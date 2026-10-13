package U1;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.RunnableC1367d;
import androidx.fragment.app.RunnableC1373j;
import androidx.fragment.app.T;
import com.stardust.app.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: U1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FragmentTransitionSupport.java */
/* JADX INFO: loaded from: classes.dex */
public class C0754e extends T {

    /* JADX INFO: renamed from: U1.e$a */
    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class a extends AbstractC0759j.c {
    }

    /* JADX INFO: renamed from: U1.e$c */
    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class c extends AbstractC0759j.c {
    }

    @Override // androidx.fragment.app.T
    public final void a(@NonNull View view, @NonNull Object obj) {
        ((AbstractC0759j) obj).b(view);
    }

    @Override // androidx.fragment.app.T
    public final void b(@NonNull Object obj, @NonNull ArrayList<View> arrayList) {
        AbstractC0759j abstractC0759j = (AbstractC0759j) obj;
        if (abstractC0759j == null) {
            return;
        }
        int i10 = 0;
        if (abstractC0759j instanceof v) {
            v vVar = (v) abstractC0759j;
            int size = vVar.f4787I.size();
            while (i10 < size) {
                b(vVar.R(i10), arrayList);
                i10++;
            }
            return;
        }
        if (T.k(abstractC0759j.f4740i) && T.k(abstractC0759j.f4741j)) {
            int size2 = arrayList.size();
            while (i10 < size2) {
                abstractC0759j.b(arrayList.get(i10));
                i10++;
            }
        }
    }

    @Override // androidx.fragment.app.T
    public final void c(@NonNull Object obj) {
        ((u) obj).f();
    }

    @Override // androidx.fragment.app.T
    public final void d(@NonNull Object obj, @NonNull RunnableC1373j runnableC1373j) {
        ((u) obj).m(runnableC1373j);
    }

    @Override // androidx.fragment.app.T
    public final void e(@NonNull ViewGroup viewGroup, Object obj) {
        t.a(viewGroup, (AbstractC0759j) obj);
    }

    @Override // androidx.fragment.app.T
    public final boolean g(@NonNull Object obj) {
        return obj instanceof AbstractC0759j;
    }

    @Override // androidx.fragment.app.T
    public final Object h(Object obj) {
        if (obj != null) {
            return ((AbstractC0759j) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.T
    public final Object i(@NonNull ViewGroup viewGroup, @NonNull Object obj) {
        AbstractC0759j abstractC0759j = (AbstractC0759j) obj;
        ArrayList<ViewGroup> arrayList = t.f4782c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (!abstractC0759j.v()) {
            throw new IllegalArgumentException("The Transition must support seeking.");
        }
        arrayList.add(viewGroup);
        AbstractC0759j abstractC0759jClone = abstractC0759j.clone();
        v vVar = new v();
        vVar.Q(abstractC0759jClone);
        t.c(viewGroup, vVar);
        viewGroup.setTag(R.id.transition_current_scene, null);
        t.a aVar = new t.a();
        aVar.f4783a = vVar;
        aVar.f4784c = viewGroup;
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
        viewGroup.invalidate();
        AbstractC0759j.e eVar = new AbstractC0759j.e(vVar);
        vVar.f4734C = eVar;
        vVar.a(eVar);
        return vVar.f4734C;
    }

    @Override // androidx.fragment.app.T
    public final boolean l() {
        return true;
    }

    @Override // androidx.fragment.app.T
    public final boolean m(@NonNull Object obj) {
        boolean zV = ((AbstractC0759j) obj).v();
        if (!zV) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zV;
    }

    @Override // androidx.fragment.app.T
    public final Object n(Object obj, Object obj2, Object obj3) {
        AbstractC0759j abstractC0759j = (AbstractC0759j) obj;
        AbstractC0759j abstractC0759j2 = (AbstractC0759j) obj2;
        AbstractC0759j abstractC0759j3 = (AbstractC0759j) obj3;
        if (abstractC0759j != null && abstractC0759j2 != null) {
            v vVar = new v();
            vVar.Q(abstractC0759j);
            vVar.Q(abstractC0759j2);
            vVar.f4788J = false;
            abstractC0759j = vVar;
        } else if (abstractC0759j == null) {
            abstractC0759j = abstractC0759j2 != null ? abstractC0759j2 : null;
        }
        if (abstractC0759j3 == null) {
            return abstractC0759j;
        }
        v vVar2 = new v();
        if (abstractC0759j != null) {
            vVar2.Q(abstractC0759j);
        }
        vVar2.Q(abstractC0759j3);
        return vVar2;
    }

    @Override // androidx.fragment.app.T
    @NonNull
    public final Object o(Object obj, Object obj2) {
        v vVar = new v();
        if (obj != null) {
            vVar.Q((AbstractC0759j) obj);
        }
        vVar.Q((AbstractC0759j) obj2);
        return vVar;
    }

    @Override // androidx.fragment.app.T
    public final void p(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList) {
        ((AbstractC0759j) obj).a(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.T
    public final void q(@NonNull Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((AbstractC0759j) obj).a(new C0755f(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.T
    public final void r(@NonNull Object obj, float f10) {
        u uVar = (u) obj;
        if (uVar.a()) {
            long jC = (long) (f10 * uVar.c());
            if (jC == 0) {
                jC = 1;
            }
            if (jC == uVar.c()) {
                jC = uVar.c() - 1;
            }
            uVar.e(jC);
        }
    }

    @Override // androidx.fragment.app.T
    public final void s(View view, @NonNull Object obj) {
        if (view != null) {
            T.j(view, new Rect());
            ((AbstractC0759j) obj).I(new a());
        }
    }

    @Override // androidx.fragment.app.T
    public final void t(@NonNull Object obj, @NonNull Rect rect) {
        ((AbstractC0759j) obj).I(new c());
    }

    @Override // androidx.fragment.app.T
    public final void u(@NonNull Fragment fragment, @NonNull Object obj, @NonNull p292r0.e eVar, @NonNull Runnable runnable) throws Throwable {
        v(obj, eVar, null, runnable);
    }

    @Override // androidx.fragment.app.T
    public final void v(@NonNull Object obj, @NonNull p292r0.e eVar, RunnableC1367d runnableC1367d, @NonNull Runnable runnable) throws Throwable {
        AbstractC0759j abstractC0759j = (AbstractC0759j) obj;
        C0753d c0753d = new C0753d(runnableC1367d, abstractC0759j, runnable);
        synchronized (eVar) {
            while (eVar.f39291c) {
                try {
                    try {
                        eVar.wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (eVar.f39290b != c0753d) {
                eVar.f39290b = c0753d;
                if (eVar.f39289a) {
                    RunnableC1367d runnableC1367d2 = c0753d.f4717a;
                    if (runnableC1367d2 == null) {
                        c0753d.f4718b.cancel();
                        c0753d.f4719c.run();
                    } else {
                        runnableC1367d2.run();
                    }
                }
            }
        }
        abstractC0759j.a(new C0756g(runnable));
    }

    @Override // androidx.fragment.app.T
    public final void w(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList) {
        v vVar = (v) obj;
        ArrayList<View> arrayList2 = vVar.f4741j;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            T.f(arrayList2, arrayList.get(i10));
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(vVar, arrayList);
    }

    @Override // androidx.fragment.app.T
    public final void x(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        v vVar = (v) obj;
        if (vVar != null) {
            ArrayList<View> arrayList3 = vVar.f4741j;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            z(vVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.T
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        v vVar = new v();
        vVar.Q((AbstractC0759j) obj);
        return vVar;
    }

    public final void z(@NonNull Object obj, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList2) {
        AbstractC0759j abstractC0759j = (AbstractC0759j) obj;
        int i10 = 0;
        if (abstractC0759j instanceof v) {
            v vVar = (v) abstractC0759j;
            int size = vVar.f4787I.size();
            while (i10 < size) {
                z(vVar.R(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (T.k(abstractC0759j.f4740i)) {
            ArrayList<View> arrayList3 = abstractC0759j.f4741j;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i10 < size2) {
                    abstractC0759j.b(arrayList2.get(i10));
                    i10++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    abstractC0759j.D(arrayList.get(size3));
                }
            }
        }
    }

    /* JADX INFO: renamed from: U1.e$b */
    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class b implements AbstractC0759j.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f4720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f4721b;

        public b(View view, ArrayList arrayList) {
            this.f4720a = view;
            this.f4721b = arrayList;
        }

        @Override // U1.AbstractC0759j.f
        public final void b(@NonNull AbstractC0759j abstractC0759j) {
            abstractC0759j.C(this);
            abstractC0759j.a(this);
        }

        @Override // U1.AbstractC0759j.f
        public final void l(@NonNull AbstractC0759j abstractC0759j) {
            abstractC0759j.C(this);
            this.f4720a.setVisibility(8);
            ArrayList arrayList = this.f4721b;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) arrayList.get(i10)).setVisibility(0);
            }
        }

        @Override // U1.AbstractC0759j.f
        public final void d() {
        }

        @Override // U1.AbstractC0759j.f
        public final void i() {
        }

        @Override // U1.AbstractC0759j.f
        public final void k(@NonNull AbstractC0759j abstractC0759j) {
        }
    }
}
