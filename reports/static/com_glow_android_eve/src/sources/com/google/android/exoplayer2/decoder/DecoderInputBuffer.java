package com.google.android.exoplayer2.decoder;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: loaded from: classes4.dex */
public class DecoderInputBuffer extends Buffer {

    @Nullable
    public ByteBuffer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17624f;

    @Nullable
    public ByteBuffer g;
    public final int h;
    public final CryptoInfo c = new CryptoInfo();
    public final int i = 0;

    public static final class InsufficientCapacityException extends IllegalStateException {
    }

    public DecoderInputBuffer(int i) {
        this.h = i;
    }

    public void l() {
        this.f17617b = 0;
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.g;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f17623e = false;
    }

    public final ByteBuffer o(int i) {
        int i6 = this.h;
        if (i6 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i6 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.d;
        int iCapacity = byteBuffer == null ? 0 : byteBuffer.capacity();
        StringBuilder sb = new StringBuilder(44);
        sb.append("Buffer too small (");
        sb.append(iCapacity);
        sb.append(" < ");
        sb.append(i);
        sb.append(")");
        throw new InsufficientCapacityException(sb.toString());
    }

    @EnsuresNonNull({"data"})
    public final void p(int i) {
        int i6 = i + this.i;
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer == null) {
            this.d = o(i6);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i7 = i6 + iPosition;
        if (iCapacity >= i7) {
            this.d = byteBuffer;
            return;
        }
        ByteBuffer byteBufferO = o(i7);
        byteBufferO.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferO.put(byteBuffer);
        }
        this.d = byteBufferO;
    }

    public final void r() {
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.g;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
