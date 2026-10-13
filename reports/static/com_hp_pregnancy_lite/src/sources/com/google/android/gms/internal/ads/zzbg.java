package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbg {
    public static final zzbg i = new zzaj().c();
    public static final String j = zzew.p(0);
    public static final String k = zzew.p(1);
    public static final String l = zzew.p(2);
    public static final String m = zzew.p(3);
    public static final String n = zzew.p(4);
    public static final zzn o = new zzn() { // from class: com.google.android.gms.internal.ads.zzah
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11083a;
    public final zzay b;
    public final zzba c;
    public final zzaw d;
    public final zzbm e;
    public final zzan f;
    public final zzap g;
    public final zzbd h;

    public /* synthetic */ zzbg(String str, zzap zzapVar, zzba zzbaVar, zzaw zzawVar, zzbm zzbmVar, zzbd zzbdVar, zzbf zzbfVar) {
        this.f11083a = str;
        this.b = zzbaVar;
        this.c = zzbaVar;
        this.d = zzawVar;
        this.e = zzbmVar;
        this.f = zzapVar;
        this.g = zzapVar;
        this.h = zzbdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbg)) {
            return false;
        }
        zzbg zzbgVar = (zzbg) obj;
        return zzew.u(this.f11083a, zzbgVar.f11083a) && this.f.equals(zzbgVar.f) && zzew.u(this.b, zzbgVar.b) && zzew.u(this.d, zzbgVar.d) && zzew.u(this.e, zzbgVar.e) && zzew.u(this.h, zzbgVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.f11083a.hashCode() * 31;
        zzay zzayVar = this.b;
        return (((((((iHashCode + (zzayVar != null ? zzayVar.hashCode() : 0)) * 31) + this.d.hashCode()) * 31) + this.f.hashCode()) * 31) + this.e.hashCode()) * 31;
    }
}
