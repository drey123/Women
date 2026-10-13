package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public class zzbbw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11041a;
    public final Object b;
    public final int c;

    public zzbbw(String str, Object obj, int i) {
        this.f11041a = str;
        this.b = obj;
        this.c = i;
    }

    public static zzbbw a(String str, double d) {
        return new zzbbw(str, Double.valueOf(d), 3);
    }

    public static zzbbw b(String str, long j) {
        return new zzbbw(str, Long.valueOf(j), 2);
    }

    public static zzbbw c(String str, String str2) {
        return new zzbbw(str, str2, 4);
    }

    public static zzbbw d(String str, boolean z) {
        return new zzbbw(str, Boolean.valueOf(z), 1);
    }

    public final Object e() {
        zzbda zzbdaVarA = zzbdc.a();
        if (zzbdaVarA == null) {
            if (zzbdc.b() != null) {
                zzbdc.b().zza();
            }
            return this.b;
        }
        int i = this.c - 1;
        if (i == 0) {
            return zzbdaVarA.d(this.f11041a, ((Boolean) this.b).booleanValue());
        }
        if (i != 1) {
            return i != 2 ? zzbdaVarA.a(this.f11041a, (String) this.b) : zzbdaVarA.b(this.f11041a, ((Double) this.b).doubleValue());
        }
        return zzbdaVarA.c(this.f11041a, ((Long) this.b).longValue());
    }
}
