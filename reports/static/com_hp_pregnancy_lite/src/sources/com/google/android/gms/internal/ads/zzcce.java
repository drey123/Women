package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
final class zzcce implements zzgwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f11397a;

    public zzcce(ByteBuffer byteBuffer) {
        this.f11397a = byteBuffer.duplicate();
    }

    @Override // com.google.android.gms.internal.ads.zzgwk
    public final void H(long j) {
        this.f11397a.position((int) j);
    }

    @Override // com.google.android.gms.internal.ads.zzgwk
    public final long a() {
        return this.f11397a.position();
    }

    @Override // com.google.android.gms.internal.ads.zzgwk
    public final long b() {
        return this.f11397a.limit();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.android.gms.internal.ads.zzgwk
    public final ByteBuffer l1(long j, long j2) {
        int iPosition = this.f11397a.position();
        this.f11397a.position((int) j);
        ByteBuffer byteBufferSlice = this.f11397a.slice();
        byteBufferSlice.limit((int) j2);
        this.f11397a.position(iPosition);
        return byteBufferSlice;
    }

    @Override // com.google.android.gms.internal.ads.zzgwk
    public final int q2(ByteBuffer byteBuffer) {
        if (this.f11397a.remaining() == 0 && byteBuffer.remaining() > 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), this.f11397a.remaining());
        byte[] bArr = new byte[iMin];
        this.f11397a.get(bArr);
        byteBuffer.put(bArr);
        return iMin;
    }
}
