package com.googlecode.mp4parser.authoring.builder;

import androidx.camera.video.AudioStats;
import com.coremedia.iso.BoxParser;
import com.coremedia.iso.IsoFile;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.ChunkOffsetBox;
import com.coremedia.iso.boxes.CompositionTimeToSample;
import com.coremedia.iso.boxes.Container;
import com.coremedia.iso.boxes.DataEntryUrlBox;
import com.coremedia.iso.boxes.DataInformationBox;
import com.coremedia.iso.boxes.DataReferenceBox;
import com.coremedia.iso.boxes.EditBox;
import com.coremedia.iso.boxes.EditListBox;
import com.coremedia.iso.boxes.FileTypeBox;
import com.coremedia.iso.boxes.HandlerBox;
import com.coremedia.iso.boxes.HintMediaHeaderBox;
import com.coremedia.iso.boxes.MediaBox;
import com.coremedia.iso.boxes.MediaHeaderBox;
import com.coremedia.iso.boxes.MediaInformationBox;
import com.coremedia.iso.boxes.MovieBox;
import com.coremedia.iso.boxes.MovieHeaderBox;
import com.coremedia.iso.boxes.NullMediaHeaderBox;
import com.coremedia.iso.boxes.SampleDependencyTypeBox;
import com.coremedia.iso.boxes.SampleSizeBox;
import com.coremedia.iso.boxes.SampleTableBox;
import com.coremedia.iso.boxes.SampleToChunkBox;
import com.coremedia.iso.boxes.SoundMediaHeaderBox;
import com.coremedia.iso.boxes.StaticChunkOffsetBox;
import com.coremedia.iso.boxes.SubtitleMediaHeaderBox;
import com.coremedia.iso.boxes.SyncSampleBox;
import com.coremedia.iso.boxes.TimeToSampleBox;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.TrackHeaderBox;
import com.coremedia.iso.boxes.VideoMediaHeaderBox;
import com.coremedia.iso.boxes.mdat.MediaDataBox;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.googlecode.mp4parser.BasicContainer;
import com.googlecode.mp4parser.DataSource;
import com.googlecode.mp4parser.authoring.Edit;
import com.googlecode.mp4parser.authoring.Movie;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.Track;
import com.googlecode.mp4parser.authoring.tracks.CencEncryptedTrack;
import com.googlecode.mp4parser.boxes.dece.SampleEncryptionBox;
import com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry;
import com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox;
import com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox;
import com.googlecode.mp4parser.util.CastUtils;
import com.googlecode.mp4parser.util.Logger;
import com.googlecode.mp4parser.util.Mp4Arrays;
import com.googlecode.mp4parser.util.Path;
import com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox;
import com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox;
import com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultMp4Builder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f22491f = Logger.a(DefaultMp4Builder.class);
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f22492b = new HashSet();
    public final HashMap<Track, List<Sample>> c = new HashMap<>();
    public final HashMap<Track, long[]> d = new HashMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BetterFragmenter f22493e;

    /* JADX INFO: renamed from: com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<Track> {
        @Override // java.util.Comparator
        public final int compare(Track track, Track track2) {
            return CastUtils.a(track.B0().i - track2.B0().i);
        }
    }

    public static long b(Movie movie) {
        long j4 = movie.f22482b.iterator().next().B0().c;
        Iterator<Track> it2 = movie.f22482b.iterator();
        while (it2.hasNext()) {
            long j6 = it2.next().B0().c;
            long j7 = j4;
            long j8 = j6;
            while (j8 > 0) {
                long j9 = j8;
                j8 = j7 % j8;
                j7 = j9;
            }
            j4 *= j6 / j7;
        }
        return j4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v11, types: [com.coremedia.iso.boxes.Box, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20, types: [com.coremedia.iso.boxes.Box] */
    /* JADX WARN: Type inference failed for: r10v23, types: [com.coremedia.iso.boxes.Box] */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v34, types: [com.coremedia.iso.boxes.EditBox, com.googlecode.mp4parser.BasicContainer] */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v4, types: [com.googlecode.mp4parser.BasicContainer] */
    /* JADX WARN: Type inference failed for: r11v44 */
    /* JADX WARN: Type inference failed for: r11v45 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v7, types: [com.googlecode.mp4parser.BasicContainer] */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21, types: [com.coremedia.iso.boxes.TrackBox, com.googlecode.mp4parser.BasicContainer] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v74 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r24v22 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v10 */
    /* JADX WARN: Type inference failed for: r25v11 */
    /* JADX WARN: Type inference failed for: r25v18 */
    /* JADX WARN: Type inference failed for: r25v19 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r25v8 */
    /* JADX WARN: Type inference failed for: r25v9 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r37v0 */
    /* JADX WARN: Type inference failed for: r37v1 */
    /* JADX WARN: Type inference failed for: r37v10 */
    /* JADX WARN: Type inference failed for: r37v11 */
    /* JADX WARN: Type inference failed for: r37v2 */
    /* JADX WARN: Type inference failed for: r37v3 */
    /* JADX WARN: Type inference failed for: r37v4 */
    /* JADX WARN: Type inference failed for: r37v5 */
    /* JADX WARN: Type inference failed for: r37v6 */
    /* JADX WARN: Type inference failed for: r37v7 */
    /* JADX WARN: Type inference failed for: r37v8 */
    /* JADX WARN: Type inference failed for: r37v9 */
    /* JADX WARN: Type inference failed for: r3v16, types: [com.coremedia.iso.boxes.Box, com.googlecode.mp4parser.BasicContainer] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r41v0 */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v10 */
    /* JADX WARN: Type inference failed for: r41v11 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /* JADX WARN: Type inference failed for: r41v4 */
    /* JADX WARN: Type inference failed for: r41v5 */
    /* JADX WARN: Type inference failed for: r41v6 */
    /* JADX WARN: Type inference failed for: r41v7 */
    /* JADX WARN: Type inference failed for: r41v8 */
    /* JADX WARN: Type inference failed for: r41v9 */
    /* JADX WARN: Type inference failed for: r4v11, types: [com.coremedia.iso.boxes.MediaInformationBox, com.googlecode.mp4parser.BasicContainer] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v39, types: [com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.DataInformationBox, com.googlecode.mp4parser.BasicContainer] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [int] */
    /* JADX WARN: Type inference failed for: r5v82 */
    /* JADX WARN: Type inference failed for: r5v83 */
    /* JADX WARN: Type inference failed for: r7v6, types: [com.googlecode.mp4parser.BasicContainer] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v17, types: [com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.TrackHeaderBox] */
    /* JADX WARN: Type inference failed for: r9v40, types: [com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.EditListBox, com.googlecode.mp4parser.AbstractFullBox] */
    public final BasicContainer a(Movie movie) {
        HashMap<Track, long[]> map;
        HashSet<SampleAuxiliaryInformationOffsetsBox> hashSet;
        HashMap map2;
        Box next;
        HashSet hashSet2;
        HashMap<Track, long[]> map3;
        HashMap map4;
        Logger logger;
        Track track;
        ?? r27;
        Iterator<Track> it2;
        ?? r10;
        ?? r25;
        ?? r37;
        MediaBox mediaBox;
        ?? r41;
        Logger logger2;
        Track track2;
        HashSet hashSet3;
        SampleTableBox sampleTableBox;
        int i;
        ?? r4;
        ?? r5;
        ?? r6;
        int i6;
        MovieBox movieBox;
        MovieHeaderBox movieHeaderBox;
        long duration;
        MovieBox movieBox2;
        Iterator<Track> it3;
        long[] jArr;
        int i7;
        double d;
        int i8;
        DefaultMp4Builder defaultMp4Builder = this;
        Movie movie2 = movie;
        boolean z2 = false;
        if (defaultMp4Builder.f22493e == null) {
            BetterFragmenter betterFragmenter = new BetterFragmenter();
            betterFragmenter.a = 2.0d;
            defaultMp4Builder.f22493e = betterFragmenter;
        }
        Logger logger3 = f22491f;
        logger3.b("Creating movie " + movie2);
        Iterator<Track> it4 = movie2.f22482b.iterator();
        while (true) {
            boolean zHasNext = it4.hasNext();
            map = defaultMp4Builder.d;
            if (!zHasNext) {
                break;
            }
            DefaultMp4Builder defaultMp4Builder2 = defaultMp4Builder;
            boolean z5 = z2 ? 1 : 0;
            Logger logger4 = logger3;
            Track next2 = it4.next();
            List<Sample> listC0 = next2.c0();
            defaultMp4Builder2.c.put(next2, listC0);
            int size = listC0.size();
            long[] jArr2 = new long[size];
            for (int i9 = z5 ? 1 : 0; i9 < size; i9++) {
                jArr2[i9] = listC0.get(i9).getSize();
            }
            map.put(next2, jArr2);
            logger3 = logger4;
            defaultMp4Builder = defaultMp4Builder2;
            z2 = z5 ? 1 : 0;
            movie2 = movie;
        }
        BasicContainer basicContainer = new BasicContainer();
        LinkedList linkedList = new LinkedList();
        linkedList.add("mp42");
        linkedList.add("iso6");
        linkedList.add(VisualSampleEntry.TYPE3);
        linkedList.add("isom");
        long j4 = 1;
        basicContainer.addBox(new FileTypeBox("iso6", 1L, linkedList));
        HashMap map5 = new HashMap();
        Iterator<Track> it5 = movie2.f22482b.iterator();
        boolean z6 = z2;
        BasicContainer basicContainer2 = basicContainer;
        while (it5.hasNext()) {
            HashMap<Track, long[]> map6 = map;
            HashMap map7 = map5;
            Logger logger5 = logger3;
            BasicContainer basicContainer3 = basicContainer2;
            Track next3 = it5.next();
            BetterFragmenter betterFragmenter2 = this.f22493e;
            betterFragmenter2.getClass();
            double d6 = next3.B0().c;
            double d7 = betterFragmenter2.a;
            long j6 = (long) (d7 * d6);
            long[] jArr3 = new long[0];
            long[] jArrS = next3.S();
            long[] jArrM0 = next3.M0();
            if (jArrS != null) {
                int length = jArrS.length;
                long[] jArr4 = new long[length];
                long duration2 = next3.getDuration();
                int i10 = 0;
                long j7 = 0;
                while (i10 < jArrM0.length) {
                    Iterator<Track> it6 = it5;
                    long[] jArr5 = jArr3;
                    int iBinarySearch = Arrays.binarySearch(jArrS, ((long) i10) + 1);
                    if (iBinarySearch >= 0) {
                        jArr4[iBinarySearch] = j7;
                    }
                    j7 += jArrM0[i10];
                    i10++;
                    it5 = it6;
                    jArr3 = jArr5;
                }
                it3 = it5;
                long[] jArrA = jArr3;
                int i11 = 0;
                int i12 = 1;
                long j8 = 0;
                while (true) {
                    i8 = length - 1;
                    if (i11 >= i8) {
                        break;
                    }
                    long j9 = jArr4[i11];
                    int i13 = i11 + 1;
                    long j10 = jArr4[i13];
                    if (j8 <= j10 && Math.abs(j9 - j8) < Math.abs(j10 - j8)) {
                        long[] jArr6 = new long[i12];
                        jArr6[0] = jArrS[i11];
                        long[] jArrA2 = Mp4Arrays.a(jArrA, jArr6);
                        j8 = jArr4[i11] + j6;
                        jArrA = jArrA2;
                    }
                    i11 = i13;
                    i12 = 1;
                }
                if (duration2 - jArr4[i8] > j6 / 2) {
                    long j11 = jArrS[i8];
                    long[] jArr7 = new long[i12];
                    jArr7[0] = j11;
                    jArrA = Mp4Arrays.a(jArrA, jArr7);
                }
                jArr = jArrA;
            } else {
                it3 = it5;
                int i14 = 1;
                long[] jArrA3 = {1};
                int i15 = 1;
                double d8 = AudioStats.AUDIO_AMPLITUDE_NONE;
                while (i15 < jArrM0.length) {
                    double d9 = (jArrM0[i15] / d6) + d8;
                    if (d9 >= d7) {
                        i7 = 1;
                        if (i15 > 0) {
                            jArrA3 = Mp4Arrays.a(jArrA3, i15 + 1);
                        }
                        d = AudioStats.AUDIO_AMPLITUDE_NONE;
                    } else {
                        i7 = 1;
                        d = d9;
                    }
                    i15 += i7;
                    i14 = i7;
                    d8 = d;
                }
                if (d8 < d7 && jArrA3.length > i14) {
                    jArrA3[jArrA3.length - i14] = ((((long) (jArrM0.length + i14)) - jArrA3[jArrA3.length - 2]) / 2) + jArrA3[jArrA3.length - 2];
                }
                jArr = jArrA3;
            }
            int[] iArr = new int[jArr.length];
            int i16 = 0;
            while (i16 < jArr.length) {
                int i17 = i16 + 1;
                iArr[i16] = CastUtils.a((jArr.length == i17 ? next3.c0().size() : jArr[i17] - 1) - (jArr[i16] - 1));
                i16 = i17;
            }
            map7.put(next3, iArr);
            logger3 = logger5;
            map5 = map7;
            map = map6;
            defaultMp4Builder = this;
            it5 = it3;
            basicContainer2 = basicContainer3;
            j4 = 1;
            z6 = false;
            movie2 = movie;
        }
        MovieBox movieBox3 = new MovieBox();
        MovieHeaderBox movieHeaderBox2 = new MovieHeaderBox();
        movieHeaderBox2.setCreationTime(new Date());
        movieHeaderBox2.setModificationTime(new Date());
        movieHeaderBox2.setMatrix(movie2.a);
        long jB = b(movie);
        Logger logger6 = logger3;
        long j12 = 0;
        MovieBox movieBox4 = movieBox3;
        boolean z7 = z6;
        BasicContainer basicContainer4 = basicContainer2;
        for (Track track3 : movie2.f22482b) {
            HashMap<Track, long[]> map8 = map;
            HashMap map9 = map5;
            BasicContainer basicContainer5 = basicContainer4;
            Logger logger7 = logger6;
            if (track3.o0() == null || track3.o0().isEmpty()) {
                movieBox = movieBox4;
                movieHeaderBox = movieHeaderBox2;
                duration = (track3.getDuration() * jB) / track3.B0().c;
            } else {
                Iterator it7 = track3.o0().iterator();
                double d10 = AudioStats.AUDIO_AMPLITUDE_NONE;
                MovieBox movieBox5 = movieBox4;
                while (true) {
                    movieBox2 = movieBox5;
                    movieHeaderBox = movieHeaderBox2;
                    if (!it7.hasNext()) {
                        break;
                    }
                    d10 += (long) ((Edit) it7.next()).f22481b;
                    movieHeaderBox2 = movieHeaderBox;
                    movieBox5 = movieBox2;
                }
                duration = (long) (d10 * jB);
                movieBox = movieBox2;
            }
            defaultMp4Builder = this;
            if (duration > j12) {
                j12 = duration;
            }
            logger6 = logger7;
            map5 = map9;
            map = map8;
            movieHeaderBox2 = movieHeaderBox;
            movieBox4 = movieBox;
            basicContainer4 = basicContainer5;
            j4 = 1;
            z7 = false;
            movie2 = movie;
        }
        movieHeaderBox2.setDuration(j12);
        movieHeaderBox2.setTimescale(jB);
        long j13 = 0;
        BasicContainer basicContainer6 = movieBox4;
        boolean z8 = z7;
        BasicContainer basicContainer7 = basicContainer4;
        for (Track track4 : movie2.f22482b) {
            BasicContainer basicContainer8 = basicContainer6;
            HashMap<Track, long[]> map10 = map;
            HashMap map11 = map5;
            BasicContainer basicContainer9 = basicContainer7;
            Logger logger8 = logger6;
            if (j13 < track4.B0().i) {
                j13 = track4.B0().i;
            }
            defaultMp4Builder = this;
            logger6 = logger8;
            map = map10;
            map5 = map11;
            basicContainer6 = basicContainer8;
            basicContainer7 = basicContainer9;
            j4 = 1;
            z8 = false;
            movie2 = movie;
        }
        movieHeaderBox2.setNextTrackId(j13 + j4);
        basicContainer6.addBox(movieHeaderBox2);
        Iterator<Track> it8 = movie2.f22482b.iterator();
        ?? r7 = basicContainer6;
        ?? r8 = z8;
        ?? r11 = basicContainer7;
        while (true) {
            boolean zHasNext2 = it8.hasNext();
            hashSet = defaultMp4Builder.f22492b;
            map2 = defaultMp4Builder.a;
            if (!zHasNext2) {
                break;
            }
            Logger logger9 = logger6;
            Track next4 = it8.next();
            ?? trackBox = new TrackBox();
            ?? trackHeaderBox = new TrackHeaderBox();
            trackHeaderBox.setEnabled(true);
            trackHeaderBox.setInMovie(true);
            trackHeaderBox.setMatrix(next4.B0().f22488e);
            next4.B0().getClass();
            trackHeaderBox.setAlternateGroup(r8);
            trackHeaderBox.setCreationTime(next4.B0().d);
            if (next4.o0() == null || next4.o0().isEmpty()) {
                hashSet2 = hashSet;
                trackHeaderBox.setDuration((b(movie) * next4.getDuration()) / next4.B0().c);
            } else {
                Iterator it9 = next4.o0().iterator();
                long j14 = 0;
                while (it9.hasNext()) {
                    j14 += (long) ((Edit) it9.next()).f22481b;
                    hashSet = hashSet;
                }
                hashSet2 = hashSet;
                trackHeaderBox.setDuration(next4.B0().c * j14);
            }
            trackHeaderBox.setHeight(next4.B0().g);
            trackHeaderBox.setWidth(next4.B0().f22489f);
            trackHeaderBox.setLayer(next4.B0().f22490j);
            trackHeaderBox.setModificationTime(new Date());
            trackHeaderBox.setTrackId(next4.B0().i);
            trackHeaderBox.setVolume(next4.B0().h);
            trackBox.addBox(trackHeaderBox);
            if (next4.o0() == null || next4.o0().size() <= 0) {
                map3 = map;
                map4 = map5;
                logger = logger9;
                track = next4;
                r27 = r11;
                it2 = it8;
                r10 = 0;
            } else {
                ?? editListBox = new EditListBox();
                editListBox.setVersion(r8);
                ArrayList arrayList = new ArrayList();
                Iterator it10 = next4.o0().iterator();
                ?? r12 = r11;
                while (it10.hasNext()) {
                    Edit edit = (Edit) it10.next();
                    ?? r28 = r12;
                    Iterator<Track> it11 = it8;
                    double d11 = edit.f22481b;
                    Iterator it12 = it10;
                    HashMap<Track, long[]> map12 = map;
                    HashMap map13 = map5;
                    long jB2 = movie2.f22482b.iterator().next().B0().c;
                    Iterator<Track> it13 = movie2.f22482b.iterator();
                    while (it13.hasNext()) {
                        jB2 = Movie.b(it13.next().B0().c, jB2);
                        logger9 = logger9;
                        next4 = next4;
                    }
                    long jRound = Math.round(d11 * jB2);
                    Logger logger10 = logger9;
                    long j15 = (edit.c * next4.B0().c) / edit.a;
                    EditListBox.Entry entry = new EditListBox.Entry();
                    entry.f3060b = jRound;
                    entry.c = j15;
                    entry.d = edit.d;
                    entry.a = editListBox;
                    arrayList.add(entry);
                    it10 = it12;
                    r12 = r28;
                    it8 = it11;
                    map5 = map13;
                    map = map12;
                    logger9 = logger10;
                    next4 = next4;
                }
                editListBox.setEntries(arrayList);
                ?? editBox = new EditBox();
                editBox.addBox(editListBox);
                map3 = map;
                map4 = map5;
                logger = logger9;
                track = next4;
                r27 = r12;
                it2 = it8;
                r10 = editBox;
            }
            trackBox.addBox(r10);
            MediaBox mediaBox2 = new MediaBox();
            trackBox.addBox(mediaBox2);
            MediaHeaderBox mediaHeaderBox = new MediaHeaderBox();
            mediaHeaderBox.setCreationTime(track.B0().d);
            mediaHeaderBox.setDuration(track.getDuration());
            mediaHeaderBox.setTimescale(track.B0().c);
            mediaHeaderBox.setLanguage(track.B0().f22487b);
            mediaBox2.addBox(mediaHeaderBox);
            HandlerBox handlerBox = new HandlerBox();
            mediaBox2.addBox(handlerBox);
            handlerBox.setHandlerType(track.getHandler());
            ?? mediaInformationBox = new MediaInformationBox();
            if (track.getHandler().equals("vide")) {
                mediaInformationBox.addBox(new VideoMediaHeaderBox());
            } else if (track.getHandler().equals("soun")) {
                mediaInformationBox.addBox(new SoundMediaHeaderBox());
            } else if (track.getHandler().equals("text")) {
                mediaInformationBox.addBox(new NullMediaHeaderBox());
            } else if (track.getHandler().equals("subt")) {
                mediaInformationBox.addBox(new SubtitleMediaHeaderBox());
            } else if (track.getHandler().equals(ViewHierarchyConstants.HINT_KEY)) {
                mediaInformationBox.addBox(new HintMediaHeaderBox());
            } else if (track.getHandler().equals("sbtl")) {
                mediaInformationBox.addBox(new NullMediaHeaderBox());
            }
            ?? dataInformationBox = new DataInformationBox();
            DataReferenceBox dataReferenceBox = new DataReferenceBox();
            dataInformationBox.addBox(dataReferenceBox);
            DataEntryUrlBox dataEntryUrlBox = new DataEntryUrlBox();
            dataEntryUrlBox.setFlags(1);
            dataReferenceBox.addBox(dataEntryUrlBox);
            mediaInformationBox.addBox(dataInformationBox);
            SampleTableBox sampleTableBox2 = new SampleTableBox();
            sampleTableBox2.addBox(track.getSampleDescriptionBox());
            ArrayList arrayList2 = new ArrayList();
            long[] jArrM1 = track.M0();
            int length2 = jArrM1.length;
            int i18 = 0;
            TimeToSampleBox.Entry entry2 = null;
            ?? r9 = r7;
            ?? r13 = trackBox;
            ?? r14 = mediaInformationBox;
            while (i18 < length2) {
                ?? r21 = r13;
                MediaBox mediaBox3 = mediaBox2;
                ?? r42 = r14;
                HashSet hashSet4 = hashSet2;
                HashMap map14 = map4;
                Logger logger11 = logger;
                ?? r24 = r9;
                SampleTableBox sampleTableBox3 = sampleTableBox2;
                HashMap<Track, long[]> map15 = map3;
                Track track5 = track;
                long j16 = jArrM1[i18];
                if (entry2 == null || entry2.f3070b != j16) {
                    entry2 = new TimeToSampleBox.Entry(1L, j16);
                    arrayList2.add(entry2);
                } else {
                    entry2.a++;
                }
                i18++;
                track = track5;
                logger = logger11;
                map3 = map15;
                mediaBox2 = mediaBox3;
                r13 = r21;
                r9 = r24;
                hashSet2 = hashSet4;
                sampleTableBox2 = sampleTableBox3;
                r14 = r42;
                map4 = map14;
            }
            TimeToSampleBox timeToSampleBox = new TimeToSampleBox();
            timeToSampleBox.setEntries(arrayList2);
            sampleTableBox2.addBox(timeToSampleBox);
            List<CompositionTimeToSample.Entry> listH = track.H();
            if (listH != null && !listH.isEmpty()) {
                CompositionTimeToSample compositionTimeToSample = new CompositionTimeToSample();
                compositionTimeToSample.setEntries(listH);
                sampleTableBox2.addBox(compositionTimeToSample);
            }
            long[] jArrS2 = track.S();
            if (jArrS2 != null && jArrS2.length > 0) {
                SyncSampleBox syncSampleBox = new SyncSampleBox();
                syncSampleBox.setSampleNumber(jArrS2);
                sampleTableBox2.addBox(syncSampleBox);
            }
            if (track.q1() != null && !track.q1().isEmpty()) {
                SampleDependencyTypeBox sampleDependencyTypeBox = new SampleDependencyTypeBox();
                sampleDependencyTypeBox.setEntries(track.q1());
                sampleTableBox2.addBox(sampleDependencyTypeBox);
            }
            HashMap map16 = map4;
            Track track6 = track;
            int[] iArr2 = (int[]) map16.get(track6);
            SampleToChunkBox sampleToChunkBox = new SampleToChunkBox();
            sampleToChunkBox.setEntries(new LinkedList());
            long j17 = -2147483648L;
            int i19 = 0;
            ?? r15 = r9;
            ?? r16 = r13;
            ?? r17 = r14;
            while (i19 < iArr2.length) {
                ?? r22 = r16;
                MediaBox mediaBox4 = mediaBox2;
                ?? r43 = r17;
                SampleTableBox sampleTableBox4 = sampleTableBox2;
                HashSet hashSet5 = hashSet2;
                HashMap<Track, long[]> map17 = map3;
                Logger logger12 = logger;
                Track track7 = track6;
                ?? r18 = r15;
                if (j17 != iArr2[i19]) {
                    sampleToChunkBox.getEntries().add(new SampleToChunkBox.Entry(i19 + 1, iArr2[i19], 1L));
                    j17 = iArr2[i19];
                }
                i19++;
                track6 = track7;
                logger = logger12;
                map3 = map17;
                mediaBox2 = mediaBox4;
                r16 = r22;
                r15 = r18;
                hashSet2 = hashSet5;
                sampleTableBox2 = sampleTableBox4;
                r17 = r43;
            }
            sampleTableBox2.addBox(sampleToChunkBox);
            SampleSizeBox sampleSizeBox = new SampleSizeBox();
            HashMap<Track, long[]> map18 = map3;
            sampleSizeBox.setSampleSizes(map18.get(track6));
            sampleTableBox2.addBox(sampleSizeBox);
            if (map2.get(track6) == null) {
                logger2 = logger;
                logger2.b("Calculating chunk offsets for track_" + track6.B0().i);
                ArrayList<Track> arrayList3 = new ArrayList(map16.keySet());
                Collections.sort(arrayList3, new AnonymousClass1());
                HashMap map19 = new HashMap();
                HashMap map20 = new HashMap();
                HashMap map21 = new HashMap();
                ?? r19 = r15;
                ?? r20 = r16;
                for (Track track8 : arrayList3) {
                    ?? r26 = r19;
                    map19.put(track8, 0);
                    map20.put(track8, 0);
                    map21.put(track8, Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE));
                    map2.put(track8, new StaticChunkOffsetBox());
                    r19 = r26;
                    r20 = r20;
                    mediaBox2 = mediaBox2;
                }
                long j18 = 0;
                ?? r23 = r19;
                ?? r29 = r20;
                ?? r30 = r17;
                while (true) {
                    Track track9 = null;
                    r6 = r23;
                    r5 = r29;
                    r4 = r30;
                    for (Track track10 : arrayList3) {
                        ?? r210 = r6;
                        ?? r38 = r5;
                        MediaBox mediaBox5 = mediaBox2;
                        ?? r44 = r4;
                        ArrayList arrayList4 = arrayList3;
                        HashMap map22 = map21;
                        Track track11 = track6;
                        if ((track9 == null || ((Double) map22.get(track10)).doubleValue() < ((Double) map22.get(track9)).doubleValue()) && ((Integer) map19.get(track10)).intValue() < ((int[]) map16.get(track10)).length) {
                            track9 = track10;
                        }
                        map21 = map22;
                        r6 = r210;
                        arrayList3 = arrayList4;
                        r5 = r38;
                        track6 = track11;
                        mediaBox2 = mediaBox5;
                        r4 = r44;
                    }
                    if (track9 == null) {
                        break;
                    }
                    ArrayList arrayList5 = arrayList3;
                    ChunkOffsetBox chunkOffsetBox = (ChunkOffsetBox) map2.get(track9);
                    HashMap map23 = map21;
                    ?? r211 = r6;
                    chunkOffsetBox.setChunkOffsets(Mp4Arrays.a(chunkOffsetBox.getChunkOffsets(), j18));
                    int iIntValue = ((Integer) map19.get(track9)).intValue();
                    int i20 = ((int[]) map16.get(track9))[iIntValue];
                    int iIntValue2 = ((Integer) map20.get(track9)).intValue();
                    double dDoubleValue = ((Double) map23.get(track9)).doubleValue();
                    long[] jArrM2 = track9.M0();
                    ?? r39 = r5;
                    int i21 = iIntValue2;
                    ?? r31 = r4;
                    while (true) {
                        i6 = iIntValue2 + i20;
                        if (i21 >= i6) {
                            break;
                        }
                        int i22 = i21;
                        j18 += map18.get(track9)[i22];
                        dDoubleValue = (jArrM2[i22] / track9.B0().c) + dDoubleValue;
                        i21 = i22 + 1;
                        track6 = track6;
                        iIntValue = iIntValue;
                        mediaBox2 = mediaBox2;
                        r31 = r31;
                    }
                    map19.put(track9, Integer.valueOf(iIntValue + 1));
                    map20.put(track9, Integer.valueOf(i6));
                    map23.put(track9, Double.valueOf(dDoubleValue));
                    map21 = map23;
                    r23 = r211;
                    arrayList3 = arrayList5;
                    r29 = r39;
                    r30 = r31;
                }
                r25 = r6;
                r37 = r5;
                mediaBox = mediaBox2;
                r41 = r4;
                track2 = track6;
            } else {
                r25 = r15;
                r37 = r16;
                mediaBox = mediaBox2;
                r41 = r17;
                logger2 = logger;
                track2 = track6;
            }
            sampleTableBox2.addBox((Box) map2.get(track2));
            HashMap map24 = new HashMap();
            ?? r212 = r25;
            ?? r310 = r37;
            for (Map.Entry<GroupEntry, long[]> entry3 : track2.u0().entrySet()) {
                SampleTableBox sampleTableBox5 = sampleTableBox2;
                ?? r110 = r212;
                ?? r111 = r310;
                MediaBox mediaBox6 = mediaBox;
                HashSet hashSet6 = hashSet2;
                String strB = entry3.getKey().b();
                List arrayList6 = (List) map24.get(strB);
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                    map24.put(strB, arrayList6);
                }
                arrayList6.add(entry3.getKey());
                mediaBox = mediaBox6;
                r310 = r111;
                hashSet2 = hashSet6;
                sampleTableBox2 = sampleTableBox5;
                r212 = r110;
            }
            Iterator it14 = map24.entrySet().iterator();
            ?? r213 = r212;
            ?? r311 = r310;
            ?? r45 = r41;
            while (it14.hasNext()) {
                HashSet hashSet7 = hashSet2;
                ?? r112 = r213;
                ?? r113 = r311;
                MediaBox mediaBox7 = mediaBox;
                ?? r32 = r45;
                Map.Entry entry4 = (Map.Entry) it14.next();
                SampleGroupDescriptionBox sampleGroupDescriptionBox = new SampleGroupDescriptionBox();
                String str = (String) entry4.getKey();
                sampleGroupDescriptionBox.setGroupingType(str);
                sampleGroupDescriptionBox.setGroupEntries((List) entry4.getValue());
                SampleToGroupBox sampleToGroupBox = new SampleToGroupBox();
                sampleToGroupBox.setGroupingType(str);
                int i23 = 0;
                SampleToGroupBox.Entry entry5 = null;
                while (true) {
                    hashSet3 = hashSet7;
                    if (i23 >= track2.c0().size()) {
                        break;
                    }
                    ?? r46 = r32;
                    int i24 = 0;
                    int i25 = 0;
                    while (true) {
                        sampleTableBox = sampleTableBox2;
                        if (i24 >= ((List) entry4.getValue()).size()) {
                            break;
                        }
                        Iterator it15 = it14;
                        int i26 = i25;
                        SampleToGroupBox sampleToGroupBox2 = sampleToGroupBox;
                        if (Arrays.binarySearch(track2.u0().get((GroupEntry) ((List) entry4.getValue()).get(i24)), i23) >= 0) {
                            i = 1;
                            i26 = i24 + 1;
                        } else {
                            i = 1;
                        }
                        i24 += i;
                        sampleToGroupBox = sampleToGroupBox2;
                        it14 = it15;
                        sampleTableBox2 = sampleTableBox;
                        i25 = i26;
                    }
                    if (entry5 == null || entry5.f22604b != i25) {
                        entry5 = new SampleToGroupBox.Entry(1L, i25);
                        sampleToGroupBox.getEntries().add(entry5);
                    } else {
                        entry5.a++;
                    }
                    i23++;
                    it14 = it14;
                    hashSet7 = hashSet3;
                    sampleTableBox2 = sampleTableBox;
                    r32 = r46;
                }
                sampleTableBox2.addBox(sampleGroupDescriptionBox);
                sampleTableBox2.addBox(sampleToGroupBox);
                r45 = r32;
                mediaBox = mediaBox7;
                r311 = r113;
                hashSet2 = hashSet3;
                r213 = r112;
            }
            if (track2 instanceof CencEncryptedTrack) {
                CencEncryptedTrack cencEncryptedTrack = (CencEncryptedTrack) track2;
                int[] iArr3 = (int[]) map16.get(track2);
                SampleAuxiliaryInformationSizesBox sampleAuxiliaryInformationSizesBox = new SampleAuxiliaryInformationSizesBox();
                sampleAuxiliaryInformationSizesBox.setAuxInfoType("cenc");
                sampleAuxiliaryInformationSizesBox.setFlags(1);
                ArrayList arrayListW0 = cencEncryptedTrack.W0();
                sampleAuxiliaryInformationSizesBox.setDefaultSampleInfoSize(8);
                sampleAuxiliaryInformationSizesBox.setSampleCount(cencEncryptedTrack.c0().size());
                SampleAuxiliaryInformationOffsetsBox sampleAuxiliaryInformationOffsetsBox = new SampleAuxiliaryInformationOffsetsBox();
                SampleEncryptionBox sampleEncryptionBox = new SampleEncryptionBox();
                sampleEncryptionBox.setSubSampleEncryption(false);
                sampleEncryptionBox.setEntries(arrayListW0);
                long offsetToFirstIV = sampleEncryptionBox.getOffsetToFirstIV();
                long[] jArr8 = new long[iArr3.length];
                int i27 = 0;
                int i28 = 0;
                while (i27 < iArr3.length) {
                    HashSet hashSet8 = hashSet2;
                    jArr8[i27] = offsetToFirstIV;
                    SampleAuxiliaryInformationSizesBox sampleAuxiliaryInformationSizesBox2 = sampleAuxiliaryInformationSizesBox;
                    SampleAuxiliaryInformationOffsetsBox sampleAuxiliaryInformationOffsetsBox2 = sampleAuxiliaryInformationOffsetsBox;
                    int i29 = 0;
                    while (i29 < iArr3[i27]) {
                        offsetToFirstIV += (long) ((CencSampleAuxiliaryDataFormat) arrayListW0.get(i28)).b();
                        i29++;
                        i28++;
                        iArr3 = iArr3;
                        i27 = i27;
                    }
                    i27++;
                    sampleAuxiliaryInformationSizesBox = sampleAuxiliaryInformationSizesBox2;
                    sampleAuxiliaryInformationOffsetsBox = sampleAuxiliaryInformationOffsetsBox2;
                    hashSet2 = hashSet8;
                }
                sampleAuxiliaryInformationOffsetsBox.setOffsets(jArr8);
                sampleTableBox2.addBox(sampleAuxiliaryInformationSizesBox);
                sampleTableBox2.addBox(sampleAuxiliaryInformationOffsetsBox);
                sampleTableBox2.addBox(sampleEncryptionBox);
                hashSet2.add(sampleAuxiliaryInformationOffsetsBox);
            }
            if (track2.U() != null) {
                sampleTableBox2.addBox(track2.U());
            }
            logger2.b("done with stbl for track_" + track2.B0().i);
            ?? r33 = r45;
            r33.addBox(sampleTableBox2);
            mediaBox.addBox(r33);
            logger2.b("done with trak for track_" + track2.B0().i);
            ?? r114 = r213;
            r114.addBox(r311);
            defaultMp4Builder = this;
            movie2 = movie;
            map = map18;
            logger6 = logger2;
            map5 = map16;
            r7 = r114;
            r11 = r27;
            it8 = it2;
            r8 = 0;
        }
        r11.addBox(r7);
        Iterator it16 = Path.c("trak/mdia/minf/stbl/stsz", r8, r7).iterator();
        long j19 = 0;
        while (it16.hasNext()) {
            Logger logger13 = logger6;
            long[] sampleSizes = ((SampleSizeBox) it16.next()).getSampleSizes();
            int length3 = sampleSizes.length;
            long j20 = 0;
            for (?? r34 = r8; r34 < length3; r34++) {
                j20 += sampleSizes[r34];
            }
            j19 += j20;
            logger6 = logger13;
        }
        Logger logger14 = logger6;
        logger14.b("About to create mdat");
        InterleaveChunkMdat interleaveChunkMdat = new InterleaveChunkMdat(this, movie, map5, j19, null);
        r11.addBox(interleaveChunkMdat);
        logger14.b("mdat crated");
        long dataOffset = interleaveChunkMdat.getDataOffset();
        Iterator it17 = map2.values().iterator();
        while (it17.hasNext()) {
            long[] chunkOffsets = ((StaticChunkOffsetBox) it17.next()).getChunkOffsets();
            for (?? r35 = r8; r35 < chunkOffsets.length; r35++) {
                chunkOffsets[r35] = chunkOffsets[r35] + dataOffset;
            }
        }
        for (SampleAuxiliaryInformationOffsetsBox sampleAuxiliaryInformationOffsetsBox3 : hashSet) {
            long size2 = sampleAuxiliaryInformationOffsetsBox3.getSize() + 44;
            Object obj = sampleAuxiliaryInformationOffsetsBox3;
            while (true) {
                Container parent = ((Box) obj).getParent();
                Iterator<Box> it18 = parent.getBoxes().iterator();
                while (it18.hasNext() && (next = it18.next()) != obj) {
                    size2 += next.getSize();
                }
                if (!(parent instanceof Box)) {
                    break;
                }
                obj = parent;
            }
            long[] offsets = sampleAuxiliaryInformationOffsetsBox3.getOffsets();
            for (?? r36 = r8; r36 < offsets.length; r36++) {
                offsets[r36] = offsets[r36] + size2;
            }
            sampleAuxiliaryInformationOffsetsBox3.setOffsets(offsets);
        }
        return r11;
    }

    public class InterleaveChunkMdat implements Box {
        List<List<Sample>> chunkList;
        long contentSize;
        Container parent;
        List<Track> tracks;

        /* JADX INFO: renamed from: com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder$InterleaveChunkMdat$1, reason: invalid class name */
        public class AnonymousClass1 implements Comparator<Track> {
            @Override // java.util.Comparator
            public final int compare(Track track, Track track2) {
                return CastUtils.a(track.B0().i - track2.B0().i);
            }
        }

        private InterleaveChunkMdat(Movie movie, Map<Track, int[]> map, long j4) {
            int i;
            this.chunkList = new ArrayList();
            this.contentSize = j4;
            this.tracks = movie.f22482b;
            ArrayList<Track> arrayList = new ArrayList(map.keySet());
            Collections.sort(arrayList, new AnonymousClass1());
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            HashMap map4 = new HashMap();
            for (Track track : arrayList) {
                map2.put(track, 0);
                map3.put(track, 0);
                map4.put(track, Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE));
            }
            while (true) {
                Track track2 = null;
                for (Track track3 : arrayList) {
                    if (track2 == null || ((Double) map4.get(track3)).doubleValue() < ((Double) map4.get(track2)).doubleValue()) {
                        if (((Integer) map2.get(track3)).intValue() < map.get(track3).length) {
                            track2 = track3;
                        }
                    }
                }
                if (track2 == null) {
                    return;
                }
                int iIntValue = ((Integer) map2.get(track2)).intValue();
                int i6 = map.get(track2)[iIntValue];
                int iIntValue2 = ((Integer) map3.get(track2)).intValue();
                double dDoubleValue = ((Double) map4.get(track2)).doubleValue();
                int i7 = iIntValue2;
                while (true) {
                    i = iIntValue2 + i6;
                    if (i7 >= i) {
                        break;
                    }
                    dDoubleValue += track2.M0()[i7] / track2.B0().c;
                    i7++;
                    i6 = i6;
                    iIntValue = iIntValue;
                }
                this.chunkList.add(track2.c0().subList(iIntValue2, i));
                map2.put(track2, Integer.valueOf(iIntValue + 1));
                map3.put(track2, Integer.valueOf(i));
                map4.put(track2, Double.valueOf(dDoubleValue));
            }
        }

        private boolean isSmallBox(long j4) {
            return j4 + 8 < 4294967296L;
        }

        @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
        public void getBox(WritableByteChannel writableByteChannel) throws IOException {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            long size = getSize();
            if (isSmallBox(size)) {
                byteBufferAllocate.putInt((int) size);
            } else {
                byteBufferAllocate.putInt((int) 1);
            }
            byteBufferAllocate.put(IsoFile.d(MediaDataBox.TYPE));
            if (isSmallBox(size)) {
                byteBufferAllocate.put(new byte[8]);
            } else {
                byteBufferAllocate.putLong(size);
            }
            byteBufferAllocate.rewind();
            writableByteChannel.write(byteBufferAllocate);
            DefaultMp4Builder.f22491f.b("About to write " + this.contentSize);
            Iterator<List<Sample>> it2 = this.chunkList.iterator();
            long size2 = 0;
            long j4 = 0;
            while (it2.hasNext()) {
                for (Sample sample : it2.next()) {
                    sample.b(writableByteChannel);
                    size2 += sample.getSize();
                    if (size2 > 1048576) {
                        size2 -= 1048576;
                        j4++;
                        DefaultMp4Builder.f22491f.b("Written " + j4 + "MB");
                    }
                }
            }
        }

        public long getDataOffset() {
            Box next;
            long size = 16;
            Object parent = this;
            while (parent instanceof Box) {
                Box box = (Box) parent;
                Iterator<Box> it2 = box.getParent().getBoxes().iterator();
                while (it2.hasNext() && parent != (next = it2.next())) {
                    size += next.getSize();
                }
                parent = box.getParent();
            }
            return size;
        }

        public long getOffset() {
            throw new RuntimeException("Doesn't have any meaning for programmatically created boxes");
        }

        @Override // com.coremedia.iso.boxes.Box
        public Container getParent() {
            return this.parent;
        }

        @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
        public long getSize() {
            return this.contentSize + 16;
        }

        @Override // com.coremedia.iso.boxes.Box
        public String getType() {
            return MediaDataBox.TYPE;
        }

        @Override // com.coremedia.iso.boxes.Box
        public void setParent(Container container) {
            this.parent = container;
        }

        public /* synthetic */ InterleaveChunkMdat(DefaultMp4Builder defaultMp4Builder, Movie movie, Map map, long j4, InterleaveChunkMdat interleaveChunkMdat) {
            this(movie, map, j4);
        }

        @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
        public void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        }
    }
}
