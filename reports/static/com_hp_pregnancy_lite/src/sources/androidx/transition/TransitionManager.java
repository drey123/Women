package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.collection.ArrayMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class TransitionManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Transition f7431a = new AutoTransition();
    public static ThreadLocal b = new ThreadLocal();
    public static ArrayList c = new ArrayList();

    public static class MultiListener implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Transition f7432a;
        public ViewGroup b;

        public MultiListener(Transition transition, ViewGroup viewGroup) {
            this.f7432a = transition;
            this.b = viewGroup;
        }

        public final void a() {
            this.b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!TransitionManager.c.remove(this.b)) {
                return true;
            }
            final ArrayMap arrayMapC = TransitionManager.c();
            ArrayList arrayList = (ArrayList) arrayMapC.get(this.b);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                arrayMapC.put(this.b, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f7432a);
            this.f7432a.c(new TransitionListenerAdapter() { // from class: androidx.transition.TransitionManager.MultiListener.1
                @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
                public void f(Transition transition) {
                    ((ArrayList) arrayMapC.get(MultiListener.this.b)).remove(transition);
                    transition.r0(this);
                }
            });
            this.f7432a.q(this.b, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).t0(this.b);
                }
            }
            this.f7432a.o0(this.b);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            TransitionManager.c.remove(this.b);
            ArrayList arrayList = (ArrayList) TransitionManager.c().get(this.b);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).t0(this.b);
                }
            }
            this.f7432a.r(true);
        }
    }

    public static void a(ViewGroup viewGroup) {
        b(viewGroup, null);
    }

    public static void b(ViewGroup viewGroup, Transition transition) {
        if (c.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        c.add(viewGroup);
        if (transition == null) {
            transition = f7431a;
        }
        Transition transitionClone = transition.clone();
        e(viewGroup, transitionClone);
        Scene.c(viewGroup, null);
        d(viewGroup, transitionClone);
    }

    public static ArrayMap c() {
        ArrayMap arrayMap;
        WeakReference weakReference = (WeakReference) b.get();
        if (weakReference != null && (arrayMap = (ArrayMap) weakReference.get()) != null) {
            return arrayMap;
        }
        ArrayMap arrayMap2 = new ArrayMap();
        b.set(new WeakReference(arrayMap2));
        return arrayMap2;
    }

    public static void d(ViewGroup viewGroup, Transition transition) {
        if (transition == null || viewGroup == null) {
            return;
        }
        MultiListener multiListener = new MultiListener(transition, viewGroup);
        viewGroup.addOnAttachStateChangeListener(multiListener);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(multiListener);
    }

    public static void e(ViewGroup viewGroup, Transition transition) {
        ArrayList arrayList = (ArrayList) c().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).n0(viewGroup);
            }
        }
        if (transition != null) {
            transition.q(viewGroup, true);
        }
        Scene sceneB = Scene.b(viewGroup);
        if (sceneB != null) {
            sceneB.a();
        }
    }
}
