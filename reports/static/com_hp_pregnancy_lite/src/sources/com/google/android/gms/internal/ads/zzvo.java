package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzvo extends zzct {
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public final SparseArray w;
    public final SparseBooleanArray x;

    public zzvo() {
        this.w = new SparseArray();
        this.x = new SparseBooleanArray();
        v();
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final /* synthetic */ zzct e(int i, int i2, boolean z) {
        super.e(i, i2, true);
        return this;
    }

    public final zzvo o(int i, boolean z) {
        if (this.x.get(i) == z) {
            return this;
        }
        if (z) {
            this.x.put(i, true);
        } else {
            this.x.delete(i);
        }
        return this;
    }

    public final void v() {
        this.q = true;
        this.r = true;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
    }

    public zzvo(Context context) {
        super.d(context);
        Point pointB = zzew.b(context);
        e(pointB.x, pointB.y, true);
        this.w = new SparseArray();
        this.x = new SparseBooleanArray();
        v();
    }

    public /* synthetic */ zzvo(zzvq zzvqVar, zzvn zzvnVar) {
        super(zzvqVar);
        this.q = zzvqVar.d0;
        this.r = zzvqVar.f0;
        this.s = zzvqVar.h0;
        this.t = zzvqVar.m0;
        this.u = zzvqVar.n0;
        this.v = zzvqVar.p0;
        SparseArray sparseArray = zzvqVar.q0;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.w = sparseArray2;
        this.x = zzvqVar.r0.clone();
    }
}
