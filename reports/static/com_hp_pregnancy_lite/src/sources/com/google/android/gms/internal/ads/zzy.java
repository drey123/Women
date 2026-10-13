package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes4.dex */
public final class zzy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f13949a = new SparseBooleanArray();
    public boolean b;

    public final zzy a(int i) {
        zzdl.f(!this.b);
        this.f13949a.append(i, true);
        return this;
    }

    public final zzaa b() {
        zzdl.f(!this.b);
        this.b = true;
        return new zzaa(this.f13949a, null);
    }
}
