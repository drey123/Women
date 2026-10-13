package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks8 extends gwa {
    public final /* synthetic */ SideSheetBehavior a;

    public ks8(SideSheetBehavior sideSheetBehavior) {
        this.a = sideSheetBehavior;
    }

    @Override // defpackage.gwa
    public final int a(View view, int i) {
        SideSheetBehavior sideSheetBehavior = this.a;
        return v9b.n(i, sideSheetBehavior.b.v(), sideSheetBehavior.b.u());
    }

    @Override // defpackage.gwa
    public final int b(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.gwa
    public final int c(View view) {
        SideSheetBehavior sideSheetBehavior = this.a;
        return sideSheetBehavior.m + sideSheetBehavior.p;
    }

    @Override // defpackage.gwa
    public final void f(int i) {
        if (i == 1) {
            SideSheetBehavior sideSheetBehavior = this.a;
            if (sideSheetBehavior.h) {
                sideSheetBehavior.setStateInternal(1);
            }
        }
    }

    @Override // defpackage.gwa
    public final void g(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        SideSheetBehavior sideSheetBehavior = this.a;
        WeakReference weakReference = sideSheetBehavior.r;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
            sideSheetBehavior.b.O(marginLayoutParams, view.getLeft(), view.getRight());
            view2.setLayoutParams(marginLayoutParams);
        }
        LinkedHashSet linkedHashSet = sideSheetBehavior.w;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        sideSheetBehavior.b.f(i);
        Iterator it = linkedHashSet.iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    @Override // defpackage.gwa
    public final void h(View view, float f, float f2) {
        int i;
        SideSheetBehavior sideSheetBehavior = this.a;
        if (!sideSheetBehavior.b.B(f)) {
            if (!sideSheetBehavior.b.K(view, f)) {
                if (f == BitmapDescriptorFactory.HUE_RED || Math.abs(f) <= Math.abs(f2)) {
                    int left = view.getLeft();
                    i = Math.abs(left - sideSheetBehavior.b.p()) < Math.abs(left - sideSheetBehavior.b.s()) ? 3 : 5;
                }
            } else if (sideSheetBehavior.b.D(f, f2) || sideSheetBehavior.b.C(view)) {
            }
        }
        sideSheetBehavior.b(view, true, i);
    }

    @Override // defpackage.gwa
    public final boolean i(View view, int i) {
        WeakReference weakReference;
        SideSheetBehavior sideSheetBehavior = this.a;
        return (sideSheetBehavior.i == 1 || (weakReference = sideSheetBehavior.q) == null || weakReference.get() != view) ? false : true;
    }
}
