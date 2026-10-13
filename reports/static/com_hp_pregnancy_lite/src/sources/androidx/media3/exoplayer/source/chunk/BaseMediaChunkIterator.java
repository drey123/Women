package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.util.UnstableApi;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class BaseMediaChunkIterator implements MediaChunkIterator {
    public final long b;
    public final long c;
    public long d;

    public BaseMediaChunkIterator(long j, long j2) {
        this.b = j;
        this.c = j2;
        f();
    }

    public final void c() {
        long j = this.d;
        if (j < this.b || j > this.c) {
            throw new NoSuchElementException();
        }
    }

    public final long d() {
        return this.d;
    }

    public boolean e() {
        return this.d > this.c;
    }

    public void f() {
        this.d = this.b - 1;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
    public boolean next() {
        this.d++;
        return !e();
    }
}
