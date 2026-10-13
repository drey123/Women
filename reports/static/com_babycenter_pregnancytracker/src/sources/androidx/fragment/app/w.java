package androidx.fragment.app;

import android.util.Log;
import defpackage.hv1;
import defpackage.n29;
import defpackage.pn8;
import defpackage.t34;
import defpackage.x24;
import defpackage.xs0;
import defpackage.y17;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends y17 {
    public final /* synthetic */ y b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar) {
        super(false);
        this.b = yVar;
    }

    @Override // defpackage.y17
    public final void handleOnBackCancelled() {
        boolean zM = y.M(3);
        y yVar = this.b;
        if (zM) {
            Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + yVar);
        }
        if (y.M(3)) {
            Log.d("FragmentManager", "cancelBackStackTransition for transition " + yVar.h);
        }
        a aVar = yVar.h;
        if (aVar != null) {
            aVar.u = false;
            aVar.h();
            yVar.h.f(new x24(yVar, 0), true);
            yVar.h.i();
            yVar.i = true;
            yVar.C();
            yVar.i = false;
            yVar.h = null;
        }
    }

    @Override // defpackage.y17
    public final void handleOnBackPressed() {
        boolean zM = y.M(3);
        y yVar = this.b;
        if (zM) {
            Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + yVar);
        }
        w wVar = yVar.j;
        ArrayList<pn8> arrayList = yVar.o;
        yVar.i = true;
        yVar.z(true);
        yVar.i = false;
        if (yVar.h == null) {
            if (wVar.isEnabled()) {
                if (y.M(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                yVar.T();
                return;
            } else {
                if (y.M(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                yVar.g.b();
                return;
            }
        }
        if (!arrayList.isEmpty()) {
            LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet(y.G(yVar.h));
            for (pn8 pn8Var : arrayList) {
                for (Fragment fragment : linkedHashSet) {
                    pn8Var.getClass();
                }
            }
        }
        Iterator it = yVar.h.c.iterator();
        while (it.hasNext()) {
            Fragment fragment2 = ((t34) it.next()).b;
            if (fragment2 != null) {
                fragment2.mTransitioning = false;
            }
        }
        for (g0 g0Var : yVar.f(new ArrayList(Collections.singletonList(yVar.h)), 0, 1)) {
            ArrayList arrayList2 = g0Var.c;
            if (y.M(3)) {
                Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
            }
            g0Var.l(arrayList2);
            g0Var.c(arrayList2);
        }
        Iterator it2 = yVar.h.c.iterator();
        while (it2.hasNext()) {
            Fragment fragment3 = ((t34) it2.next()).b;
            if (fragment3 != null && fragment3.mContainer == null) {
                yVar.g(fragment3).k();
            }
        }
        yVar.h = null;
        yVar.n0();
        if (y.M(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + wVar.isEnabled() + " for  FragmentManager " + yVar);
        }
    }

    @Override // defpackage.y17
    public final void handleOnBackProgressed(xs0 xs0Var) {
        boolean zM = y.M(2);
        y yVar = this.b;
        if (zM) {
            Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + yVar);
        }
        if (yVar.h != null) {
            for (g0 g0Var : yVar.f(new ArrayList(Collections.singletonList(yVar.h)), 0, 1)) {
                g0Var.getClass();
                xs0Var.getClass();
                if (y.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + xs0Var.c);
                }
                ArrayList arrayList = g0Var.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    hv1.t(arrayList2, ((f0) it.next()).k);
                }
                List listI0 = CollectionsKt.i0(CollectionsKt.l0(arrayList2));
                int size = listI0.size();
                for (int i = 0; i < size; i++) {
                    ((n29) listI0.get(i)).d(xs0Var, g0Var.a);
                }
            }
            Iterator it2 = yVar.o.iterator();
            while (it2.hasNext()) {
                ((pn8) it2.next()).getClass();
            }
        }
    }

    @Override // defpackage.y17
    public final void handleOnBackStarted(xs0 xs0Var) {
        boolean zM = y.M(3);
        y yVar = this.b;
        if (zM) {
            Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + yVar);
        }
        yVar.w();
        yVar.x(new x(yVar), false);
    }
}
