package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;
import defpackage.le2;
import defpackage.n29;
import defpackage.o29;
import defpackage.r29;
import defpackage.s29;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {
    public r29 a;
    public o29 b;
    public final Fragment c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final ArrayList j;
    public final ArrayList k;
    public final b0 l;

    public f0(r29 r29Var, o29 o29Var, b0 b0Var) {
        r29Var.getClass();
        o29Var.getClass();
        Fragment fragment = b0Var.c;
        fragment.getClass();
        r29Var.getClass();
        o29Var.getClass();
        fragment.getClass();
        this.a = r29Var;
        this.b = o29Var;
        this.c = fragment;
        this.d = new ArrayList();
        this.i = true;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.k = arrayList;
        this.l = b0Var;
    }

    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.h = false;
        if (this.e) {
            return;
        }
        this.e = true;
        if (this.j.isEmpty()) {
            b();
            return;
        }
        for (n29 n29Var : CollectionsKt.i0(this.k)) {
            n29Var.getClass();
            if (!n29Var.b) {
                n29Var.b(viewGroup);
            }
            n29Var.b = true;
        }
    }

    public final void b() {
        this.h = false;
        if (!this.f) {
            if (y.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.c.mTransitioning = false;
        this.l.k();
    }

    public final void c(n29 n29Var) {
        n29Var.getClass();
        ArrayList arrayList = this.j;
        if (arrayList.remove(n29Var) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(r29 r29Var, o29 o29Var) {
        r29Var.getClass();
        o29Var.getClass();
        int i = s29.a[o29Var.ordinal()];
        Fragment fragment = this.c;
        if (i == 1) {
            if (this.a == r29.REMOVED) {
                if (y.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.b + " to ADDING.");
                }
                this.a = r29.VISIBLE;
                this.b = o29.ADDING;
                this.i = true;
                return;
            }
            return;
        }
        if (i == 2) {
            if (y.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.a + " -> REMOVED. mLifecycleImpact  = " + this.b + " to REMOVING.");
            }
            this.a = r29.REMOVED;
            this.b = o29.REMOVING;
            this.i = true;
            return;
        }
        if (i == 3 && this.a != r29.REMOVED) {
            if (y.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.a + " -> " + r29Var + ClassUtils.PACKAGE_SEPARATOR_CHAR);
            }
            this.a = r29Var;
        }
    }

    public final String toString() {
        StringBuilder sbT = le2.t("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbT.append(this.a);
        sbT.append(" lifecycleImpact = ");
        sbT.append(this.b);
        sbT.append(" fragment = ");
        sbT.append(this.c);
        sbT.append('}');
        return sbT.toString();
    }
}
