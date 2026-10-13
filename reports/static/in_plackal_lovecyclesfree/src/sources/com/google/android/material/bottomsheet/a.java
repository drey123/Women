package com.google.android.material.bottomsheet;

import android.view.View;
import androidx.core.view.g1;
import androidx.core.view.t1;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class a extends g1.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f7035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f7036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f7037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int[] f7038f;

    public a(View view) {
        super(0);
        this.f7038f = new int[2];
        this.f7035c = view;
    }

    @Override // androidx.core.view.g1.b
    public void b(g1 g1Var) {
        this.f7035c.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.g1.b
    public void c(g1 g1Var) {
        this.f7035c.getLocationOnScreen(this.f7038f);
        this.f7036d = this.f7038f[1];
    }

    @Override // androidx.core.view.g1.b
    public t1 d(t1 t1Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g1 g1Var = (g1) it.next();
            if ((g1Var.c() & t1.m.b()) != 0) {
                this.f7035c.setTranslationY(s4.a.c(this.f7037e, 0, g1Var.b()));
                break;
            }
        }
        return t1Var;
    }

    @Override // androidx.core.view.g1.b
    public g1.a e(g1 g1Var, g1.a aVar) {
        this.f7035c.getLocationOnScreen(this.f7038f);
        int i10 = this.f7036d - this.f7038f[1];
        this.f7037e = i10;
        this.f7035c.setTranslationY(i10);
        return aVar;
    }
}
