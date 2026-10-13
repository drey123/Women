package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aiq {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ls[] f15350b;
    public final aii[] c;

    @Nullable
    public final Object d;

    public aiq(ls[] lsVarArr, aii[] aiiVarArr, @Nullable Object obj) {
        this.f15350b = lsVarArr;
        this.c = (aii[]) aiiVarArr.clone();
        this.d = obj;
        this.a = lsVarArr.length;
    }

    public final boolean a(@Nullable aiq aiqVar, int i) {
        return aiqVar != null && amn.O(this.f15350b[i], aiqVar.f15350b[i]) && amn.O(this.c[i], aiqVar.c[i]);
    }

    public final boolean b(int i) {
        return this.f15350b[i] != null;
    }
}
