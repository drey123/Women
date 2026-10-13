package com.google.android.exoplayer2.source;

/* JADX INFO: loaded from: classes4.dex */
public class CompositeSequenceableLoader implements SequenceableLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SequenceableLoader[] f18247b;

    public CompositeSequenceableLoader(SequenceableLoader[] sequenceableLoaderArr) {
        this.f18247b = sequenceableLoaderArr;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        for (SequenceableLoader sequenceableLoader : this.f18247b) {
            if (sequenceableLoader.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        long jMin = Long.MAX_VALUE;
        for (SequenceableLoader sequenceableLoader : this.f18247b) {
            long jF = sequenceableLoader.f();
            if (jF != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        boolean zQ;
        boolean z2 = false;
        do {
            long jF = f();
            if (jF == Long.MIN_VALUE) {
                break;
            }
            zQ = false;
            for (SequenceableLoader sequenceableLoader : this.f18247b) {
                long jF2 = sequenceableLoader.f();
                boolean z5 = jF2 != Long.MIN_VALUE && jF2 <= j4;
                if (jF2 == jF || z5) {
                    zQ |= sequenceableLoader.q(j4);
                }
            }
            z2 |= zQ;
        } while (zQ);
        return z2;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        long jMin = Long.MAX_VALUE;
        for (SequenceableLoader sequenceableLoader : this.f18247b) {
            long jS = sequenceableLoader.s();
            if (jS != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jS);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
        for (SequenceableLoader sequenceableLoader : this.f18247b) {
            sequenceableLoader.u(j4);
        }
    }
}
