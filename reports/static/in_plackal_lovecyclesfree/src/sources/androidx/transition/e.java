package androidx.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e extends androidx.fragment.app.d0 {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends k.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Rect f4081a;

        a(Rect rect) {
            this.f4081a = rect;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f4086b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f4087c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f4088i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ ArrayList f4089j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ Object f4090k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ ArrayList f4091l;

        c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f4086b = obj;
            this.f4087c = arrayList;
            this.f4088i = obj2;
            this.f4089j = arrayList2;
            this.f4090k = obj3;
            this.f4091l = arrayList3;
        }

        @Override // androidx.transition.s, androidx.transition.k.f
        public void b(k kVar) {
            Object obj = this.f4086b;
            if (obj != null) {
                e.this.x(obj, this.f4087c, null);
            }
            Object obj2 = this.f4088i;
            if (obj2 != null) {
                e.this.x(obj2, this.f4089j, null);
            }
            Object obj3 = this.f4090k;
            if (obj3 != null) {
                e.this.x(obj3, this.f4091l, null);
            }
        }

        @Override // androidx.transition.k.f
        public void e(k kVar) {
            kVar.S(this);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0059e extends k.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Rect f4095a;

        C0059e(Rect rect) {
            this.f4095a = rect;
        }
    }

    public static /* synthetic */ void v(Runnable runnable, k kVar, Runnable runnable2) {
        if (runnable != null) {
            runnable.run();
        } else {
            kVar.cancel();
            runnable2.run();
        }
    }

    private static boolean w(k kVar) {
        return (androidx.fragment.app.d0.i(kVar.A()) && androidx.fragment.app.d0.i(kVar.B()) && androidx.fragment.app.d0.i(kVar.C())) ? false : true;
    }

    @Override // androidx.fragment.app.d0
    public void a(Object obj, View view) {
        if (obj != null) {
            ((k) obj).b(view);
        }
    }

    @Override // androidx.fragment.app.d0
    public void b(Object obj, ArrayList arrayList) {
        k kVar = (k) obj;
        if (kVar == null) {
            return;
        }
        int i10 = 0;
        if (kVar instanceof v) {
            v vVar = (v) kVar;
            int iK0 = vVar.k0();
            while (i10 < iK0) {
                b(vVar.j0(i10), arrayList);
                i10++;
            }
            return;
        }
        if (w(kVar) || !androidx.fragment.app.d0.i(kVar.D())) {
            return;
        }
        int size = arrayList.size();
        while (i10 < size) {
            kVar.b((View) arrayList.get(i10));
            i10++;
        }
    }

    @Override // androidx.fragment.app.d0
    public void c(ViewGroup viewGroup, Object obj) {
        t.a(viewGroup, (k) obj);
    }

    @Override // androidx.fragment.app.d0
    public boolean e(Object obj) {
        return obj instanceof k;
    }

    @Override // androidx.fragment.app.d0
    public Object f(Object obj) {
        if (obj != null) {
            return ((k) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.d0
    public Object j(Object obj, Object obj2, Object obj3) {
        k kVarP0 = (k) obj;
        k kVar = (k) obj2;
        k kVar2 = (k) obj3;
        if (kVarP0 != null && kVar != null) {
            kVarP0 = new v().h0(kVarP0).h0(kVar).p0(1);
        } else if (kVarP0 == null) {
            kVarP0 = kVar != null ? kVar : null;
        }
        if (kVar2 == null) {
            return kVarP0;
        }
        v vVar = new v();
        if (kVarP0 != null) {
            vVar.h0(kVarP0);
        }
        vVar.h0(kVar2);
        return vVar;
    }

    @Override // androidx.fragment.app.d0
    public Object k(Object obj, Object obj2, Object obj3) {
        v vVar = new v();
        if (obj != null) {
            vVar.h0((k) obj);
        }
        if (obj2 != null) {
            vVar.h0((k) obj2);
        }
        if (obj3 != null) {
            vVar.h0((k) obj3);
        }
        return vVar;
    }

    @Override // androidx.fragment.app.d0
    public void m(Object obj, View view, ArrayList arrayList) {
        ((k) obj).a(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.d0
    public void n(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((k) obj).a(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.d0
    public void o(Object obj, Rect rect) {
        if (obj != null) {
            ((k) obj).Y(new C0059e(rect));
        }
    }

    @Override // androidx.fragment.app.d0
    public void p(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            h(view, rect);
            ((k) obj).Y(new a(rect));
        }
    }

    @Override // androidx.fragment.app.d0
    public void q(Fragment fragment, Object obj, androidx.core.os.d dVar, Runnable runnable) {
        y(fragment, obj, dVar, null, runnable);
    }

    @Override // androidx.fragment.app.d0
    public void s(Object obj, View view, ArrayList arrayList) {
        v vVar = (v) obj;
        List listD = vVar.D();
        listD.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            androidx.fragment.app.d0.d(listD, (View) arrayList.get(i10));
        }
        listD.add(view);
        arrayList.add(view);
        b(vVar, arrayList);
    }

    @Override // androidx.fragment.app.d0
    public void t(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        v vVar = (v) obj;
        if (vVar != null) {
            vVar.D().clear();
            vVar.D().addAll(arrayList2);
            x(vVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.d0
    public Object u(Object obj) {
        if (obj == null) {
            return null;
        }
        v vVar = new v();
        vVar.h0((k) obj);
        return vVar;
    }

    public void x(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        k kVar = (k) obj;
        int i10 = 0;
        if (kVar instanceof v) {
            v vVar = (v) kVar;
            int iK0 = vVar.k0();
            while (i10 < iK0) {
                x(vVar.j0(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (w(kVar)) {
            return;
        }
        List listD = kVar.D();
        if (listD.size() == arrayList.size() && listD.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i10 < size) {
                kVar.b((View) arrayList2.get(i10));
                i10++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                kVar.T((View) arrayList.get(size2));
            }
        }
    }

    public void y(Fragment fragment, Object obj, androidx.core.os.d dVar, final Runnable runnable, final Runnable runnable2) {
        final k kVar = (k) obj;
        dVar.c(new androidx.core.os.d.a() { // from class: androidx.transition.d
            @Override // androidx.core.os.d.a
            public final void onCancel() {
                e.v(runnable, kVar, runnable2);
            }
        });
        kVar.a(new d(runnable2));
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements k.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f4083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f4084c;

        b(View view, ArrayList arrayList) {
            this.f4083b = view;
            this.f4084c = arrayList;
        }

        @Override // androidx.transition.k.f
        public void b(k kVar) {
            kVar.S(this);
            kVar.a(this);
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void d(k kVar, boolean z10) {
            l.a(this, kVar, z10);
        }

        @Override // androidx.transition.k.f
        public void e(k kVar) {
            kVar.S(this);
            this.f4083b.setVisibility(8);
            int size = this.f4084c.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f4084c.get(i10)).setVisibility(0);
            }
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void g(k kVar, boolean z10) {
            l.b(this, kVar, z10);
        }

        @Override // androidx.transition.k.f
        public void a(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void c(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void f(k kVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements k.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f4093b;

        d(Runnable runnable) {
            this.f4093b = runnable;
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void d(k kVar, boolean z10) {
            l.a(this, kVar, z10);
        }

        @Override // androidx.transition.k.f
        public void e(k kVar) {
            this.f4093b.run();
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void g(k kVar, boolean z10) {
            l.b(this, kVar, z10);
        }

        @Override // androidx.transition.k.f
        public void a(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void b(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void c(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void f(k kVar) {
        }
    }
}
