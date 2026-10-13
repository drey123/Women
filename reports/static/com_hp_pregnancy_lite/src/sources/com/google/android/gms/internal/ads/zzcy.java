package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcy {
    public static final zzcy b = new zzcy(zzfqk.zzo());
    public static final String c = zzew.p(0);
    public static final zzn d = new zzn() { // from class: com.google.android.gms.internal.ads.zzcv
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfqk f11829a;

    public zzcy(List list) {
        this.f11829a = zzfqk.zzm(list);
    }

    public final zzfqk a() {
        return this.f11829a;
    }

    public final boolean b(int i) {
        for (int i2 = 0; i2 < this.f11829a.size(); i2++) {
            zzcx zzcxVar = (zzcx) this.f11829a.get(i2);
            if (zzcxVar.c() && zzcxVar.a() == i) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzcy.class != obj.getClass()) {
            return false;
        }
        return this.f11829a.equals(((zzcy) obj).f11829a);
    }

    public final int hashCode() {
        return this.f11829a.hashCode();
    }
}
