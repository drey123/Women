package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes4.dex */
final class zzajm implements zzajn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f10828a;

    public zzajm(ByteBuffer byteBuffer) {
        this.f10828a = byteBuffer.slice();
    }

    @Override // com.google.android.gms.internal.ads.zzajn
    public final void a(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer byteBufferSlice;
        synchronized (this.f10828a) {
            int i2 = (int) j;
            this.f10828a.position(i2);
            this.f10828a.limit(i2 + i);
            byteBufferSlice = this.f10828a.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajn
    public final long zza() {
        return this.f10828a.capacity();
    }
}
