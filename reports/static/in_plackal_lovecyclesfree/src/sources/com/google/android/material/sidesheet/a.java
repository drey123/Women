package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final SideSheetBehavior f7610a;

    a(SideSheetBehavior sideSheetBehavior) {
        this.f7610a = sideSheetBehavior;
    }

    @Override // com.google.android.material.sidesheet.c
    int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.sidesheet.c
    float b(int i10) {
        float fD = d();
        return (i10 - fD) / (c() - fD);
    }

    @Override // com.google.android.material.sidesheet.c
    int c() {
        return Math.max(0, this.f7610a.f0() + this.f7610a.d0());
    }

    @Override // com.google.android.material.sidesheet.c
    int d() {
        return (-this.f7610a.Y()) - this.f7610a.d0();
    }

    @Override // com.google.android.material.sidesheet.c
    int e() {
        return this.f7610a.d0();
    }

    @Override // com.google.android.material.sidesheet.c
    int f() {
        return -this.f7610a.Y();
    }

    @Override // com.google.android.material.sidesheet.c
    int g(View view) {
        return view.getRight() + this.f7610a.d0();
    }

    @Override // com.google.android.material.sidesheet.c
    public int h(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // com.google.android.material.sidesheet.c
    int i() {
        return 1;
    }

    @Override // com.google.android.material.sidesheet.c
    boolean j(float f10) {
        return f10 > 0.0f;
    }

    @Override // com.google.android.material.sidesheet.c
    boolean k(View view) {
        return view.getRight() < (c() - d()) / 2;
    }

    @Override // com.google.android.material.sidesheet.c
    boolean l(float f10, float f11) {
        return d.a(f10, f11) && Math.abs(f10) > ((float) this.f7610a.h0());
    }

    @Override // com.google.android.material.sidesheet.c
    boolean m(View view, float f10) {
        return Math.abs(((float) view.getLeft()) + (f10 * this.f7610a.b0())) > this.f7610a.c0();
    }

    @Override // com.google.android.material.sidesheet.c
    void n(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        if (i10 <= this.f7610a.g0()) {
            marginLayoutParams.leftMargin = i11;
        }
    }
}
