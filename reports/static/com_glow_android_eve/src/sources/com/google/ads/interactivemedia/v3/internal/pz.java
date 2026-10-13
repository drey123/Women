package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class pz extends pt {
    public final pv a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ByteBuffer f16580b;
    public boolean c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public ByteBuffer f16581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f16582f;

    public pz(int i) {
        this.a = new pv();
        this.f16582f = i;
    }

    private final ByteBuffer l(int i) {
        int i6 = this.f16582f;
        if (i6 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i6 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f16580b;
        throw new py(byteBuffer == null ? 0 : byteBuffer.capacity(), i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.pt
    public void b() {
        super.b();
        ByteBuffer byteBuffer = this.f16580b;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f16581e;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.c = false;
    }

    public final void i(int i) {
        ByteBuffer byteBuffer = this.f16580b;
        if (byteBuffer == null) {
            this.f16580b = l(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i6 = i + iPosition;
        if (iCapacity >= i6) {
            this.f16580b = byteBuffer;
            return;
        }
        ByteBuffer byteBufferL = l(i6);
        byteBufferL.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferL.put(byteBuffer);
        }
        this.f16580b = byteBufferL;
    }

    public final void j() {
        ByteBuffer byteBuffer = this.f16580b;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f16581e;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean k() {
        return d(1073741824);
    }

    public pz() {
        this(1);
    }
}
