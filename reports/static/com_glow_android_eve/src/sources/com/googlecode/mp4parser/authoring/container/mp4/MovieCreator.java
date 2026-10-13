package com.googlecode.mp4parser.authoring.container.mp4;

import com.coremedia.iso.IsoFile;
import com.coremedia.iso.PropertyBoxParserImpl;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.MovieBox;
import com.coremedia.iso.boxes.SchemeTypeBox;
import com.coremedia.iso.boxes.TrackBox;
import com.googlecode.mp4parser.DataSource;
import com.googlecode.mp4parser.FileDataSourceImpl;
import com.googlecode.mp4parser.authoring.CencMp4TrackImplImpl;
import com.googlecode.mp4parser.authoring.Movie;
import com.googlecode.mp4parser.authoring.Mp4TrackImpl;
import com.googlecode.mp4parser.util.Path;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Properties;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class MovieCreator {
    public static Movie a(DataSource dataSource) throws IOException {
        Iterator<Box> it2;
        MovieBox movieBox;
        MovieBox movieBox2;
        PropertyBoxParserImpl propertyBoxParserImpl = new PropertyBoxParserImpl();
        propertyBoxParserImpl.d = Pattern.compile("(.*)\\((.*?)\\)");
        propertyBoxParserImpl.f3057e = new StringBuilder();
        propertyBoxParserImpl.f3058f = new ThreadLocal<>();
        propertyBoxParserImpl.g = new ThreadLocal<>();
        InputStream resourceAsStream = PropertyBoxParserImpl.class.getResourceAsStream("/isoparser-default.properties");
        try {
            Properties properties = new Properties();
            propertyBoxParserImpl.c = properties;
            try {
                properties.load(resourceAsStream);
                ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
                if (contextClassLoader == null) {
                    contextClassLoader = ClassLoader.getSystemClassLoader();
                }
                Enumeration<URL> resources = contextClassLoader.getResources("isoparser-custom.properties");
                while (resources.hasMoreElements()) {
                    InputStream inputStreamOpenStream = resources.nextElement().openStream();
                    try {
                        propertyBoxParserImpl.c.load(inputStreamOpenStream);
                        inputStreamOpenStream.close();
                    } catch (Throwable th) {
                        inputStreamOpenStream.close();
                        throw th;
                    }
                }
                try {
                    resourceAsStream.close();
                    while (true) {
                        movieBox = null;
                        if (!it2.hasNext()) {
                            movieBox2 = null;
                            break;
                        }
                        Box next = it2.next();
                        if (next instanceof MovieBox) {
                            movieBox2 = (MovieBox) next;
                            break;
                        }
                    }
                } catch (IOException e6) {
                    e6.printStackTrace();
                }
                IsoFile isoFile = new IsoFile();
                isoFile.initContainer(dataSource, dataSource.size(), propertyBoxParserImpl);
                Movie movie = new Movie();
                it2 = isoFile.getBoxes().iterator();
                for (TrackBox trackBox : movieBox2.getBoxes(TrackBox.class)) {
                    SchemeTypeBox schemeTypeBox = (SchemeTypeBox) Path.b(trackBox, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]");
                    if (schemeTypeBox == null || !(schemeTypeBox.getSchemeType().equals("cenc") || schemeTypeBox.getSchemeType().equals("cbc1"))) {
                        movie.a(new Mp4TrackImpl(String.valueOf(dataSource.toString()) + "[" + trackBox.getTrackHeaderBox().getTrackId() + "]", trackBox, new IsoFile[0]));
                    } else {
                        movie.a(new CencMp4TrackImplImpl(String.valueOf(dataSource.toString()) + "[" + trackBox.getTrackHeaderBox().getTrackId() + "]", trackBox, new IsoFile[0]));
                    }
                }
                for (Box box : isoFile.getBoxes()) {
                    if (box instanceof MovieBox) {
                        movieBox = (MovieBox) box;
                        break;
                    }
                }
                movie.a = movieBox.getMovieHeaderBox().getMatrix();
                return movie;
            } catch (IOException e7) {
                throw new RuntimeException(e7);
            }
        } catch (Throwable th2) {
            try {
                resourceAsStream.close();
            } catch (IOException e8) {
                e8.printStackTrace();
            }
            throw th2;
        }
    }

    public static Movie b(String str) throws IOException {
        File file = new File(str);
        FileDataSourceImpl fileDataSourceImpl = new FileDataSourceImpl();
        fileDataSourceImpl.f22475b = new FileInputStream(file).getChannel();
        fileDataSourceImpl.c = file.getName();
        return a(fileDataSourceImpl);
    }
}
