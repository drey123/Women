package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcx {
    public static final String e = zzew.p(0);
    public static final String f = zzew.p(1);
    public static final String g = zzew.p(3);
    public static final String h = zzew.p(4);
    public static final zzn i = new zzn() { // from class: com.google.android.gms.internal.ads.zzcw
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11807a;
    public final zzcp b;
    public final int[] c;
    public final boolean[] d;

    public zzcx(zzcp zzcpVar, boolean z, int[] iArr, boolean[] zArr) {
        int i2 = zzcpVar.f11634a;
        this.f11807a = 1;
        this.b = zzcpVar;
        this.c = (int[]) iArr.clone();
        this.d = (boolean[]) zArr.clone();
    }

    public final int a() {
        return this.b.c;
    }

    public final zzaf b(int i2) {
        return this.b.b(i2);
    }

    public final boolean c() {
        for (boolean z : this.d) {
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean d(int i2) {
        return this.d[i2];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzcx.class == obj.getClass()) {
            zzcx zzcxVar = (zzcx) obj;
            if (this.b.equals(zzcxVar.b) && Arrays.equals(this.c, zzcxVar.c) && Arrays.equals(this.d, zzcxVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 961) + Arrays.hashCode(this.c)) * 31) + Arrays.hashCode(this.d);
    }
}
