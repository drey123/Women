package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
final class zzqp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f13835a;
    public long b;
    public boolean c;

    public final long a(zzaf zzafVar) {
        return d(zzafVar.z);
    }

    public final long b(zzaf zzafVar, zzgr zzgrVar) {
        if (this.b == 0) {
            this.f13835a = zzgrVar.e;
        }
        if (this.c) {
            return zzgrVar.e;
        }
        ByteBuffer byteBuffer = zzgrVar.c;
        byteBuffer.getClass();
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            i = (i << 8) | (byteBuffer.get(i2) & 255);
        }
        int iC = zzaao.c(i);
        if (iC != -1) {
            long jD = d(zzafVar.z);
            this.b += (long) iC;
            return jD;
        }
        this.c = true;
        this.b = 0L;
        this.f13835a = zzgrVar.e;
        zzee.e("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
        return zzgrVar.e;
    }

    public final void c() {
        this.f13835a = 0L;
        this.b = 0L;
        this.c = false;
    }

    public final long d(long j) {
        return this.f13835a + Math.max(0L, ((this.b - 529) * 1000000) / j);
    }
}
