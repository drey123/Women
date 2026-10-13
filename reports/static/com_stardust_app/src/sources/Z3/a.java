package Z3;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: LeftSheetDelegate.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior<? extends View> f5897a;

    public a(@NonNull SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f5897a = sideSheetBehavior;
    }

    @Override // Z3.d
    public final int a(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // Z3.d
    public final float b(int i10) {
        float fE = e();
        return (i10 - fE) / (d() - fE);
    }

    @Override // Z3.d
    public final int c(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // Z3.d
    public final int d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f5897a;
        return Math.max(0, sideSheetBehavior.f19774r + sideSheetBehavior.f19775s);
    }

    @Override // Z3.d
    public final int e() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f5897a;
        return (-sideSheetBehavior.f19772p) - sideSheetBehavior.f19775s;
    }

    @Override // Z3.d
    public final int f() {
        return this.f5897a.f19775s;
    }

    @Override // Z3.d
    public final int g() {
        return -this.f5897a.f19772p;
    }

    @Override // Z3.d
    public final <V extends View> int h(@NonNull V v10) {
        return v10.getRight() + this.f5897a.f19775s;
    }

    @Override // Z3.d
    public final int i(@NonNull CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // Z3.d
    public final int j() {
        return 1;
    }

    @Override // Z3.d
    public final boolean k(float f10) {
        return f10 > 0.0f;
    }

    @Override // Z3.d
    public final boolean l(@NonNull View view) {
        return view.getRight() < (d() - e()) / 2;
    }

    @Override // Z3.d
    public final boolean m(float f10, float f11) {
        if (Math.abs(f10) <= Math.abs(f11)) {
            return false;
        }
        float fAbs = Math.abs(f10);
        this.f5897a.getClass();
        return fAbs > ((float) 500);
    }

    @Override // Z3.d
    public final boolean n(@NonNull View view, float f10) {
        float left = view.getLeft();
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f5897a;
        float fAbs = Math.abs((f10 * sideSheetBehavior.f19771o) + left);
        sideSheetBehavior.getClass();
        return fAbs > 0.5f;
    }

    @Override // Z3.d
    public final void o(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        marginLayoutParams.leftMargin = i10;
    }

    @Override // Z3.d
    public final void p(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        if (i10 <= this.f5897a.f19773q) {
            marginLayoutParams.leftMargin = i11;
        }
    }
}
