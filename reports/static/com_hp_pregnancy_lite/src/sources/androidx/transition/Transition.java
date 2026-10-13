package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.collection.ArrayMap;
import androidx.collection.LongSparseArray;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.util.Consumer;
import androidx.core.view.ViewCompat;
import androidx.dynamicanimation.animation.DynamicAnimation;
import androidx.dynamicanimation.animation.FloatValueHolder;
import androidx.dynamicanimation.animation.SpringAnimation;
import androidx.dynamicanimation.animation.SpringForce;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Transition implements Cloneable {
    public static final Animator[] S = new Animator[0];
    public static final int[] V = {2, 1, 3, 4};
    public static final PathMotion W = new PathMotion() { // from class: androidx.transition.Transition.1
        @Override // androidx.transition.PathMotion
        public Path a(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    };
    public static ThreadLocal X = new ThreadLocal();
    public TransitionPropagation I;
    public EpicenterCallback J;
    public ArrayMap K;
    public long M;
    public SeekController N;
    public long Q;
    public ArrayList t;
    public ArrayList u;
    public TransitionListener[] v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7424a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();
    public ArrayList g = null;
    public ArrayList h = null;
    public ArrayList i = null;
    public ArrayList j = null;
    public ArrayList k = null;
    public ArrayList l = null;
    public ArrayList m = null;
    public ArrayList n = null;
    public ArrayList o = null;
    public TransitionValuesMaps p = new TransitionValuesMaps();
    public TransitionValuesMaps q = new TransitionValuesMaps();
    public TransitionSet r = null;
    public int[] s = V;
    public boolean w = false;
    public ArrayList x = new ArrayList();
    public Animator[] y = S;
    public int z = 0;
    public boolean A = false;
    public boolean B = false;
    public Transition D = null;
    public ArrayList E = null;
    public ArrayList H = new ArrayList();
    public PathMotion L = W;

    public static class AnimationInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f7427a;
        public String b;
        public TransitionValues c;
        public WindowId d;
        public Transition e;
        public Animator f;

        public AnimationInfo(View view, String str, Transition transition, WindowId windowId, TransitionValues transitionValues, Animator animator) {
            this.f7427a = view;
            this.b = str;
            this.c = transitionValues;
            this.d = windowId;
            this.e = transition;
            this.f = animator;
        }
    }

    public static class ArrayListManager {
        public static ArrayList a(ArrayList arrayList, Object obj) {
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            if (!arrayList.contains(obj)) {
                arrayList.add(obj);
            }
            return arrayList;
        }

        public static ArrayList b(ArrayList arrayList, Object obj) {
            if (arrayList == null) {
                return arrayList;
            }
            arrayList.remove(obj);
            if (arrayList.isEmpty()) {
                return null;
            }
            return arrayList;
        }
    }

    public static abstract class EpicenterCallback {
        public abstract Rect a(Transition transition);
    }

    @RequiresApi
    public static class Impl26 {
        public static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        public static void b(Animator animator, long j) {
            ((AnimatorSet) animator).setCurrentPlayTime(j);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface MatchOrder {
    }

    @RequiresApi
    public class SeekController extends TransitionListenerAdapter implements TransitionSeekController, DynamicAnimation.OnAnimationUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f7428a;
        public ArrayList b;
        public ArrayList c;
        public boolean d;
        public boolean e;
        public int f;
        public SpringAnimation g;
        public Consumer[] h;
        public final VelocityTracker1D i;
        public Runnable j;
        public final /* synthetic */ Transition k;

        @Override // androidx.dynamicanimation.animation.DynamicAnimation.OnAnimationUpdateListener
        public void a(DynamicAnimation dynamicAnimation, float f, float f2) {
            long jMax = Math.max(-1L, Math.min(n() + 1, Math.round(f)));
            this.k.w0(jMax, this.f7428a);
            this.f7428a = jMax;
            l();
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            this.e = true;
        }

        public void j() {
            if (this.d) {
                m();
                this.g.t(n() + 1);
            } else {
                this.f = 1;
                this.j = null;
            }
        }

        public void k(Runnable runnable) {
            this.j = runnable;
            if (!this.d) {
                this.f = 2;
            } else {
                m();
                this.g.t(0.0f);
            }
        }

        public final void l() {
            ArrayList arrayList = this.c;
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            int size = this.c.size();
            if (this.h == null) {
                this.h = new Consumer[size];
            }
            Consumer[] consumerArr = (Consumer[]) this.c.toArray(this.h);
            this.h = null;
            for (int i = 0; i < size; i++) {
                consumerArr[i].accept(this);
                consumerArr[i] = null;
            }
            this.h = consumerArr;
        }

        public final void m() {
            if (this.g != null) {
                return;
            }
            this.i.a(AnimationUtils.currentAnimationTimeMillis(), this.f7428a);
            this.g = new SpringAnimation(new FloatValueHolder());
            SpringForce springForce = new SpringForce();
            springForce.f(1.0f);
            springForce.h(200.0f);
            this.g.x(springForce);
            this.g.n(this.f7428a);
            this.g.c(this);
            this.g.o(this.i.b());
            this.g.j(n() + 1);
            this.g.k(-1.0f);
            this.g.l(4.0f);
            this.g.b(new DynamicAnimation.OnAnimationEndListener() { // from class: androidx.transition.a
                @Override // androidx.dynamicanimation.animation.DynamicAnimation.OnAnimationEndListener
                public final void a(DynamicAnimation dynamicAnimation, boolean z, float f, float f2) {
                    this.f7450a.p(dynamicAnimation, z, f, f2);
                }
            });
        }

        public long n() {
            return this.k.W();
        }

        public void o() {
            long j = n() == 0 ? 1L : 0L;
            this.k.w0(j, this.f7428a);
            this.f7428a = j;
        }

        public final /* synthetic */ void p(DynamicAnimation dynamicAnimation, boolean z, float f, float f2) {
            if (z) {
                return;
            }
            if (f >= 1.0f) {
                this.k.l0(TransitionNotification.b, false);
                return;
            }
            long jN = n();
            Transition transitionM0 = ((TransitionSet) this.k).M0(0);
            Transition transition = transitionM0.D;
            transitionM0.D = null;
            this.k.w0(-1L, this.f7428a);
            this.k.w0(jN, -1L);
            this.f7428a = jN;
            Runnable runnable = this.j;
            if (runnable != null) {
                runnable.run();
            }
            this.k.H.clear();
            if (transition != null) {
                transition.l0(TransitionNotification.b, true);
            }
        }

        public void q() {
            this.d = true;
            ArrayList arrayList = this.b;
            if (arrayList != null) {
                this.b = null;
                for (int i = 0; i < arrayList.size(); i++) {
                    ((Consumer) arrayList.get(i)).accept(this);
                }
            }
            l();
            int i2 = this.f;
            if (i2 == 1) {
                this.f = 0;
                j();
            } else if (i2 == 2) {
                this.f = 0;
                k(this.j);
            }
        }
    }

    public interface TransitionListener {
        void b(Transition transition);

        void c(Transition transition);

        void d(Transition transition);

        default void e(Transition transition, boolean z) {
            f(transition);
        }

        void f(Transition transition);

        void g(Transition transition);

        default void h(Transition transition, boolean z) {
            c(transition);
        }
    }

    public interface TransitionNotification {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TransitionNotification f7429a = new TransitionNotification() { // from class: androidx.transition.b
            @Override // androidx.transition.Transition.TransitionNotification
            public final void e(Transition.TransitionListener transitionListener, Transition transition, boolean z) {
                transitionListener.h(transition, z);
            }
        };
        public static final TransitionNotification b = new TransitionNotification() { // from class: androidx.transition.c
            @Override // androidx.transition.Transition.TransitionNotification
            public final void e(Transition.TransitionListener transitionListener, Transition transition, boolean z) {
                transitionListener.e(transition, z);
            }
        };
        public static final TransitionNotification c = new TransitionNotification() { // from class: androidx.transition.d
            @Override // androidx.transition.Transition.TransitionNotification
            public final void e(Transition.TransitionListener transitionListener, Transition transition, boolean z) {
                transitionListener.g(transition);
            }
        };
        public static final TransitionNotification d = new TransitionNotification() { // from class: androidx.transition.e
            @Override // androidx.transition.Transition.TransitionNotification
            public final void e(Transition.TransitionListener transitionListener, Transition transition, boolean z) {
                transitionListener.d(transition);
            }
        };
        public static final TransitionNotification e = new TransitionNotification() { // from class: androidx.transition.f
            @Override // androidx.transition.Transition.TransitionNotification
            public final void e(Transition.TransitionListener transitionListener, Transition transition, boolean z) {
                transitionListener.b(transition);
            }
        };

        void e(TransitionListener transitionListener, Transition transition, boolean z);
    }

    public Transition() {
    }

    public static ArrayMap N() {
        ArrayMap arrayMap = (ArrayMap) X.get();
        if (arrayMap != null) {
            return arrayMap;
        }
        ArrayMap arrayMap2 = new ArrayMap();
        X.set(arrayMap2);
        return arrayMap2;
    }

    public static boolean b0(int i) {
        return i >= 1 && i <= 4;
    }

    public static boolean e0(TransitionValues transitionValues, TransitionValues transitionValues2, String str) {
        Object obj = transitionValues.f7439a.get(str);
        Object obj2 = transitionValues2.f7439a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void j(TransitionValuesMaps transitionValuesMaps, View view, TransitionValues transitionValues) {
        transitionValuesMaps.f7440a.put(view, transitionValues);
        int id = view.getId();
        if (id >= 0) {
            if (transitionValuesMaps.b.indexOfKey(id) >= 0) {
                transitionValuesMaps.b.put(id, null);
            } else {
                transitionValuesMaps.b.put(id, view);
            }
        }
        String strH = ViewCompat.H(view);
        if (strH != null) {
            if (transitionValuesMaps.d.containsKey(strH)) {
                transitionValuesMaps.d.put(strH, null);
            } else {
                transitionValuesMaps.d.put(strH, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (transitionValuesMaps.c.k(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    transitionValuesMaps.c.n(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) transitionValuesMaps.c.h(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    transitionValuesMaps.c.n(itemIdAtPosition, null);
                }
            }
        }
    }

    public static boolean k(int[] iArr, int i) {
        int i2 = iArr[i];
        for (int i3 = 0; i3 < i; i3++) {
            if (iArr[i3] == i2) {
                return true;
            }
        }
        return false;
    }

    public static int[] m0(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        int[] iArr = new int[stringTokenizer.countTokens()];
        int i = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String strTrim = stringTokenizer.nextToken().trim();
            if ("id".equalsIgnoreCase(strTrim)) {
                iArr[i] = 3;
            } else if ("instance".equalsIgnoreCase(strTrim)) {
                iArr[i] = 1;
            } else if ("name".equalsIgnoreCase(strTrim)) {
                iArr[i] = 2;
            } else if ("itemId".equalsIgnoreCase(strTrim)) {
                iArr[i] = 4;
            } else {
                if (!strTrim.isEmpty()) {
                    throw new InflateException("Unknown match type in matchOrder: '" + strTrim + "'");
                }
                int[] iArr2 = new int[iArr.length - 1];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                i--;
                iArr = iArr2;
            }
            i++;
        }
        return iArr;
    }

    public void A0(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            this.s = V;
            return;
        }
        for (int i = 0; i < iArr.length; i++) {
            if (!b0(iArr[i])) {
                throw new IllegalArgumentException("matches contains invalid value");
            }
            if (k(iArr, i)) {
                throw new IllegalArgumentException("matches contains a duplicate value");
            }
        }
        this.s = (int[]) iArr.clone();
    }

    public final ArrayList B(ArrayList arrayList, View view, boolean z) {
        if (view != null) {
            return z ? ArrayListManager.a(arrayList, view) : ArrayListManager.b(arrayList, view);
        }
        return arrayList;
    }

    public void C0(PathMotion pathMotion) {
        if (pathMotion == null) {
            this.L = W;
        } else {
            this.L = pathMotion;
        }
    }

    public long D() {
        return this.c;
    }

    public void D0(TransitionPropagation transitionPropagation) {
        this.I = transitionPropagation;
    }

    public Rect E() {
        EpicenterCallback epicenterCallback = this.J;
        if (epicenterCallback == null) {
            return null;
        }
        return epicenterCallback.a(this);
    }

    public Transition E0(long j) {
        this.b = j;
        return this;
    }

    public EpicenterCallback F() {
        return this.J;
    }

    public void F0() {
        if (this.z == 0) {
            l0(TransitionNotification.f7429a, false);
            this.B = false;
        }
        this.z++;
    }

    public TimeInterpolator G() {
        return this.d;
    }

    public String G0(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.c != -1) {
            sb.append("dur(");
            sb.append(this.c);
            sb.append(") ");
        }
        if (this.b != -1) {
            sb.append("dly(");
            sb.append(this.b);
            sb.append(") ");
        }
        if (this.d != null) {
            sb.append("interp(");
            sb.append(this.d);
            sb.append(") ");
        }
        if (this.e.size() > 0 || this.f.size() > 0) {
            sb.append("tgts(");
            if (this.e.size() > 0) {
                for (int i = 0; i < this.e.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(this.e.get(i));
                }
            }
            if (this.f.size() > 0) {
                for (int i2 = 0; i2 < this.f.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(this.f.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public TransitionValues H(View view, boolean z) {
        TransitionSet transitionSet = this.r;
        if (transitionSet != null) {
            return transitionSet.H(view, z);
        }
        ArrayList arrayList = z ? this.t : this.u;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            TransitionValues transitionValues = (TransitionValues) arrayList.get(i);
            if (transitionValues == null) {
                return null;
            }
            if (transitionValues.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (TransitionValues) (z ? this.u : this.t).get(i);
        }
        return null;
    }

    public String I() {
        return this.f7424a;
    }

    public PathMotion J() {
        return this.L;
    }

    public TransitionPropagation L() {
        return this.I;
    }

    public final Transition M() {
        TransitionSet transitionSet = this.r;
        return transitionSet != null ? transitionSet.M() : this;
    }

    public long P() {
        return this.b;
    }

    public List Q() {
        return this.e;
    }

    public List S() {
        return this.g;
    }

    public List U() {
        return this.h;
    }

    public List V() {
        return this.f;
    }

    public final long W() {
        return this.M;
    }

    public String[] X() {
        return null;
    }

    public TransitionValues Y(View view, boolean z) {
        TransitionSet transitionSet = this.r;
        if (transitionSet != null) {
            return transitionSet.Y(view, z);
        }
        return (TransitionValues) (z ? this.p : this.q).f7440a.get(view);
    }

    public boolean Z() {
        return !this.x.isEmpty();
    }

    public boolean a0(TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || transitionValues2 == null) {
            return false;
        }
        String[] strArrX = X();
        if (strArrX == null) {
            Iterator it = transitionValues.f7439a.keySet().iterator();
            while (it.hasNext()) {
                if (e0(transitionValues, transitionValues2, (String) it.next())) {
                }
            }
            return false;
        }
        for (String str : strArrX) {
            if (!e0(transitionValues, transitionValues2, str)) {
            }
        }
        return false;
        return true;
    }

    public Transition c(TransitionListener transitionListener) {
        if (this.E == null) {
            this.E = new ArrayList();
        }
        this.E.add(transitionListener);
        return this;
    }

    public void cancel() {
        int size = this.x.size();
        Animator[] animatorArr = (Animator[]) this.x.toArray(this.y);
        this.y = S;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.y = animatorArr;
        l0(TransitionNotification.c, false);
    }

    public boolean d0(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id = view.getId();
        ArrayList arrayList3 = this.i;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList arrayList4 = this.j;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.k;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.k.get(i)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.l != null && ViewCompat.H(view) != null && this.l.contains(ViewCompat.H(view))) {
            return false;
        }
        if ((this.e.size() == 0 && this.f.size() == 0 && (((arrayList = this.h) == null || arrayList.isEmpty()) && ((arrayList2 = this.g) == null || arrayList2.isEmpty()))) || this.e.contains(Integer.valueOf(id)) || this.f.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.g;
        if (arrayList6 != null && arrayList6.contains(ViewCompat.H(view))) {
            return true;
        }
        if (this.h != null) {
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                if (((Class) this.h.get(i2)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void f0(ArrayMap arrayMap, ArrayMap arrayMap2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            View view2 = (View) sparseArray.valueAt(i);
            if (view2 != null && d0(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i))) != null && d0(view)) {
                TransitionValues transitionValues = (TransitionValues) arrayMap.get(view2);
                TransitionValues transitionValues2 = (TransitionValues) arrayMap2.get(view);
                if (transitionValues != null && transitionValues2 != null) {
                    this.t.add(transitionValues);
                    this.u.add(transitionValues2);
                    arrayMap.remove(view2);
                    arrayMap2.remove(view);
                }
            }
        }
    }

    public Transition g(View view) {
        this.f.add(view);
        return this;
    }

    public final void g0(ArrayMap arrayMap, ArrayMap arrayMap2) {
        TransitionValues transitionValues;
        for (int size = arrayMap.getSize() - 1; size >= 0; size--) {
            View view = (View) arrayMap.f(size);
            if (view != null && d0(view) && (transitionValues = (TransitionValues) arrayMap2.remove(view)) != null && d0(transitionValues.b)) {
                this.t.add((TransitionValues) arrayMap.h(size));
                this.u.add(transitionValues);
            }
        }
    }

    public final void h(ArrayMap arrayMap, ArrayMap arrayMap2) {
        for (int i = 0; i < arrayMap.getSize(); i++) {
            TransitionValues transitionValues = (TransitionValues) arrayMap.k(i);
            if (d0(transitionValues.b)) {
                this.t.add(transitionValues);
                this.u.add(null);
            }
        }
        for (int i2 = 0; i2 < arrayMap2.getSize(); i2++) {
            TransitionValues transitionValues2 = (TransitionValues) arrayMap2.k(i2);
            if (d0(transitionValues2.b)) {
                this.u.add(transitionValues2);
                this.t.add(null);
            }
        }
    }

    public final void h0(ArrayMap arrayMap, ArrayMap arrayMap2, LongSparseArray longSparseArray, LongSparseArray longSparseArray2) {
        View view;
        int iQ = longSparseArray.q();
        for (int i = 0; i < iQ; i++) {
            View view2 = (View) longSparseArray.r(i);
            if (view2 != null && d0(view2) && (view = (View) longSparseArray2.h(longSparseArray.m(i))) != null && d0(view)) {
                TransitionValues transitionValues = (TransitionValues) arrayMap.get(view2);
                TransitionValues transitionValues2 = (TransitionValues) arrayMap2.get(view);
                if (transitionValues != null && transitionValues2 != null) {
                    this.t.add(transitionValues);
                    this.u.add(transitionValues2);
                    arrayMap.remove(view2);
                    arrayMap2.remove(view);
                }
            }
        }
    }

    public final void i0(ArrayMap arrayMap, ArrayMap arrayMap2, ArrayMap arrayMap3, ArrayMap arrayMap4) {
        View view;
        int size = arrayMap3.getSize();
        for (int i = 0; i < size; i++) {
            View view2 = (View) arrayMap3.k(i);
            if (view2 != null && d0(view2) && (view = (View) arrayMap4.get((String) arrayMap3.f(i))) != null && d0(view)) {
                TransitionValues transitionValues = (TransitionValues) arrayMap.get(view2);
                TransitionValues transitionValues2 = (TransitionValues) arrayMap2.get(view);
                if (transitionValues != null && transitionValues2 != null) {
                    this.t.add(transitionValues);
                    this.u.add(transitionValues2);
                    arrayMap.remove(view2);
                    arrayMap2.remove(view);
                }
            }
        }
    }

    public final void j0(TransitionValuesMaps transitionValuesMaps, TransitionValuesMaps transitionValuesMaps2) {
        ArrayMap arrayMap = new ArrayMap(transitionValuesMaps.f7440a);
        ArrayMap arrayMap2 = new ArrayMap(transitionValuesMaps2.f7440a);
        int i = 0;
        while (true) {
            int[] iArr = this.s;
            if (i >= iArr.length) {
                h(arrayMap, arrayMap2);
                return;
            }
            int i2 = iArr[i];
            if (i2 == 1) {
                g0(arrayMap, arrayMap2);
            } else if (i2 == 2) {
                i0(arrayMap, arrayMap2, transitionValuesMaps.d, transitionValuesMaps2.d);
            } else if (i2 == 3) {
                f0(arrayMap, arrayMap2, transitionValuesMaps.b, transitionValuesMaps2.b);
            } else if (i2 == 4) {
                h0(arrayMap, arrayMap2, transitionValuesMaps.c, transitionValuesMaps2.c);
            }
            i++;
        }
    }

    public final void k0(Transition transition, TransitionNotification transitionNotification, boolean z) {
        Transition transition2 = this.D;
        if (transition2 != null) {
            transition2.k0(transition, transitionNotification, z);
        }
        ArrayList arrayList = this.E;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.E.size();
        TransitionListener[] transitionListenerArr = this.v;
        if (transitionListenerArr == null) {
            transitionListenerArr = new TransitionListener[size];
        }
        this.v = null;
        TransitionListener[] transitionListenerArr2 = (TransitionListener[]) this.E.toArray(transitionListenerArr);
        for (int i = 0; i < size; i++) {
            transitionNotification.e(transitionListenerArr2[i], transition, z);
            transitionListenerArr2[i] = null;
        }
        this.v = transitionListenerArr2;
    }

    public void l(Animator animator) {
        if (animator == null) {
            v();
            return;
        }
        if (D() >= 0) {
            animator.setDuration(D());
        }
        if (P() >= 0) {
            animator.setStartDelay(P() + animator.getStartDelay());
        }
        if (G() != null) {
            animator.setInterpolator(G());
        }
        animator.addListener(new AnimatorListenerAdapter() { // from class: androidx.transition.Transition.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                Transition.this.v();
                animator2.removeListener(this);
            }
        });
        animator.start();
    }

    public void l0(TransitionNotification transitionNotification, boolean z) {
        k0(this, transitionNotification, z);
    }

    public abstract void m(TransitionValues transitionValues);

    public final void n(View view, boolean z) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList arrayList = this.i;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
            ArrayList arrayList2 = this.j;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.k;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i = 0; i < size; i++) {
                        if (((Class) this.k.get(i)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    TransitionValues transitionValues = new TransitionValues(view);
                    if (z) {
                        p(transitionValues);
                    } else {
                        m(transitionValues);
                    }
                    transitionValues.c.add(this);
                    o(transitionValues);
                    if (z) {
                        j(this.p, view, transitionValues);
                    } else {
                        j(this.q, view, transitionValues);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.m;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id))) {
                        ArrayList arrayList5 = this.n;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.o;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i2 = 0; i2 < size2; i2++) {
                                    if (((Class) this.o.get(i2)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                                n(viewGroup.getChildAt(i3), z);
                            }
                        }
                    }
                }
            }
        }
    }

    public void n0(View view) {
        if (this.B) {
            return;
        }
        int size = this.x.size();
        Animator[] animatorArr = (Animator[]) this.x.toArray(this.y);
        this.y = S;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.y = animatorArr;
        l0(TransitionNotification.d, false);
        this.A = true;
    }

    public void o(TransitionValues transitionValues) {
        String[] strArrB;
        if (this.I == null || transitionValues.f7439a.isEmpty() || (strArrB = this.I.b()) == null) {
            return;
        }
        for (String str : strArrB) {
            if (!transitionValues.f7439a.containsKey(str)) {
                this.I.a(transitionValues);
                return;
            }
        }
    }

    public void o0(ViewGroup viewGroup) {
        AnimationInfo animationInfo;
        this.t = new ArrayList();
        this.u = new ArrayList();
        j0(this.p, this.q);
        ArrayMap arrayMapN = N();
        int size = arrayMapN.getSize();
        WindowId windowId = viewGroup.getWindowId();
        ArrayList arrayList = new ArrayList();
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = (Animator) arrayMapN.f(i);
            if (animator != null && (animationInfo = (AnimationInfo) arrayMapN.get(animator)) != null && animationInfo.f7427a != null && windowId.equals(animationInfo.d)) {
                TransitionValues transitionValues = animationInfo.c;
                View view = animationInfo.f7427a;
                TransitionValues transitionValuesY = Y(view, true);
                TransitionValues transitionValuesH = H(view, true);
                if (transitionValuesY == null && transitionValuesH == null) {
                    transitionValuesH = (TransitionValues) this.q.f7440a.get(view);
                }
                if ((transitionValuesY != null || transitionValuesH != null) && animationInfo.e.a0(transitionValues, transitionValuesH)) {
                    Transition transition = animationInfo.e;
                    if (transition.M().N != null) {
                        animator.cancel();
                        transition.x.remove(animator);
                        arrayMapN.h(i);
                        if (transition.x.size() == 0) {
                            arrayList.add(transition);
                        }
                    } else if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        arrayMapN.h(i);
                    }
                }
            }
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Transition transition2 = (Transition) arrayList.get(i2);
            transition2.l0(TransitionNotification.c, false);
            if (!transition2.B) {
                transition2.B = true;
                transition2.l0(TransitionNotification.b, false);
            }
        }
        u(viewGroup, this.p, this.q, this.t, this.u);
        if (this.N == null) {
            v0();
        } else if (Build.VERSION.SDK_INT >= 34) {
            p0();
            this.N.o();
            this.N.q();
        }
    }

    public abstract void p(TransitionValues transitionValues);

    public void p0() {
        ArrayMap arrayMapN = N();
        this.M = 0L;
        for (int i = 0; i < this.H.size(); i++) {
            Animator animator = (Animator) this.H.get(i);
            AnimationInfo animationInfo = (AnimationInfo) arrayMapN.get(animator);
            if (animator != null && animationInfo != null) {
                if (D() >= 0) {
                    animationInfo.f.setDuration(D());
                }
                if (P() >= 0) {
                    animationInfo.f.setStartDelay(P() + animationInfo.f.getStartDelay());
                }
                if (G() != null) {
                    animationInfo.f.setInterpolator(G());
                }
                this.x.add(animator);
                this.M = Math.max(this.M, Impl26.a(animator));
            }
        }
        this.H.clear();
    }

    public void q(ViewGroup viewGroup, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayMap arrayMap;
        r(z);
        if ((this.e.size() > 0 || this.f.size() > 0) && (((arrayList = this.g) == null || arrayList.isEmpty()) && ((arrayList2 = this.h) == null || arrayList2.isEmpty()))) {
            for (int i = 0; i < this.e.size(); i++) {
                View viewFindViewById = viewGroup.findViewById(((Integer) this.e.get(i)).intValue());
                if (viewFindViewById != null) {
                    TransitionValues transitionValues = new TransitionValues(viewFindViewById);
                    if (z) {
                        p(transitionValues);
                    } else {
                        m(transitionValues);
                    }
                    transitionValues.c.add(this);
                    o(transitionValues);
                    if (z) {
                        j(this.p, viewFindViewById, transitionValues);
                    } else {
                        j(this.q, viewFindViewById, transitionValues);
                    }
                }
            }
            for (int i2 = 0; i2 < this.f.size(); i2++) {
                View view = (View) this.f.get(i2);
                TransitionValues transitionValues2 = new TransitionValues(view);
                if (z) {
                    p(transitionValues2);
                } else {
                    m(transitionValues2);
                }
                transitionValues2.c.add(this);
                o(transitionValues2);
                if (z) {
                    j(this.p, view, transitionValues2);
                } else {
                    j(this.q, view, transitionValues2);
                }
            }
        } else {
            n(viewGroup, z);
        }
        if (z || (arrayMap = this.K) == null) {
            return;
        }
        int size = arrayMap.getSize();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            arrayList3.add((View) this.p.d.remove((String) this.K.f(i3)));
        }
        for (int i4 = 0; i4 < size; i4++) {
            View view2 = (View) arrayList3.get(i4);
            if (view2 != null) {
                this.p.d.put((String) this.K.k(i4), view2);
            }
        }
    }

    public void r(boolean z) {
        if (z) {
            this.p.f7440a.clear();
            this.p.b.clear();
            this.p.c.b();
        } else {
            this.q.f7440a.clear();
            this.q.b.clear();
            this.q.c.b();
        }
    }

    public Transition r0(TransitionListener transitionListener) {
        Transition transition;
        ArrayList arrayList = this.E;
        if (arrayList == null) {
            return this;
        }
        if (!arrayList.remove(transitionListener) && (transition = this.D) != null) {
            transition.r0(transitionListener);
        }
        if (this.E.size() == 0) {
            this.E = null;
        }
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.H = new ArrayList();
            transition.p = new TransitionValuesMaps();
            transition.q = new TransitionValuesMaps();
            transition.t = null;
            transition.u = null;
            transition.N = null;
            transition.D = this;
            transition.E = null;
            return transition;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public Transition s0(View view) {
        this.f.remove(view);
        return this;
    }

    public Animator t(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return null;
    }

    public void t0(View view) {
        if (this.A) {
            if (!this.B) {
                int size = this.x.size();
                Animator[] animatorArr = (Animator[]) this.x.toArray(this.y);
                this.y = S;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.y = animatorArr;
                l0(TransitionNotification.e, false);
            }
            this.A = false;
        }
    }

    public String toString() {
        return G0("");
    }

    public void u(ViewGroup viewGroup, TransitionValuesMaps transitionValuesMaps, TransitionValuesMaps transitionValuesMaps2, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorT;
        int i;
        int i2;
        View view;
        Animator animator;
        TransitionValues transitionValues;
        ArrayMap arrayMapN = N();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z = M().N != null;
        long jMin = Long.MAX_VALUE;
        int i3 = 0;
        while (i3 < size) {
            TransitionValues transitionValues2 = (TransitionValues) arrayList.get(i3);
            TransitionValues transitionValues3 = (TransitionValues) arrayList2.get(i3);
            if (transitionValues2 != null && !transitionValues2.c.contains(this)) {
                transitionValues2 = null;
            }
            if (transitionValues3 != null && !transitionValues3.c.contains(this)) {
                transitionValues3 = null;
            }
            if (!(transitionValues2 == null && transitionValues3 == null) && ((transitionValues2 == null || transitionValues3 == null || a0(transitionValues2, transitionValues3)) && (animatorT = t(viewGroup, transitionValues2, transitionValues3)) != null)) {
                if (transitionValues3 != null) {
                    view = transitionValues3.b;
                    String[] strArrX = X();
                    Animator animator2 = animatorT;
                    if (strArrX != null && strArrX.length > 0) {
                        transitionValues = new TransitionValues(view);
                        i = size;
                        TransitionValues transitionValues4 = (TransitionValues) transitionValuesMaps2.f7440a.get(view);
                        if (transitionValues4 != null) {
                            int i4 = 0;
                            while (i4 < strArrX.length) {
                                Map map = transitionValues.f7439a;
                                int i5 = i3;
                                String str = strArrX[i4];
                                map.put(str, transitionValues4.f7439a.get(str));
                                i4++;
                                i3 = i5;
                                strArrX = strArrX;
                            }
                        }
                        i2 = i3;
                        int size2 = arrayMapN.getSize();
                        for (int i6 = 0; i6 < size2; i6++) {
                            AnimationInfo animationInfo = (AnimationInfo) arrayMapN.get((Animator) arrayMapN.f(i6));
                            if (animationInfo.c != null && animationInfo.f7427a == view && animationInfo.b.equals(I()) && animationInfo.c.equals(transitionValues)) {
                                animator2 = null;
                                break;
                            }
                        }
                    } else {
                        i = size;
                        i2 = i3;
                        transitionValues = null;
                    }
                    animator = animator2;
                } else {
                    i = size;
                    i2 = i3;
                    view = transitionValues2.b;
                    animator = animatorT;
                    transitionValues = null;
                }
                if (animator != null) {
                    TransitionPropagation transitionPropagation = this.I;
                    if (transitionPropagation != null) {
                        long jC = transitionPropagation.c(viewGroup, this, transitionValues2, transitionValues3);
                        sparseIntArray.put(this.H.size(), (int) jC);
                        jMin = Math.min(jC, jMin);
                    }
                    long j = jMin;
                    AnimationInfo animationInfo2 = new AnimationInfo(view, I(), this, viewGroup.getWindowId(), transitionValues, animator);
                    Object obj = animator;
                    if (z) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(animator);
                        obj = animatorSet;
                    }
                    arrayMapN.put(obj, animationInfo2);
                    this.H.add(obj);
                    jMin = j;
                }
            } else {
                i = size;
                i2 = i3;
            }
            i3 = i2 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i7 = 0; i7 < sparseIntArray.size(); i7++) {
                AnimationInfo animationInfo3 = (AnimationInfo) arrayMapN.get((Animator) this.H.get(sparseIntArray.keyAt(i7)));
                animationInfo3.f.setStartDelay((((long) sparseIntArray.valueAt(i7)) - jMin) + animationInfo3.f.getStartDelay());
            }
        }
    }

    public final void u0(Animator animator, final ArrayMap arrayMap) {
        if (animator != null) {
            animator.addListener(new AnimatorListenerAdapter() { // from class: androidx.transition.Transition.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                    arrayMap.remove(animator2);
                    Transition.this.x.remove(animator2);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator2) {
                    Transition.this.x.add(animator2);
                }
            });
            l(animator);
        }
    }

    public void v() {
        int i = this.z - 1;
        this.z = i;
        if (i == 0) {
            l0(TransitionNotification.b, false);
            for (int i2 = 0; i2 < this.p.c.q(); i2++) {
                View view = (View) this.p.c.r(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < this.q.c.q(); i3++) {
                View view2 = (View) this.q.c.r(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.B = true;
        }
    }

    public void v0() {
        F0();
        ArrayMap arrayMapN = N();
        for (Animator animator : this.H) {
            if (arrayMapN.containsKey(animator)) {
                F0();
                u0(animator, arrayMapN);
            }
        }
        this.H.clear();
        v();
    }

    public Transition w(View view, boolean z) {
        this.j = B(this.j, view, z);
        return this;
    }

    public void w0(long j, long j2) {
        long jW = W();
        int i = 0;
        boolean z = j < j2;
        int i2 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if ((i2 < 0 && j >= 0) || (j2 > jW && j <= jW)) {
            this.B = false;
            l0(TransitionNotification.f7429a, z);
        }
        Animator[] animatorArr = (Animator[]) this.x.toArray(this.y);
        this.y = S;
        for (int size = this.x.size(); i < size; size = size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            Impl26.b(animator, Math.min(Math.max(0L, j), Impl26.a(animator)));
            i++;
            i2 = i2;
        }
        int i3 = i2;
        this.y = animatorArr;
        if ((j <= jW || j2 > jW) && (j >= 0 || i3 < 0)) {
            return;
        }
        if (j > jW) {
            this.B = true;
        }
        l0(TransitionNotification.b, z);
    }

    public Transition x0(long j) {
        this.c = j;
        return this;
    }

    public Transition y(Class cls, boolean z) {
        this.k = z(this.k, cls, z);
        return this;
    }

    public void y0(EpicenterCallback epicenterCallback) {
        this.J = epicenterCallback;
    }

    public final ArrayList z(ArrayList arrayList, Class cls, boolean z) {
        if (cls != null) {
            return z ? ArrayListManager.a(arrayList, cls) : ArrayListManager.b(arrayList, cls);
        }
        return arrayList;
    }

    public Transition z0(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
        return this;
    }

    public Transition(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Styleable.c);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long jG = TypedArrayUtils.g(typedArrayObtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (jG >= 0) {
            x0(jG);
        }
        long jG2 = TypedArrayUtils.g(typedArrayObtainStyledAttributes, xmlResourceParser, "startDelay", 2, -1);
        if (jG2 > 0) {
            E0(jG2);
        }
        int iH = TypedArrayUtils.h(typedArrayObtainStyledAttributes, xmlResourceParser, "interpolator", 0, 0);
        if (iH > 0) {
            z0(AnimationUtils.loadInterpolator(context, iH));
        }
        String strI = TypedArrayUtils.i(typedArrayObtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (strI != null) {
            A0(m0(strI));
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
