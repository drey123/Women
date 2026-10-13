package com.google.android.exoplayer2.extractor;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.exoplayer2.extractor.amr.AmrExtractor;
import com.google.android.exoplayer2.extractor.flac.FlacExtractor;
import com.google.android.exoplayer2.extractor.flv.FlvExtractor;
import com.google.android.exoplayer2.extractor.jpeg.JpegExtractor;
import com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor;
import com.google.android.exoplayer2.extractor.mp3.Mp3Extractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.mp4.Mp4Extractor;
import com.google.android.exoplayer2.extractor.ogg.OggExtractor;
import com.google.android.exoplayer2.extractor.ts.Ac3Extractor;
import com.google.android.exoplayer2.extractor.ts.Ac4Extractor;
import com.google.android.exoplayer2.extractor.ts.AdtsExtractor;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.extractor.wav.WavExtractor;
import com.google.android.exoplayer2.util.FileTypes;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultExtractorsFactory implements ExtractorsFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f17737b = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};

    @Nullable
    public static final Constructor<? extends Extractor> c;

    static {
        Constructor<? extends Extractor> constructor = null;
        try {
            if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                constructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(Extractor.class).getConstructor(Integer.TYPE);
            }
        } catch (ClassNotFoundException unused) {
        } catch (Exception e6) {
            throw new RuntimeException("Error instantiating FLAC extension", e6);
        }
        c = constructor;
    }

    public static void a(ArrayList arrayList, int i) {
        switch (i) {
            case 0:
                arrayList.add(new Ac3Extractor());
                return;
            case 1:
                arrayList.add(new Ac4Extractor());
                return;
            case 2:
                arrayList.add(new AdtsExtractor());
                return;
            case 3:
                arrayList.add(new AmrExtractor());
                return;
            case 4:
                Constructor<? extends Extractor> constructor = c;
                if (constructor == null) {
                    arrayList.add(new FlacExtractor());
                    return;
                }
                try {
                    arrayList.add(constructor.newInstance(0));
                    return;
                } catch (Exception e6) {
                    throw new IllegalStateException("Unexpected error creating FLAC extractor", e6);
                }
            case 5:
                arrayList.add(new FlvExtractor());
                return;
            case 6:
                arrayList.add(new MatroskaExtractor(0));
                return;
            case 7:
                arrayList.add(new Mp3Extractor(0));
                return;
            case 8:
                arrayList.add(new FragmentedMp4Extractor(0, null, null, Collections.emptyList(), null));
                arrayList.add(new Mp4Extractor(0));
                return;
            case 9:
                arrayList.add(new OggExtractor());
                return;
            case 10:
                arrayList.add(new PsExtractor());
                return;
            case 11:
                arrayList.add(new TsExtractor());
                return;
            case 12:
                arrayList.add(new WavExtractor());
                return;
            case 13:
            default:
                return;
            case 14:
                arrayList.add(new JpegExtractor());
                return;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
    public final synchronized Extractor[] d(Uri uri, Map<String, List<String>> map) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList(14);
            List<String> list = map.get(HttpHeaders.CONTENT_TYPE);
            int iA = FileTypes.a((list == null || list.isEmpty()) ? null : list.get(0));
            if (iA != -1) {
                a(arrayList, iA);
            }
            int iB = FileTypes.b(uri);
            if (iB != -1 && iB != iA) {
                a(arrayList, iB);
            }
            int[] iArr = f17737b;
            for (int i = 0; i < 14; i++) {
                int i6 = iArr[i];
                if (i6 != iA && i6 != iB) {
                    a(arrayList, i6);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Extractor[]) arrayList.toArray(new Extractor[arrayList.size()]);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
    public final synchronized Extractor[] e() {
        return d(Uri.EMPTY, new HashMap());
    }
}
