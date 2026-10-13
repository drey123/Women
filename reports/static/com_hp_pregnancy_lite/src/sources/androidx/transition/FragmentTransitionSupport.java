package androidx.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.core.os.CancellationSignal;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransitionImpl;
import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class FragmentTransitionSupport extends FragmentTransitionImpl {
    public static boolean w(Transition transition) {
        return (FragmentTransitionImpl.i(transition.Q()) && FragmentTransitionImpl.i(transition.S()) && FragmentTransitionImpl.i(transition.U())) ? false : true;
    }

    public static /* synthetic */ void x(Runnable runnable, Transition transition, Runnable runnable2) {
        if (runnable != null) {
            runnable.run();
        } else {
            transition.cancel();
            runnable2.run();
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public void a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).g(view);
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public void b(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int iN0 = transitionSet.N0();
            while (i < iN0) {
                b(transitionSet.M0(i), arrayList);
                i++;
            }
            return;
        }
        if (w(transition) || !FragmentTransitionImpl.i(transition.V())) {
            return;
        }
        int size = arrayList.size();
        while (i < size) {
            transition.g((View) arrayList.get(i));
            i++;
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public void c(ViewGroup viewGroup, Object obj) {
        TransitionManager.b(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public boolean e(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public Object f(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public Object j(Object obj, Object obj2, Object obj3) {
        Transition transitionW0 = (Transition) obj;
        Transition transition = (Transition) obj2;
        Transition transition2 = (Transition) obj3;
        if (transitionW0 != null && transition != null) {
            transitionW0 = new TransitionSet().J0(transitionW0).J0(transition).W0(1);
        } else if (transitionW0 == null) {
            transitionW0 = transition != null ? transition : null;
        }
        if (transition2 == null) {
            return transitionW0;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (transitionW0 != null) {
            transitionSet.J0(transitionW0);
        }
        transitionSet.J0(transition2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public Object k(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.J0((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.J0((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.J0((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public void m(Object obj, final View view, final ArrayList arrayList) {
        ((Transition) obj).c(new Transition.TransitionListener() { // from class: androidx.transition.FragmentTransitionSupport.2
            @Override // androidx.transition.Transition.TransitionListener
            public void b(Transition transition) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public void c(Transition transition) {
                transition.r0(this);
                transition.c(this);
            }

            @Override // androidx.transition.Transition.TransitionListener
            public void d(Transition transition) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public void f(Transition transition) {
                transition.r0(this);
                view.setVisibility(8);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((View) arrayList.get(i)).setVisibility(0);
                }
            }

            @Override // androidx.transition.Transition.TransitionListener
            public void g(Transition transition) {
            }
        });
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public void n(Object obj, final Object obj2, final ArrayList arrayList, final Object obj3, final ArrayList arrayList2, final Object obj4, final ArrayList arrayList3) {
        ((Transition) obj).c(new TransitionListenerAdapter() { // from class: androidx.transition.FragmentTransitionSupport.3
            @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
            public void c(Transition transition) {
                Object obj5 = obj2;
                if (obj5 != null) {
                    FragmentTransitionSupport.this.y(obj5, arrayList, null);
                }
                Object obj6 = obj3;
                if (obj6 != null) {
                    FragmentTransitionSupport.this.y(obj6, arrayList2, null);
                }
                Object obj7 = obj4;
                if (obj7 != null) {
                    FragmentTransitionSupport.this.y(obj7, arrayList3, null);
                }
            }

            @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
            public void f(Transition transition) {
                transition.r0(this);
            }
        });
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public void o(Object obj, final Rect rect) {
        if (obj != null) {
            ((Transition) obj).y0(new Transition.EpicenterCallback() { // from class: androidx.transition.FragmentTransitionSupport.5
                @Override // androidx.transition.Transition.EpicenterCallback
                public Rect a(Transition transition) {
                    Rect rect2 = rect;
                    if (rect2 == null || rect2.isEmpty()) {
                        return null;
                    }
                    return rect;
                }
            });
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public void p(Object obj, View view) {
        if (view != null) {
            final Rect rect = new Rect();
            h(view, rect);
            ((Transition) obj).y0(new Transition.EpicenterCallback() { // from class: androidx.transition.FragmentTransitionSupport.1
                @Override // androidx.transition.Transition.EpicenterCallback
                public Rect a(Transition transition) {
                    return rect;
                }
            });
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public void q(Fragment fragment, Object obj, CancellationSignal cancellationSignal, Runnable runnable) {
        z(fragment, obj, cancellationSignal, null, runnable);
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public void s(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List listV = transitionSet.V();
        listV.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            FragmentTransitionImpl.d(listV, (View) arrayList.get(i));
        }
        listV.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public void t(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.V().clear();
            transitionSet.V().addAll(arrayList2);
            y(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.FragmentTransitionImpl
    public Object u(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.J0((Transition) obj);
        return transitionSet;
    }

    public void y(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int iN0 = transitionSet.N0();
            while (i < iN0) {
                y(transitionSet.M0(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (w(transition)) {
            return;
        }
        List listV = transition.V();
        if (listV.size() == arrayList.size() && listV.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i < size) {
                transition.g((View) arrayList2.get(i));
                i++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                transition.s0((View) arrayList.get(size2));
            }
        }
    }

    public void z(Fragment fragment, Object obj, CancellationSignal cancellationSignal, final Runnable runnable, final Runnable runnable2) {
        final Transition transition = (Transition) obj;
        cancellationSignal.c(new CancellationSignal.OnCancelListener() { // from class: rg1
            @Override // androidx.core.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                FragmentTransitionSupport.x(runnable, transition, runnable2);
            }
        });
        transition.c(new Transition.TransitionListener() { // from class: androidx.transition.FragmentTransitionSupport.4
            @Override // androidx.transition.Transition.TransitionListener
            public void b(Transition transition2) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public void c(Transition transition2) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public void d(Transition transition2) {
            }

            @Override // androidx.transition.Transition.TransitionListener
            public void f(Transition transition2) {
                runnable2.run();
            }

            @Override // androidx.transition.Transition.TransitionListener
            public void g(Transition transition2) {
            }
        });
    }
}
