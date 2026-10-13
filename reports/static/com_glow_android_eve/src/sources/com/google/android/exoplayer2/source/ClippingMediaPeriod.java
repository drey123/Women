package com.google.android.exoplayer2.source;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class ClippingMediaPeriod implements MediaPeriod, MediaPeriod.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaPeriod f18233b;

    @Nullable
    public MediaPeriod.Callback c;
    public ClippingSampleStream[] d = new ClippingSampleStream[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f18235f;
    public long g;

    public final class ClippingSampleStream implements SampleStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SampleStream f18236b;
        public boolean c;

        public ClippingSampleStream(SampleStream sampleStream) {
            this.f18236b = sampleStream;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final void a() throws IOException {
            this.f18236b.a();
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final boolean b() {
            return !ClippingMediaPeriod.this.a() && this.f18236b.b();
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            ClippingMediaPeriod clippingMediaPeriod = ClippingMediaPeriod.this;
            if (clippingMediaPeriod.a()) {
                return -3;
            }
            if (this.c) {
                decoderInputBuffer.f17617b = 4;
                return -4;
            }
            int iM = this.f18236b.m(formatHolder, decoderInputBuffer, i);
            if (iM != -5) {
                long j4 = clippingMediaPeriod.g;
                if (j4 == Long.MIN_VALUE || ((iM != -4 || decoderInputBuffer.f17624f < j4) && !(iM == -3 && clippingMediaPeriod.s() == Long.MIN_VALUE && !decoderInputBuffer.f17623e))) {
                    return iM;
                }
                decoderInputBuffer.l();
                decoderInputBuffer.f17617b = 4;
                this.c = true;
                return -4;
            }
            Format format = formatHolder.f17353b;
            format.getClass();
            int i6 = format.f17324D;
            int i7 = format.f17323C;
            if (i7 != 0 || i6 != 0) {
                if (clippingMediaPeriod.f18235f != 0) {
                    i7 = 0;
                }
                if (clippingMediaPeriod.g != Long.MIN_VALUE) {
                    i6 = 0;
                }
                Format.Builder builderA = format.a();
                builderA.f17338A = i7;
                builderA.f17339B = i6;
                formatHolder.f17353b = builderA.a();
            }
            return -5;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int p(long j4) {
            if (ClippingMediaPeriod.this.a()) {
                return -3;
            }
            return this.f18236b.p(j4);
        }
    }

    public ClippingMediaPeriod(MediaPeriod mediaPeriod, boolean z2, long j4, long j6) {
        this.f18233b = mediaPeriod;
        this.f18234e = z2 ? j4 : -9223372036854775807L;
        this.f18235f = j4;
        this.g = j6;
    }

    public final boolean a() {
        return this.f18234e != -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        return this.f18233b.c();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long d(long j4, SeekParameters seekParameters) {
        long j6 = this.f18235f;
        if (j4 == j6) {
            return j6;
        }
        long jL = Util.l(seekParameters.a, 0L, j4 - j6);
        long j7 = this.g;
        long jL2 = Util.l(seekParameters.f17450b, 0L, j7 == Long.MIN_VALUE ? Long.MAX_VALUE : j7 - j4);
        if (jL != seekParameters.a || jL2 != seekParameters.f17450b) {
            seekParameters = new SeekParameters(jL, jL2);
        }
        return this.f18233b.d(j4, seekParameters);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
    public final void e(SequenceableLoader sequenceableLoader) {
        MediaPeriod.Callback callback = this.c;
        callback.getClass();
        callback.e(this);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        long jF = this.f18233b.f();
        if (jF != Long.MIN_VALUE) {
            long j4 = this.g;
            if (j4 == Long.MIN_VALUE || jF < j4) {
                return jF;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod.Callback
    public final void g(MediaPeriod mediaPeriod) {
        MediaPeriod.Callback callback = this.c;
        callback.getClass();
        callback.g(this);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long h(long j4) {
        this.f18234e = -9223372036854775807L;
        boolean z2 = false;
        for (ClippingSampleStream clippingSampleStream : this.d) {
            if (clippingSampleStream != null) {
                clippingSampleStream.c = false;
            }
        }
        long jH = this.f18233b.h(j4);
        if (jH == j4) {
            z2 = true;
        } else if (jH >= this.f18235f) {
            long j6 = this.g;
            if (j6 == Long.MIN_VALUE || jH <= j6) {
                z2 = true;
            }
        }
        Assertions.e(z2);
        return jH;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long i() {
        if (a()) {
            long j4 = this.f18234e;
            this.f18234e = -9223372036854775807L;
            long jI = i();
            return jI != -9223372036854775807L ? jI : j4;
        }
        long jI2 = this.f18233b.i();
        if (jI2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        Assertions.e(jI2 >= this.f18235f);
        long j6 = this.g;
        Assertions.e(j6 == Long.MIN_VALUE || jI2 <= j6);
        return jI2;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void j(MediaPeriod.Callback callback, long j4) {
        this.c = callback;
        this.f18233b.j(this, j4);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005d A[EDGE_INSN: B:23:0x005d->B:24:0x0062 BREAK  A[LOOP:1: B:16:0x0044->B:22:0x005a]] */
    /* JADX WARN: Code duplicated, block: B:34:0x007d  */
    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4) {
        long j6;
        boolean z2;
        this.d = new ClippingSampleStream[sampleStreamArr.length];
        SampleStream[] sampleStreamArr2 = new SampleStream[sampleStreamArr.length];
        int i = 0;
        while (true) {
            SampleStream sampleStream = null;
            if (i >= sampleStreamArr.length) {
                break;
            }
            ClippingSampleStream[] clippingSampleStreamArr = this.d;
            ClippingSampleStream clippingSampleStream = (ClippingSampleStream) sampleStreamArr[i];
            clippingSampleStreamArr[i] = clippingSampleStream;
            if (clippingSampleStream != null) {
                sampleStream = clippingSampleStream.f18236b;
            }
            sampleStreamArr2[i] = sampleStream;
            i++;
        }
        long jK = this.f18233b.k(exoTrackSelectionArr, zArr, sampleStreamArr2, zArr2, j4);
        if (!a()) {
            j6 = -9223372036854775807L;
            break;
        }
        long j7 = this.f18235f;
        if (j4 != j7 || j7 == 0) {
            j6 = -9223372036854775807L;
            break;
        }
        int length = exoTrackSelectionArr.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                j6 = -9223372036854775807L;
                break;
            }
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i6];
            if (exoTrackSelection != null) {
                Format formatN = exoTrackSelection.n();
                if (!MimeTypes.a(formatN.m, formatN.f17330j)) {
                    j6 = jK;
                    break;
                }
            }
            i6++;
        }
        this.f18234e = j6;
        if (jK != j4) {
            if (jK >= this.f18235f) {
                long j8 = this.g;
                z2 = j8 == Long.MIN_VALUE || jK <= j8;
            }
        }
        Assertions.e(z2);
        for (int i7 = 0; i7 < sampleStreamArr.length; i7++) {
            SampleStream sampleStream2 = sampleStreamArr2[i7];
            if (sampleStream2 == null) {
                this.d[i7] = null;
            } else {
                ClippingSampleStream[] clippingSampleStreamArr2 = this.d;
                ClippingSampleStream clippingSampleStream2 = clippingSampleStreamArr2[i7];
                if (clippingSampleStream2 == null || clippingSampleStream2.f18236b != sampleStream2) {
                    clippingSampleStreamArr2[i7] = new ClippingSampleStream(sampleStream2);
                }
            }
            sampleStreamArr[i7] = this.d[i7];
        }
        return jK;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void o() throws IOException {
        this.f18233b.o();
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        return this.f18233b.q(j4);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final TrackGroupArray r() {
        return this.f18233b.r();
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        long jS = this.f18233b.s();
        if (jS != Long.MIN_VALUE) {
            long j4 = this.g;
            if (j4 == Long.MIN_VALUE || jS < j4) {
                return jS;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void t(long j4, boolean z2) {
        this.f18233b.t(j4, z2);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
        this.f18233b.u(j4);
    }
}
