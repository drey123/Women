package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.hv1;
import defpackage.n29;
import defpackage.o29;
import defpackage.p29;
import defpackage.r29;
import defpackage.ra6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;
    public boolean f;

    public g0(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final g0 i(ViewGroup viewGroup, y yVar) {
        viewGroup.getClass();
        yVar.getClass();
        yVar.K().getClass();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof g0) {
            return (g0) tag;
        }
        h hVar = new h(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, hVar);
        return hVar;
    }

    public static boolean j(ArrayList arrayList) {
        boolean z;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z = true;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                f0 f0Var = (f0) it.next();
                if (!f0Var.k.isEmpty()) {
                    ArrayList arrayList2 = f0Var.k;
                    if (arrayList2 != null && arrayList2.isEmpty()) {
                        break;
                    }
                    Iterator it2 = arrayList2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            break;
                        }
                    } while (((n29) it2.next()).a());
                }
                z = false;
            }
        }
        if (z) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                hv1.t(arrayList3, ((f0) it3.next()).k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(f0 f0Var) {
        f0Var.getClass();
        if (f0Var.i) {
            r29 r29Var = f0Var.a;
            View viewRequireView = f0Var.c.requireView();
            viewRequireView.getClass();
            r29Var.applyState(viewRequireView, this.a);
            f0Var.i = false;
        }
    }

    public abstract void b(ArrayList arrayList, boolean z);

    public final void c(List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            hv1.t(arrayList, ((f0) it.next()).k);
        }
        List listI0 = CollectionsKt.i0(CollectionsKt.l0(arrayList));
        int size = listI0.size();
        for (int i = 0; i < size; i++) {
            ((n29) listI0.get(i)).c(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a((f0) list.get(i2));
        }
        List listI1 = CollectionsKt.i0(list2);
        int size3 = listI1.size();
        for (int i3 = 0; i3 < size3; i3++) {
            f0 f0Var = (f0) listI1.get(i3);
            if (f0Var.k.isEmpty()) {
                f0Var.b();
            }
        }
    }

    public final void d(r29 r29Var, o29 o29Var, b0 b0Var) {
        synchronized (this.b) {
            try {
                Fragment fragment = b0Var.c;
                fragment.getClass();
                f0 f0VarF = f(fragment);
                if (f0VarF == null) {
                    Fragment fragment2 = b0Var.c;
                    f0VarF = (fragment2.mTransitioning || fragment2.mRemoving) ? g(fragment2) : null;
                }
                if (f0VarF != null) {
                    f0VarF.d(r29Var, o29Var);
                    return;
                }
                final f0 f0Var = new f0(r29Var, o29Var, b0Var);
                this.b.add(f0Var);
                f0Var.d.add(new Runnable() { // from class: androidx.fragment.app.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        g0 g0Var = this.a;
                        ArrayList arrayList = g0Var.b;
                        f0 f0Var2 = f0Var;
                        if (arrayList.contains(f0Var2)) {
                            r29 r29Var2 = f0Var2.a;
                            View view = f0Var2.c.mView;
                            view.getClass();
                            r29Var2.applyState(view, g0Var.a);
                        }
                    }
                });
                f0Var.d.add(new ra6(18, this, f0Var));
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        boolean z;
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            h();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            try {
                ArrayList<f0> arrayListJ0 = CollectionsKt.j0(this.c);
                this.c.clear();
                Iterator it = arrayListJ0.iterator();
                while (true) {
                    z = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    f0 f0Var = (f0) it.next();
                    if (this.b.isEmpty() || !f0Var.c.mTransitioning) {
                        z = false;
                    }
                    f0Var.g = z;
                }
                for (f0 f0Var2 : arrayListJ0) {
                    if (this.d) {
                        if (y.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + f0Var2);
                        }
                        f0Var2.b();
                    } else {
                        if (y.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + f0Var2);
                        }
                        f0Var2.a(this.a);
                    }
                    this.d = false;
                    if (!f0Var2.f) {
                        this.c.add(f0Var2);
                    }
                }
                if (!this.b.isEmpty()) {
                    m();
                    ArrayList arrayListJ1 = CollectionsKt.j0(this.b);
                    if (arrayListJ1.isEmpty()) {
                        return;
                    }
                    this.b.clear();
                    this.c.addAll(arrayListJ1);
                    if (y.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(arrayListJ1, this.e);
                    boolean zJ = j(arrayListJ1);
                    Iterator it2 = arrayListJ1.iterator();
                    boolean z2 = true;
                    while (it2.hasNext()) {
                        if (!((f0) it2.next()).c.mTransitioning) {
                            z2 = false;
                        }
                    }
                    if (!z2 || zJ) {
                        z = false;
                    }
                    this.d = z;
                    if (y.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + zJ + " \ntransition = " + z2);
                    }
                    if (!z2) {
                        l(arrayListJ1);
                        c(arrayListJ1);
                    } else if (zJ) {
                        l(arrayListJ1);
                        int size = arrayListJ1.size();
                        for (int i = 0; i < size; i++) {
                            a((f0) arrayListJ1.get(i));
                        }
                    }
                    this.e = false;
                    if (y.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final f0 f(Fragment fragment) {
        Object next;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            next = it.next();
            f0 f0Var = (f0) next;
            if (Intrinsics.areEqual(f0Var.c, fragment) && !f0Var.e) {
                return (f0) next;
            }
        }
        next = null;
        return (f0) next;
    }

    public final f0 g(Fragment fragment) {
        Object next;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            f0 f0Var = (f0) next;
            if (Intrinsics.areEqual(f0Var.c, fragment) && !f0Var.e) {
                return (f0) next;
            }
        }
        next = null;
        return (f0) next;
    }

    public final void h() {
        if (y.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                m();
                l(this.b);
                ArrayList<f0> arrayListJ0 = CollectionsKt.j0(this.c);
                Iterator it = arrayListJ0.iterator();
                while (it.hasNext()) {
                    ((f0) it.next()).g = false;
                }
                for (f0 f0Var : arrayListJ0) {
                    if (y.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.a + " is not attached to window. ") + "Cancelling running operation " + f0Var);
                    }
                    f0Var.a(this.a);
                }
                ArrayList<f0> arrayListJ1 = CollectionsKt.j0(this.b);
                Iterator it2 = arrayListJ1.iterator();
                while (it2.hasNext()) {
                    ((f0) it2.next()).g = false;
                }
                for (f0 f0Var2 : arrayListJ1) {
                    if (y.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.a + " is not attached to window. ") + "Cancelling pending operation " + f0Var2);
                    }
                    f0Var2.a(this.a);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        Object objPrevious;
        synchronized (this.b) {
            try {
                m();
                ArrayList arrayList = this.b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    f0 f0Var = (f0) objPrevious;
                    p29 p29Var = r29.Companion;
                    View view = f0Var.c.mView;
                    view.getClass();
                    p29Var.getClass();
                    r29 r29VarA = p29.a(view);
                    r29 r29Var = f0Var.a;
                    r29 r29Var2 = r29.VISIBLE;
                    if (r29Var == r29Var2 && r29VarA != r29Var2) {
                        break;
                    }
                }
                f0 f0Var2 = (f0) objPrevious;
                Fragment fragment = f0Var2 != null ? f0Var2.c : null;
                this.f = fragment != null ? fragment.isPostponed() : false;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            f0 f0Var = (f0) list.get(i);
            b0 b0Var = f0Var.l;
            if (!f0Var.h) {
                f0Var.h = true;
                o29 o29Var = f0Var.b;
                if (o29Var == o29.ADDING) {
                    Fragment fragment = b0Var.c;
                    fragment.getClass();
                    View viewFindFocus = fragment.mView.findFocus();
                    if (viewFindFocus != null) {
                        fragment.setFocusedView(viewFindFocus);
                        if (y.M(2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragment);
                        }
                    }
                    View viewRequireView = f0Var.c.requireView();
                    viewRequireView.getClass();
                    if (viewRequireView.getParent() == null) {
                        if (y.M(2)) {
                            Log.v("FragmentManager", "Adding fragment " + fragment + " view " + viewRequireView + " to container in onStart");
                        }
                        b0Var.b();
                        viewRequireView.setAlpha(BitmapDescriptorFactory.HUE_RED);
                    }
                    if (viewRequireView.getAlpha() == BitmapDescriptorFactory.HUE_RED && viewRequireView.getVisibility() == 0) {
                        if (y.M(2)) {
                            Log.v("FragmentManager", "Making view " + viewRequireView + " INVISIBLE in onStart");
                        }
                        viewRequireView.setVisibility(4);
                    }
                    viewRequireView.setAlpha(fragment.getPostOnViewCreatedAlpha());
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Setting view alpha to " + fragment.getPostOnViewCreatedAlpha() + " in onStart");
                    }
                } else if (o29Var == o29.REMOVING) {
                    Fragment fragment2 = b0Var.c;
                    fragment2.getClass();
                    View viewRequireView2 = fragment2.requireView();
                    viewRequireView2.getClass();
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView2.findFocus() + " on view " + viewRequireView2 + " for Fragment " + fragment2);
                    }
                    viewRequireView2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hv1.t(arrayList, ((f0) it.next()).k);
        }
        List listI0 = CollectionsKt.i0(CollectionsKt.l0(arrayList));
        int size2 = listI0.size();
        for (int i2 = 0; i2 < size2; i2++) {
            n29 n29Var = (n29) listI0.get(i2);
            n29Var.getClass();
            ViewGroup viewGroup = this.a;
            viewGroup.getClass();
            if (!n29Var.a) {
                n29Var.e(viewGroup);
            }
            n29Var.a = true;
        }
    }

    public final void m() {
        for (f0 f0Var : this.b) {
            if (f0Var.b == o29.ADDING) {
                View viewRequireView = f0Var.c.requireView();
                viewRequireView.getClass();
                p29 p29Var = r29.Companion;
                int visibility = viewRequireView.getVisibility();
                p29Var.getClass();
                f0Var.d(p29.b(visibility), o29.NONE);
            }
        }
    }
}
