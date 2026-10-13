package com.googlecode.mp4parser.authoring.tracks;

import com.coremedia.iso.boxes.CompositionTimeToSample;
import com.coremedia.iso.boxes.SampleDependencyTypeBox;
import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.googlecode.mp4parser.authoring.AbstractTrack;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.Track;
import com.googlecode.mp4parser.authoring.TrackMetaData;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes6.dex */
public class CroppedTrack extends AbstractTrack {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Track f22512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22513f;
    public int g;

    @Override // com.googlecode.mp4parser.authoring.Track
    public final TrackMetaData B0() {
        return this.f22512e.B0();
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final List<CompositionTimeToSample.Entry> H() {
        CompositionTimeToSample.Entry next;
        long j4;
        List<CompositionTimeToSample.Entry> listH = this.f22512e.H();
        long j6 = this.f22513f;
        long j7 = this.g;
        if (listH == null || listH.isEmpty()) {
            return null;
        }
        ListIterator<CompositionTimeToSample.Entry> listIterator = listH.listIterator();
        ArrayList arrayList = new ArrayList();
        long j8 = 0;
        while (true) {
            next = listIterator.next();
            j4 = ((long) next.a) + j8;
            if (j4 > j6) {
                break;
            }
            j8 = j4;
        }
        int i = next.f3059b;
        if (j4 >= j7) {
            arrayList.add(new CompositionTimeToSample.Entry((int) (j7 - j6), i));
            return arrayList;
        }
        arrayList.add(new CompositionTimeToSample.Entry((int) (j4 - j6), i));
        int i6 = next.a;
        while (true) {
            j8 += (long) i6;
            if (!listIterator.hasNext()) {
                break;
            }
            next = listIterator.next();
            if (((long) next.a) + j8 >= j7) {
                break;
            }
            arrayList.add(next);
            i6 = next.a;
        }
        arrayList.add(new CompositionTimeToSample.Entry((int) (j7 - j8), next.f3059b));
        return arrayList;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final synchronized long[] M0() {
        long[] jArr;
        int i = this.g - this.f22513f;
        jArr = new long[i];
        System.arraycopy(this.f22512e.M0(), this.f22513f, jArr, 0, i);
        return jArr;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final synchronized long[] S() {
        try {
            if (this.f22512e.S() == null) {
                return null;
            }
            long[] jArrS = this.f22512e.S();
            int length = jArrS.length;
            int i = 0;
            while (i < jArrS.length && jArrS[i] < this.f22513f) {
                i++;
            }
            while (length > 0 && this.g < jArrS[length - 1]) {
                length--;
            }
            int i6 = length - i;
            long[] jArr = new long[i6];
            System.arraycopy(this.f22512e.S(), i, jArr, 0, i6);
            for (int i7 = 0; i7 < i6; i7++) {
                jArr[i7] = jArr[i7] - ((long) this.f22513f);
            }
            return jArr;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final SubSampleInformationBox U() {
        return this.f22512e.U();
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final List<Sample> c0() {
        return this.f22512e.c0().subList(this.f22513f, this.g);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f22512e.close();
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final String getHandler() {
        return this.f22512e.getHandler();
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final SampleDescriptionBox getSampleDescriptionBox() {
        return this.f22512e.getSampleDescriptionBox();
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final List<SampleDependencyTypeBox.Entry> q1() {
        Track track = this.f22512e;
        if (track.q1() == null || track.q1().isEmpty()) {
            return null;
        }
        return track.q1().subList(this.f22513f, this.g);
    }
}
