package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jd5 extends ou2 {
    public final /* synthetic */ int O;
    public final SideSheetBehavior P;

    public /* synthetic */ jd5(SideSheetBehavior sideSheetBehavior, int i) {
        this.O = i;
        this.P = sideSheetBehavior;
    }

    @Override // defpackage.ou2
    public final boolean B(float f) {
        switch (this.O) {
            case 0:
                return f > BitmapDescriptorFactory.HUE_RED;
            default:
                return f < BitmapDescriptorFactory.HUE_RED;
        }
    }

    @Override // defpackage.ou2
    public final boolean C(View view) {
        switch (this.O) {
            case 0:
                return view.getRight() < (p() - s()) / 2;
            default:
                return view.getLeft() > (p() + this.P.n) / 2;
        }
    }

    @Override // defpackage.ou2
    public final boolean D(float f, float f2) {
        switch (this.O) {
            case 0:
                return Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500.0f;
            default:
                return Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500.0f;
        }
    }

    @Override // defpackage.ou2
    public final boolean K(View view, float f) {
        int i = this.O;
        SideSheetBehavior sideSheetBehavior = this.P;
        switch (i) {
            case 0:
                return Math.abs((f * sideSheetBehavior.l) + ((float) view.getLeft())) > 0.5f;
            default:
                return Math.abs((f * sideSheetBehavior.l) + ((float) view.getRight())) > 0.5f;
        }
    }

    @Override // defpackage.ou2
    public final void N(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        switch (this.O) {
            case 0:
                marginLayoutParams.leftMargin = i;
                break;
            default:
                marginLayoutParams.rightMargin = i;
                break;
        }
    }

    @Override // defpackage.ou2
    public final void O(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int i3 = this.O;
        SideSheetBehavior sideSheetBehavior = this.P;
        switch (i3) {
            case 0:
                if (i <= sideSheetBehavior.n) {
                    marginLayoutParams.leftMargin = i2;
                }
                break;
            default:
                int i4 = sideSheetBehavior.n;
                if (i <= i4) {
                    marginLayoutParams.rightMargin = i4 - i;
                }
                break;
        }
    }

    @Override // defpackage.ou2
    public final int e(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.O) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.ou2
    public final float f(int i) {
        switch (this.O) {
            case 0:
                float fS = s();
                return (i - fS) / (p() - fS);
            default:
                float f = this.P.n;
                return (f - i) / (f - p());
        }
    }

    @Override // defpackage.ou2
    public final int o(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.O) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.ou2
    public final int p() {
        int i = this.O;
        SideSheetBehavior sideSheetBehavior = this.P;
        switch (i) {
            case 0:
                return Math.max(0, sideSheetBehavior.o + sideSheetBehavior.p);
            default:
                return Math.max(0, (sideSheetBehavior.n - sideSheetBehavior.m) - sideSheetBehavior.p);
        }
    }

    @Override // defpackage.ou2
    public final int s() {
        int i = this.O;
        SideSheetBehavior sideSheetBehavior = this.P;
        switch (i) {
            case 0:
                return (-sideSheetBehavior.m) - sideSheetBehavior.p;
            default:
                return sideSheetBehavior.n;
        }
    }

    @Override // defpackage.ou2
    public final int u() {
        int i = this.O;
        SideSheetBehavior sideSheetBehavior = this.P;
        switch (i) {
            case 0:
                return sideSheetBehavior.p;
            default:
                return sideSheetBehavior.n;
        }
    }

    @Override // defpackage.ou2
    public final int v() {
        switch (this.O) {
            case 0:
                return -this.P.m;
            default:
                return p();
        }
    }

    @Override // defpackage.ou2
    public final int w(View view) {
        int i = this.O;
        SideSheetBehavior sideSheetBehavior = this.P;
        switch (i) {
            case 0:
                return view.getRight() + sideSheetBehavior.p;
            default:
                return view.getLeft() - sideSheetBehavior.p;
        }
    }

    @Override // defpackage.ou2
    public final int x(CoordinatorLayout coordinatorLayout) {
        switch (this.O) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // defpackage.ou2
    public final int z() {
        switch (this.O) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }
}
