package com.google.android.exoplayer2.source.chunk;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseMediaChunkIterator implements MediaChunkIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18370b;
    public final long c;
    public long d;

    public BaseMediaChunkIterator(long j4, long j6) {
        this.f18370b = j4;
        this.c = j6;
        this.d = j4 - 1;
    }

    public final void c() {
        long j4 = this.d;
        if (j4 < this.f18370b || j4 > this.c) {
            throw new NoSuchElementException();
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
    public final boolean next() {
        long j4 = this.d + 1;
        this.d = j4;
        return !(j4 > this.c);
    }
}
