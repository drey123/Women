package defpackage;

import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tr0 implements bt7 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j = new da();
    public Object k;

    public static ListBuilder a(t24 t24Var) {
        ListBuilder listBuilderB = d.b();
        listBuilderB.add(t24Var.g);
        listBuilderB.add(t24Var.b);
        listBuilderB.add(t24Var.h);
        listBuilderB.add(t24Var.c);
        listBuilderB.add(t24Var.d);
        listBuilderB.add(t24Var.e);
        listBuilderB.add(t24Var.j);
        return d.a(listBuilderB);
    }

    public static void f(t24 t24Var, boolean z, List list) {
        ExtendedFloatingActionButton extendedFloatingActionButton;
        t24Var.f.setActivated(z);
        t24Var.m.setVisibility(z ? 0 : 8);
        if (z) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                switch (ao4.a[((no3) it.next()).ordinal()]) {
                    case 1:
                        extendedFloatingActionButton = t24Var.g;
                        break;
                    case 2:
                        extendedFloatingActionButton = t24Var.b;
                        break;
                    case 3:
                        extendedFloatingActionButton = t24Var.h;
                        break;
                    case 4:
                        extendedFloatingActionButton = t24Var.c;
                        break;
                    case 5:
                        extendedFloatingActionButton = t24Var.e;
                        break;
                    case 6:
                        extendedFloatingActionButton = t24Var.d;
                        break;
                    case 7:
                        extendedFloatingActionButton = t24Var.j;
                        break;
                    default:
                        rw3.o();
                        return;
                }
                arrayList.add(extendedFloatingActionButton);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((ExtendedFloatingActionButton) it2.next()).y(0);
            }
            return;
        }
        ListIterator listIterator = a(t24Var).listIterator(0);
        while (true) {
            hg5 hg5Var = (hg5) listIterator;
            if (!hg5Var.hasNext()) {
                return;
            } else {
                ((ExtendedFloatingActionButton) hg5Var.next()).y(1);
            }
        }
    }

    public mxa b() {
        Object a = ((fq9) this.e).getA();
        a.getClass();
        return (mxa) a;
    }

    public RecyclerView c() {
        Object a = ((fq9) this.f).getA();
        a.getClass();
        return (RecyclerView) a;
    }

    public CoordinatorLayout d() {
        CoordinatorLayout coordinatorLayout = ((t24) this.a).a;
        coordinatorLayout.getClass();
        return coordinatorLayout;
    }

    public void e() {
        t24 t24Var = (t24) this.a;
        t24Var.f.setActivated(false);
        t24Var.m.setVisibility(8);
        ListIterator listIterator = a(t24Var).listIterator(0);
        while (true) {
            hg5 hg5Var = (hg5) listIterator;
            if (!hg5Var.hasNext()) {
                return;
            } else {
                ((ExtendedFloatingActionButton) hg5Var.next()).y(1);
            }
        }
    }

    @Override // defpackage.ct7
    public Object get() {
        return new sr0((PregBabyApplication) ((bt7) this.a).get(), (lz) ((bt7) this.b).get(), (xp9) ((bt7) this.c).get(), (kl2) ((bt7) this.d).get(), (ry) ((bt7) this.e).get(), (zu6) ((bt7) this.f).get(), (lq7) ((bt7) this.g).get(), (sr5) ((bt7) this.h).get(), (eg3) ((bt7) this.i).get(), (lc8) ((bt7) this.j).get(), (py0) ((bt7) this.k).get());
    }
}
