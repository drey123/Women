package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcf {
    public static final String j = zzew.p(0);
    public static final String k = zzew.p(1);
    public static final String l = zzew.p(2);
    public static final String m = zzew.p(3);
    public static final String n = zzew.p(4);
    public static final String o = zzew.p(5);
    public static final String p = zzew.p(6);
    public static final zzn q = new zzn() { // from class: com.google.android.gms.internal.ads.zzce
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11451a;
    public final int b;
    public final zzbg c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    public zzcf(Object obj, int i, zzbg zzbgVar, Object obj2, int i2, long j2, long j3, int i3, int i4) {
        this.f11451a = obj;
        this.b = i;
        this.c = zzbgVar;
        this.d = obj2;
        this.e = i2;
        this.f = j2;
        this.g = j3;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzcf.class == obj.getClass()) {
            zzcf zzcfVar = (zzcf) obj;
            if (this.b == zzcfVar.b && this.e == zzcfVar.e && this.f == zzcfVar.f && this.g == zzcfVar.g && this.h == zzcfVar.h && this.i == zzcfVar.i && zzfnp.a(this.f11451a, zzcfVar.f11451a) && zzfnp.a(this.d, zzcfVar.d) && zzfnp.a(this.c, zzcfVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f11451a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i)});
    }
}
