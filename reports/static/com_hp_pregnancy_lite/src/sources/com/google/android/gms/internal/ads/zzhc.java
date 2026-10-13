package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13642a;
    public final zzaf b;
    public final zzaf c;
    public final int d;
    public final int e;

    public zzhc(String str, zzaf zzafVar, zzaf zzafVar2, int i, int i2) {
        boolean z = true;
        if (i != 0) {
            if (i2 == 0) {
                i2 = 0;
            } else {
                z = false;
            }
        }
        zzdl.d(z);
        zzdl.c(str);
        this.f13642a = str;
        zzafVar.getClass();
        this.b = zzafVar;
        zzafVar2.getClass();
        this.c = zzafVar2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzhc.class == obj.getClass()) {
            zzhc zzhcVar = (zzhc) obj;
            if (this.d == zzhcVar.d && this.e == zzhcVar.e && this.f13642a.equals(zzhcVar.f13642a) && this.b.equals(zzhcVar.b) && this.c.equals(zzhcVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.d + 527) * 31) + this.e) * 31) + this.f13642a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }
}
