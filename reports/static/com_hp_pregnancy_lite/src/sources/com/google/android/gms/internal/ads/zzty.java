package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzty implements zzte {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzff f13886a;
    public int b;
    public final zztx c;
    public final zzwx d;
    public final zzpq e;

    public zzty(zzff zzffVar, zztx zztxVar, byte[] bArr) {
        zzpq zzpqVar = new zzpq();
        zzwx zzwxVar = new zzwx(-1);
        this.f13886a = zzffVar;
        this.c = zztxVar;
        this.e = zzpqVar;
        this.d = zzwxVar;
        this.b = 1048576;
    }

    public final zzty a(int i) {
        this.b = i;
        return this;
    }

    public final zzua b(zzbg zzbgVar) {
        zzbgVar.b.getClass();
        return new zzua(zzbgVar, this.f13886a, this.c, zzpz.f13823a, this.d, this.b, null, null);
    }
}
