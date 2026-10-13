package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes4.dex */
final class LeftSheetDelegate extends SheetDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior f15092a;

    public LeftSheetDelegate(SideSheetBehavior sideSheetBehavior) {
        this.f15092a = sideSheetBehavior;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public float b(int i) {
        float fE = e();
        return (i - fE) / (d() - fE);
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int d() {
        return Math.max(0, this.f15092a.q0() + this.f15092a.o0());
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int e() {
        return (-this.f15092a.h0()) - this.f15092a.o0();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int f() {
        return this.f15092a.o0();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int g() {
        return -this.f15092a.h0();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int h(View view) {
        return view.getRight() + this.f15092a.o0();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int j() {
        return 1;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean k(float f) {
        return f > 0.0f;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean l(View view) {
        return view.getRight() < (d() - e()) / 2;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean m(float f, float f2) {
        return SheetUtils.a(f, f2) && Math.abs(f) > ((float) this.f15092a.s0());
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean n(View view, float f) {
        return Math.abs(((float) view.getLeft()) + (f * this.f15092a.m0())) > this.f15092a.n0();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public void o(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.leftMargin = i;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        if (i <= this.f15092a.r0()) {
            marginLayoutParams.leftMargin = i2;
        }
    }
}
