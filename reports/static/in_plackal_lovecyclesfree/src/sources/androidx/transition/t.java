package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static k f4153a = new androidx.transition.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static ThreadLocal f4154b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static ArrayList f4155c = new ArrayList();

    public static void a(ViewGroup viewGroup, k kVar) {
        if (f4155c.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        f4155c.add(viewGroup);
        if (kVar == null) {
            kVar = f4153a;
        }
        k kVarClone = kVar.clone();
        d(viewGroup, kVarClone);
        j.b(viewGroup, null);
        c(viewGroup, kVarClone);
    }

    static androidx.collection.a b() {
        androidx.collection.a aVar;
        WeakReference weakReference = (WeakReference) f4154b.get();
        if (weakReference != null && (aVar = (androidx.collection.a) weakReference.get()) != null) {
            return aVar;
        }
        androidx.collection.a aVar2 = new androidx.collection.a();
        f4154b.set(new WeakReference(aVar2));
        return aVar2;
    }

    private static void c(ViewGroup viewGroup, k kVar) {
        if (kVar == null || viewGroup == null) {
            return;
        }
        a aVar = new a(kVar, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    private static void d(ViewGroup viewGroup, k kVar) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((k) obj).Q(viewGroup);
            }
        }
        if (kVar != null) {
            kVar.k(viewGroup, true);
        }
        j.a(viewGroup);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        k f4156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ViewGroup f4157c;

        /* JADX INFO: renamed from: androidx.transition.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0060a extends s {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ androidx.collection.a f4158b;

            C0060a(androidx.collection.a aVar) {
                this.f4158b = aVar;
            }

            @Override // androidx.transition.k.f
            public void e(k kVar) {
                ((ArrayList) this.f4158b.get(a.this.f4157c)).remove(kVar);
                kVar.S(this);
            }
        }

        a(k kVar, ViewGroup viewGroup) {
            this.f4156b = kVar;
            this.f4157c = viewGroup;
        }

        private void a() {
            this.f4157c.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f4157c.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!t.f4155c.remove(this.f4157c)) {
                return true;
            }
            androidx.collection.a aVarB = t.b();
            ArrayList arrayList = (ArrayList) aVarB.get(this.f4157c);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                aVarB.put(this.f4157c, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f4156b);
            this.f4156b.a(new C0060a(aVarB));
            int i10 = 0;
            this.f4156b.k(this.f4157c, false);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                while (i10 < size) {
                    Object obj = arrayList2.get(i10);
                    i10++;
                    ((k) obj).U(this.f4157c);
                }
            }
            this.f4156b.R(this.f4157c);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            t.f4155c.remove(this.f4157c);
            ArrayList arrayList = (ArrayList) t.b().get(this.f4157c);
            if (arrayList != null && arrayList.size() > 0) {
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((k) obj).U(this.f4157c);
                }
            }
            this.f4156b.l(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
