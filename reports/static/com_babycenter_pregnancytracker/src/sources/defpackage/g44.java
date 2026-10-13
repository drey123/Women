package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class g44 extends b44 {
    public static boolean z(l6a l6aVar) {
        return (b44.k(l6aVar.getTargetIds()) && b44.k(l6aVar.getTargetNames()) && b44.k(l6aVar.getTargetTypes())) ? false : true;
    }

    public final void A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        l6a l6aVar = (l6a) obj;
        int i = 0;
        if (l6aVar instanceof t6a) {
            t6a t6aVar = (t6a) l6aVar;
            int size = t6aVar.c.size();
            while (i < size) {
                A(t6aVar.g(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (z(l6aVar)) {
            return;
        }
        List<View> targets = l6aVar.getTargets();
        if (targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            int size2 = arrayList2 == null ? 0 : arrayList2.size();
            while (i < size2) {
                l6aVar.addTarget((View) arrayList2.get(i));
                i++;
            }
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                l6aVar.removeTarget((View) arrayList.get(size3));
            }
        }
    }

    @Override // defpackage.b44
    public final void a(View view, Object obj) {
        ((l6a) obj).addTarget(view);
    }

    @Override // defpackage.b44
    public final void b(Object obj, ArrayList arrayList) {
        l6a l6aVar = (l6a) obj;
        if (l6aVar == null) {
            return;
        }
        int i = 0;
        if (l6aVar instanceof t6a) {
            t6a t6aVar = (t6a) l6aVar;
            int size = t6aVar.c.size();
            while (i < size) {
                b(t6aVar.g(i), arrayList);
                i++;
            }
            return;
        }
        if (z(l6aVar) || !b44.k(l6aVar.getTargets())) {
            return;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            l6aVar.addTarget((View) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.b44
    public final void c(Object obj) {
        h6a h6aVar = (h6a) ((r6a) obj);
        h6aVar.h();
        h6aVar.d.a(h6aVar.g.getTotalDurationMillis() + 1);
    }

    @Override // defpackage.b44
    public final void d(Object obj, ke keVar) {
        h6a h6aVar = (h6a) ((r6a) obj);
        h6aVar.f = keVar;
        h6aVar.h();
        h6aVar.d.a(BitmapDescriptorFactory.HUE_RED);
    }

    @Override // defpackage.b44
    public final void e(ViewGroup viewGroup, Object obj) {
        p6a.a(viewGroup, (l6a) obj);
    }

    @Override // defpackage.b44
    public final boolean g(Object obj) {
        return obj instanceof l6a;
    }

    @Override // defpackage.b44
    public final Object h(Object obj) {
        if (obj != null) {
            return ((l6a) obj).clone();
        }
        return null;
    }

    @Override // defpackage.b44
    public final Object i(ViewGroup viewGroup, Object obj) {
        l6a l6aVar = (l6a) obj;
        ArrayList arrayList = p6a.c;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut() && Build.VERSION.SDK_INT >= 34) {
            if (l6aVar.isSeekingSupported()) {
                arrayList.add(viewGroup);
                l6a l6aVarClone = l6aVar.clone();
                t6a t6aVar = new t6a();
                t6aVar.f(l6aVarClone);
                p6a.c(viewGroup, t6aVar);
                viewGroup.setTag(R.id.transition_current_scene, null);
                o6a o6aVar = new o6a();
                o6aVar.a = t6aVar;
                o6aVar.b = viewGroup;
                viewGroup.addOnAttachStateChangeListener(o6aVar);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(o6aVar);
                viewGroup.invalidate();
                return t6aVar.createSeekController();
            }
            xv0.q("The Transition must support seeking.");
        }
        return null;
    }

    @Override // defpackage.b44
    public final boolean l() {
        return true;
    }

    @Override // defpackage.b44
    public final boolean m(Object obj) {
        boolean zIsSeekingSupported = ((l6a) obj).isSeekingSupported();
        if (!zIsSeekingSupported) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zIsSeekingSupported;
    }

    @Override // defpackage.b44
    public final Object n(Object obj, Object obj2, Object obj3) {
        l6a l6aVar = (l6a) obj;
        l6a l6aVar2 = (l6a) obj2;
        l6a l6aVar3 = (l6a) obj3;
        if (l6aVar != null && l6aVar2 != null) {
            t6a t6aVar = new t6a();
            t6aVar.f(l6aVar);
            t6aVar.f(l6aVar2);
            t6aVar.j(1);
            l6aVar = t6aVar;
        } else if (l6aVar == null) {
            l6aVar = l6aVar2 != null ? l6aVar2 : null;
        }
        if (l6aVar3 == null) {
            return l6aVar;
        }
        t6a t6aVar2 = new t6a();
        if (l6aVar != null) {
            t6aVar2.f(l6aVar);
        }
        t6aVar2.f(l6aVar3);
        return t6aVar2;
    }

    @Override // defpackage.b44
    public final Object o(Object obj, Object obj2) {
        t6a t6aVar = new t6a();
        if (obj != null) {
            t6aVar.f((l6a) obj);
        }
        t6aVar.f((l6a) obj2);
        return t6aVar;
    }

    @Override // defpackage.b44
    public final void p(Object obj, View view, ArrayList arrayList) {
        ((l6a) obj).addListener(new d44(view, arrayList));
    }

    @Override // defpackage.b44
    public final void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((l6a) obj).addListener(new e44(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // defpackage.b44
    public final void r(Object obj, float f) {
        r6a r6aVar = (r6a) obj;
        if (((h6a) r6aVar).b) {
            h6a h6aVar = (h6a) r6aVar;
            l6a l6aVar = h6aVar.g;
            long totalDurationMillis = (long) (f * l6aVar.getTotalDurationMillis());
            if (totalDurationMillis == 0) {
                totalDurationMillis = 1;
            }
            if (totalDurationMillis == l6aVar.getTotalDurationMillis()) {
                totalDurationMillis = l6aVar.getTotalDurationMillis() - 1;
            }
            if (h6aVar.d != null) {
                xv0.v("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            long j = h6aVar.a;
            if (totalDurationMillis == j || !h6aVar.b) {
                return;
            }
            if (!h6aVar.c) {
                if (totalDurationMillis != 0 || j <= 0) {
                    long totalDurationMillis2 = l6aVar.getTotalDurationMillis();
                    if (totalDurationMillis == totalDurationMillis2 && h6aVar.a < totalDurationMillis2) {
                        totalDurationMillis = totalDurationMillis2 + 1;
                    }
                } else {
                    totalDurationMillis = -1;
                }
                long j2 = h6aVar.a;
                if (totalDurationMillis != j2) {
                    l6aVar.setCurrentPlayTimeMillis(totalDurationMillis, j2);
                    h6aVar.a = totalDurationMillis;
                }
            }
            k5 k5Var = h6aVar.e;
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            int i = (k5Var.b + 1) % 20;
            k5Var.b = i;
            ((long[]) k5Var.c)[i] = jCurrentAnimationTimeMillis;
            ((float[]) k5Var.d)[i] = totalDurationMillis;
        }
    }

    @Override // defpackage.b44
    public final void s(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            b44.j(view, rect);
            ((l6a) obj).setEpicenterCallback(new c44(0, rect));
        }
    }

    @Override // defpackage.b44
    public final void t(Object obj, Rect rect) {
        ((l6a) obj).setEpicenterCallback(new c44(1, rect));
    }

    @Override // defpackage.b44
    public final void u(Fragment fragment, Object obj, xh1 xh1Var, Runnable runnable) {
        v(obj, xh1Var, null, runnable);
    }

    @Override // defpackage.b44
    public final void v(Object obj, xh1 xh1Var, p4 p4Var, Runnable runnable) {
        l6a l6aVar = (l6a) obj;
        hz hzVar = new hz(p4Var, 8, l6aVar, runnable);
        synchronized (xh1Var) {
            while (xh1Var.c) {
                try {
                    try {
                        xh1Var.wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (xh1Var.b != hzVar) {
                xh1Var.b = hzVar;
                if (xh1Var.a) {
                    Runnable runnable2 = (Runnable) hzVar.b;
                    l6a l6aVar2 = (l6a) hzVar.c;
                    Runnable runnable3 = (Runnable) hzVar.d;
                    if (runnable2 == null) {
                        l6aVar2.cancel();
                        runnable3.run();
                    } else {
                        runnable2.run();
                    }
                }
            }
        }
        l6aVar.addListener(new f44(runnable));
    }

    @Override // defpackage.b44
    public final void w(Object obj, View view, ArrayList arrayList) {
        t6a t6aVar = (t6a) obj;
        List<View> targets = t6aVar.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            b44.f(targets, (View) arrayList.get(i));
        }
        targets.add(view);
        arrayList.add(view);
        b(t6aVar, arrayList);
    }

    @Override // defpackage.b44
    public final void x(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        t6a t6aVar = (t6a) obj;
        if (t6aVar != null) {
            t6aVar.getTargets().clear();
            t6aVar.getTargets().addAll(arrayList2);
            A(t6aVar, arrayList, arrayList2);
        }
    }

    @Override // defpackage.b44
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        t6a t6aVar = new t6a();
        t6aVar.f((l6a) obj);
        return t6aVar;
    }
}
