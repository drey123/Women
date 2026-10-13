package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: FragmentTransitionImpl.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public abstract class T {
    public static void f(List<View> list, View view) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (list.get(i10) == view) {
                return;
            }
        }
        WeakHashMap<View, C1270g0> weakHashMap = androidx.core.view.Y.f13298a;
        if (androidx.core.view.Y.d.f(view) != null) {
            list.add(view);
        }
        for (int i11 = size; i11 < list.size(); i11++) {
            View view2 = list.get(i11);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt = viewGroup.getChildAt(i12);
                    int i13 = 0;
                    while (true) {
                        if (i13 >= size) {
                            if (androidx.core.view.Y.d.f(childAt) == null) {
                                break;
                            }
                            list.add(childAt);
                            break;
                        } else if (list.get(i13) == childAt) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                }
            }
        }
    }

    public static void j(View view, Rect rect) {
        if (view.isAttachedToWindow()) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            rectF.offset(iArr[0], iArr[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public static boolean k(List list) {
        return list == null || list.isEmpty();
    }

    public abstract void a(@NonNull View view, @NonNull Object obj);

    public abstract void b(@NonNull Object obj, @NonNull ArrayList<View> arrayList);

    public abstract void e(@NonNull ViewGroup viewGroup, Object obj);

    public abstract boolean g(@NonNull Object obj);

    public abstract Object h(Object obj);

    public Object i(@NonNull ViewGroup viewGroup, @NonNull Object obj) {
        return null;
    }

    public boolean l() {
        if (!FragmentManager.M(4)) {
            return false;
        }
        Log.i("FragmentManager", "Older versions of AndroidX Transition do not support seeking. Add dependency on AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    public boolean m(@NonNull Object obj) {
        return false;
    }

    public abstract Object n(Object obj, Object obj2, Object obj3);

    public abstract Object o(Object obj, Object obj2);

    public abstract void p(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList);

    public abstract void q(@NonNull Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2);

    public abstract void s(View view, @NonNull Object obj);

    public abstract void t(@NonNull Object obj, @NonNull Rect rect);

    public void u(@NonNull Fragment fragment, @NonNull Object obj, @NonNull p292r0.e eVar, @NonNull Runnable runnable) {
        v(obj, eVar, null, runnable);
    }

    public void v(@NonNull Object obj, @NonNull p292r0.e eVar, RunnableC1367d runnableC1367d, @NonNull Runnable runnable) {
        runnable.run();
    }

    public abstract void w(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList);

    public abstract void x(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    public abstract Object y(Object obj);

    public void c(@NonNull Object obj) {
    }

    public void d(@NonNull Object obj, @NonNull RunnableC1373j runnableC1373j) {
    }

    public void r(@NonNull Object obj, float f10) {
    }
}
