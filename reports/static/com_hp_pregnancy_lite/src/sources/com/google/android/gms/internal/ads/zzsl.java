package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzsl extends zzsg {
    public static final Object i = new Object();
    public final Object g;
    public final Object h;

    public zzsl(zzcn zzcnVar, Object obj, Object obj2) {
        super(zzcnVar);
        this.g = obj;
        this.h = obj2;
    }

    public static zzsl q(zzbg zzbgVar) {
        return new zzsl(new zzsm(zzbgVar), zzcm.o, i);
    }

    public static zzsl r(zzcn zzcnVar, Object obj, Object obj2) {
        return new zzsl(zzcnVar, obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.zzsg, com.google.android.gms.internal.ads.zzcn
    public final int a(Object obj) {
        Object obj2;
        zzcn zzcnVar = this.f;
        if (i.equals(obj) && (obj2 = this.h) != null) {
            obj = obj2;
        }
        return zzcnVar.a(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzsg, com.google.android.gms.internal.ads.zzcn
    public final zzck d(int i2, zzck zzckVar, boolean z) {
        this.f.d(i2, zzckVar, z);
        if (zzew.u(zzckVar.b, this.h) && z) {
            zzckVar.b = i;
        }
        return zzckVar;
    }

    @Override // com.google.android.gms.internal.ads.zzsg, com.google.android.gms.internal.ads.zzcn
    public final zzcm e(int i2, zzcm zzcmVar, long j) {
        this.f.e(i2, zzcmVar, j);
        if (zzew.u(zzcmVar.f11564a, this.g)) {
            zzcmVar.f11564a = zzcm.o;
        }
        return zzcmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzsg, com.google.android.gms.internal.ads.zzcn
    public final Object f(int i2) {
        Object objF = this.f.f(i2);
        return zzew.u(objF, this.h) ? i : objF;
    }

    public final zzsl p(zzcn zzcnVar) {
        return new zzsl(zzcnVar, this.g, this.h);
    }
}
