package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public final class zzame extends zzgwh {
    public Date l;
    public Date m;
    public long n;
    public long o;
    public double p;
    public float q;
    public zzgwr r;
    public long s;

    public zzame() {
        super("mvhd");
        this.p = 1.0d;
        this.q = 1.0f;
        this.r = zzgwr.j;
    }

    @Override // com.google.android.gms.internal.ads.zzgwf
    public final void b(ByteBuffer byteBuffer) {
        g(byteBuffer);
        if (f() == 1) {
            this.l = zzgwm.a(zzama.f(byteBuffer));
            this.m = zzgwm.a(zzama.f(byteBuffer));
            this.n = zzama.e(byteBuffer);
            this.o = zzama.f(byteBuffer);
        } else {
            this.l = zzgwm.a(zzama.e(byteBuffer));
            this.m = zzgwm.a(zzama.e(byteBuffer));
            this.n = zzama.e(byteBuffer);
            this.o = zzama.e(byteBuffer);
        }
        this.p = zzama.b(byteBuffer);
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        this.q = ((short) ((bArr[1] & 255) | ((short) (65280 & (bArr[0] << 8))))) / 256.0f;
        zzama.d(byteBuffer);
        zzama.e(byteBuffer);
        zzama.e(byteBuffer);
        this.r = new zzgwr(zzama.b(byteBuffer), zzama.b(byteBuffer), zzama.b(byteBuffer), zzama.b(byteBuffer), zzama.a(byteBuffer), zzama.a(byteBuffer), zzama.a(byteBuffer), zzama.b(byteBuffer), zzama.b(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.s = zzama.e(byteBuffer);
    }

    public final long h() {
        return this.o;
    }

    public final long i() {
        return this.n;
    }

    public final String toString() {
        return "MovieHeaderBox[creationTime=" + this.l + ";modificationTime=" + this.m + ";timescale=" + this.n + ";duration=" + this.o + ";rate=" + this.p + ";volume=" + this.q + ";matrix=" + this.r + ";nextTrackId=" + this.s + "]";
    }
}
