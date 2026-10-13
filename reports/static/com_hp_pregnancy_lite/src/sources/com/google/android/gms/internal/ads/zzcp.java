package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcp {
    public static final String f = zzew.p(0);
    public static final String g = zzew.p(1);
    public static final zzn h = new zzn() { // from class: com.google.android.gms.internal.ads.zzco
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11634a = 1;
    public final String b;
    public final int c;
    public final zzaf[] d;
    public int e;

    public zzcp(String str, zzaf... zzafVarArr) {
        this.b = str;
        this.d = zzafVarArr;
        int iB = zzbt.b(zzafVarArr[0].l);
        this.c = iB == -1 ? zzbt.b(zzafVarArr[0].k) : iB;
        d(zzafVarArr[0].c);
        int i = zzafVarArr[0].e;
    }

    public static String d(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    public final int a(zzaf zzafVar) {
        for (int i = 0; i <= 0; i++) {
            if (zzafVar == this.d[i]) {
                return i;
            }
        }
        return -1;
    }

    public final zzaf b(int i) {
        return this.d[i];
    }

    public final zzcp c(String str) {
        return new zzcp(str, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzcp.class == obj.getClass()) {
            zzcp zzcpVar = (zzcp) obj;
            if (this.b.equals(zzcpVar.b) && Arrays.equals(this.d, zzcpVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((this.b.hashCode() + 527) * 31) + Arrays.hashCode(this.d);
        this.e = iHashCode;
        return iHashCode;
    }
}
