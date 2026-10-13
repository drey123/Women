package com.googlecode.mp4parser.authoring.tracks;

import com.coremedia.iso.boxes.CompositionTimeToSample;
import com.coremedia.iso.boxes.SampleDependencyTypeBox;
import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.googlecode.mp4parser.authoring.AbstractTrack;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.Track;
import com.googlecode.mp4parser.authoring.TrackMetaData;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.AudioSpecificConfig;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.DecoderConfigDescriptor;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.DecoderSpecificInfo;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.SLConfigDescriptor;
import com.googlecode.mp4parser.util.Logger;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AppendTrack extends AbstractTrack {
    public static final Logger i = Logger.a(AppendTrack.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Track[] f22509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SampleDescriptionBox f22510f;
    public ArrayList g;
    public long[] h;

    public static ESDescriptor a(BaseDescriptor baseDescriptor, BaseDescriptor baseDescriptor2) {
        AudioSpecificConfig audioSpecificConfig;
        if (!(baseDescriptor instanceof ESDescriptor) || !(baseDescriptor2 instanceof ESDescriptor)) {
            i.c("I can only merge ESDescriptors");
            return null;
        }
        ESDescriptor eSDescriptor = (ESDescriptor) baseDescriptor;
        ESDescriptor eSDescriptor2 = (ESDescriptor) baseDescriptor2;
        if (eSDescriptor.f22596f != eSDescriptor2.f22596f || eSDescriptor.k != eSDescriptor2.k || eSDescriptor.d != eSDescriptor2.d || eSDescriptor.l != eSDescriptor2.l || eSDescriptor.g != eSDescriptor2.g || eSDescriptor.f22595e != eSDescriptor2.f22595e) {
            return null;
        }
        String str = eSDescriptor.f22597j;
        if (str != null) {
            str.equals(eSDescriptor2.f22597j);
        }
        DecoderConfigDescriptor decoderConfigDescriptor = eSDescriptor.m;
        if (decoderConfigDescriptor == null ? eSDescriptor2.m != null : !decoderConfigDescriptor.equals(eSDescriptor2.m)) {
            DecoderConfigDescriptor decoderConfigDescriptor2 = eSDescriptor.m;
            DecoderConfigDescriptor decoderConfigDescriptor3 = eSDescriptor2.m;
            AudioSpecificConfig audioSpecificConfig2 = decoderConfigDescriptor2.k;
            if (audioSpecificConfig2 != null && (audioSpecificConfig = decoderConfigDescriptor3.k) != null && !audioSpecificConfig2.equals(audioSpecificConfig)) {
                return null;
            }
            long j4 = decoderConfigDescriptor2.i;
            long j6 = decoderConfigDescriptor3.i;
            if (j4 != j6) {
                decoderConfigDescriptor2.i = (j4 + j6) / 2;
            }
            DecoderSpecificInfo decoderSpecificInfo = decoderConfigDescriptor2.f22594j;
            if (decoderSpecificInfo == null ? decoderConfigDescriptor3.f22594j != null : !decoderSpecificInfo.equals(decoderConfigDescriptor3.f22594j)) {
                return null;
            }
            long j7 = decoderConfigDescriptor2.h;
            long j8 = decoderConfigDescriptor3.h;
            if (j7 != j8) {
                decoderConfigDescriptor2.h = Math.max(j7, j8);
            }
            if (!decoderConfigDescriptor2.l.equals(decoderConfigDescriptor3.l) || decoderConfigDescriptor2.d != decoderConfigDescriptor3.d || decoderConfigDescriptor2.f22592e != decoderConfigDescriptor3.f22592e || decoderConfigDescriptor2.f22593f != decoderConfigDescriptor3.f22593f) {
                return null;
            }
        }
        ArrayList arrayList = eSDescriptor.o;
        ArrayList arrayList2 = eSDescriptor2.o;
        if (arrayList == null ? arrayList2 != null : !arrayList.equals(arrayList2)) {
            return null;
        }
        SLConfigDescriptor sLConfigDescriptor = eSDescriptor.n;
        if (sLConfigDescriptor == null ? eSDescriptor2.n == null : sLConfigDescriptor.equals(eSDescriptor2.n)) {
            return eSDescriptor;
        }
        return null;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final TrackMetaData B0() {
        return this.f22509e[0].B0();
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final List<CompositionTimeToSample.Entry> H() {
        Track[] trackArr = this.f22509e;
        if (trackArr[0].H() == null || trackArr[0].H().isEmpty()) {
            return null;
        }
        LinkedList<int[]> linkedList = new LinkedList();
        for (Track track : trackArr) {
            linkedList.add(CompositionTimeToSample.blowupCompositionTimes(track.H()));
        }
        LinkedList linkedList2 = new LinkedList();
        for (int[] iArr : linkedList) {
            for (int i6 : iArr) {
                if (linkedList2.isEmpty() || ((CompositionTimeToSample.Entry) linkedList2.getLast()).f3059b != i6) {
                    linkedList2.add(new CompositionTimeToSample.Entry(1, i6));
                } else {
                    ((CompositionTimeToSample.Entry) linkedList2.getLast()).a++;
                }
            }
        }
        return linkedList2;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final synchronized long[] M0() {
        return this.h;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final long[] S() {
        Track[] trackArr = this.f22509e;
        if (trackArr[0].S() == null || trackArr[0].S().length <= 0) {
            return null;
        }
        int length = 0;
        for (Track track : trackArr) {
            length += track.S() != null ? track.S().length : 0;
        }
        long[] jArr = new long[length];
        long size = 0;
        int i6 = 0;
        for (Track track2 : trackArr) {
            if (track2.S() != null) {
                long[] jArrS = track2.S();
                int length2 = jArrS.length;
                int i7 = 0;
                while (i7 < length2) {
                    jArr[i6] = jArrS[i7] + size;
                    i7++;
                    i6++;
                }
            }
            size += (long) track2.c0().size();
        }
        return jArr;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final SubSampleInformationBox U() {
        return this.f22509e[0].U();
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final List<Sample> c0() {
        return this.g;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        for (Track track : this.f22509e) {
            track.close();
        }
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final String getHandler() {
        return this.f22509e[0].getHandler();
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final SampleDescriptionBox getSampleDescriptionBox() {
        return this.f22510f;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final List<SampleDependencyTypeBox.Entry> q1() {
        Track[] trackArr = this.f22509e;
        if (trackArr[0].q1() == null || trackArr[0].q1().isEmpty()) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (Track track : trackArr) {
            linkedList.addAll(track.q1());
        }
        return linkedList;
    }
}
