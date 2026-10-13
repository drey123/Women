package com.google.android.exoplayer2.source;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes4.dex */
final class MergingMediaPeriod implements MediaPeriod, MediaPeriod.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaPeriod[] f18269b;
    public final IdentityHashMap<SampleStream, Integer> c;
    public final CompositeSequenceableLoaderFactory d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList<MediaPeriod> f18270e = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public MediaPeriod.Callback f18271f;

    @Nullable
    public TrackGroupArray g;
    public MediaPeriod[] h;
    public CompositeSequenceableLoader i;

    public static final class TimeOffsetMediaPeriod implements MediaPeriod, MediaPeriod.Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaPeriod f18272b;
        public final long c;
        public MediaPeriod.Callback d;

        public TimeOffsetMediaPeriod(MediaPeriod mediaPeriod, long j4) {
            this.f18272b = mediaPeriod;
            this.c = j4;
        }

        @Override // com.google.android.exoplayer2.source.SequenceableLoader
        public final boolean c() {
            return this.f18272b.c();
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public final long d(long j4, SeekParameters seekParameters) {
            long j6 = this.c;
            return this.f18272b.d(j4 - j6, seekParameters) + j6;
        }

        @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
        public final void e(SequenceableLoader sequenceableLoader) {
            MediaPeriod.Callback callback = this.d;
            callback.getClass();
            callback.e(this);
        }

        @Override // com.google.android.exoplayer2.source.SequenceableLoader
        public final long f() {
            long jF = this.f18272b.f();
            if (jF == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            return this.c + jF;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod.Callback
        public final void g(MediaPeriod mediaPeriod) {
            MediaPeriod.Callback callback = this.d;
            callback.getClass();
            callback.g(this);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public final long h(long j4) {
            long j6 = this.c;
            return this.f18272b.h(j4 - j6) + j6;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public final long i() {
            long jI = this.f18272b.i();
            if (jI == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.c + jI;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public final void j(MediaPeriod.Callback callback, long j4) {
            this.d = callback;
            this.f18272b.j(this, j4 - this.c);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public final long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4) {
            SampleStream[] sampleStreamArr2 = new SampleStream[sampleStreamArr.length];
            int i = 0;
            while (true) {
                SampleStream sampleStream = null;
                if (i >= sampleStreamArr.length) {
                    break;
                }
                TimeOffsetSampleStream timeOffsetSampleStream = (TimeOffsetSampleStream) sampleStreamArr[i];
                if (timeOffsetSampleStream != null) {
                    sampleStream = timeOffsetSampleStream.f18273b;
                }
                sampleStreamArr2[i] = sampleStream;
                i++;
            }
            long j6 = this.c;
            long jK = this.f18272b.k(exoTrackSelectionArr, zArr, sampleStreamArr2, zArr2, j4 - j6);
            for (int i6 = 0; i6 < sampleStreamArr.length; i6++) {
                SampleStream sampleStream2 = sampleStreamArr2[i6];
                if (sampleStream2 == null) {
                    sampleStreamArr[i6] = null;
                } else {
                    SampleStream sampleStream3 = sampleStreamArr[i6];
                    if (sampleStream3 == null || ((TimeOffsetSampleStream) sampleStream3).f18273b != sampleStream2) {
                        sampleStreamArr[i6] = new TimeOffsetSampleStream(sampleStream2, j6);
                    }
                }
            }
            return jK + j6;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public final void o() throws IOException {
            this.f18272b.o();
        }

        @Override // com.google.android.exoplayer2.source.SequenceableLoader
        public final boolean q(long j4) {
            return this.f18272b.q(j4 - this.c);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public final TrackGroupArray r() {
            return this.f18272b.r();
        }

        @Override // com.google.android.exoplayer2.source.SequenceableLoader
        public final long s() {
            long jS = this.f18272b.s();
            if (jS == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            return this.c + jS;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public final void t(long j4, boolean z2) {
            this.f18272b.t(j4 - this.c, z2);
        }

        @Override // com.google.android.exoplayer2.source.SequenceableLoader
        public final void u(long j4) {
            this.f18272b.u(j4 - this.c);
        }
    }

    public static final class TimeOffsetSampleStream implements SampleStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SampleStream f18273b;
        public final long c;

        public TimeOffsetSampleStream(SampleStream sampleStream, long j4) {
            this.f18273b = sampleStream;
            this.c = j4;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final void a() throws IOException {
            this.f18273b.a();
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final boolean b() {
            return this.f18273b.b();
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            int iM = this.f18273b.m(formatHolder, decoderInputBuffer, i);
            if (iM == -4) {
                decoderInputBuffer.f17624f = Math.max(0L, decoderInputBuffer.f17624f + this.c);
            }
            return iM;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int p(long j4) {
            return this.f18273b.p(j4 - this.c);
        }
    }

    public MergingMediaPeriod(CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, long[] jArr, MediaPeriod... mediaPeriodArr) {
        this.d = compositeSequenceableLoaderFactory;
        this.f18269b = mediaPeriodArr;
        ((DefaultCompositeSequenceableLoaderFactory) compositeSequenceableLoaderFactory).getClass();
        this.i = new CompositeSequenceableLoader(new SequenceableLoader[0]);
        this.c = new IdentityHashMap<>();
        this.h = new MediaPeriod[0];
        for (int i = 0; i < mediaPeriodArr.length; i++) {
            long j4 = jArr[i];
            if (j4 != 0) {
                this.f18269b[i] = new TimeOffsetMediaPeriod(mediaPeriodArr[i], j4);
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        return this.i.c();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long d(long j4, SeekParameters seekParameters) {
        MediaPeriod[] mediaPeriodArr = this.h;
        return (mediaPeriodArr.length > 0 ? mediaPeriodArr[0] : this.f18269b[0]).d(j4, seekParameters);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
    public final void e(SequenceableLoader sequenceableLoader) {
        MediaPeriod.Callback callback = this.f18271f;
        callback.getClass();
        callback.e(this);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        return this.i.f();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod.Callback
    public final void g(MediaPeriod mediaPeriod) {
        ArrayList<MediaPeriod> arrayList = this.f18270e;
        arrayList.remove(mediaPeriod);
        if (arrayList.isEmpty()) {
            MediaPeriod[] mediaPeriodArr = this.f18269b;
            int i = 0;
            for (MediaPeriod mediaPeriod2 : mediaPeriodArr) {
                i += mediaPeriod2.r().f18349b;
            }
            TrackGroup[] trackGroupArr = new TrackGroup[i];
            int i6 = 0;
            for (MediaPeriod mediaPeriod3 : mediaPeriodArr) {
                TrackGroupArray trackGroupArrayR = mediaPeriod3.r();
                int i7 = trackGroupArrayR.f18349b;
                int i8 = 0;
                while (i8 < i7) {
                    trackGroupArr[i6] = trackGroupArrayR.c[i8];
                    i8++;
                    i6++;
                }
            }
            this.g = new TrackGroupArray(trackGroupArr);
            MediaPeriod.Callback callback = this.f18271f;
            callback.getClass();
            callback.g(this);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long h(long j4) {
        long jH = this.h[0].h(j4);
        int i = 1;
        while (true) {
            MediaPeriod[] mediaPeriodArr = this.h;
            if (i >= mediaPeriodArr.length) {
                return jH;
            }
            if (mediaPeriodArr[i].h(jH) != jH) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long i() {
        long j4 = -9223372036854775807L;
        for (MediaPeriod mediaPeriod : this.h) {
            long jI = mediaPeriod.i();
            if (jI == -9223372036854775807L) {
                if (j4 != -9223372036854775807L && mediaPeriod.h(j4) != j4) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j4 == -9223372036854775807L) {
                for (MediaPeriod mediaPeriod2 : this.h) {
                    if (mediaPeriod2 == mediaPeriod) {
                        break;
                    }
                    if (mediaPeriod2.h(jI) != jI) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j4 = jI;
            } else if (jI != j4) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j4;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void j(MediaPeriod.Callback callback, long j4) {
        this.f18271f = callback;
        ArrayList<MediaPeriod> arrayList = this.f18270e;
        MediaPeriod[] mediaPeriodArr = this.f18269b;
        Collections.addAll(arrayList, mediaPeriodArr);
        for (MediaPeriod mediaPeriod : mediaPeriodArr) {
            mediaPeriod.j(this, j4);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4) {
        IdentityHashMap<SampleStream, Integer> identityHashMap;
        MediaPeriod[] mediaPeriodArr;
        int[] iArr = new int[exoTrackSelectionArr.length];
        int[] iArr2 = new int[exoTrackSelectionArr.length];
        int i = 0;
        while (true) {
            int length = exoTrackSelectionArr.length;
            identityHashMap = this.c;
            mediaPeriodArr = this.f18269b;
            if (i >= length) {
                break;
            }
            SampleStream sampleStream = sampleStreamArr[i];
            Integer num = sampleStream == null ? null : identityHashMap.get(sampleStream);
            iArr[i] = num == null ? -1 : num.intValue();
            iArr2[i] = -1;
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i];
            if (exoTrackSelection != null) {
                TrackGroup trackGroupJ = exoTrackSelection.j();
                for (int i6 = 0; i6 < mediaPeriodArr.length; i6++) {
                    if (mediaPeriodArr[i6].r().a(trackGroupJ) != -1) {
                        iArr2[i] = i6;
                        break;
                    }
                }
            }
            i++;
        }
        identityHashMap.clear();
        int length2 = exoTrackSelectionArr.length;
        SampleStream[] sampleStreamArr2 = new SampleStream[length2];
        SampleStream[] sampleStreamArr3 = new SampleStream[exoTrackSelectionArr.length];
        ExoTrackSelection[] exoTrackSelectionArr2 = new ExoTrackSelection[exoTrackSelectionArr.length];
        ArrayList arrayList = new ArrayList(mediaPeriodArr.length);
        long j6 = j4;
        int i7 = 0;
        while (i7 < mediaPeriodArr.length) {
            for (int i8 = 0; i8 < exoTrackSelectionArr.length; i8++) {
                sampleStreamArr3[i8] = iArr[i8] == i7 ? sampleStreamArr[i8] : null;
                exoTrackSelectionArr2[i8] = iArr2[i8] == i7 ? exoTrackSelectionArr[i8] : null;
            }
            int i9 = i7;
            ArrayList arrayList2 = arrayList;
            ExoTrackSelection[] exoTrackSelectionArr3 = exoTrackSelectionArr2;
            long jK = mediaPeriodArr[i7].k(exoTrackSelectionArr2, zArr, sampleStreamArr3, zArr2, j6);
            if (i9 == 0) {
                j6 = jK;
            } else if (jK != j6) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z2 = false;
            for (int i10 = 0; i10 < exoTrackSelectionArr.length; i10++) {
                if (iArr2[i10] == i9) {
                    SampleStream sampleStream2 = sampleStreamArr3[i10];
                    sampleStream2.getClass();
                    sampleStreamArr2[i10] = sampleStreamArr3[i10];
                    identityHashMap.put(sampleStream2, Integer.valueOf(i9));
                    z2 = true;
                } else if (iArr[i10] == i9) {
                    Assertions.e(sampleStreamArr3[i10] == null);
                }
            }
            if (z2) {
                arrayList2.add(mediaPeriodArr[i9]);
            }
            i7 = i9 + 1;
            arrayList = arrayList2;
            exoTrackSelectionArr2 = exoTrackSelectionArr3;
        }
        System.arraycopy(sampleStreamArr2, 0, sampleStreamArr, 0, length2);
        MediaPeriod[] mediaPeriodArr2 = (MediaPeriod[]) arrayList.toArray(new MediaPeriod[0]);
        this.h = mediaPeriodArr2;
        ((DefaultCompositeSequenceableLoaderFactory) this.d).getClass();
        this.i = new CompositeSequenceableLoader(mediaPeriodArr2);
        return j6;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void o() throws IOException {
        for (MediaPeriod mediaPeriod : this.f18269b) {
            mediaPeriod.o();
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        ArrayList<MediaPeriod> arrayList = this.f18270e;
        if (arrayList.isEmpty()) {
            return this.i.q(j4);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).q(j4);
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final TrackGroupArray r() {
        TrackGroupArray trackGroupArray = this.g;
        trackGroupArray.getClass();
        return trackGroupArray;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        return this.i.s();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void t(long j4, boolean z2) {
        for (MediaPeriod mediaPeriod : this.h) {
            mediaPeriod.t(j4, z2);
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
        this.i.u(j4);
    }
}
