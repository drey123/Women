package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzt {
    public static final zzt d = new zzt(0, 0, 0);
    public static final String e = zzew.p(0);
    public static final String f = zzew.p(1);
    public static final String g = zzew.p(2);
    public static final zzn h = new zzn() { // from class: com.google.android.gms.internal.ads.zzs
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13869a = 0;
    public final int b;
    public final int c;

    public zzt(int i, int i2, int i3) {
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzt)) {
            return false;
        }
        zzt zztVar = (zzt) obj;
        int i = zztVar.f13869a;
        return this.b == zztVar.b && this.c == zztVar.c;
    }

    public final int hashCode() {
        return ((this.b + 16337) * 31) + this.c;
    }
}
