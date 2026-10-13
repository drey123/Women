package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f10672a;

    public final int a(int i) {
        zzdl.a(i, 0, this.f10672a.size());
        return this.f10672a.keyAt(i);
    }

    public final int b() {
        return this.f10672a.size();
    }

    public final boolean c(int i) {
        return this.f10672a.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzaa)) {
            return false;
        }
        zzaa zzaaVar = (zzaa) obj;
        if (zzew.f12976a >= 24) {
            return this.f10672a.equals(zzaaVar.f10672a);
        }
        if (this.f10672a.size() != zzaaVar.f10672a.size()) {
            return false;
        }
        for (int i = 0; i < this.f10672a.size(); i++) {
            if (a(i) != zzaaVar.a(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        if (zzew.f12976a >= 24) {
            return this.f10672a.hashCode();
        }
        int size = this.f10672a.size();
        for (int i = 0; i < this.f10672a.size(); i++) {
            size = (size * 31) + a(i);
        }
        return size;
    }
}
