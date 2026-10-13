package com.google.ads.interactivemedia.v3.internal;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class akz {
    private final SparseBooleanArray a = new SparseBooleanArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f15419b;

    public final ala a() {
        ajr.f(!this.f15419b);
        this.f15419b = true;
        return new ala(this.a);
    }

    public final void b(int i) {
        ajr.f(!this.f15419b);
        this.a.append(i, true);
    }
}
