package defpackage;

import com.google.android.flexbox.FlexboxLayoutManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx3 {
    public int a;
    public int b;
    public int c;
    public int d = 0;
    public boolean e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ FlexboxLayoutManager h;

    public kx3(FlexboxLayoutManager flexboxLayoutManager) {
        this.h = flexboxLayoutManager;
    }

    public static void a(kx3 kx3Var) {
        FlexboxLayoutManager flexboxLayoutManager = kx3Var.h;
        if (!flexboxLayoutManager.x() && flexboxLayoutManager.g) {
            kx3Var.c = kx3Var.e ? flexboxLayoutManager.o.g() : flexboxLayoutManager.getWidth() - flexboxLayoutManager.o.k();
            return;
        }
        boolean z = kx3Var.e;
        q47 q47Var = flexboxLayoutManager.o;
        kx3Var.c = z ? q47Var.g() : q47Var.k();
    }

    public static void b(kx3 kx3Var) {
        kx3Var.a = -1;
        kx3Var.b = -1;
        kx3Var.c = Integer.MIN_VALUE;
        kx3Var.f = false;
        kx3Var.g = false;
        FlexboxLayoutManager flexboxLayoutManager = kx3Var.h;
        boolean zX = flexboxLayoutManager.x();
        int i = flexboxLayoutManager.c;
        if (zX) {
            if (i == 0) {
                kx3Var.e = flexboxLayoutManager.b == 1;
                return;
            } else {
                kx3Var.e = i == 2;
                return;
            }
        }
        if (i == 0) {
            kx3Var.e = flexboxLayoutManager.b == 3;
        } else {
            kx3Var.e = i == 2;
        }
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.a + ", mFlexLinePosition=" + this.b + ", mCoordinate=" + this.c + ", mPerpendicularCoordinate=" + this.d + ", mLayoutFromEnd=" + this.e + ", mValid=" + this.f + ", mAssignedFromSavedState=" + this.g + '}';
    }
}
