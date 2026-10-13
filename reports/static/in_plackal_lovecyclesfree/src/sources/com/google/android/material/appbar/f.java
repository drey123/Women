package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class f extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private g f6858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f6859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f6860c;

    public f() {
        this.f6859b = 0;
        this.f6860c = 0;
    }

    public int E() {
        g gVar = this.f6858a;
        if (gVar != null) {
            return gVar.b();
        }
        return 0;
    }

    protected void F(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.I(view, i10);
    }

    public boolean G(int i10) {
        g gVar = this.f6858a;
        if (gVar != null) {
            return gVar.e(i10);
        }
        this.f6859b = i10;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        F(coordinatorLayout, view, i10);
        if (this.f6858a == null) {
            this.f6858a = new g(view);
        }
        this.f6858a.c();
        this.f6858a.a();
        int i11 = this.f6859b;
        if (i11 != 0) {
            this.f6858a.e(i11);
            this.f6859b = 0;
        }
        int i12 = this.f6860c;
        if (i12 == 0) {
            return true;
        }
        this.f6858a.d(i12);
        this.f6860c = 0;
        return true;
    }

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6859b = 0;
        this.f6860c = 0;
    }
}
