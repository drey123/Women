package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Q;
import androidx.collection.C0824u;
import androidx.collection.X;
import androidx.core.view.C1257a;
import androidx.core.view.C1262c0;
import androidx.core.view.C1264d0;
import androidx.core.view.C1270g0;
import androidx.core.view.C1302x;
import androidx.core.view.InterfaceC1300w;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.revenuecat.purchases.common.Constants;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC1300w {

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static boolean f15945E0 = false;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static boolean f15946F0 = false;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final int[] f15947G0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final float f15948H0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final boolean f15949I0 = true;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final boolean f15950J0 = true;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final boolean f15951K0 = true;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final Class<?>[] f15952L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final c f15953M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final w f15954N0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f15955A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f15956A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f15957B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f15958B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f15959C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f15960C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f15961D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final d f15962D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f15963E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f15964F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AccessibilityManager f15965G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f15966H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f15967I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f15968J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f15969K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NonNull
    public h f15970L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public EdgeEffect f15971M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public EdgeEffect f15972N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public EdgeEffect f15973O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public EdgeEffect f15974P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public i f15975Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f15976R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f15977S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public VelocityTracker f15978T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f15979U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f15980V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f15981W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15982a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f15983a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f15984b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f15985c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public n f15986c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f15987d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f15988d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SavedState f15989e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f15990e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final float f15991f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final float f15992g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f15993h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1493a f15994i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final y f15995i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1499g f15996j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public androidx.recyclerview.widget.s f15997j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final J f15998k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final androidx.recyclerview.widget.s.b f15999k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16000l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final v f16001l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f16002m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public p f16003m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Rect f16004n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ArrayList f16005n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f16006o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f16007o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RectF f16008p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f16009p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Adapter f16010q;
    public final j q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public l f16011r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f16012r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s f16013s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public E f16014s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f16015t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int[] f16016t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList<k> f16017u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public C1302x f16018u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList<o> f16019v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int[] f16020v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public o f16021w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int[] f16022w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f16023x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int[] f16024x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16025y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ArrayList f16026y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f16027z;
    public final b z0;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Parcelable f16030a;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f16030a = parcel.readParcelable(classLoader == null ? l.class.getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f16030a, 0);
        }
    }

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.f16027z || recyclerView.isLayoutRequested()) {
                return;
            }
            if (!recyclerView.f16023x) {
                recyclerView.requestLayout();
            } else if (recyclerView.f15959C) {
                recyclerView.f15957B = true;
            } else {
                recyclerView.o();
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            long j10;
            RecyclerView recyclerView = RecyclerView.this;
            i iVar = recyclerView.f15975Q;
            if (iVar != null) {
                androidx.recyclerview.widget.p pVar = (androidx.recyclerview.widget.p) iVar;
                ArrayList<z> arrayList = pVar.f16245h;
                boolean zIsEmpty = arrayList.isEmpty();
                ArrayList<androidx.recyclerview.widget.p.b> arrayList2 = pVar.f16247j;
                boolean zIsEmpty2 = arrayList2.isEmpty();
                ArrayList<androidx.recyclerview.widget.p.a> arrayList3 = pVar.f16248k;
                boolean zIsEmpty3 = arrayList3.isEmpty();
                ArrayList<z> arrayList4 = pVar.f16246i;
                boolean zIsEmpty4 = arrayList4.isEmpty();
                if (!zIsEmpty || !zIsEmpty2 || !zIsEmpty4 || !zIsEmpty3) {
                    Iterator<z> it = arrayList.iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        j10 = pVar.f16037d;
                        if (!zHasNext) {
                            break;
                        }
                        z next = it.next();
                        View view = next.itemView;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        pVar.f16254q.add(next);
                        viewPropertyAnimatorAnimate.setDuration(j10).alpha(0.0f).setListener(new androidx.recyclerview.widget.k(view, viewPropertyAnimatorAnimate, pVar, next)).start();
                        arrayList = arrayList;
                    }
                    arrayList.clear();
                    if (!zIsEmpty2) {
                        ArrayList<androidx.recyclerview.widget.p.b> arrayList5 = new ArrayList<>();
                        arrayList5.addAll(arrayList2);
                        pVar.f16250m.add(arrayList5);
                        arrayList2.clear();
                        RunnableC1500h runnableC1500h = new RunnableC1500h(pVar, arrayList5);
                        if (zIsEmpty) {
                            runnableC1500h.run();
                        } else {
                            View view2 = arrayList5.get(0).f16262a.itemView;
                            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                            view2.postOnAnimationDelayed(runnableC1500h, j10);
                        }
                    }
                    if (!zIsEmpty3) {
                        ArrayList<androidx.recyclerview.widget.p.a> arrayList6 = new ArrayList<>();
                        arrayList6.addAll(arrayList3);
                        pVar.f16251n.add(arrayList6);
                        arrayList3.clear();
                        RunnableC1501i runnableC1501i = new RunnableC1501i(pVar, arrayList6);
                        if (zIsEmpty) {
                            runnableC1501i.run();
                        } else {
                            View view3 = arrayList6.get(0).f16256a.itemView;
                            WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                            view3.postOnAnimationDelayed(runnableC1501i, j10);
                        }
                    }
                    if (!zIsEmpty4) {
                        ArrayList<z> arrayList7 = new ArrayList<>();
                        arrayList7.addAll(arrayList4);
                        pVar.f16249l.add(arrayList7);
                        arrayList4.clear();
                        RunnableC1502j runnableC1502j = new RunnableC1502j(pVar, arrayList7);
                        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
                            runnableC1502j.run();
                        } else {
                            if (zIsEmpty) {
                                j10 = 0;
                            }
                            long jMax = Math.max(!zIsEmpty2 ? pVar.f16038e : 0L, zIsEmpty3 ? 0L : pVar.f16039f) + j10;
                            View view4 = arrayList7.get(0).itemView;
                            WeakHashMap<View, C1270g0> weakHashMap3 = Y.f13298a;
                            view4.postOnAnimationDelayed(runnableC1502j, jMax);
                        }
                    }
                }
            }
            recyclerView.f16012r0 = false;
        }
    }

    public class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    public class d {
        public d() {
        }

        public final void a(z zVar, i.b bVar, i.b bVar2) {
            boolean zG;
            int i10;
            int i11;
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.getClass();
            zVar.setIsRecyclable(false);
            G g10 = (G) recyclerView.f15975Q;
            g10.getClass();
            if (bVar == null || ((i10 = bVar.f16040a) == (i11 = bVar2.f16040a) && bVar.f16041b == bVar2.f16041b)) {
                androidx.recyclerview.widget.p pVar = (androidx.recyclerview.widget.p) g10;
                pVar.l(zVar);
                zVar.itemView.setAlpha(0.0f);
                pVar.f16246i.add(zVar);
                zG = true;
            } else {
                zG = g10.g(zVar, i10, bVar.f16041b, i11, bVar2.f16041b);
            }
            if (zG) {
                recyclerView.V();
            }
        }

        public final void b(z zVar, @NonNull i.b bVar, i.b bVar2) {
            boolean zG;
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f15987d.l(zVar);
            recyclerView.g(zVar);
            zVar.setIsRecyclable(false);
            G g10 = (G) recyclerView.f15975Q;
            g10.getClass();
            int i10 = bVar.f16040a;
            int i11 = bVar.f16041b;
            View view = zVar.itemView;
            int left = bVar2 == null ? view.getLeft() : bVar2.f16040a;
            int top = bVar2 == null ? view.getTop() : bVar2.f16041b;
            if (zVar.isRemoved() || (i10 == left && i11 == top)) {
                androidx.recyclerview.widget.p pVar = (androidx.recyclerview.widget.p) g10;
                pVar.l(zVar);
                pVar.f16245h.add(zVar);
                zG = true;
            } else {
                view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                zG = g10.g(zVar, i10, i11, left, top);
            }
            if (zG) {
                recyclerView.V();
            }
        }
    }

    public static class e extends Observable<f> {
        public final boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public final void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((f) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public final void c(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((f) ((Observable) this).mObservers.get(size)).d(i10, i11);
            }
        }

        public final void d(int i10, int i11, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((f) ((Observable) this).mObservers.get(size)).b(i10, i11, obj);
            }
        }

        public final void e(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((f) ((Observable) this).mObservers.get(size)).c(i10, i11);
            }
        }

        public final void f(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((f) ((Observable) this).mObservers.get(size)).e(i10, i11);
            }
        }

        public final void g() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((f) ((Observable) this).mObservers.get(size)).f();
            }
        }
    }

    public interface g {
    }

    public static class h {
    }

    public static abstract class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public j f16034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<a> f16035b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f16036c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f16037d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f16038e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f16039f;

        public interface a {
            void a();
        }

        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f16040a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f16041b;

            @NonNull
            public final void a(@NonNull z zVar) {
                View view = zVar.itemView;
                this.f16040a = view.getLeft();
                this.f16041b = view.getTop();
                view.getRight();
                view.getBottom();
            }
        }

        public static void b(z zVar) {
            int i10 = zVar.mFlags;
            if (!zVar.isInvalid() && (i10 & 4) == 0) {
                zVar.getOldPosition();
                zVar.getAbsoluteAdapterPosition();
            }
        }

        public abstract boolean a(@NonNull z zVar, @NonNull z zVar2, @NonNull b bVar, @NonNull b bVar2);

        /* JADX WARN: Code duplicated, block: B:32:0x0066  */
        /* JADX WARN: Code duplicated, block: B:34:0x0076  */
        /* JADX WARN: Instruction removed from duplicated block: B:34:0x0076, please report this as an issue */
        public final void c(@NonNull z zVar) {
            j jVar = this.f16034a;
            if (jVar != null) {
                boolean z10 = true;
                zVar.setIsRecyclable(true);
                if (zVar.mShadowedHolder != null && zVar.mShadowingHolder == null) {
                    zVar.mShadowedHolder = null;
                }
                zVar.mShadowingHolder = null;
                if (zVar.shouldBeKeptAsChild()) {
                    return;
                }
                View view = zVar.itemView;
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.i0();
                C1499g c1499g = recyclerView.f15996j;
                C1499g.a aVar = c1499g.f16210b;
                C c10 = c1499g.f16209a;
                int i10 = c1499g.f16212d;
                if (i10 != 1) {
                    if (i10 == 2) {
                        throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                    }
                    try {
                        c1499g.f16212d = 2;
                        int iIndexOfChild = c10.f15870a.indexOfChild(view);
                        if (iIndexOfChild == -1) {
                            c1499g.k(view);
                        } else if (aVar.d(iIndexOfChild)) {
                            aVar.f(iIndexOfChild);
                            c1499g.k(view);
                            c10.a(iIndexOfChild);
                        } else {
                            c1499g.f16212d = 0;
                        }
                        c1499g.f16212d = 0;
                        if (z10) {
                            z zVarK = RecyclerView.K(view);
                            r rVar = recyclerView.f15987d;
                            rVar.l(zVarK);
                            rVar.i(zVarK);
                            if (RecyclerView.f15946F0) {
                                Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                            }
                        }
                        recyclerView.j0(!z10);
                        if (z10 && zVar.isTmpDetached()) {
                            recyclerView.removeDetachedView(zVar.itemView, false);
                            return;
                        }
                    } catch (Throwable th) {
                        c1499g.f16212d = 0;
                        throw th;
                    }
                }
                if (c1499g.f16213e != view) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
                }
                z10 = false;
                if (z10) {
                    z zVarK2 = RecyclerView.K(view);
                    r rVar2 = recyclerView.f15987d;
                    rVar2.l(zVarK2);
                    rVar2.i(zVarK2);
                    if (RecyclerView.f15946F0) {
                        Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                    }
                }
                recyclerView.j0(!z10);
                if (z10) {
                }
            }
        }

        public abstract void d(@NonNull z zVar);

        public abstract void e();

        public abstract boolean f();
    }

    public class j {
        public j() {
        }
    }

    public static abstract class n {
    }

    public interface o {
        void a(@NonNull MotionEvent motionEvent);

        boolean b(@NonNull MotionEvent motionEvent);
    }

    public static class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray<a> f16068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16069b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set<Adapter<?>> f16070c;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList<z> f16071a = new ArrayList<>();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f16072b = 5;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f16073c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public long f16074d = 0;
        }

        public final a a(int i10) {
            SparseArray<a> sparseArray = this.f16068a;
            a aVar = sparseArray.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            sparseArray.put(i10, aVar2);
            return aVar2;
        }
    }

    public final class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList<z> f16075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<z> f16076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<z> f16077c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<z> f16078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16079e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f16080f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public q f16081g;

        public r() {
            ArrayList<z> arrayList = new ArrayList<>();
            this.f16075a = arrayList;
            this.f16076b = null;
            this.f16077c = new ArrayList<>();
            this.f16078d = Collections.unmodifiableList(arrayList);
            this.f16079e = 2;
            this.f16080f = 2;
        }

        public final void a(@NonNull z zVar, boolean z10) {
            RecyclerView.k(zVar);
            View view = zVar.itemView;
            RecyclerView recyclerView = RecyclerView.this;
            E e10 = recyclerView.f16014s0;
            if (e10 != null) {
                E.a aVar = e10.f15873e;
                Y.n(view, aVar != null ? (C1257a) aVar.f15875e.remove(view) : null);
            }
            if (z10) {
                s sVar = recyclerView.f16013s;
                if (sVar != null) {
                    sVar.a();
                }
                ArrayList arrayList = recyclerView.f16015t;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((s) arrayList.get(i10)).a();
                }
                Adapter adapter = recyclerView.f16010q;
                if (adapter != null) {
                    adapter.onViewRecycled(zVar);
                }
                if (recyclerView.f16001l0 != null) {
                    recyclerView.f15998k.d(zVar);
                }
                if (RecyclerView.f15946F0) {
                    Log.d("RecyclerView", "dispatchViewRecycled: " + zVar);
                }
            }
            zVar.mBindingAdapter = null;
            zVar.mOwnerRecyclerView = null;
            q qVarC = c();
            qVarC.getClass();
            int itemViewType = zVar.getItemViewType();
            ArrayList<z> arrayList2 = qVarC.a(itemViewType).f16071a;
            if (qVarC.f16068a.get(itemViewType).f16072b <= arrayList2.size()) {
                C0.a.a(zVar.itemView);
            } else {
                if (RecyclerView.f15945E0 && arrayList2.contains(zVar)) {
                    throw new IllegalArgumentException("this scrap item already exists");
                }
                zVar.resetInternal();
                arrayList2.add(zVar);
            }
        }

        public final int b(int i10) {
            RecyclerView recyclerView = RecyclerView.this;
            if (i10 >= 0 && i10 < recyclerView.f16001l0.b()) {
                return !recyclerView.f16001l0.f16105g ? i10 : recyclerView.f15994i.f(i10, 0);
            }
            StringBuilder sbA = Q.a(i10, "invalid position ", ". State item count is ");
            sbA.append(recyclerView.f16001l0.b());
            sbA.append(recyclerView.A());
            throw new IndexOutOfBoundsException(sbA.toString());
        }

        public final q c() {
            if (this.f16081g == null) {
                q qVar = new q();
                qVar.f16068a = new SparseArray<>();
                qVar.f16069b = 0;
                qVar.f16070c = Collections.newSetFromMap(new IdentityHashMap());
                this.f16081g = qVar;
                d();
            }
            return this.f16081g;
        }

        public final void d() {
            RecyclerView recyclerView;
            Adapter<?> adapter;
            q qVar = this.f16081g;
            if (qVar == null || (adapter = (recyclerView = RecyclerView.this).f16010q) == null || !recyclerView.f16023x) {
                return;
            }
            qVar.f16070c.add(adapter);
        }

        public final void e(Adapter<?> adapter, boolean z10) {
            q qVar = this.f16081g;
            if (qVar == null) {
                return;
            }
            Set<Adapter<?>> set = qVar.f16070c;
            set.remove(adapter);
            if (set.size() != 0 || z10) {
                return;
            }
            int i10 = 0;
            while (true) {
                SparseArray<q.a> sparseArray = qVar.f16068a;
                if (i10 >= sparseArray.size()) {
                    return;
                }
                ArrayList<z> arrayList = sparseArray.get(sparseArray.keyAt(i10)).f16071a;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    C0.a.a(arrayList.get(i11).itemView);
                }
                i10++;
            }
        }

        public final void f() {
            ArrayList<z> arrayList = this.f16077c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                g(size);
            }
            arrayList.clear();
            if (RecyclerView.f15951K0) {
                androidx.recyclerview.widget.s.b bVar = RecyclerView.this.f15999k0;
                int[] iArr = bVar.f16333c;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                bVar.f16334d = 0;
            }
        }

        public final void g(int i10) {
            if (RecyclerView.f15946F0) {
                Log.d("RecyclerView", "Recycling cached view at index " + i10);
            }
            ArrayList<z> arrayList = this.f16077c;
            z zVar = arrayList.get(i10);
            if (RecyclerView.f15946F0) {
                Log.d("RecyclerView", "CachedViewHolder to be recycled: " + zVar);
            }
            a(zVar, true);
            arrayList.remove(i10);
        }

        public final void h(@NonNull View view) {
            z zVarK = RecyclerView.K(view);
            boolean zIsTmpDetached = zVarK.isTmpDetached();
            RecyclerView recyclerView = RecyclerView.this;
            if (zIsTmpDetached) {
                recyclerView.removeDetachedView(view, false);
            }
            if (zVarK.isScrap()) {
                zVarK.unScrap();
            } else if (zVarK.wasReturnedFromScrap()) {
                zVarK.clearReturnedFromScrapFlag();
            }
            i(zVarK);
            if (recyclerView.f15975Q == null || zVarK.isRecyclable()) {
                return;
            }
            recyclerView.f15975Q.d(zVarK);
        }

        /* JADX WARN: Code duplicated, block: B:54:0x00b9  */
        /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:58:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:61:0x00d7 A[LOOP:2: B:57:0x00cc->B:61:0x00d7, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:87:0x00da A[EDGE_INSN: B:87:0x00da->B:62:0x00da BREAK  A[LOOP:1: B:53:0x00b7->B:60:0x00d4], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:88:0x00da A[EDGE_INSN: B:88:0x00da->B:62:0x00da BREAK  A[LOOP:1: B:53:0x00b7->B:60:0x00d4, LOOP_LABEL: LOOP:1: B:53:0x00b7->B:60:0x00d4], SYNTHETIC] */
        public final void i(z zVar) {
            boolean z10;
            int i10;
            int i11;
            androidx.recyclerview.widget.s.b bVar;
            int i12;
            int i13;
            boolean zIsScrap = zVar.isScrap();
            boolean z11 = false;
            boolean z12 = true;
            RecyclerView recyclerView = RecyclerView.this;
            if (zIsScrap || zVar.itemView.getParent() != null) {
                StringBuilder sb2 = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
                sb2.append(zVar.isScrap());
                sb2.append(" isAttached:");
                sb2.append(zVar.itemView.getParent() != null);
                sb2.append(recyclerView.A());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (zVar.isTmpDetached()) {
                StringBuilder sb3 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                sb3.append(zVar);
                throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(recyclerView, sb3));
            }
            if (zVar.shouldIgnore()) {
                throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(recyclerView, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
            }
            boolean zDoesTransientStatePreventRecycling = zVar.doesTransientStatePreventRecycling();
            Adapter adapter = recyclerView.f16010q;
            boolean z13 = adapter != null && zDoesTransientStatePreventRecycling && adapter.onFailedToRecycleView(zVar);
            boolean z14 = RecyclerView.f15945E0;
            ArrayList<z> arrayList = this.f16077c;
            if (z14 && arrayList.contains(zVar)) {
                StringBuilder sb4 = new StringBuilder("cached view received recycle internal? ");
                sb4.append(zVar);
                throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(recyclerView, sb4));
            }
            if (z13 || zVar.isRecyclable()) {
                if (this.f16080f <= 0 || zVar.hasAnyOfTheFlags(526)) {
                    z10 = false;
                } else {
                    int size = arrayList.size();
                    if (size >= this.f16080f && size > 0) {
                        g(0);
                        size--;
                    }
                    if (RecyclerView.f15951K0 && size > 0) {
                        androidx.recyclerview.widget.s.b bVar2 = recyclerView.f15999k0;
                        int i14 = zVar.mPosition;
                        if (bVar2.f16333c != null) {
                            int i15 = bVar2.f16334d * 2;
                            int i16 = 0;
                            while (true) {
                                if (i16 >= i15) {
                                    i10 = size - 1;
                                    loop1: while (i10 >= 0) {
                                        i11 = arrayList.get(i10).mPosition;
                                        bVar = recyclerView.f15999k0;
                                        if (bVar.f16333c != null) {
                                            break;
                                        }
                                        i12 = bVar.f16334d * 2;
                                        i13 = 0;
                                        while (true) {
                                            if (i13 < i12) {
                                                break loop1;
                                            } else if (bVar.f16333c[i13] == i11) {
                                                break;
                                            } else {
                                                i13 += 2;
                                            }
                                        }
                                        i10--;
                                    }
                                    size = i10 + 1;
                                } else if (bVar2.f16333c[i16] != i14) {
                                    i16 += 2;
                                }
                            }
                        } else {
                            i10 = size - 1;
                            loop1: while (i10 >= 0) {
                                i11 = arrayList.get(i10).mPosition;
                                bVar = recyclerView.f15999k0;
                                if (bVar.f16333c != null) {
                                    break;
                                    break;
                                }
                                i12 = bVar.f16334d * 2;
                                i13 = 0;
                                while (true) {
                                    if (i13 < i12) {
                                        break loop1;
                                        break loop1;
                                    } else if (bVar.f16333c[i13] == i11) {
                                        break;
                                    } else {
                                        i13 += 2;
                                    }
                                }
                                i10--;
                            }
                            size = i10 + 1;
                        }
                    }
                    arrayList.add(size, zVar);
                    z10 = true;
                }
                if (z10) {
                    z12 = false;
                } else {
                    a(zVar, true);
                }
                z11 = z10;
            } else {
                if (RecyclerView.f15946F0) {
                    Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + recyclerView.A());
                }
                z12 = false;
            }
            recyclerView.f15998k.d(zVar);
            if (z11 || z12 || !zDoesTransientStatePreventRecycling) {
                return;
            }
            C0.a.a(zVar.itemView);
            zVar.mBindingAdapter = null;
            zVar.mOwnerRecyclerView = null;
        }

        public final void j(View view) {
            i iVar;
            z zVarK = RecyclerView.K(view);
            boolean zHasAnyOfTheFlags = zVarK.hasAnyOfTheFlags(12);
            RecyclerView recyclerView = RecyclerView.this;
            if (!zHasAnyOfTheFlags && zVarK.isUpdated() && (iVar = recyclerView.f15975Q) != null) {
                androidx.recyclerview.widget.p pVar = (androidx.recyclerview.widget.p) iVar;
                if (zVarK.getUnmodifiedPayloads().isEmpty() && pVar.f15876g && !zVarK.isInvalid()) {
                    if (this.f16076b == null) {
                        this.f16076b = new ArrayList<>();
                    }
                    zVarK.setScrapContainer(this, true);
                    this.f16076b.add(zVarK);
                    return;
                }
            }
            if (zVarK.isInvalid() && !zVarK.isRemoved() && !recyclerView.f16010q.hasStableIds()) {
                throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
            }
            zVarK.setScrapContainer(this, false);
            this.f16075a.add(zVarK);
        }

        /* JADX WARN: Code duplicated, block: B:191:0x0373 A[EDGE_INSN: B:191:0x0373->B:192:0x0374 BREAK  A[LOOP:3: B:186:0x035b->B:190:0x0370]] */
        /* JADX WARN: Code duplicated, block: B:302:0x053e  */
        /* JADX WARN: Code duplicated, block: B:303:0x054a  */
        /* JADX WARN: Code duplicated, block: B:305:0x0550  */
        /* JADX WARN: Code duplicated, block: B:306:0x055c  */
        /* JADX WARN: Code duplicated, block: B:311:0x0565  */
        /* JADX WARN: Code duplicated, block: B:35:0x0081 A[EDGE_INSN: B:35:0x0081->B:36:0x0082 BREAK  A[LOOP:0: B:14:0x0027->B:20:0x0041]] */
        /* JADX WARN: Code duplicated, block: B:78:0x012d  */
        public final z k(int i10, long j10) {
            boolean z10;
            z zVarCreateViewHolder;
            boolean z11;
            long j11;
            boolean z12;
            boolean z13;
            Object[] objArr;
            ViewGroup.LayoutParams layoutParams;
            m mVar;
            RecyclerView recyclerViewF;
            z zVarRemove;
            View view;
            int iB;
            boolean z14;
            int size;
            int iF;
            boolean z15 = true;
            RecyclerView recyclerView = RecyclerView.this;
            if (i10 < 0 || i10 >= recyclerView.f16001l0.b()) {
                StringBuilder sbB = U1.r.b(i10, i10, "Invalid item position ", "(", "). Item count:");
                sbB.append(recyclerView.f16001l0.b());
                sbB.append(recyclerView.A());
                throw new IndexOutOfBoundsException(sbB.toString());
            }
            v vVar = recyclerView.f16001l0;
            if (vVar.f16105g) {
                ArrayList<z> arrayList = this.f16076b;
                if (arrayList != null && (size = arrayList.size()) != 0) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            if (recyclerView.f16010q.hasStableIds() && (iF = recyclerView.f15994i.f(i10, 0)) > 0 && iF < recyclerView.f16010q.getItemCount()) {
                                long itemId = recyclerView.f16010q.getItemId(iF);
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= size) {
                                        zVarCreateViewHolder = null;
                                        break;
                                    }
                                    z zVar = this.f16076b.get(i12);
                                    if (!zVar.wasReturnedFromScrap() && zVar.getItemId() == itemId) {
                                        zVar.addFlags(32);
                                        zVarCreateViewHolder = zVar;
                                        break;
                                    }
                                    i12++;
                                }
                            } else {
                                zVarCreateViewHolder = null;
                                break;
                            }
                        } else {
                            zVarCreateViewHolder = this.f16076b.get(i11);
                            if (!zVarCreateViewHolder.wasReturnedFromScrap() && zVarCreateViewHolder.getLayoutPosition() == i10) {
                                zVarCreateViewHolder.addFlags(32);
                                break;
                            }
                            i11++;
                        }
                    }
                } else {
                    zVarCreateViewHolder = null;
                    break;
                }
                z10 = zVarCreateViewHolder != null;
            } else {
                z10 = false;
                zVarCreateViewHolder = null;
            }
            ArrayList<z> arrayList2 = this.f16077c;
            ArrayList<z> arrayList3 = this.f16075a;
            if (zVarCreateViewHolder == null) {
                int size2 = arrayList3.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size2) {
                        z11 = z15;
                        ArrayList arrayList4 = recyclerView.f15996j.f16211c;
                        int size3 = arrayList4.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size3) {
                                view = null;
                                break;
                            }
                            view = (View) arrayList4.get(i14);
                            z zVarK = RecyclerView.K(view);
                            if (zVarK.getLayoutPosition() == i10 && !zVarK.isInvalid() && !zVarK.isRemoved()) {
                                break;
                            }
                            i14++;
                        }
                        if (view == null) {
                            int size4 = arrayList2.size();
                            int i15 = 0;
                            while (true) {
                                if (i15 >= size4) {
                                    zVarCreateViewHolder = null;
                                    break;
                                }
                                zVarCreateViewHolder = arrayList2.get(i15);
                                if (!zVarCreateViewHolder.isInvalid() && zVarCreateViewHolder.getLayoutPosition() == i10 && !zVarCreateViewHolder.isAttachedToTransitionOverlay()) {
                                    arrayList2.remove(i15);
                                    if (!RecyclerView.f15946F0) {
                                        break;
                                    }
                                    Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i10 + ") found match in cache: " + zVarCreateViewHolder);
                                    break;
                                }
                                i15++;
                            }
                        } else {
                            z zVarK2 = RecyclerView.K(view);
                            C1499g c1499g = recyclerView.f15996j;
                            int iIndexOfChild = c1499g.f16209a.f15870a.indexOfChild(view);
                            if (iIndexOfChild < 0) {
                                throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                            }
                            C1499g.a aVar = c1499g.f16210b;
                            if (!aVar.d(iIndexOfChild)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                            }
                            aVar.a(iIndexOfChild);
                            c1499g.k(view);
                            C1499g c1499g2 = recyclerView.f15996j;
                            int iIndexOfChild2 = c1499g2.f16209a.f15870a.indexOfChild(view);
                            if (iIndexOfChild2 == -1) {
                                iB = -1;
                            } else {
                                C1499g.a aVar2 = c1499g2.f16210b;
                                if (aVar2.d(iIndexOfChild2)) {
                                    iB = -1;
                                } else {
                                    iB = iIndexOfChild2 - aVar2.b(iIndexOfChild2);
                                }
                            }
                            if (iB == -1) {
                                StringBuilder sb2 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                sb2.append(zVarK2);
                                throw new IllegalStateException(androidx.compose.ui.semantics.t.b(recyclerView, sb2));
                            }
                            recyclerView.f15996j.c(iB);
                            j(view);
                            zVarK2.addFlags(8224);
                            zVarCreateViewHolder = zVarK2;
                            break;
                        }
                    } else {
                        z zVar2 = arrayList3.get(i13);
                        if (!zVar2.wasReturnedFromScrap()) {
                            z11 = z15;
                            if (zVar2.getLayoutPosition() == i10 && !zVar2.isInvalid() && (vVar.f16105g || !zVar2.isRemoved())) {
                                zVar2.addFlags(32);
                                zVarCreateViewHolder = zVar2;
                                break;
                            }
                        } else {
                            z11 = z15;
                        }
                        i13++;
                        z15 = z11;
                    }
                }
                if (zVarCreateViewHolder != null) {
                    if (!zVarCreateViewHolder.isRemoved()) {
                        int i16 = zVarCreateViewHolder.mPosition;
                        if (i16 < 0 || i16 >= recyclerView.f16010q.getItemCount()) {
                            StringBuilder sb3 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                            sb3.append(zVarCreateViewHolder);
                            throw new IndexOutOfBoundsException(androidx.compose.ui.semantics.t.b(recyclerView, sb3));
                        }
                        z14 = ((vVar.f16105g || recyclerView.f16010q.getItemViewType(zVarCreateViewHolder.mPosition) == zVarCreateViewHolder.getItemViewType()) && (!recyclerView.f16010q.hasStableIds() || zVarCreateViewHolder.getItemId() == recyclerView.f16010q.getItemId(zVarCreateViewHolder.mPosition))) ? z11 : false;
                    } else {
                        if (RecyclerView.f15945E0 && !vVar.f16105g) {
                            throw new IllegalStateException(androidx.compose.ui.semantics.t.b(recyclerView, new StringBuilder("should not receive a removed view unless it is pre layout")));
                        }
                        z14 = vVar.f16105g;
                    }
                    if (z14) {
                        z10 = z11;
                    } else {
                        zVarCreateViewHolder.addFlags(4);
                        if (zVarCreateViewHolder.isScrap()) {
                            recyclerView.removeDetachedView(zVarCreateViewHolder.itemView, false);
                            zVarCreateViewHolder.unScrap();
                        } else if (zVarCreateViewHolder.wasReturnedFromScrap()) {
                            zVarCreateViewHolder.clearReturnedFromScrapFlag();
                        }
                        i(zVarCreateViewHolder);
                        zVarCreateViewHolder = null;
                    }
                }
            } else {
                z11 = true;
            }
            if (zVarCreateViewHolder == null) {
                int iF2 = recyclerView.f15994i.f(i10, 0);
                if (iF2 < 0 || iF2 >= recyclerView.f16010q.getItemCount()) {
                    StringBuilder sbB2 = U1.r.b(i10, iF2, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
                    sbB2.append(vVar.b());
                    sbB2.append(recyclerView.A());
                    throw new IndexOutOfBoundsException(sbB2.toString());
                }
                int itemViewType = recyclerView.f16010q.getItemViewType(iF2);
                if (recyclerView.f16010q.hasStableIds()) {
                    long itemId2 = recyclerView.f16010q.getItemId(iF2);
                    int size5 = arrayList3.size() - 1;
                    while (true) {
                        if (size5 < 0) {
                            j11 = 3;
                            int size6 = arrayList2.size() - 1;
                            while (true) {
                                if (size6 >= 0) {
                                    z zVar3 = arrayList2.get(size6);
                                    if (zVar3.getItemId() != itemId2 || zVar3.isAttachedToTransitionOverlay()) {
                                        size6--;
                                    } else {
                                        if (itemViewType == zVar3.getItemViewType()) {
                                            arrayList2.remove(size6);
                                            zVarCreateViewHolder = zVar3;
                                            break;
                                        }
                                        g(size6);
                                    }
                                }
                                zVarCreateViewHolder = null;
                                break;
                            }
                        }
                        zVarCreateViewHolder = arrayList3.get(size5);
                        if (zVarCreateViewHolder.getItemId() == itemId2 && !zVarCreateViewHolder.wasReturnedFromScrap()) {
                            j11 = 3;
                            if (itemViewType == zVarCreateViewHolder.getItemViewType()) {
                                zVarCreateViewHolder.addFlags(32);
                                if (!zVarCreateViewHolder.isRemoved() || vVar.f16105g) {
                                    break;
                                    break;
                                }
                                zVarCreateViewHolder.setFlags(2, 14);
                                break;
                            }
                            arrayList3.remove(size5);
                            recyclerView.removeDetachedView(zVarCreateViewHolder.itemView, false);
                            z zVarK3 = RecyclerView.K(zVarCreateViewHolder.itemView);
                            zVarK3.mScrapContainer = null;
                            zVarK3.mInChangeScrap = false;
                            zVarK3.clearReturnedFromScrapFlag();
                            i(zVarK3);
                        }
                        size5--;
                    }
                    if (zVarCreateViewHolder != null) {
                        zVarCreateViewHolder.mPosition = iF2;
                        z10 = z11;
                    }
                } else {
                    j11 = 3;
                }
                if (zVarCreateViewHolder == null) {
                    if (RecyclerView.f15946F0) {
                        Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline(" + i10 + ") fetching from shared pool");
                    }
                    q.a aVar3 = c().f16068a.get(itemViewType);
                    if (aVar3 == null) {
                        zVarRemove = null;
                        break;
                    }
                    ArrayList<z> arrayList5 = aVar3.f16071a;
                    if (!arrayList5.isEmpty()) {
                        int size7 = arrayList5.size() - 1;
                        while (true) {
                            if (size7 < 0) {
                                zVarRemove = null;
                                break;
                            }
                            if (!arrayList5.get(size7).isAttachedToTransitionOverlay()) {
                                zVarRemove = arrayList5.remove(size7);
                                break;
                            }
                            size7--;
                        }
                    } else {
                        zVarRemove = null;
                        break;
                    }
                    if (zVarRemove != null) {
                        zVarRemove.resetInternal();
                        boolean z16 = RecyclerView.f15945E0;
                    }
                    zVarCreateViewHolder = zVarRemove;
                }
                if (zVarCreateViewHolder == null) {
                    long nanoTime = recyclerView.getNanoTime();
                    if (j10 != LongCompanionObject.MAX_VALUE) {
                        long j12 = this.f16081g.a(itemViewType).f16073c;
                        if (!((j12 == 0 || j12 + nanoTime < j10) ? z11 : false)) {
                            return null;
                        }
                    }
                    zVarCreateViewHolder = recyclerView.f16010q.createViewHolder(recyclerView, itemViewType);
                    if (RecyclerView.f15951K0 && (recyclerViewF = RecyclerView.F(zVarCreateViewHolder.itemView)) != null) {
                        zVarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewF);
                    }
                    long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                    q.a aVarA = this.f16081g.a(itemViewType);
                    long j13 = aVarA.f16073c;
                    if (j13 != 0) {
                        nanoTime2 = (nanoTime2 / 4) + ((j13 / 4) * j11);
                    }
                    aVarA.f16073c = nanoTime2;
                    if (RecyclerView.f15946F0) {
                        Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                    }
                }
            } else {
                j11 = 3;
            }
            if (z10 && !vVar.f16105g && zVarCreateViewHolder.hasAnyOfTheFlags(8192)) {
                zVarCreateViewHolder.setFlags(0, 8192);
                if (vVar.f16108j) {
                    i.b(zVarCreateViewHolder);
                    i iVar = recyclerView.f15975Q;
                    zVarCreateViewHolder.getUnmodifiedPayloads();
                    iVar.getClass();
                    i.b bVar = new i.b();
                    bVar.a(zVarCreateViewHolder);
                    recyclerView.Y(zVarCreateViewHolder, bVar);
                }
            }
            if (!vVar.f16105g || !zVarCreateViewHolder.isBound()) {
                if (!zVarCreateViewHolder.isBound() || zVarCreateViewHolder.needsUpdate() || zVarCreateViewHolder.isInvalid()) {
                    if (RecyclerView.f15945E0 && zVarCreateViewHolder.isRemoved()) {
                        StringBuilder sb4 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                        sb4.append(zVarCreateViewHolder);
                        throw new IllegalStateException(androidx.compose.ui.semantics.t.b(recyclerView, sb4));
                    }
                    int iF3 = recyclerView.f15994i.f(i10, 0);
                    C1257a c1257a = null;
                    zVarCreateViewHolder.mBindingAdapter = null;
                    zVarCreateViewHolder.mOwnerRecyclerView = recyclerView;
                    int itemViewType2 = zVarCreateViewHolder.getItemViewType();
                    long nanoTime3 = recyclerView.getNanoTime();
                    if (j10 != LongCompanionObject.MAX_VALUE) {
                        long j14 = this.f16081g.a(itemViewType2).f16074d;
                        if (j14 == 0 || j14 + nanoTime3 < j10) {
                        }
                    }
                    if (zVarCreateViewHolder.isTmpDetached()) {
                        recyclerView.attachViewToParent(zVarCreateViewHolder.itemView, recyclerView.getChildCount(), zVarCreateViewHolder.itemView.getLayoutParams());
                        z12 = z11;
                    } else {
                        z12 = false;
                    }
                    recyclerView.f16010q.bindViewHolder(zVarCreateViewHolder, iF3);
                    if (z12) {
                        recyclerView.detachViewFromParent(zVarCreateViewHolder.itemView);
                    }
                    long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
                    q.a aVarA2 = this.f16081g.a(zVarCreateViewHolder.getItemViewType());
                    long j15 = aVarA2.f16074d;
                    if (j15 != 0) {
                        nanoTime4 = (nanoTime4 / 4) + ((j15 / 4) * j11);
                    }
                    aVarA2.f16074d = nanoTime4;
                    AccessibilityManager accessibilityManager = recyclerView.f15965G;
                    if ((accessibilityManager == null || !accessibilityManager.isEnabled()) ? false : z11) {
                        View view2 = zVarCreateViewHolder.itemView;
                        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                        if (view2.getImportantForAccessibility() == 0) {
                            z13 = z11;
                            view2.setImportantForAccessibility(z13 ? 1 : 0);
                        } else {
                            z13 = z11;
                        }
                        E e10 = recyclerView.f16014s0;
                        if (e10 != null) {
                            E.a aVar4 = e10.f15873e;
                            if (aVar4 != null) {
                                View.AccessibilityDelegate accessibilityDelegateD = Y.d(view2);
                                if (accessibilityDelegateD != null) {
                                    c1257a = accessibilityDelegateD instanceof C1257a.C0145a ? ((C1257a.C0145a) accessibilityDelegateD).f13323a : new C1257a(accessibilityDelegateD);
                                }
                                if (c1257a != null && c1257a != aVar4) {
                                    aVar4.f15875e.put(view2, c1257a);
                                }
                            }
                            Y.n(view2, aVar4);
                        }
                    } else {
                        z13 = z11;
                    }
                    if (vVar.f16105g) {
                        zVarCreateViewHolder.mPreLayoutPosition = i10;
                    }
                    objArr = z13 ? 1 : 0;
                }
                layoutParams = zVarCreateViewHolder.itemView.getLayoutParams();
                if (layoutParams == null) {
                    mVar = (m) recyclerView.generateDefaultLayoutParams();
                    zVarCreateViewHolder.itemView.setLayoutParams(mVar);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    mVar = (m) layoutParams;
                } else {
                    mVar = (m) recyclerView.generateLayoutParams(layoutParams);
                    zVarCreateViewHolder.itemView.setLayoutParams(mVar);
                }
                mVar.f16064a = zVarCreateViewHolder;
                if (z10 || objArr == null) {
                    z13 = false;
                }
                mVar.f16067e = z13;
                return zVarCreateViewHolder;
            }
            zVarCreateViewHolder.mPreLayoutPosition = i10;
            objArr = null;
            z13 = z11;
            layoutParams = zVarCreateViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                mVar = (m) recyclerView.generateDefaultLayoutParams();
                zVarCreateViewHolder.itemView.setLayoutParams(mVar);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                mVar = (m) recyclerView.generateLayoutParams(layoutParams);
                zVarCreateViewHolder.itemView.setLayoutParams(mVar);
            } else {
                mVar = (m) layoutParams;
            }
            mVar.f16064a = zVarCreateViewHolder;
            if (z10) {
                z13 = false;
            } else {
                z13 = false;
            }
            mVar.f16067e = z13;
            return zVarCreateViewHolder;
        }

        public final void l(z zVar) {
            if (zVar.mInChangeScrap) {
                this.f16076b.remove(zVar);
            } else {
                this.f16075a.remove(zVar);
            }
            zVar.mScrapContainer = null;
            zVar.mInChangeScrap = false;
            zVar.clearReturnedFromScrapFlag();
        }

        public final void m() {
            l lVar = RecyclerView.this.f16011r;
            this.f16080f = this.f16079e + (lVar != null ? lVar.f16052n : 0);
            ArrayList<z> arrayList = this.f16077c;
            for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f16080f; size--) {
                g(size);
            }
        }
    }

    public interface s {
        void a();
    }

    public class t extends f {
        public t() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void a() {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.j(null);
            recyclerView.f16001l0.f16104f = true;
            recyclerView.X(true);
            if (recyclerView.f15994i.g()) {
                return;
            }
            recyclerView.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void b(int i10, int i11, Object obj) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.j(null);
            C1493a c1493a = recyclerView.f15994i;
            if (i11 < 1) {
                c1493a.getClass();
                return;
            }
            ArrayList<C1493a.C0171a> arrayList = c1493a.f16174b;
            arrayList.add(c1493a.h(obj, 4, i10, i11));
            c1493a.f16178f |= 4;
            if (arrayList.size() == 1) {
                g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void c(int i10, int i11) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.j(null);
            C1493a c1493a = recyclerView.f15994i;
            if (i11 < 1) {
                c1493a.getClass();
                return;
            }
            ArrayList<C1493a.C0171a> arrayList = c1493a.f16174b;
            arrayList.add(c1493a.h(null, 1, i10, i11));
            c1493a.f16178f |= 1;
            if (arrayList.size() == 1) {
                g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void d(int i10, int i11) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.j(null);
            C1493a c1493a = recyclerView.f15994i;
            c1493a.getClass();
            if (i10 == i11) {
                return;
            }
            ArrayList<C1493a.C0171a> arrayList = c1493a.f16174b;
            arrayList.add(c1493a.h(null, 8, i10, i11));
            c1493a.f16178f |= 8;
            if (arrayList.size() == 1) {
                g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void e(int i10, int i11) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.j(null);
            C1493a c1493a = recyclerView.f15994i;
            if (i11 < 1) {
                c1493a.getClass();
                return;
            }
            ArrayList<C1493a.C0171a> arrayList = c1493a.f16174b;
            arrayList.add(c1493a.h(null, 2, i10, i11));
            c1493a.f16178f |= 2;
            if (arrayList.size() == 1) {
                g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void f() {
            Adapter adapter;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f15989e == null || (adapter = recyclerView.f16010q) == null || !adapter.canRestoreState()) {
                return;
            }
            recyclerView.requestLayout();
        }

        public final void g() {
            boolean z10 = RecyclerView.f15950J0;
            RecyclerView recyclerView = RecyclerView.this;
            if (z10 && recyclerView.f16025y && recyclerView.f16023x) {
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                recyclerView.postOnAnimation(recyclerView.f16002m);
            } else {
                recyclerView.f15964F = true;
                recyclerView.requestLayout();
            }
        }
    }

    public static abstract class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16084a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f16085b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public l f16086c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16087d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f16088e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f16089f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f16090g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f16091h;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f16092a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f16093b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f16094c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f16095d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public BaseInterpolator f16096e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f16097f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f16098g;

            public final void a(RecyclerView recyclerView) {
                int i10 = this.f16095d;
                if (i10 >= 0) {
                    this.f16095d = -1;
                    recyclerView.O(i10);
                    this.f16097f = false;
                    return;
                }
                if (!this.f16097f) {
                    this.f16098g = 0;
                    return;
                }
                BaseInterpolator baseInterpolator = this.f16096e;
                if (baseInterpolator != null && this.f16094c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                int i11 = this.f16094c;
                if (i11 < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
                recyclerView.f15995i0.c(this.f16092a, this.f16093b, i11, baseInterpolator);
                int i12 = this.f16098g + 1;
                this.f16098g = i12;
                if (i12 > 10) {
                    Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                this.f16097f = false;
            }
        }

        public interface b {
            PointF a(int i10);
        }

        public u() {
            a aVar = new a();
            aVar.f16095d = -1;
            aVar.f16097f = false;
            aVar.f16098g = 0;
            aVar.f16092a = 0;
            aVar.f16093b = 0;
            aVar.f16094c = Integer.MIN_VALUE;
            aVar.f16096e = null;
            this.f16090g = aVar;
        }

        public PointF a(int i10) {
            Object obj = this.f16086c;
            if (obj instanceof b) {
                return ((b) obj).a(i10);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public final void b(int i10, int i11) {
            PointF pointFA;
            RecyclerView recyclerView = this.f16085b;
            if (this.f16084a == -1 || recyclerView == null) {
                f();
            }
            if (this.f16087d && this.f16089f == null && this.f16086c != null && (pointFA = a(this.f16084a)) != null) {
                float f10 = pointFA.x;
                if (f10 != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.e0((int) Math.signum(f10), (int) Math.signum(pointFA.y), null);
                }
            }
            this.f16087d = false;
            View view = this.f16089f;
            a aVar = this.f16090g;
            if (view != null) {
                this.f16085b.getClass();
                z zVarK = RecyclerView.K(view);
                if ((zVarK != null ? zVarK.getLayoutPosition() : -1) == this.f16084a) {
                    View view2 = this.f16089f;
                    v vVar = recyclerView.f16001l0;
                    e(view2, aVar);
                    aVar.a(recyclerView);
                    f();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f16089f = null;
                }
            }
            if (this.f16088e) {
                v vVar2 = recyclerView.f16001l0;
                c(i10, i11, aVar);
                boolean z10 = aVar.f16095d >= 0;
                aVar.a(recyclerView);
                if (z10 && this.f16088e) {
                    this.f16087d = true;
                    recyclerView.f15995i0.b();
                }
            }
        }

        public abstract void c(int i10, int i11, @NonNull a aVar);

        public abstract void d();

        public abstract void e(@NonNull View view, @NonNull a aVar);

        public final void f() {
            if (this.f16088e) {
                this.f16088e = false;
                d();
                this.f16085b.f16001l0.f16099a = -1;
                this.f16089f = null;
                this.f16084a = -1;
                this.f16087d = false;
                l lVar = this.f16086c;
                if (lVar.f16047i == this) {
                    lVar.f16047i = null;
                }
                this.f16086c = null;
                this.f16085b = null;
            }
        }
    }

    public static class v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16099a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16100b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16101c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16102d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16103e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f16104f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f16105g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f16106h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f16107i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f16108j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f16109k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f16110l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f16111m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f16112n;

        public final void a(int i10) {
            if ((this.f16102d & i10) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f16102d));
        }

        public final int b() {
            return this.f16105g ? this.f16100b - this.f16101c : this.f16103e;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State{mTargetPosition=");
            sb2.append(this.f16099a);
            sb2.append(", mData=null, mItemCount=");
            sb2.append(this.f16103e);
            sb2.append(", mIsMeasuring=");
            sb2.append(this.f16107i);
            sb2.append(", mPreviousLayoutItemCount=");
            sb2.append(this.f16100b);
            sb2.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
            sb2.append(this.f16101c);
            sb2.append(", mStructureChanged=");
            sb2.append(this.f16104f);
            sb2.append(", mInPreLayout=");
            sb2.append(this.f16105g);
            sb2.append(", mRunSimpleAnimations=");
            sb2.append(this.f16108j);
            sb2.append(", mRunPredictiveAnimations=");
            return androidx.compose.foundation.gestures.m.a(sb2, this.f16109k, '}');
        }
    }

    public static class w extends h {
    }

    public static abstract class x {
    }

    public class y implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16113a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public OverScroller f16115d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Interpolator f16116e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f16117i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f16118j;

        public y() {
            c cVar = RecyclerView.f15953M0;
            this.f16116e = cVar;
            this.f16117i = false;
            this.f16118j = false;
            this.f16115d = new OverScroller(RecyclerView.this.getContext(), cVar);
        }

        public final void a(int i10, int i11) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.setScrollState(2);
            this.f16114c = 0;
            this.f16113a = 0;
            Interpolator interpolator = this.f16116e;
            c cVar = RecyclerView.f15953M0;
            if (interpolator != cVar) {
                this.f16116e = cVar;
                this.f16115d = new OverScroller(recyclerView.getContext(), cVar);
            }
            this.f16115d.fling(0, 0, i10, i11, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            b();
        }

        public final void b() {
            if (this.f16117i) {
                this.f16118j = true;
                return;
            }
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.removeCallbacks(this);
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            recyclerView.postOnAnimation(this);
        }

        public final void c(int i10, int i11, int i12, BaseInterpolator baseInterpolator) {
            RecyclerView recyclerView = RecyclerView.this;
            if (i12 == Integer.MIN_VALUE) {
                int iAbs = Math.abs(i10);
                int iAbs2 = Math.abs(i11);
                boolean z10 = iAbs > iAbs2;
                int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
                if (!z10) {
                    iAbs = iAbs2;
                }
                i12 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
            }
            int i13 = i12;
            Interpolator interpolator = baseInterpolator;
            if (baseInterpolator == null) {
                interpolator = RecyclerView.f15953M0;
            }
            if (this.f16116e != interpolator) {
                this.f16116e = interpolator;
                this.f16115d = new OverScroller(recyclerView.getContext(), interpolator);
            }
            this.f16114c = 0;
            this.f16113a = 0;
            recyclerView.setScrollState(2);
            this.f16115d.startScroll(0, 0, i10, i11, i13);
            b();
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i10;
            int i11;
            int i12;
            int i13;
            int i14;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f16011r == null) {
                recyclerView.removeCallbacks(this);
                this.f16115d.abortAnimation();
                return;
            }
            this.f16118j = false;
            this.f16117i = true;
            recyclerView.o();
            OverScroller overScroller = this.f16115d;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i15 = currX - this.f16113a;
                int i16 = currY - this.f16114c;
                this.f16113a = currX;
                this.f16114c = currY;
                int iN = RecyclerView.n(i15, recyclerView.f15971M, recyclerView.f15973O, recyclerView.getWidth());
                int iN2 = RecyclerView.n(i16, recyclerView.f15972N, recyclerView.f15974P, recyclerView.getHeight());
                int[] iArr = recyclerView.f16024x0;
                iArr[0] = 0;
                iArr[1] = 0;
                boolean zT = recyclerView.t(iN, iN2, 1, iArr, null);
                int[] iArr2 = recyclerView.f16024x0;
                if (zT) {
                    iN -= iArr2[0];
                    iN2 -= iArr2[1];
                }
                if (recyclerView.getOverScrollMode() != 2) {
                    recyclerView.m(iN, iN2);
                }
                if (recyclerView.f16010q != null) {
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    recyclerView.e0(iN, iN2, iArr2);
                    int i17 = iArr2[0];
                    int i18 = iArr2[1];
                    int i19 = iN - i17;
                    int i20 = iN2 - i18;
                    androidx.recyclerview.widget.u uVar = recyclerView.f16011r.f16047i;
                    if (uVar != null && !uVar.f16087d && uVar.f16088e) {
                        int iB = recyclerView.f16001l0.b();
                        if (iB == 0) {
                            uVar.f();
                        } else if (uVar.f16084a >= iB) {
                            uVar.f16084a = iB - 1;
                            uVar.b(i17, i18);
                        } else {
                            uVar.b(i17, i18);
                        }
                    }
                    i10 = i19;
                    i12 = i17;
                    i11 = i20;
                    i13 = i18;
                } else {
                    i10 = iN;
                    i11 = iN2;
                    i12 = 0;
                    i13 = 0;
                }
                if (!recyclerView.f16017u.isEmpty()) {
                    recyclerView.invalidate();
                }
                int[] iArr3 = recyclerView.f16024x0;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView.u(i12, i13, i10, i11, null, 1, iArr3);
                int i21 = i10 - iArr2[0];
                int i22 = i11 - iArr2[1];
                if (i12 != 0 || i13 != 0) {
                    recyclerView.v(i12, i13);
                }
                if (!recyclerView.awakenScrollBars()) {
                    recyclerView.invalidate();
                }
                boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i21 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i22 != 0));
                androidx.recyclerview.widget.u uVar2 = recyclerView.f16011r.f16047i;
                if ((uVar2 == null || !uVar2.f16087d) && z10) {
                    if (recyclerView.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i21 < 0) {
                            i14 = -currVelocity;
                        } else {
                            i14 = i21 > 0 ? currVelocity : 0;
                        }
                        if (i22 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i22 <= 0) {
                            currVelocity = 0;
                        }
                        if (i14 < 0) {
                            recyclerView.x();
                            if (recyclerView.f15971M.isFinished()) {
                                recyclerView.f15971M.onAbsorb(-i14);
                            }
                        } else if (i14 > 0) {
                            recyclerView.y();
                            if (recyclerView.f15973O.isFinished()) {
                                recyclerView.f15973O.onAbsorb(i14);
                            }
                        }
                        if (currVelocity < 0) {
                            recyclerView.z();
                            if (recyclerView.f15972N.isFinished()) {
                                recyclerView.f15972N.onAbsorb(-currVelocity);
                            }
                        } else if (currVelocity > 0) {
                            recyclerView.w();
                            if (recyclerView.f15974P.isFinished()) {
                                recyclerView.f15974P.onAbsorb(currVelocity);
                            }
                        }
                        if (i14 != 0 || currVelocity != 0) {
                            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                            recyclerView.postInvalidateOnAnimation();
                        }
                    }
                    if (RecyclerView.f15951K0) {
                        androidx.recyclerview.widget.s.b bVar = recyclerView.f15999k0;
                        int[] iArr4 = bVar.f16333c;
                        if (iArr4 != null) {
                            Arrays.fill(iArr4, -1);
                        }
                        bVar.f16334d = 0;
                    }
                } else {
                    b();
                    androidx.recyclerview.widget.s sVar = recyclerView.f15997j0;
                    if (sVar != null) {
                        sVar.a(recyclerView, i12, i13);
                    }
                }
            }
            androidx.recyclerview.widget.u uVar3 = recyclerView.f16011r.f16047i;
            if (uVar3 != null && uVar3.f16087d) {
                uVar3.b(0, 0);
            }
            this.f16117i = false;
            if (!this.f16118j) {
                recyclerView.setScrollState(0);
                recyclerView.k0(1);
            } else {
                recyclerView.removeCallbacks(this);
                WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                recyclerView.postOnAnimation(this);
            }
        }
    }

    public static abstract class z {
        static final int FLAG_ADAPTER_FULLUPDATE = 1024;
        static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
        static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
        static final int FLAG_BOUND = 1;
        static final int FLAG_IGNORE = 128;
        static final int FLAG_INVALID = 4;
        static final int FLAG_MOVED = 2048;
        static final int FLAG_NOT_RECYCLABLE = 16;
        static final int FLAG_REMOVED = 8;
        static final int FLAG_RETURNED_FROM_SCRAP = 32;
        static final int FLAG_TMP_DETACHED = 256;
        static final int FLAG_UPDATE = 2;
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.EMPTY_LIST;
        static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;

        @NonNull
        public final View itemView;
        Adapter<? extends z> mBindingAdapter;
        int mFlags;
        WeakReference<RecyclerView> mNestedRecyclerView;
        RecyclerView mOwnerRecyclerView;
        int mPosition = -1;
        int mOldPosition = -1;
        long mItemId = -1;
        int mItemViewType = -1;
        int mPreLayoutPosition = -1;
        z mShadowedHolder = null;
        z mShadowingHolder = null;
        List<Object> mPayloads = null;
        List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        r mScrapContainer = null;
        boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;
        int mPendingAccessibilityState = -1;

        public z(@NonNull View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.itemView = view;
        }

        private void createPayloadsIfNeeded() {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
            }
        }

        public void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(1024);
            } else if ((1024 & this.mFlags) == 0) {
                createPayloadsIfNeeded();
                this.mPayloads.add(obj);
            }
        }

        public void addFlags(int i10) {
            this.mFlags = i10 | this.mFlags;
        }

        public void clearOldPosition() {
            this.mOldPosition = -1;
            this.mPreLayoutPosition = -1;
        }

        public void clearPayload() {
            List<Object> list = this.mPayloads;
            if (list != null) {
                list.clear();
            }
            this.mFlags &= -1025;
        }

        public void clearReturnedFromScrapFlag() {
            this.mFlags &= -33;
        }

        public void clearTmpDetachFlag() {
            this.mFlags &= -257;
        }

        public boolean doesTransientStatePreventRecycling() {
            if ((this.mFlags & 16) != 0) {
                return false;
            }
            View view = this.itemView;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            return view.hasTransientState();
        }

        public void flagRemovedAndOffsetPosition(int i10, int i11, boolean z10) {
            addFlags(8);
            offsetPosition(i11, z10);
            this.mPosition = i10;
        }

        public final int getAbsoluteAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.H(this);
        }

        @Deprecated
        public final int getAdapterPosition() {
            return getBindingAdapterPosition();
        }

        public final Adapter<? extends z> getBindingAdapter() {
            return this.mBindingAdapter;
        }

        public final int getBindingAdapterPosition() {
            RecyclerView recyclerView;
            Adapter adapter;
            int iH;
            if (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (adapter = recyclerView.getAdapter()) == null || (iH = this.mOwnerRecyclerView.H(this)) == -1) {
                return -1;
            }
            return adapter.findRelativeAdapterPositionIn(this.mBindingAdapter, this, iH);
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        public final int getLayoutPosition() {
            int i10 = this.mPreLayoutPosition;
            return i10 == -1 ? this.mPosition : i10;
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        @Deprecated
        public final int getPosition() {
            int i10 = this.mPreLayoutPosition;
            return i10 == -1 ? this.mPosition : i10;
        }

        public List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & 1024) != 0) {
                return FULLUPDATE_PAYLOADS;
            }
            List<Object> list = this.mPayloads;
            return (list == null || list.size() == 0) ? FULLUPDATE_PAYLOADS : this.mUnmodifiedPayloads;
        }

        public boolean hasAnyOfTheFlags(int i10) {
            return (i10 & this.mFlags) != 0;
        }

        public boolean isAdapterPositionUnknown() {
            return (this.mFlags & 512) != 0 || isInvalid();
        }

        public boolean isAttachedToTransitionOverlay() {
            return (this.itemView.getParent() == null || this.itemView.getParent() == this.mOwnerRecyclerView) ? false : true;
        }

        public boolean isBound() {
            return (this.mFlags & 1) != 0;
        }

        public boolean isInvalid() {
            return (this.mFlags & 4) != 0;
        }

        public final boolean isRecyclable() {
            if ((this.mFlags & 16) != 0) {
                return false;
            }
            View view = this.itemView;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            return !view.hasTransientState();
        }

        public boolean isRemoved() {
            return (this.mFlags & 8) != 0;
        }

        public boolean isScrap() {
            return this.mScrapContainer != null;
        }

        public boolean isTmpDetached() {
            return (this.mFlags & 256) != 0;
        }

        public boolean isUpdated() {
            return (this.mFlags & 2) != 0;
        }

        public boolean needsUpdate() {
            return (this.mFlags & 2) != 0;
        }

        public void offsetPosition(int i10, boolean z10) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            if (this.mPreLayoutPosition == -1) {
                this.mPreLayoutPosition = this.mPosition;
            }
            if (z10) {
                this.mPreLayoutPosition += i10;
            }
            this.mPosition += i10;
            if (this.itemView.getLayoutParams() != null) {
                ((m) this.itemView.getLayoutParams()).f16066d = true;
            }
        }

        public void onEnteredHiddenState(RecyclerView recyclerView) {
            int i10 = this.mPendingAccessibilityState;
            if (i10 != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i10;
            } else {
                View view = this.itemView;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                this.mWasImportantForAccessibilityBeforeHidden = view.getImportantForAccessibility();
            }
            if (recyclerView.N()) {
                this.mPendingAccessibilityState = 4;
                recyclerView.f16026y0.add(this);
            } else {
                View view2 = this.itemView;
                WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                view2.setImportantForAccessibility(4);
            }
        }

        public void onLeftHiddenState(RecyclerView recyclerView) {
            int i10 = this.mWasImportantForAccessibilityBeforeHidden;
            if (recyclerView.N()) {
                this.mPendingAccessibilityState = i10;
                recyclerView.f16026y0.add(this);
            } else {
                View view = this.itemView;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                view.setImportantForAccessibility(i10);
            }
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        public void resetInternal() {
            if (RecyclerView.f15945E0 && isTmpDetached()) {
                throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
            }
            this.mFlags = 0;
            this.mPosition = -1;
            this.mOldPosition = -1;
            this.mItemId = -1L;
            this.mPreLayoutPosition = -1;
            this.mIsRecyclableCount = 0;
            this.mShadowedHolder = null;
            this.mShadowingHolder = null;
            clearPayload();
            this.mWasImportantForAccessibilityBeforeHidden = 0;
            this.mPendingAccessibilityState = -1;
            RecyclerView.k(this);
        }

        public void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        public void setFlags(int i10, int i11) {
            this.mFlags = (i10 & i11) | (this.mFlags & (~i11));
        }

        public final void setIsRecyclable(boolean z10) {
            int i10 = this.mIsRecyclableCount;
            int i11 = z10 ? i10 - 1 : i10 + 1;
            this.mIsRecyclableCount = i11;
            if (i11 < 0) {
                this.mIsRecyclableCount = 0;
                if (RecyclerView.f15945E0) {
                    throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z10 && i11 == 1) {
                this.mFlags |= 16;
            } else if (z10 && i11 == 0) {
                this.mFlags &= -17;
            }
            if (RecyclerView.f15946F0) {
                Log.d("RecyclerView", "setIsRecyclable val:" + z10 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this);
            }
        }

        public void setScrapContainer(r rVar, boolean z10) {
            this.mScrapContainer = rVar;
            this.mInChangeScrap = z10;
        }

        public boolean shouldBeKeptAsChild() {
            return (this.mFlags & 16) != 0;
        }

        public boolean shouldIgnore() {
            return (this.mFlags & 128) != 0;
        }

        public void stopIgnoring() {
            this.mFlags &= -129;
        }

        public String toString() {
            StringBuilder sbA = p058d0.d.a(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
            sbA.append(Integer.toHexString(hashCode()));
            sbA.append(" position=");
            sbA.append(this.mPosition);
            sbA.append(" id=");
            sbA.append(this.mItemId);
            sbA.append(", oldPos=");
            sbA.append(this.mOldPosition);
            sbA.append(", pLpos:");
            sbA.append(this.mPreLayoutPosition);
            StringBuilder sb2 = new StringBuilder(sbA.toString());
            if (isScrap()) {
                sb2.append(" scrap ");
                sb2.append(this.mInChangeScrap ? "[changeScrap]" : "[attachedScrap]");
            }
            if (isInvalid()) {
                sb2.append(" invalid");
            }
            if (!isBound()) {
                sb2.append(" unbound");
            }
            if (needsUpdate()) {
                sb2.append(" update");
            }
            if (isRemoved()) {
                sb2.append(" removed");
            }
            if (shouldIgnore()) {
                sb2.append(" ignored");
            }
            if (isTmpDetached()) {
                sb2.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                sb2.append(" not recyclable(" + this.mIsRecyclableCount + ")");
            }
            if (isAdapterPositionUnknown()) {
                sb2.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        public void unScrap() {
            this.mScrapContainer.l(this);
        }

        public boolean wasReturnedFromScrap() {
            return (this.mFlags & 32) != 0;
        }
    }

    static {
        Class cls = Integer.TYPE;
        f15952L0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f15953M0 = new c();
        f15954N0 = new w();
    }

    public RecyclerView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.stardust.app.R.attr.recyclerViewStyle);
    }

    public static RecyclerView F(@NonNull View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewF = F(viewGroup.getChildAt(i10));
            if (recyclerViewF != null) {
                return recyclerViewF;
            }
        }
        return null;
    }

    public static z K(View view) {
        if (view == null) {
            return null;
        }
        return ((m) view.getLayoutParams()).f16064a;
    }

    private C1302x getScrollingChildHelper() {
        if (this.f16018u0 == null) {
            this.f16018u0 = new C1302x(this);
        }
        return this.f16018u0;
    }

    public static void k(@NonNull z zVar) {
        WeakReference<RecyclerView> weakReference = zVar.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == zVar.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            zVar.mNestedRecyclerView = null;
        }
    }

    public static int n(int i10, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i11) {
        if (i10 > 0 && edgeEffect != null && p392x0.b.a(edgeEffect) != 0.0f) {
            int iRound = Math.round(p392x0.b.b(edgeEffect, ((-i10) * 4.0f) / i11, 0.5f) * ((-i11) / 4.0f));
            if (iRound != i10) {
                edgeEffect.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || edgeEffect2 == null || p392x0.b.a(edgeEffect2) == 0.0f) {
            return i10;
        }
        float f10 = i11;
        int iRound2 = Math.round(p392x0.b.b(edgeEffect2, (i10 * 4.0f) / f10, 0.5f) * (f10 / 4.0f));
        if (iRound2 != i10) {
            edgeEffect2.finish();
        }
        return i10 - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z10) {
        f15945E0 = z10;
    }

    public static void setVerboseLoggingEnabled(boolean z10) {
        f15946F0 = z10;
    }

    public final String A() {
        return " " + super.toString() + ", adapter:" + this.f16010q + ", layout:" + this.f16011r + ", context:" + getContext();
    }

    public final void B(v vVar) {
        if (getScrollState() != 2) {
            vVar.getClass();
            return;
        }
        OverScroller overScroller = this.f15995i0.f16115d;
        overScroller.getFinalX();
        overScroller.getCurrX();
        vVar.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View C(@NonNull View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final boolean D(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList<o> arrayList = this.f16019v;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = arrayList.get(i10);
            if (oVar.b(motionEvent) && action != 3) {
                this.f16021w = oVar;
                return true;
            }
        }
        return false;
    }

    public final void E(int[] iArr) {
        int iE = this.f15996j.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iE; i12++) {
            z zVarK = K(this.f15996j.d(i12));
            if (!zVarK.shouldIgnore()) {
                int layoutPosition = zVarK.getLayoutPosition();
                if (layoutPosition < i10) {
                    i10 = layoutPosition;
                }
                if (layoutPosition > i11) {
                    i11 = layoutPosition;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final z G(int i10) {
        z zVar = null;
        if (this.f15966H) {
            return null;
        }
        int iH = this.f15996j.h();
        for (int i11 = 0; i11 < iH; i11++) {
            z zVarK = K(this.f15996j.g(i11));
            if (zVarK != null && !zVarK.isRemoved() && H(zVarK) == i10) {
                C1499g c1499g = this.f15996j;
                if (!c1499g.f16211c.contains(zVarK.itemView)) {
                    return zVarK;
                }
                zVar = zVarK;
            }
        }
        return zVar;
    }

    public final int H(z zVar) {
        if (zVar.hasAnyOfTheFlags(524) || !zVar.isBound()) {
            return -1;
        }
        C1493a c1493a = this.f15994i;
        int i10 = zVar.mPosition;
        ArrayList<C1493a.C0171a> arrayList = c1493a.f16174b;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C1493a.C0171a c0171a = arrayList.get(i11);
            int i12 = c0171a.f16179a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = c0171a.f16180b;
                    if (i13 <= i10) {
                        int i14 = c0171a.f16182d;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = c0171a.f16180b;
                    if (i15 == i10) {
                        i10 = c0171a.f16182d;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (c0171a.f16182d <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (c0171a.f16180b <= i10) {
                i10 += c0171a.f16182d;
            }
        }
        return i10;
    }

    public final long I(z zVar) {
        return this.f16010q.hasStableIds() ? zVar.getItemId() : zVar.mPosition;
    }

    public final z J(@NonNull View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return K(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect L(View view) {
        m mVar = (m) view.getLayoutParams();
        boolean z10 = mVar.f16066d;
        Rect rect = mVar.f16065c;
        if (!z10 || (this.f16001l0.f16105g && (mVar.f16064a.isUpdated() || mVar.f16064a.isInvalid()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList<k> arrayList = this.f16017u;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Rect rect2 = this.f16004n;
            rect2.set(0, 0, 0, 0);
            arrayList.get(i10).getClass();
            ((m) view.getLayoutParams()).f16064a.getLayoutPosition();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        mVar.f16066d = false;
        return rect;
    }

    public final boolean M() {
        return !this.f16027z || this.f15966H || this.f15994i.g();
    }

    public final boolean N() {
        return this.f15968J > 0;
    }

    public final void O(int i10) {
        if (this.f16011r == null) {
            return;
        }
        setScrollState(2);
        this.f16011r.B0(i10);
        awakenScrollBars();
    }

    public final void P() {
        int iH = this.f15996j.h();
        for (int i10 = 0; i10 < iH; i10++) {
            ((m) this.f15996j.g(i10).getLayoutParams()).f16066d = true;
        }
        ArrayList<z> arrayList = this.f15987d.f16077c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            m mVar = (m) arrayList.get(i11).itemView.getLayoutParams();
            if (mVar != null) {
                mVar.f16066d = true;
            }
        }
    }

    public final void Q(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int iH = this.f15996j.h();
        for (int i13 = 0; i13 < iH; i13++) {
            z zVarK = K(this.f15996j.g(i13));
            if (zVarK != null && !zVarK.shouldIgnore()) {
                int i14 = zVarK.mPosition;
                v vVar = this.f16001l0;
                if (i14 >= i12) {
                    if (f15946F0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i13 + " holder " + zVarK + " now at position " + (zVarK.mPosition - i11));
                    }
                    zVarK.offsetPosition(-i11, z10);
                    vVar.f16104f = true;
                } else if (i14 >= i10) {
                    if (f15946F0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i13 + " holder " + zVarK + " now REMOVED");
                    }
                    zVarK.flagRemovedAndOffsetPosition(i10 - 1, -i11, z10);
                    vVar.f16104f = true;
                }
            }
        }
        r rVar = this.f15987d;
        ArrayList<z> arrayList = rVar.f16077c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            z zVar = arrayList.get(size);
            if (zVar != null) {
                int i15 = zVar.mPosition;
                if (i15 >= i12) {
                    if (f15946F0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + zVar + " now at position " + (zVar.mPosition - i11));
                    }
                    zVar.offsetPosition(-i11, z10);
                } else if (i15 >= i10) {
                    zVar.addFlags(8);
                    rVar.g(size);
                }
            }
        }
        requestLayout();
    }

    public final void R() {
        this.f15968J++;
    }

    public final void S(boolean z10) {
        int i10;
        AccessibilityManager accessibilityManager;
        int i11 = this.f15968J - 1;
        this.f15968J = i11;
        if (i11 < 1) {
            if (f15945E0 && i11 < 0) {
                throw new IllegalStateException(androidx.compose.ui.semantics.t.b(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.f15968J = 0;
            if (z10) {
                int i12 = this.f15963E;
                this.f15963E = 0;
                if (i12 != 0 && (accessibilityManager = this.f15965G) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i12);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f16026y0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    z zVar = (z) arrayList.get(size);
                    if (zVar.itemView.getParent() == this && !zVar.shouldIgnore() && (i10 = zVar.mPendingAccessibilityState) != -1) {
                        View view = zVar.itemView;
                        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                        view.setImportantForAccessibility(i10);
                        zVar.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void T(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f15977S) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f15977S = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f15981W = x10;
            this.f15979U = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f15983a0 = y10;
            this.f15980V = y10;
        }
    }

    public final void V() {
        if (this.f16012r0 || !this.f16023x) {
            return;
        }
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        postOnAnimation(this.z0);
        this.f16012r0 = true;
    }

    public final void W() {
        boolean z10;
        boolean z11 = false;
        if (this.f15966H) {
            C1493a c1493a = this.f15994i;
            c1493a.k(c1493a.f16174b);
            c1493a.k(c1493a.f16175c);
            c1493a.f16178f = 0;
            if (this.f15967I) {
                this.f16011r.k0();
            }
        }
        if (this.f15975Q == null || !this.f16011r.N0()) {
            this.f15994i.c();
        } else {
            this.f15994i.j();
        }
        boolean z12 = this.f16007o0 || this.f16009p0;
        boolean z13 = this.f16027z && this.f15975Q != null && ((z10 = this.f15966H) || z12 || this.f16011r.f16048j) && (!z10 || this.f16010q.hasStableIds());
        v vVar = this.f16001l0;
        vVar.f16108j = z13;
        if (z13 && z12 && !this.f15966H && this.f15975Q != null && this.f16011r.N0()) {
            z11 = true;
        }
        vVar.f16109k = z11;
    }

    public final void X(boolean z10) {
        this.f15967I = z10 | this.f15967I;
        this.f15966H = true;
        int iH = this.f15996j.h();
        for (int i10 = 0; i10 < iH; i10++) {
            z zVarK = K(this.f15996j.g(i10));
            if (zVarK != null && !zVarK.shouldIgnore()) {
                zVarK.addFlags(6);
            }
        }
        P();
        r rVar = this.f15987d;
        ArrayList<z> arrayList = rVar.f16077c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            z zVar = arrayList.get(i11);
            if (zVar != null) {
                zVar.addFlags(6);
                zVar.addChangePayload(null);
            }
        }
        Adapter adapter = RecyclerView.this.f16010q;
        if (adapter == null || !adapter.hasStableIds()) {
            rVar.f();
        }
    }

    public final void Y(z zVar, i.b bVar) {
        zVar.setFlags(0, 8192);
        boolean z10 = this.f16001l0.f16106h;
        J j10 = this.f15998k;
        if (z10 && zVar.isUpdated() && !zVar.isRemoved() && !zVar.shouldIgnore()) {
            j10.f15901b.i(I(zVar), zVar);
        }
        X<z, J.a> x10 = j10.f15900a;
        J.a aVarA = x10.get(zVar);
        if (aVarA == null) {
            aVarA = J.a.a();
            x10.put(zVar, aVarA);
        }
        aVarA.f15904b = bVar;
        aVarA.f15903a |= 4;
    }

    public final int Z(int i10, float f10) {
        float height = f10 / getHeight();
        float width = i10 / getWidth();
        EdgeEffect edgeEffect = this.f15971M;
        float f11 = 0.0f;
        if (edgeEffect == null || p392x0.b.a(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f15973O;
            if (edgeEffect2 != null && p392x0.b.a(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f15973O.onRelease();
                } else {
                    float fB = p392x0.b.b(this.f15973O, width, height);
                    if (p392x0.b.a(this.f15973O) == 0.0f) {
                        this.f15973O.onRelease();
                    }
                    f11 = fB;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f15971M.onRelease();
            } else {
                float f12 = -p392x0.b.b(this.f15971M, -width, 1.0f - height);
                if (p392x0.b.a(this.f15971M) == 0.0f) {
                    this.f15971M.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getWidth());
    }

    public final int a0(int i10, float f10) {
        float width = f10 / getWidth();
        float height = i10 / getHeight();
        EdgeEffect edgeEffect = this.f15972N;
        float f11 = 0.0f;
        if (edgeEffect == null || p392x0.b.a(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f15974P;
            if (edgeEffect2 != null && p392x0.b.a(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f15974P.onRelease();
                } else {
                    float fB = p392x0.b.b(this.f15974P, height, 1.0f - width);
                    if (p392x0.b.a(this.f15974P) == 0.0f) {
                        this.f15974P.onRelease();
                    }
                    f11 = fB;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f15972N.onRelease();
            } else {
                float f12 = -p392x0.b.b(this.f15972N, -height, width);
                if (p392x0.b.a(this.f15972N) == 0.0f) {
                    this.f15972N.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        l lVar = this.f16011r;
        if (lVar != null) {
            lVar.getClass();
        }
        super.addFocusables(arrayList, i10, i11);
    }

    public final void b0(@NonNull View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f16004n;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof m) {
            m mVar = (m) layoutParams;
            if (!mVar.f16066d) {
                int i10 = rect.left;
                Rect rect2 = mVar.f16065c;
                rect.left = i10 - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f16011r.y0(this, view, this.f16004n, !this.f16027z, view2 == null);
    }

    public final void c0() {
        VelocityTracker velocityTracker = this.f15978T;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        k0(0);
        EdgeEffect edgeEffect = this.f15971M;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f15971M.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f15972N;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f15972N.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f15973O;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f15973O.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f15974P;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f15974P.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof m) && this.f16011r.q((m) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        l lVar = this.f16011r;
        if (lVar != null && lVar.o()) {
            return this.f16011r.u(this.f16001l0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        l lVar = this.f16011r;
        if (lVar != null && lVar.o()) {
            return this.f16011r.v(this.f16001l0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        l lVar = this.f16011r;
        if (lVar != null && lVar.o()) {
            return this.f16011r.w(this.f16001l0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        l lVar = this.f16011r;
        if (lVar != null && lVar.p()) {
            return this.f16011r.x(this.f16001l0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        l lVar = this.f16011r;
        if (lVar != null && lVar.p()) {
            return this.f16011r.y(this.f16001l0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        l lVar = this.f16011r;
        if (lVar != null && lVar.p()) {
            return this.f16011r.z(this.f16001l0);
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc A[DONT_INVERT, PHI: r7
      0x00fc: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e3, B:32:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    public final boolean d0(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z10;
        boolean z11;
        o();
        Adapter adapter = this.f16010q;
        int[] iArr = this.f16024x0;
        if (adapter != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            e0(i10, i11, iArr);
            i13 = iArr[0];
            i14 = iArr[1];
            i15 = i10 - i13;
            i16 = i11 - i14;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.f16017u.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        u(i13, i14, i15, i16, this.f16020v0, i12, iArr);
        int i17 = iArr[0];
        int i18 = i15 - i17;
        int i19 = iArr[1];
        int i20 = i16 - i19;
        boolean z12 = (i17 == 0 && i19 == 0) ? false : true;
        int i21 = this.f15981W;
        int[] iArr2 = this.f16020v0;
        int i22 = iArr2[0];
        this.f15981W = i21 - i22;
        int i23 = this.f15983a0;
        int i24 = iArr2[1];
        this.f15983a0 = i23 - i24;
        int[] iArr3 = this.f16022w0;
        iArr3[0] = iArr3[0] + i22;
        iArr3[1] = iArr3[1] + i24;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z10 = true;
            } else {
                float x10 = motionEvent.getX();
                float f10 = i18;
                float y10 = motionEvent.getY();
                float f11 = i20;
                if (f10 < 0.0f) {
                    x();
                    z10 = true;
                    p392x0.b.b(this.f15971M, (-f10) / getWidth(), 1.0f - (y10 / getHeight()));
                } else {
                    z10 = true;
                    if (f10 > 0.0f) {
                        y();
                        p392x0.b.b(this.f15973O, f10 / getWidth(), y10 / getHeight());
                    } else {
                        z11 = false;
                    }
                    if (f11 < 0.0f) {
                        z();
                        p392x0.b.b(this.f15972N, (-f11) / getHeight(), x10 / getWidth());
                    } else if (f11 > 0.0f) {
                        w();
                        p392x0.b.b(this.f15974P, f11 / getHeight(), 1.0f - (x10 / getWidth()));
                    } else if (z11 || f10 != 0.0f || f11 != 0.0f) {
                        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                        postInvalidateOnAnimation();
                    }
                    z11 = z10;
                    if (z11) {
                        WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap<View, C1270g0> weakHashMap3 = Y.f13298a;
                        postInvalidateOnAnimation();
                    }
                }
                z11 = z10;
                if (f11 < 0.0f) {
                    z();
                    p392x0.b.b(this.f15972N, (-f11) / getHeight(), x10 / getWidth());
                } else if (f11 > 0.0f) {
                    w();
                    p392x0.b.b(this.f15974P, f11 / getHeight(), 1.0f - (x10 / getWidth()));
                } else if (z11) {
                    WeakHashMap<View, C1270g0> weakHashMap4 = Y.f13298a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap<View, C1270g0> weakHashMap5 = Y.f13298a;
                    postInvalidateOnAnimation();
                }
                z11 = z10;
                if (z11) {
                    WeakHashMap<View, C1270g0> weakHashMap6 = Y.f13298a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap<View, C1270g0> weakHashMap7 = Y.f13298a;
                    postInvalidateOnAnimation();
                }
            }
            m(i10, i11);
        } else {
            z10 = true;
        }
        if (i13 != 0 || i14 != 0) {
            v(i13, i14);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z12 && i13 == 0 && i14 == 0) {
            return false;
        }
        return z10;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        ArrayList<k> arrayList = this.f16017u;
        int size = arrayList.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).d(canvas, this);
        }
        EdgeEffect edgeEffect = this.f15971M;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f16000l ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f15971M;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f15972N;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f16000l) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f15972N;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f15973O;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f16000l ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f15973O;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f15974P;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f16000l) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f15974P;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(iSave4);
        }
        if ((z10 || this.f15975Q == null || arrayList.size() <= 0 || !this.f15975Q.f()) ? z10 : true) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public final void e0(int i10, int i11, int[] iArr) {
        z zVar;
        C1499g c1499g = this.f15996j;
        i0();
        R();
        int i12 = p292r0.l.f39297a;
        Trace.beginSection("RV Scroll");
        v vVar = this.f16001l0;
        B(vVar);
        r rVar = this.f15987d;
        int iA0 = i10 != 0 ? this.f16011r.A0(i10, rVar, vVar) : 0;
        int iC0 = i11 != 0 ? this.f16011r.C0(i11, rVar, vVar) : 0;
        Trace.endSection();
        int iE = c1499g.e();
        for (int i13 = 0; i13 < iE; i13++) {
            View viewD = c1499g.d(i13);
            z zVarJ = J(viewD);
            if (zVarJ != null && (zVar = zVarJ.mShadowingHolder) != null) {
                View view = zVar.itemView;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        S(true);
        j0(false);
        if (iArr != null) {
            iArr[0] = iA0;
            iArr[1] = iC0;
        }
    }

    public final void f0(int i10) {
        androidx.recyclerview.widget.u uVar;
        if (this.f15959C) {
            return;
        }
        setScrollState(0);
        y yVar = this.f15995i0;
        RecyclerView.this.removeCallbacks(yVar);
        yVar.f16115d.abortAnimation();
        l lVar = this.f16011r;
        if (lVar != null && (uVar = lVar.f16047i) != null) {
            uVar.f();
        }
        l lVar2 = this.f16011r;
        if (lVar2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lVar2.B0(i10);
            awakenScrollBars();
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0163  */
    /* JADX WARN: Code duplicated, block: B:137:0x0193 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0194  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i10) {
        View viewE0;
        int i11;
        byte b10;
        boolean z10;
        this.f16011r.getClass();
        boolean z11 = true;
        boolean z12 = (this.f16010q == null || this.f16011r == null || N() || this.f15959C) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        v vVar = this.f16001l0;
        r rVar = this.f15987d;
        if (z12 && (i10 == 2 || i10 == 1)) {
            if (this.f16011r.p()) {
                if (focusFinder.findNextFocus(this, view, i10 == 2 ? 130 : 33) == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            if (!z10 && this.f16011r.o()) {
                z10 = focusFinder.findNextFocus(this, view, (this.f16011r.R() == 1) ^ (i10 == 2) ? 66 : 17) == null;
            }
            if (z10) {
                o();
                if (C(view) != null) {
                    i0();
                    this.f16011r.e0(view, i10, rVar, vVar);
                    j0(false);
                }
                return null;
            }
            viewE0 = focusFinder.findNextFocus(this, view, i10);
            if (viewE0 == null) {
            }
            if (viewE0 != null) {
                z11 = false;
            } else {
                z11 = false;
            }
            if (z11) {
                return viewE0;
            }
            return super.focusSearch(view, i10);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i10);
        if (viewFindNextFocus == null && z12) {
            o();
            if (C(view) != null) {
                i0();
                viewE0 = this.f16011r.e0(view, i10, rVar, vVar);
                j0(false);
            }
            return null;
        }
        viewE0 = viewFindNextFocus;
        if (viewE0 == null && !viewE0.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i10);
            }
            b0(viewE0, null);
            return view;
        }
        if (viewE0 != null || viewE0 == this || viewE0 == view) {
            z11 = false;
        } else if (C(viewE0) == null) {
            z11 = false;
        } else if (view != null && C(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f16004n;
            rect.set(0, 0, width, height);
            int width2 = viewE0.getWidth();
            int height2 = viewE0.getHeight();
            Rect rect2 = this.f16006o;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewE0, rect2);
            int i12 = this.f16011r.R() == 1 ? -1 : 1;
            int i13 = rect.left;
            int i14 = rect2.left;
            if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
                i11 = 1;
            } else {
                int i15 = rect.right;
                int i16 = rect2.right;
                i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
            }
            int i17 = rect.top;
            int i18 = rect2.top;
            if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
                b10 = 1;
            } else {
                int i19 = rect.bottom;
                int i20 = rect2.bottom;
                b10 = ((i19 > i20 || i17 >= i20) && i17 > i18) ? (byte) -1 : (byte) 0;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 17) {
                        if (i10 != 33) {
                            if (i10 != 66) {
                                if (i10 != 130) {
                                    StringBuilder sb2 = new StringBuilder("Invalid direction: ");
                                    sb2.append(i10);
                                    throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(this, sb2));
                                }
                                if (b10 <= 0) {
                                    z11 = false;
                                }
                            } else if (i11 <= 0) {
                                z11 = false;
                            }
                        } else if (b10 >= 0) {
                            z11 = false;
                        }
                    } else if (i11 >= 0) {
                        z11 = false;
                    }
                } else if (b10 <= 0 && (b10 != 0 || i11 * i12 <= 0)) {
                    z11 = false;
                }
            } else if (b10 >= 0 && (b10 != 0 || i11 * i12 >= 0)) {
                z11 = false;
            }
        }
        if (z11) {
            return viewE0;
        }
        return super.focusSearch(view, i10);
    }

    public final void g(z zVar) {
        View view = zVar.itemView;
        boolean z10 = view.getParent() == this;
        this.f15987d.l(J(view));
        if (zVar.isTmpDetached()) {
            this.f15996j.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z10) {
            this.f15996j.a(view, -1, true);
            return;
        }
        C1499g c1499g = this.f15996j;
        int iIndexOfChild = c1499g.f16209a.f15870a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            c1499g.f16210b.h(iIndexOfChild);
            c1499g.i(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final boolean g0(@NonNull EdgeEffect edgeEffect, int i10, int i11) {
        if (i10 > 0) {
            return true;
        }
        float fA = p392x0.b.a(edgeEffect) * i11;
        float fAbs = Math.abs(-i10) * 0.35f;
        float f10 = this.f15982a * 0.015f;
        double dLog = Math.log(fAbs / f10);
        double d10 = f15948H0;
        return ((float) (Math.exp((d10 / (d10 - 1.0d)) * dLog) * ((double) f10))) < fA;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        l lVar = this.f16011r;
        if (lVar != null) {
            return lVar.C();
        }
        throw new IllegalStateException(androidx.compose.ui.semantics.t.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        l lVar = this.f16011r;
        if (lVar != null) {
            return lVar.D(getContext(), attributeSet);
        }
        throw new IllegalStateException(androidx.compose.ui.semantics.t.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public Adapter getAdapter() {
        return this.f16010q;
    }

    @Override // android.view.View
    public int getBaseline() {
        l lVar = this.f16011r;
        if (lVar == null) {
            return super.getBaseline();
        }
        lVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f16000l;
    }

    public E getCompatAccessibilityDelegate() {
        return this.f16014s0;
    }

    @NonNull
    public h getEdgeEffectFactory() {
        return this.f15970L;
    }

    public i getItemAnimator() {
        return this.f15975Q;
    }

    public int getItemDecorationCount() {
        return this.f16017u.size();
    }

    public l getLayoutManager() {
        return this.f16011r;
    }

    public int getMaxFlingVelocity() {
        return this.f15990e0;
    }

    public int getMinFlingVelocity() {
        return this.f15988d0;
    }

    public long getNanoTime() {
        if (f15951K0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public n getOnFlingListener() {
        return this.f15986c0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f15993h0;
    }

    @NonNull
    public q getRecycledViewPool() {
        return this.f15987d.c();
    }

    public int getScrollState() {
        return this.f15976R;
    }

    public final void h(@NonNull k kVar) {
        l lVar = this.f16011r;
        if (lVar != null) {
            lVar.m("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList<k> arrayList = this.f16017u;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(kVar);
        P();
        requestLayout();
    }

    public final void h0(int i10, int i11, boolean z10) {
        l lVar = this.f16011r;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f15959C) {
            return;
        }
        if (!lVar.o()) {
            i10 = 0;
        }
        if (!this.f16011r.p()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (z10) {
            int i12 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i12 |= 2;
            }
            getScrollingChildHelper().g(i12, 1);
        }
        this.f15995i0.c(i10, i11, Integer.MIN_VALUE, null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(@NonNull p pVar) {
        if (this.f16005n0 == null) {
            this.f16005n0 = new ArrayList();
        }
        this.f16005n0.add(pVar);
    }

    public final void i0() {
        int i10 = this.f15955A + 1;
        this.f15955A = i10;
        if (i10 != 1 || this.f15959C) {
            return;
        }
        this.f15957B = false;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f16023x;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f15959C;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f13402d;
    }

    public final void j(String str) {
        if (N()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(androidx.compose.ui.semantics.t.b(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.f15969K > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(androidx.compose.ui.semantics.t.b(this, new StringBuilder(""))));
        }
    }

    public final void j0(boolean z10) {
        if (this.f15955A < 1) {
            if (f15945E0) {
                throw new IllegalStateException(androidx.compose.ui.semantics.t.b(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.f15955A = 1;
        }
        if (!z10 && !this.f15959C) {
            this.f15957B = false;
        }
        if (this.f15955A == 1) {
            if (z10 && this.f15957B && !this.f15959C && this.f16011r != null && this.f16010q != null) {
                q();
            }
            if (!this.f15959C) {
                this.f15957B = false;
            }
        }
        this.f15955A--;
    }

    public final void k0(int i10) {
        getScrollingChildHelper().h(i10);
    }

    public final void l() {
        int iH = this.f15996j.h();
        for (int i10 = 0; i10 < iH; i10++) {
            z zVarK = K(this.f15996j.g(i10));
            if (!zVarK.shouldIgnore()) {
                zVarK.clearOldPosition();
            }
        }
        r rVar = this.f15987d;
        ArrayList<z> arrayList = rVar.f16077c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).clearOldPosition();
        }
        ArrayList<z> arrayList2 = rVar.f16075a;
        int size2 = arrayList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            arrayList2.get(i12).clearOldPosition();
        }
        ArrayList<z> arrayList3 = rVar.f16076b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                rVar.f16076b.get(i13).clearOldPosition();
            }
        }
    }

    public final void m(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f15971M;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.f15971M.onRelease();
            zIsFinished = this.f15971M.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f15973O;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.f15973O.onRelease();
            zIsFinished |= this.f15973O.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f15972N;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.f15972N.onRelease();
            zIsFinished |= this.f15972N.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f15974P;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.f15974P.onRelease();
            zIsFinished |= this.f15974P.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            postInvalidateOnAnimation();
        }
    }

    public final void o() {
        C1499g c1499g = this.f15996j;
        C1493a c1493a = this.f15994i;
        if (!this.f16027z || this.f15966H) {
            int i10 = p292r0.l.f39297a;
            Trace.beginSection("RV FullInvalidate");
            q();
            Trace.endSection();
            return;
        }
        if (c1493a.g()) {
            int i11 = c1493a.f16178f;
            if ((i11 & 4) == 0 || (i11 & 11) != 0) {
                if (c1493a.g()) {
                    int i12 = p292r0.l.f39297a;
                    Trace.beginSection("RV FullInvalidate");
                    q();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i13 = p292r0.l.f39297a;
            Trace.beginSection("RV PartialInvalidate");
            i0();
            R();
            c1493a.j();
            if (!this.f15957B) {
                int iE = c1499g.e();
                for (int i14 = 0; i14 < iE; i14++) {
                    z zVarK = K(c1499g.d(i14));
                    if (zVarK != null && !zVarK.shouldIgnore() && zVarK.isUpdated()) {
                        q();
                    }
                }
                c1493a.b();
            }
            j0(true);
            S(true);
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f15968J = 0;
        this.f16023x = true;
        this.f16027z = this.f16027z && !isLayoutRequested();
        this.f15987d.d();
        l lVar = this.f16011r;
        if (lVar != null) {
            lVar.f16049k = true;
            lVar.c0(this);
        }
        this.f16012r0 = false;
        if (f15951K0) {
            ThreadLocal<androidx.recyclerview.widget.s> threadLocal = androidx.recyclerview.widget.s.f16325i;
            androidx.recyclerview.widget.s sVar = threadLocal.get();
            this.f15997j0 = sVar;
            if (sVar == null) {
                this.f15997j0 = new androidx.recyclerview.widget.s();
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                androidx.recyclerview.widget.s sVar2 = this.f15997j0;
                sVar2.f16329d = (long) (1.0E9f / refreshRate);
                threadLocal.set(sVar2);
            }
            androidx.recyclerview.widget.s sVar3 = this.f15997j0;
            sVar3.getClass();
            boolean z10 = f15945E0;
            ArrayList<RecyclerView> arrayList = sVar3.f16327a;
            if (z10 && arrayList.contains(this)) {
                throw new IllegalStateException("RecyclerView already present in worker list!");
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        r rVar;
        androidx.recyclerview.widget.s sVar;
        androidx.recyclerview.widget.u uVar;
        super.onDetachedFromWindow();
        i iVar = this.f15975Q;
        if (iVar != null) {
            iVar.e();
        }
        setScrollState(0);
        y yVar = this.f15995i0;
        RecyclerView.this.removeCallbacks(yVar);
        yVar.f16115d.abortAnimation();
        l lVar = this.f16011r;
        if (lVar != null && (uVar = lVar.f16047i) != null) {
            uVar.f();
        }
        this.f16023x = false;
        l lVar2 = this.f16011r;
        if (lVar2 != null) {
            lVar2.f16049k = false;
            lVar2.d0(this);
        }
        this.f16026y0.clear();
        removeCallbacks(this.z0);
        this.f15998k.getClass();
        while (J.a.f15902d.a() != null) {
        }
        int i10 = 0;
        while (true) {
            rVar = this.f15987d;
            ArrayList<z> arrayList = rVar.f16077c;
            if (i10 >= arrayList.size()) {
                break;
            }
            C0.a.a(arrayList.get(i10).itemView);
            i10++;
        }
        rVar.e(RecyclerView.this.f16010q, false);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Iterator<View> it = new C1262c0(this).iterator();
        while (true) {
            C1264d0 c1264d0 = (C1264d0) it;
            if (!c1264d0.hasNext()) {
                break;
            }
            ArrayList<C0.b> arrayList2 = C0.a.b((View) c1264d0.next()).f589a;
            for (int iJ = C3049v.j(arrayList2); -1 < iJ; iJ--) {
                arrayList2.get(iJ).a();
            }
        }
        if (!f15951K0 || (sVar = this.f15997j0) == null) {
            return;
        }
        boolean zRemove = sVar.f16327a.remove(this);
        if (f15945E0 && !zRemove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
        this.f15997j0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList<k> arrayList = this.f16017u;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).c(canvas, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        float axisValue;
        if (this.f16011r != null && !this.f15959C && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f10 = this.f16011r.p() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f16011r.o() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f16011r.p()) {
                    f10 = -axisValue2;
                } else if (this.f16011r.o()) {
                    axisValue = axisValue2;
                    f10 = 0.0f;
                } else {
                    f10 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f10 = 0.0f;
                axisValue = 0.0f;
            }
            if (f10 != 0.0f || axisValue != 0.0f) {
                int i10 = (int) (axisValue * this.f15991f0);
                int i11 = (int) (f10 * this.f15992g0);
                l lVar = this.f16011r;
                if (lVar == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.f15959C) {
                    int[] iArr = this.f16024x0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zO = lVar.o();
                    boolean zP = this.f16011r.p();
                    int i12 = zP ? (zO ? 1 : 0) | 2 : zO ? 1 : 0;
                    float y10 = motionEvent.getY();
                    float x10 = motionEvent.getX();
                    int iZ = i10 - Z(i10, y10);
                    int iA0 = i11 - a0(i11, x10);
                    getScrollingChildHelper().g(i12, 1);
                    if (t(zO ? iZ : 0, zP ? iA0 : 0, 1, this.f16024x0, this.f16020v0)) {
                        iZ -= iArr[0];
                        iA0 -= iArr[1];
                    }
                    d0(zO ? iZ : 0, zP ? iA0 : 0, motionEvent, 1);
                    androidx.recyclerview.widget.s sVar = this.f15997j0;
                    if (sVar != null && (iZ != 0 || iA0 != 0)) {
                        sVar.a(this, iZ, iA0);
                    }
                    k0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        if (!this.f15959C) {
            this.f16021w = null;
            if (D(motionEvent)) {
                c0();
                setScrollState(0);
                return true;
            }
            l lVar = this.f16011r;
            if (lVar != null) {
                boolean zO = lVar.o();
                boolean zP = this.f16011r.p();
                if (this.f15978T == null) {
                    this.f15978T = VelocityTracker.obtain();
                }
                this.f15978T.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f15961D) {
                        this.f15961D = false;
                    }
                    this.f15977S = motionEvent.getPointerId(0);
                    int x10 = (int) (motionEvent.getX() + 0.5f);
                    this.f15981W = x10;
                    this.f15979U = x10;
                    int y10 = (int) (motionEvent.getY() + 0.5f);
                    this.f15983a0 = y10;
                    this.f15980V = y10;
                    EdgeEffect edgeEffect = this.f15971M;
                    if (edgeEffect == null || p392x0.b.a(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z10 = false;
                    } else {
                        p392x0.b.b(this.f15971M, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z10 = true;
                    }
                    EdgeEffect edgeEffect2 = this.f15973O;
                    boolean z12 = z10;
                    if (edgeEffect2 != null && p392x0.b.a(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        z12 = z10;
                        z12 = z10;
                        p392x0.b.b(this.f15973O, 0.0f, motionEvent.getY() / getHeight());
                        z12 = true;
                    }
                    z12 = z10;
                    z12 = z10;
                    z12 = z10;
                    EdgeEffect edgeEffect3 = this.f15972N;
                    boolean z13 = z12;
                    if (edgeEffect3 != null && p392x0.b.a(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        z13 = z12;
                        z13 = z12;
                        p392x0.b.b(this.f15972N, 0.0f, motionEvent.getX() / getWidth());
                        z13 = true;
                    }
                    z13 = z12;
                    z13 = z12;
                    z13 = z12;
                    EdgeEffect edgeEffect4 = this.f15974P;
                    boolean z14 = z13;
                    if (edgeEffect4 != null && p392x0.b.a(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        z14 = z13;
                        z14 = z13;
                        p392x0.b.b(this.f15974P, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z14 = true;
                    }
                    if (z14 || this.f15976R == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        k0(1);
                    }
                    int[] iArr = this.f16022w0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i10 = zO;
                    if (zP) {
                        i10 = (zO ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i10, 0);
                } else if (actionMasked == 1) {
                    this.f15978T.clear();
                    k0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f15977S);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f15977S + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.f15976R != 1) {
                        int i11 = x11 - this.f15979U;
                        int i12 = y11 - this.f15980V;
                        if (!zO || Math.abs(i11) <= this.f15984b0) {
                            z11 = false;
                        } else {
                            this.f15981W = x11;
                            z11 = true;
                        }
                        if (zP && Math.abs(i12) > this.f15984b0) {
                            this.f15983a0 = y11;
                            z11 = true;
                        }
                        if (z11) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    c0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f15977S = motionEvent.getPointerId(actionIndex);
                    int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f15981W = x12;
                    this.f15979U = x12;
                    int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f15983a0 = y12;
                    this.f15980V = y12;
                } else if (actionMasked == 6) {
                    T(motionEvent);
                }
                if (this.f15976R == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14 = p292r0.l.f39297a;
        Trace.beginSection("RV OnLayout");
        q();
        Trace.endSection();
        this.f16027z = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        l lVar = this.f16011r;
        if (lVar == null) {
            p(i10, i11);
            return;
        }
        boolean zW = lVar.W();
        boolean z10 = false;
        v vVar = this.f16001l0;
        if (zW) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f16011r.f16044c.p(i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.f15956A0 = z10;
            if (z10 || this.f16010q == null) {
                return;
            }
            if (vVar.f16102d == 1) {
                r();
            }
            this.f16011r.E0(i10, i11);
            vVar.f16107i = true;
            s();
            this.f16011r.G0(i10, i11);
            if (this.f16011r.J0()) {
                this.f16011r.E0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                vVar.f16107i = true;
                s();
                this.f16011r.G0(i10, i11);
            }
            this.f15958B0 = getMeasuredWidth();
            this.f15960C0 = getMeasuredHeight();
            return;
        }
        if (this.f16025y) {
            this.f16011r.f16044c.p(i10, i11);
            return;
        }
        if (this.f15964F) {
            i0();
            R();
            W();
            S(true);
            if (vVar.f16109k) {
                vVar.f16105g = true;
            } else {
                this.f15994i.c();
                vVar.f16105g = false;
            }
            this.f15964F = false;
            j0(false);
        } else if (vVar.f16109k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        Adapter adapter = this.f16010q;
        if (adapter != null) {
            vVar.f16103e = adapter.getItemCount();
        } else {
            vVar.f16103e = 0;
        }
        i0();
        this.f16011r.f16044c.p(i10, i11);
        j0(false);
        vVar.f16105g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (N()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f15989e = savedState;
        super.onRestoreInstanceState(savedState.getSuperState());
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.f15989e;
        if (savedState2 != null) {
            savedState.f16030a = savedState2.f16030a;
            return savedState;
        }
        l lVar = this.f16011r;
        if (lVar != null) {
            savedState.f16030a = lVar.s0();
            return savedState;
        }
        savedState.f16030a = null;
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        this.f15974P = null;
        this.f15972N = null;
        this.f15973O = null;
        this.f15971M = null;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x024e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0290  */
    /* JADX WARN: Code duplicated, block: B:199:0x0318  */
    /* JADX WARN: Code duplicated, block: B:262:0x03de  */
    /* JADX WARN: Code duplicated, block: B:264:0x03e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:265:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:266:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fd A[PHI: r1
      0x00fd: PHI (r1v70 int) = (r1v54 int), (r1v74 int) binds: [B:51:0x00e6, B:55:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02b2, code lost:
    
        if (r5 == 0) goto L268;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [androidx.recyclerview.widget.RecyclerView$l] */
    /* JADX WARN: Type inference failed for: r1v17, types: [androidx.core.view.x] */
    /* JADX WARN: Type inference failed for: r1v22, types: [androidx.core.view.x] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r5v17, types: [androidx.recyclerview.widget.B, androidx.recyclerview.widget.H] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r26) {
        /*
            Method dump skipped, instruction units count: 1092
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        setMeasuredDimension(l.r(i10, paddingRight, getMinimumWidth()), l.r(i11, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:166:0x033c  */
    /* JADX WARN: Code duplicated, block: B:188:0x038e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0391  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:198:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:200:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:203:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:206:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:209:0x03cf A[LOOP:4: B:202:0x03bb->B:209:0x03cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:212:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:215:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:218:0x03ee A[LOOP:5: B:211:0x03da->B:218:0x03ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:220:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:250:0x03d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x03cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x03f1 A[EDGE_INSN: B:254:0x03f1->B:219:0x03f1 BREAK  A[LOOP:5: B:211:0x03da->B:218:0x03ee], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x03eb A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [int] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void q() {
        boolean z10;
        z zVar;
        int i10;
        int iB;
        int i11;
        int iMin;
        z zVarG;
        z zVarG2;
        int i12;
        View viewFindViewById;
        i.b bVar;
        ?? r7;
        boolean zG;
        boolean z11;
        if (this.f16010q == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f16011r == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        v vVar = this.f16001l0;
        boolean z12 = false;
        vVar.f16107i = false;
        boolean z13 = true;
        boolean z14 = this.f15956A0 && !(this.f15958B0 == getWidth() && this.f15960C0 == getHeight());
        this.f15958B0 = 0;
        this.f15960C0 = 0;
        this.f15956A0 = false;
        if (vVar.f16102d == 1) {
            r();
            this.f16011r.D0(this);
            s();
        } else {
            C1493a c1493a = this.f15994i;
            if ((c1493a.f16175c.isEmpty() || c1493a.f16174b.isEmpty()) && !z14 && this.f16011r.f16056r == getWidth() && this.f16011r.f16057s == getHeight()) {
                this.f16011r.D0(this);
            } else {
                this.f16011r.D0(this);
                s();
            }
        }
        vVar.a(4);
        i0();
        R();
        vVar.f16102d = 1;
        boolean z15 = vVar.f16108j;
        r rVar = this.f15987d;
        J j10 = this.f15998k;
        if (z15) {
            int iE = this.f15996j.e() - 1;
            while (iE >= 0) {
                z zVarK = K(this.f15996j.d(iE));
                if (zVarK.shouldIgnore()) {
                    z11 = z13;
                } else {
                    long jI = I(zVarK);
                    this.f15975Q.getClass();
                    i.b bVar2 = new i.b();
                    bVar2.a(zVarK);
                    z zVarD = j10.f15901b.d(jI);
                    if (zVarD == null || zVarD.shouldIgnore()) {
                        z11 = z13;
                        j10.a(zVarK, bVar2);
                    } else {
                        X<z, J.a> x10 = j10.f15900a;
                        z11 = z13;
                        J.a aVar = x10.get(zVarD);
                        boolean z16 = (aVar == null || (aVar.f15903a & 1) == 0) ? false : z11;
                        J.a aVar2 = x10.get(zVarK);
                        boolean z17 = (aVar2 == null || (aVar2.f15903a & 1) == 0) ? false : z11;
                        if (z16 && zVarD == zVarK) {
                            j10.a(zVarK, bVar2);
                        } else {
                            i.b bVarB = j10.b(zVarD, 4);
                            j10.a(zVarK, bVar2);
                            i.b bVarB2 = j10.b(zVarK, 8);
                            if (bVarB == null) {
                                int iE2 = this.f15996j.e();
                                for (int i13 = 0; i13 < iE2; i13++) {
                                    z zVarK2 = K(this.f15996j.d(i13));
                                    if (zVarK2 != zVarK && I(zVarK2) == jI) {
                                        Adapter adapter = this.f16010q;
                                        if (adapter == null || !adapter.hasStableIds()) {
                                            StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb2.append(zVarK2);
                                            sb2.append(" \n View Holder 2:");
                                            sb2.append(zVarK);
                                            throw new IllegalStateException(androidx.compose.ui.semantics.t.b(this, sb2));
                                        }
                                        StringBuilder sb3 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb3.append(zVarK2);
                                        sb3.append(" \n View Holder 2:");
                                        sb3.append(zVarK);
                                        throw new IllegalStateException(androidx.compose.ui.semantics.t.b(this, sb3));
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + zVarD + " cannot be found but it is necessary for " + zVarK + A());
                            } else {
                                zVarD.setIsRecyclable(false);
                                if (z16) {
                                    g(zVarD);
                                }
                                if (zVarD != zVarK) {
                                    if (z17) {
                                        g(zVarK);
                                    }
                                    zVarD.mShadowedHolder = zVarK;
                                    g(zVarD);
                                    rVar.l(zVarD);
                                    zVarK.setIsRecyclable(false);
                                    zVarK.mShadowingHolder = zVarD;
                                }
                                if (this.f15975Q.a(zVarD, zVarK, bVarB, bVarB2)) {
                                    V();
                                }
                            }
                        }
                    }
                }
                iE--;
                z13 = z11;
            }
            z10 = z13;
            X<z, J.a> x11 = j10.f15900a;
            int i14 = x11.f6599d - 1;
            while (i14 >= 0) {
                z zVarH = x11.h(i14);
                J.a aVarK = x11.k(i14);
                int i15 = aVarK.f15903a;
                int i16 = i15 & 3;
                d dVar = this.f15962D0;
                if (i16 == 3) {
                    RecyclerView recyclerView = RecyclerView.this;
                    recyclerView.f16011r.x0(zVarH.itemView, recyclerView.f15987d);
                    r7 = z12;
                } else if ((i15 & 1) != 0) {
                    i.b bVar3 = aVarK.f15904b;
                    if (bVar3 == null) {
                        RecyclerView recyclerView2 = RecyclerView.this;
                        recyclerView2.f16011r.x0(zVarH.itemView, recyclerView2.f15987d);
                        r7 = z12;
                    } else {
                        dVar.b(zVarH, bVar3, aVarK.f15905c);
                        r7 = z12;
                    }
                } else if ((i15 & 14) == 14) {
                    dVar.a(zVarH, aVarK.f15904b, aVarK.f15905c);
                    r7 = z12;
                } else {
                    if ((i15 & 12) == 12) {
                        i.b bVar4 = aVarK.f15904b;
                        i.b bVar5 = aVarK.f15905c;
                        dVar.getClass();
                        zVarH.setIsRecyclable(z12);
                        RecyclerView recyclerView3 = RecyclerView.this;
                        if (!recyclerView3.f15966H) {
                            G g10 = (G) recyclerView3.f15975Q;
                            g10.getClass();
                            int i17 = bVar4.f16040a;
                            int i18 = bVar5.f16040a;
                            if (i17 == i18 && bVar4.f16041b == bVar5.f16041b) {
                                g10.c(zVarH);
                                zG = false;
                            } else {
                                zG = g10.g(zVarH, i17, bVar4.f16041b, i18, bVar5.f16041b);
                            }
                            if (zG) {
                                recyclerView3.V();
                            }
                        } else if (recyclerView3.f15975Q.a(zVarH, zVarH, bVar4, bVar5)) {
                            recyclerView3.V();
                        }
                        r7 = 0;
                    } else {
                        if ((i15 & 4) != 0) {
                            bVar = null;
                            dVar.b(zVarH, aVarK.f15904b, null);
                        } else {
                            bVar = null;
                            if ((i15 & 8) != 0) {
                                dVar.a(zVarH, aVarK.f15904b, aVarK.f15905c);
                            }
                        }
                        r7 = 0;
                    }
                    aVarK.f15903a = r7;
                    aVarK.f15904b = bVar;
                    aVarK.f15905c = bVar;
                    J.a.f15902d.b(aVarK);
                    i14--;
                    z12 = false;
                }
                bVar = null;
                aVarK.f15903a = r7;
                aVarK.f15904b = bVar;
                aVarK.f15905c = bVar;
                J.a.f15902d.b(aVarK);
                i14--;
                z12 = false;
            }
        } else {
            z10 = true;
        }
        View view = null;
        this.f16011r.w0(rVar);
        vVar.f16100b = vVar.f16103e;
        this.f15966H = false;
        this.f15967I = false;
        vVar.f16108j = false;
        vVar.f16109k = false;
        this.f16011r.f16048j = false;
        ArrayList<z> arrayList = rVar.f16076b;
        if (arrayList != null) {
            arrayList.clear();
        }
        l lVar = this.f16011r;
        if (lVar.f16053o) {
            lVar.f16052n = 0;
            lVar.f16053o = false;
            rVar.m();
        }
        this.f16011r.q0(vVar);
        boolean z18 = z10;
        S(z18);
        j0(false);
        j10.f15900a.clear();
        j10.f15901b.b();
        int[] iArr = this.f16016t0;
        int i19 = iArr[0];
        int i20 = iArr[z18 ? 1 : 0];
        E(iArr);
        if ((iArr[0] == i19 && iArr[z18 ? 1 : 0] == i20) ? false : true) {
            v(0, 0);
        }
        if (this.f15993h0 && this.f16010q != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                if (vVar.f16111m == -1) {
                    zVar = null;
                } else {
                    zVar = null;
                }
                if (zVar != null) {
                    if (this.f15996j.e() > 0) {
                        int i21 = vVar.f16110l;
                        if (i21 != -1) {
                        }
                        iB = vVar.b();
                        i11 = i10;
                        while (true) {
                            if (i11 < iB) {
                                zVarG2 = G(i11);
                                if (zVarG2 != null) {
                                    if (zVarG2.itemView.hasFocusable()) {
                                        view = zVarG2.itemView;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                            for (iMin = Math.min(iB, i10) - 1; iMin >= 0; iMin--) {
                                zVarG = G(iMin);
                                if (zVarG == null) {
                                    break;
                                    break;
                                } else {
                                    if (zVarG.itemView.hasFocusable()) {
                                        view = zVarG.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (this.f15996j.f16211c.contains(zVar.itemView)) {
                    if (this.f15996j.e() > 0) {
                        int i22 = vVar.f16110l;
                        if (i22 != -1) {
                        }
                        iB = vVar.b();
                        i11 = i10;
                        while (true) {
                            if (i11 < iB) {
                                zVarG2 = G(i11);
                                if (zVarG2 != null) {
                                    if (zVarG2.itemView.hasFocusable()) {
                                        view = zVarG2.itemView;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                zVarG = G(iMin);
                                if (zVarG == null) {
                                    break;
                                    break;
                                } else {
                                    if (zVarG.itemView.hasFocusable()) {
                                        view = zVarG.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (this.f15996j.e() > 0) {
                    int i23 = vVar.f16110l;
                    if (i23 != -1) {
                    }
                    iB = vVar.b();
                    i11 = i10;
                    while (true) {
                        if (i11 < iB) {
                            zVarG2 = G(i11);
                            if (zVarG2 != null) {
                                if (zVarG2.itemView.hasFocusable()) {
                                    view = zVarG2.itemView;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            zVarG = G(iMin);
                            if (zVarG == null) {
                                break;
                                break;
                            } else {
                                if (zVarG.itemView.hasFocusable()) {
                                    view = zVarG.itemView;
                                    break;
                                }
                            }
                        }
                    }
                }
                if (view != null) {
                    i12 = vVar.f16112n;
                    if (i12 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (this.f15996j.f16211c.contains(getFocusedChild())) {
                if (vVar.f16111m == -1 && this.f16010q.hasStableIds()) {
                    long j11 = vVar.f16111m;
                    Adapter adapter2 = this.f16010q;
                    if (adapter2 == null || !adapter2.hasStableIds()) {
                        zVar = null;
                    } else {
                        int iH = this.f15996j.h();
                        zVar = null;
                        for (int i24 = 0; i24 < iH; i24++) {
                            z zVarK3 = K(this.f15996j.g(i24));
                            if (zVarK3 != null && !zVarK3.isRemoved() && zVarK3.getItemId() == j11) {
                                if (!this.f15996j.f16211c.contains(zVarK3.itemView)) {
                                    zVar = zVarK3;
                                    break;
                                }
                                zVar = zVarK3;
                            }
                        }
                    }
                } else {
                    zVar = null;
                }
                if (zVar != null) {
                    if (this.f15996j.e() > 0) {
                        int i25 = vVar.f16110l;
                        if (i25 != -1) {
                        }
                        iB = vVar.b();
                        i11 = i10;
                        while (true) {
                            if (i11 < iB) {
                                zVarG2 = G(i11);
                                if (zVarG2 != null) {
                                    if (zVarG2.itemView.hasFocusable()) {
                                        view = zVarG2.itemView;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                zVarG = G(iMin);
                                if (zVarG == null) {
                                    break;
                                    break;
                                } else {
                                    if (zVarG.itemView.hasFocusable()) {
                                        view = zVarG.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (this.f15996j.f16211c.contains(zVar.itemView) && zVar.itemView.hasFocusable()) {
                    view = zVar.itemView;
                } else if (this.f15996j.e() > 0) {
                    int i26 = vVar.f16110l;
                    i10 = i26 != -1 ? i26 : 0;
                    iB = vVar.b();
                    i11 = i10;
                    while (true) {
                        if (i11 < iB) {
                            zVarG2 = G(i11);
                            if (zVarG2 != null) {
                                if (zVarG2.itemView.hasFocusable()) {
                                    view = zVarG2.itemView;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            zVarG = G(iMin);
                            if (zVarG == null) {
                                break;
                            }
                            if (zVarG.itemView.hasFocusable()) {
                                view = zVarG.itemView;
                                break;
                            }
                        }
                    }
                }
                if (view != null) {
                    i12 = vVar.f16112n;
                    if (i12 != -1 && (viewFindViewById = view.findViewById(i12)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        vVar.f16111m = -1L;
        vVar.f16110l = -1;
        vVar.f16112n = -1;
    }

    public final void r() {
        J.a aVar;
        View viewC;
        v vVar = this.f16001l0;
        vVar.a(1);
        B(vVar);
        vVar.f16107i = false;
        i0();
        J j10 = this.f15998k;
        j10.f15900a.clear();
        C0824u<z> c0824u = j10.f15901b;
        c0824u.b();
        R();
        W();
        z zVarJ = null;
        View focusedChild = (this.f15993h0 && hasFocus() && this.f16010q != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewC = C(focusedChild)) != null) {
            zVarJ = J(viewC);
        }
        if (zVarJ == null) {
            vVar.f16111m = -1L;
            vVar.f16110l = -1;
            vVar.f16112n = -1;
        } else {
            vVar.f16111m = this.f16010q.hasStableIds() ? zVarJ.getItemId() : -1L;
            vVar.f16110l = this.f15966H ? -1 : zVarJ.isRemoved() ? zVarJ.mOldPosition : zVarJ.getAbsoluteAdapterPosition();
            View focusedChild2 = zVarJ.itemView;
            int id2 = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id2 = focusedChild2.getId();
                }
            }
            vVar.f16112n = id2;
        }
        vVar.f16106h = vVar.f16108j && this.f16009p0;
        this.f16009p0 = false;
        this.f16007o0 = false;
        vVar.f16105g = vVar.f16109k;
        vVar.f16103e = this.f16010q.getItemCount();
        E(this.f16016t0);
        boolean z10 = vVar.f16108j;
        X<z, J.a> x10 = j10.f15900a;
        if (z10) {
            int iE = this.f15996j.e();
            for (int i10 = 0; i10 < iE; i10++) {
                z zVarK = K(this.f15996j.d(i10));
                if (!zVarK.shouldIgnore() && (!zVarK.isInvalid() || this.f16010q.hasStableIds())) {
                    i iVar = this.f15975Q;
                    i.b(zVarK);
                    zVarK.getUnmodifiedPayloads();
                    iVar.getClass();
                    i.b bVar = new i.b();
                    bVar.a(zVarK);
                    J.a aVarA = x10.get(zVarK);
                    if (aVarA == null) {
                        aVarA = J.a.a();
                        x10.put(zVarK, aVarA);
                    }
                    aVarA.f15904b = bVar;
                    aVarA.f15903a |= 4;
                    if (vVar.f16106h && zVarK.isUpdated() && !zVarK.isRemoved() && !zVarK.shouldIgnore() && !zVarK.isInvalid()) {
                        c0824u.i(I(zVarK), zVarK);
                    }
                }
            }
        }
        if (vVar.f16109k) {
            int iH = this.f15996j.h();
            for (int i11 = 0; i11 < iH; i11++) {
                z zVarK2 = K(this.f15996j.g(i11));
                if (f15945E0 && zVarK2.mPosition == -1 && !zVarK2.isRemoved()) {
                    throw new IllegalStateException(androidx.compose.ui.semantics.t.b(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
                }
                if (!zVarK2.shouldIgnore()) {
                    zVarK2.saveOldPosition();
                }
            }
            boolean z11 = vVar.f16104f;
            vVar.f16104f = false;
            this.f16011r.p0(this.f15987d, vVar);
            vVar.f16104f = z11;
            for (int i12 = 0; i12 < this.f15996j.e(); i12++) {
                z zVarK3 = K(this.f15996j.d(i12));
                if (!zVarK3.shouldIgnore() && ((aVar = x10.get(zVarK3)) == null || (aVar.f15903a & 4) == 0)) {
                    i.b(zVarK3);
                    boolean zHasAnyOfTheFlags = zVarK3.hasAnyOfTheFlags(8192);
                    i iVar2 = this.f15975Q;
                    zVarK3.getUnmodifiedPayloads();
                    iVar2.getClass();
                    i.b bVar2 = new i.b();
                    bVar2.a(zVarK3);
                    if (zHasAnyOfTheFlags) {
                        Y(zVarK3, bVar2);
                    } else {
                        J.a aVarA2 = x10.get(zVarK3);
                        if (aVarA2 == null) {
                            aVarA2 = J.a.a();
                            x10.put(zVarK3, aVarA2);
                        }
                        aVarA2.f15903a |= 2;
                        aVarA2.f15904b = bVar2;
                    }
                }
            }
            l();
        } else {
            l();
        }
        S(true);
        j0(false);
        vVar.f16102d = 2;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z10) {
        z zVarK = K(view);
        if (zVarK != null) {
            if (zVarK.isTmpDetached()) {
                zVarK.clearTmpDetachFlag();
            } else if (!zVarK.shouldIgnore()) {
                StringBuilder sb2 = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb2.append(zVarK);
                throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(this, sb2));
            }
        } else if (f15945E0) {
            StringBuilder sb3 = new StringBuilder("No ViewHolder found for child: ");
            sb3.append(view);
            throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(this, sb3));
        }
        view.clearAnimation();
        z zVarK2 = K(view);
        Adapter adapter = this.f16010q;
        if (adapter != null && zVarK2 != null) {
            adapter.onViewDetachedFromWindow(zVarK2);
        }
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        androidx.recyclerview.widget.u uVar = this.f16011r.f16047i;
        if ((uVar == null || !uVar.f16088e) && !N() && view2 != null) {
            b0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f16011r.y0(this, view, rect, z10, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        ArrayList<o> arrayList = this.f16019v;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f15955A != 0 || this.f15959C) {
            this.f15957B = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s() {
        i0();
        R();
        v vVar = this.f16001l0;
        vVar.a(6);
        this.f15994i.c();
        vVar.f16103e = this.f16010q.getItemCount();
        vVar.f16101c = 0;
        if (this.f15989e != null && this.f16010q.canRestoreState()) {
            Parcelable parcelable = this.f15989e.f16030a;
            if (parcelable != null) {
                this.f16011r.r0(parcelable);
            }
            this.f15989e = null;
        }
        vVar.f16105g = false;
        this.f16011r.p0(this.f15987d, vVar);
        vVar.f16104f = false;
        vVar.f16108j = vVar.f16108j && this.f15975Q != null;
        vVar.f16102d = 4;
        S(true);
        j0(false);
    }

    @Override // android.view.View
    public final void scrollBy(int i10, int i11) {
        l lVar = this.f16011r;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f15959C) {
            return;
        }
        boolean zO = lVar.o();
        boolean zP = this.f16011r.p();
        if (zO || zP) {
            if (!zO) {
                i10 = 0;
            }
            if (!zP) {
                i11 = 0;
            }
            d0(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!N()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f15963E |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(E e10) {
        this.f16014s0 = e10;
        Y.n(this, e10);
    }

    public void setAdapter(Adapter adapter) {
        setLayoutFrozen(false);
        Adapter adapter2 = this.f16010q;
        t tVar = this.f15985c;
        if (adapter2 != null) {
            adapter2.unregisterAdapterDataObserver(tVar);
            this.f16010q.onDetachedFromRecyclerView(this);
        }
        i iVar = this.f15975Q;
        if (iVar != null) {
            iVar.e();
        }
        l lVar = this.f16011r;
        r rVar = this.f15987d;
        if (lVar != null) {
            lVar.v0(rVar);
            this.f16011r.w0(rVar);
        }
        rVar.f16075a.clear();
        rVar.f();
        C1493a c1493a = this.f15994i;
        c1493a.k(c1493a.f16174b);
        c1493a.k(c1493a.f16175c);
        c1493a.f16178f = 0;
        Adapter<?> adapter3 = this.f16010q;
        this.f16010q = adapter;
        if (adapter != null) {
            adapter.registerAdapterDataObserver(tVar);
            adapter.onAttachedToRecyclerView(this);
        }
        l lVar2 = this.f16011r;
        if (lVar2 != null) {
            lVar2.b0();
        }
        Adapter adapter4 = this.f16010q;
        rVar.f16075a.clear();
        rVar.f();
        rVar.e(adapter3, true);
        q qVarC = rVar.c();
        if (adapter3 != null) {
            qVarC.f16069b--;
        }
        if (qVarC.f16069b == 0) {
            int i10 = 0;
            while (true) {
                SparseArray<q.a> sparseArray = qVarC.f16068a;
                if (i10 >= sparseArray.size()) {
                    break;
                }
                q.a aVarValueAt = sparseArray.valueAt(i10);
                Iterator<z> it = aVarValueAt.f16071a.iterator();
                while (it.hasNext()) {
                    C0.a.a(it.next().itemView);
                }
                aVarValueAt.f16071a.clear();
                i10++;
            }
        }
        if (adapter4 != null) {
            qVarC.f16069b++;
        }
        rVar.d();
        this.f16001l0.f16104f = true;
        X(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(g gVar) {
        if (gVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f16000l) {
            this.f15974P = null;
            this.f15972N = null;
            this.f15973O = null;
            this.f15971M = null;
        }
        this.f16000l = z10;
        super.setClipToPadding(z10);
        if (this.f16027z) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(@NonNull h hVar) {
        hVar.getClass();
        this.f15970L = hVar;
        this.f15974P = null;
        this.f15972N = null;
        this.f15973O = null;
        this.f15971M = null;
    }

    public void setHasFixedSize(boolean z10) {
        this.f16025y = z10;
    }

    public void setItemAnimator(i iVar) {
        i iVar2 = this.f15975Q;
        if (iVar2 != null) {
            iVar2.e();
            this.f15975Q.f16034a = null;
        }
        this.f15975Q = iVar;
        if (iVar != null) {
            iVar.f16034a = this.q0;
        }
    }

    public void setItemViewCacheSize(int i10) {
        r rVar = this.f15987d;
        rVar.f16079e = i10;
        rVar.m();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(l lVar) {
        RecyclerView recyclerView;
        androidx.recyclerview.widget.u uVar;
        if (lVar == this.f16011r) {
            return;
        }
        setScrollState(0);
        y yVar = this.f15995i0;
        RecyclerView.this.removeCallbacks(yVar);
        yVar.f16115d.abortAnimation();
        l lVar2 = this.f16011r;
        if (lVar2 != null && (uVar = lVar2.f16047i) != null) {
            uVar.f();
        }
        l lVar3 = this.f16011r;
        r rVar = this.f15987d;
        if (lVar3 != null) {
            i iVar = this.f15975Q;
            if (iVar != null) {
                iVar.e();
            }
            this.f16011r.v0(rVar);
            this.f16011r.w0(rVar);
            rVar.f16075a.clear();
            rVar.f();
            if (this.f16023x) {
                l lVar4 = this.f16011r;
                lVar4.f16049k = false;
                lVar4.d0(this);
            }
            this.f16011r.H0(null);
            this.f16011r = null;
        } else {
            rVar.f16075a.clear();
            rVar.f();
        }
        C1499g c1499g = this.f15996j;
        c1499g.f16210b.g();
        ArrayList arrayList = c1499g.f16211c;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = c1499g.f16209a.f15870a;
            if (size < 0) {
                break;
            }
            z zVarK = K((View) arrayList.get(size));
            if (zVarK != null) {
                zVarK.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            z zVarK2 = K(childAt);
            Adapter adapter = recyclerView.f16010q;
            if (adapter != null && zVarK2 != null) {
                adapter.onViewDetachedFromWindow(zVarK2);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f16011r = lVar;
        if (lVar != null) {
            if (lVar.f16044c != null) {
                StringBuilder sb2 = new StringBuilder("LayoutManager ");
                sb2.append(lVar);
                sb2.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(lVar.f16044c, sb2));
            }
            lVar.H0(this);
            if (this.f16023x) {
                l lVar5 = this.f16011r;
                lVar5.f16049k = true;
                lVar5.c0(this);
            }
        }
        rVar.m();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        C1302x scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f13402d) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            Y.d.n(scrollingChildHelper.f13401c);
        }
        scrollingChildHelper.f13402d = z10;
    }

    public void setOnFlingListener(n nVar) {
        this.f15986c0 = nVar;
    }

    @Deprecated
    public void setOnScrollListener(p pVar) {
        this.f16003m0 = pVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f15993h0 = z10;
    }

    public void setRecycledViewPool(q qVar) {
        r rVar = this.f15987d;
        RecyclerView recyclerView = RecyclerView.this;
        rVar.e(recyclerView.f16010q, false);
        q qVar2 = rVar.f16081g;
        if (qVar2 != null) {
            qVar2.f16069b--;
        }
        rVar.f16081g = qVar;
        if (qVar != null && recyclerView.getAdapter() != null) {
            rVar.f16081g.f16069b++;
        }
        rVar.d();
    }

    @Deprecated
    public void setRecyclerListener(s sVar) {
        this.f16013s = sVar;
    }

    public void setScrollState(int i10) {
        androidx.recyclerview.widget.u uVar;
        if (i10 == this.f15976R) {
            return;
        }
        if (f15946F0) {
            StringBuilder sbA = Q.a(i10, "setting scroll state to ", " from ");
            sbA.append(this.f15976R);
            Log.d("RecyclerView", sbA.toString(), new Exception());
        }
        this.f15976R = i10;
        if (i10 != 2) {
            y yVar = this.f15995i0;
            RecyclerView.this.removeCallbacks(yVar);
            yVar.f16115d.abortAnimation();
            l lVar = this.f16011r;
            if (lVar != null && (uVar = lVar.f16047i) != null) {
                uVar.f();
            }
        }
        l lVar2 = this.f16011r;
        if (lVar2 != null) {
            lVar2.t0(i10);
        }
        p pVar = this.f16003m0;
        if (pVar != null) {
            pVar.a(this, i10);
        }
        ArrayList arrayList = this.f16005n0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((p) this.f16005n0.get(size)).a(this, i10);
            }
        }
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f15984b0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f15984b0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(x xVar) {
        this.f15987d.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        androidx.recyclerview.widget.u uVar;
        if (z10 != this.f15959C) {
            j("Do not suppressLayout in layout or scroll");
            if (!z10) {
                this.f15959C = false;
                if (this.f15957B && this.f16011r != null && this.f16010q != null) {
                    requestLayout();
                }
                this.f15957B = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f15959C = true;
            this.f15961D = true;
            setScrollState(0);
            y yVar = this.f15995i0;
            RecyclerView.this.removeCallbacks(yVar);
            yVar.f16115d.abortAnimation();
            l lVar = this.f16011r;
            if (lVar == null || (uVar = lVar.f16047i) == null) {
                return;
            }
            uVar.f();
        }
    }

    public final boolean t(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, i12, iArr, iArr2);
    }

    public final void u(int i10, int i11, int i12, int i13, int[] iArr, int i14, @NonNull int[] iArr2) {
        getScrollingChildHelper().d(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public final void v(int i10, int i11) {
        this.f15969K++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        U(i10);
        p pVar = this.f16003m0;
        if (pVar != null) {
            pVar.b(this, i10, i11);
        }
        ArrayList arrayList = this.f16005n0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((p) this.f16005n0.get(size)).b(this, i10, i11);
            }
        }
        this.f15969K--;
    }

    public final void w() {
        if (this.f15974P != null) {
            return;
        }
        ((w) this.f15970L).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f15974P = edgeEffect;
        if (this.f16000l) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void x() {
        if (this.f15971M != null) {
            return;
        }
        ((w) this.f15970L).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f15971M = edgeEffect;
        if (this.f16000l) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void y() {
        if (this.f15973O != null) {
            return;
        }
        ((w) this.f15970L).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f15973O = edgeEffect;
        if (this.f16000l) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void z() {
        if (this.f15972N != null) {
            return;
        }
        ((w) this.f15970L).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f15972N = edgeEffect;
        if (this.f16000l) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public static abstract class Adapter<VH extends z> {
        private final e mObservable = new e();
        private boolean mHasStableIds = false;
        private StateRestorationPolicy mStateRestorationPolicy = StateRestorationPolicy.f16028a;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class StateRestorationPolicy {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final StateRestorationPolicy f16028a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final /* synthetic */ StateRestorationPolicy[] f16029c;

            static {
                StateRestorationPolicy stateRestorationPolicy = new StateRestorationPolicy("ALLOW", 0);
                f16028a = stateRestorationPolicy;
                f16029c = new StateRestorationPolicy[]{stateRestorationPolicy, new StateRestorationPolicy("PREVENT_WHEN_EMPTY", 1), new StateRestorationPolicy("PREVENT", 2)};
            }

            public StateRestorationPolicy() {
                throw null;
            }

            public static StateRestorationPolicy valueOf(String str) {
                return (StateRestorationPolicy) Enum.valueOf(StateRestorationPolicy.class, str);
            }

            public static StateRestorationPolicy[] values() {
                return (StateRestorationPolicy[]) f16029c.clone();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void bindViewHolder(@NonNull VH vh, int i10) {
            boolean z10 = vh.mBindingAdapter == null;
            if (z10) {
                vh.mPosition = i10;
                if (hasStableIds()) {
                    vh.mItemId = getItemId(i10);
                }
                vh.setFlags(1, 519);
                int i11 = p292r0.l.f39297a;
                Trace.beginSection("RV OnBindView");
            }
            vh.mBindingAdapter = this;
            if (RecyclerView.f15945E0) {
                if (vh.itemView.getParent() == null) {
                    View view = vh.itemView;
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    if (view.isAttachedToWindow() != vh.isTmpDetached()) {
                        throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + vh.isTmpDetached() + ", attached to window: " + vh.itemView.isAttachedToWindow() + ", holder: " + vh);
                    }
                }
                if (vh.itemView.getParent() == null) {
                    View view2 = vh.itemView;
                    WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                    if (view2.isAttachedToWindow()) {
                        throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + vh);
                    }
                }
            }
            onBindViewHolder(vh, i10, vh.getUnmodifiedPayloads());
            if (z10) {
                vh.clearPayload();
                ViewGroup.LayoutParams layoutParams = vh.itemView.getLayoutParams();
                if (layoutParams instanceof m) {
                    ((m) layoutParams).f16066d = true;
                }
                int i12 = p292r0.l.f39297a;
                Trace.endSection();
            }
        }

        public boolean canRestoreState() {
            int iOrdinal = this.mStateRestorationPolicy.ordinal();
            if (iOrdinal != 1) {
                return iOrdinal != 2;
            }
            return getItemCount() > 0;
        }

        @NonNull
        public final VH createViewHolder(@NonNull ViewGroup viewGroup, int i10) {
            try {
                int i11 = p292r0.l.f39297a;
                Trace.beginSection("RV CreateView");
                VH vh = (VH) onCreateViewHolder(viewGroup, i10);
                if (vh.itemView.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                vh.mItemViewType = i10;
                Trace.endSection();
                return vh;
            } catch (Throwable th) {
                int i12 = p292r0.l.f39297a;
                Trace.endSection();
                throw th;
            }
        }

        public int findRelativeAdapterPositionIn(@NonNull Adapter<? extends z> adapter, @NonNull z zVar, int i10) {
            if (adapter == this) {
                return i10;
            }
            return -1;
        }

        public abstract int getItemCount();

        public long getItemId(int i10) {
            return -1L;
        }

        public int getItemViewType(int i10) {
            return 0;
        }

        @NonNull
        public final StateRestorationPolicy getStateRestorationPolicy() {
            return this.mStateRestorationPolicy;
        }

        public final boolean hasObservers() {
            return this.mObservable.a();
        }

        public final boolean hasStableIds() {
            return this.mHasStableIds;
        }

        public final void notifyDataSetChanged() {
            this.mObservable.b();
        }

        public final void notifyItemChanged(int i10) {
            this.mObservable.d(i10, 1, null);
        }

        public final void notifyItemInserted(int i10) {
            this.mObservable.e(i10, 1);
        }

        public final void notifyItemMoved(int i10, int i11) {
            this.mObservable.c(i10, i11);
        }

        public final void notifyItemRangeChanged(int i10, int i11) {
            this.mObservable.d(i10, i11, null);
        }

        public final void notifyItemRangeInserted(int i10, int i11) {
            this.mObservable.e(i10, i11);
        }

        public final void notifyItemRangeRemoved(int i10, int i11) {
            this.mObservable.f(i10, i11);
        }

        public final void notifyItemRemoved(int i10) {
            this.mObservable.f(i10, 1);
        }

        public abstract void onBindViewHolder(@NonNull VH vh, int i10);

        public void onBindViewHolder(@NonNull VH vh, int i10, @NonNull List<Object> list) {
            onBindViewHolder(vh, i10);
        }

        @NonNull
        public abstract VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10);

        public boolean onFailedToRecycleView(@NonNull VH vh) {
            return false;
        }

        public void registerAdapterDataObserver(@NonNull f fVar) {
            this.mObservable.registerObserver(fVar);
        }

        public void setHasStableIds(boolean z10) {
            if (hasObservers()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.mHasStableIds = z10;
        }

        public void setStateRestorationPolicy(@NonNull StateRestorationPolicy stateRestorationPolicy) {
            this.mStateRestorationPolicy = stateRestorationPolicy;
            this.mObservable.g();
        }

        public void unregisterAdapterDataObserver(@NonNull f fVar) {
            this.mObservable.unregisterObserver(fVar);
        }

        public final void notifyItemChanged(int i10, Object obj) {
            this.mObservable.d(i10, 1, obj);
        }

        public final void notifyItemRangeChanged(int i10, int i11, Object obj) {
            this.mObservable.d(i10, i11, obj);
        }

        public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        }

        public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        }

        public void onViewAttachedToWindow(@NonNull VH vh) {
        }

        public void onViewDetachedFromWindow(@NonNull VH vh) {
        }

        public void onViewRecycled(@NonNull VH vh) {
        }
    }

    public RecyclerView(@NonNull Context context, AttributeSet attributeSet, int i10) {
        int i11;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i10);
        this.f15985c = new t();
        this.f15987d = new r();
        this.f15998k = new J();
        this.f16002m = new a();
        this.f16004n = new Rect();
        this.f16006o = new Rect();
        this.f16008p = new RectF();
        this.f16015t = new ArrayList();
        this.f16017u = new ArrayList<>();
        this.f16019v = new ArrayList<>();
        this.f15955A = 0;
        this.f15966H = false;
        this.f15967I = false;
        this.f15968J = 0;
        this.f15969K = 0;
        this.f15970L = f15954N0;
        androidx.recyclerview.widget.p pVar = new androidx.recyclerview.widget.p();
        pVar.f16034a = null;
        pVar.f16035b = new ArrayList<>();
        pVar.f16036c = 120L;
        pVar.f16037d = 120L;
        pVar.f16038e = 250L;
        pVar.f16039f = 250L;
        pVar.f15876g = true;
        pVar.f16245h = new ArrayList<>();
        pVar.f16246i = new ArrayList<>();
        pVar.f16247j = new ArrayList<>();
        pVar.f16248k = new ArrayList<>();
        pVar.f16249l = new ArrayList<>();
        pVar.f16250m = new ArrayList<>();
        pVar.f16251n = new ArrayList<>();
        pVar.f16252o = new ArrayList<>();
        pVar.f16253p = new ArrayList<>();
        pVar.f16254q = new ArrayList<>();
        pVar.f16255r = new ArrayList<>();
        this.f15975Q = pVar;
        this.f15976R = 0;
        this.f15977S = -1;
        this.f15991f0 = Float.MIN_VALUE;
        this.f15992g0 = Float.MIN_VALUE;
        this.f15993h0 = true;
        this.f15995i0 = new y();
        this.f15999k0 = f15951K0 ? new androidx.recyclerview.widget.s.b() : null;
        v vVar = new v();
        vVar.f16099a = -1;
        vVar.f16100b = 0;
        vVar.f16101c = 0;
        vVar.f16102d = 1;
        vVar.f16103e = 0;
        vVar.f16104f = false;
        vVar.f16105g = false;
        vVar.f16106h = false;
        vVar.f16107i = false;
        vVar.f16108j = false;
        vVar.f16109k = false;
        this.f16001l0 = vVar;
        this.f16007o0 = false;
        this.f16009p0 = false;
        j jVar = new j();
        this.q0 = jVar;
        this.f16012r0 = false;
        this.f16016t0 = new int[2];
        this.f16020v0 = new int[2];
        this.f16022w0 = new int[2];
        this.f16024x0 = new int[2];
        this.f16026y0 = new ArrayList();
        this.z0 = new b();
        this.f15958B0 = 0;
        this.f15960C0 = 0;
        this.f15962D0 = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f15984b0 = viewConfiguration.getScaledTouchSlop();
        this.f15991f0 = viewConfiguration.getScaledHorizontalScrollFactor();
        this.f15992g0 = viewConfiguration.getScaledVerticalScrollFactor();
        this.f15988d0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f15990e0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f15982a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f15975Q.f16034a = jVar;
        this.f15994i = new C1493a(new D(this));
        this.f15996j = new C1499g(new C(this));
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (Y.f.a(this) == 0) {
            Y.f.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f15965G = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new E(this));
        int[] iArr = J1.a.f2504a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        Y.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f16000l = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources = getContext().getResources();
            i11 = 4;
            new androidx.recyclerview.widget.r(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.stardust.app.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.stardust.app.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.stardust.app.R.dimen.fastscroll_margin));
        } else {
            i11 = 4;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(l.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(f15952L0);
                        Object[] objArr2 = new Object[i11];
                        objArr2[0] = context;
                        objArr2[1] = attributeSet;
                        objArr2[2] = Integer.valueOf(i10);
                        objArr2[3] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e10) {
                        try {
                            constructor = clsAsSubclass.getConstructor(new Class[0]);
                            objArr = null;
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e11);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((l) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e16);
                }
            }
        }
        int[] iArr2 = f15947G0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        Y.m(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i10, 0);
        boolean z10 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z10);
        Intrinsics.checkNotNullParameter(this, "<this>");
        setTag(com.stardust.app.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static class m extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public z f16064a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Rect f16065c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f16067e;

        public m(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f16065c = new Rect();
            this.f16066d = true;
            this.f16067e = false;
        }

        public m(int i10, int i11) {
            super(i10, i11);
            this.f16065c = new Rect();
            this.f16066d = true;
            this.f16067e = false;
        }

        public m(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f16065c = new Rect();
            this.f16066d = true;
            this.f16067e = false;
        }

        public m(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f16065c = new Rect();
            this.f16066d = true;
            this.f16067e = false;
        }

        public m(m mVar) {
            super((ViewGroup.LayoutParams) mVar);
            this.f16065c = new Rect();
            this.f16066d = true;
            this.f16067e = false;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        l lVar = this.f16011r;
        if (lVar != null) {
            return lVar.E(layoutParams);
        }
        throw new IllegalStateException(androidx.compose.ui.semantics.t.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    public static abstract class f {
        public void a() {
        }

        public void f() {
        }

        public void c(int i10, int i11) {
        }

        public void d(int i10, int i11) {
        }

        public void e(int i10, int i11) {
        }

        public void b(int i10, int i11, Object obj) {
        }
    }

    public static abstract class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1499g f16043a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public RecyclerView f16044c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final I f16045d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final I f16046e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public androidx.recyclerview.widget.u f16047i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f16048j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f16049k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f16050l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f16051m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f16052n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f16053o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f16054p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f16055q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f16056r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f16057s;

        public class a implements I.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.I.b
            public final int a(View view) {
                return l.L(view) - ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.I.b
            public final int b() {
                return l.this.getPaddingLeft();
            }

            @Override // androidx.recyclerview.widget.I.b
            public final int c() {
                l lVar = l.this;
                return lVar.f16056r - lVar.getPaddingRight();
            }

            @Override // androidx.recyclerview.widget.I.b
            public final View d(int i10) {
                return l.this.F(i10);
            }

            @Override // androidx.recyclerview.widget.I.b
            public final int e(View view) {
                return l.O(view) + ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).rightMargin;
            }
        }

        public class b implements I.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.I.b
            public final int a(View view) {
                return l.P(view) - ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.I.b
            public final int b() {
                return l.this.getPaddingTop();
            }

            @Override // androidx.recyclerview.widget.I.b
            public final int c() {
                l lVar = l.this;
                return lVar.f16057s - lVar.getPaddingBottom();
            }

            @Override // androidx.recyclerview.widget.I.b
            public final View d(int i10) {
                return l.this.F(i10);
            }

            @Override // androidx.recyclerview.widget.I.b
            public final int e(View view) {
                return l.J(view) + ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).bottomMargin;
            }
        }

        public static class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f16060a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f16061b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f16062c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f16063d;
        }

        public l() {
            a aVar = new a();
            b bVar = new b();
            this.f16045d = new I(aVar);
            this.f16046e = new I(bVar);
            this.f16048j = false;
            this.f16049k = false;
            this.f16050l = true;
            this.f16051m = true;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001a  */
        /* JADX WARN: Code duplicated, block: B:14:0x0022  */
        /* JADX WARN: Code duplicated, block: B:5:0x0010  */
        public static int H(boolean z10, int i10, int i11, int i12, int i13) {
            int iMax = Math.max(0, i10 - i12);
            if (z10) {
                if (i13 >= 0) {
                    i11 = 1073741824;
                } else if (i13 != -1 || (i11 != Integer.MIN_VALUE && (i11 == 0 || i11 != 1073741824))) {
                    i11 = 0;
                    i13 = 0;
                } else {
                    i13 = iMax;
                }
            } else if (i13 >= 0) {
                i11 = 1073741824;
            } else if (i13 == -1) {
                i13 = iMax;
            } else if (i13 != -2) {
                i11 = 0;
                i13 = 0;
            } else if (i11 == Integer.MIN_VALUE || i11 == 1073741824) {
                i13 = iMax;
                i11 = Integer.MIN_VALUE;
            } else {
                i13 = iMax;
                i11 = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(i13, i11);
        }

        public static int J(@NonNull View view) {
            return view.getBottom() + ((m) view.getLayoutParams()).f16065c.bottom;
        }

        public static int L(@NonNull View view) {
            return view.getLeft() - ((m) view.getLayoutParams()).f16065c.left;
        }

        public static int M(@NonNull View view) {
            Rect rect = ((m) view.getLayoutParams()).f16065c;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public static int N(@NonNull View view) {
            Rect rect = ((m) view.getLayoutParams()).f16065c;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public static int O(@NonNull View view) {
            return view.getRight() + ((m) view.getLayoutParams()).f16065c.right;
        }

        public static int P(@NonNull View view) {
            return view.getTop() - ((m) view.getLayoutParams()).f16065c.top;
        }

        public static int S(@NonNull View view) {
            return ((m) view.getLayoutParams()).f16064a.getLayoutPosition();
        }

        public static c T(@NonNull Context context, AttributeSet attributeSet, int i10, int i11) {
            c cVar = new c();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J1.a.f2504a, i10, i11);
            cVar.f16060a = typedArrayObtainStyledAttributes.getInt(0, 1);
            cVar.f16061b = typedArrayObtainStyledAttributes.getInt(10, 1);
            cVar.f16062c = typedArrayObtainStyledAttributes.getBoolean(9, false);
            cVar.f16063d = typedArrayObtainStyledAttributes.getBoolean(11, false);
            typedArrayObtainStyledAttributes.recycle();
            return cVar;
        }

        public static boolean X(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i10;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i10;
            }
            return true;
        }

        public static void Y(@NonNull View view, int i10, int i11, int i12, int i13) {
            m mVar = (m) view.getLayoutParams();
            Rect rect = mVar.f16065c;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) mVar).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) mVar).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) mVar).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) mVar).bottomMargin);
        }

        public static int r(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i11, i12) : size;
            }
            return Math.min(size, Math.max(i11, i12));
        }

        public final void A(@NonNull r rVar) {
            for (int iG = G() - 1; iG >= 0; iG--) {
                View viewF = F(iG);
                z zVarK = RecyclerView.K(viewF);
                if (zVarK.shouldIgnore()) {
                    if (RecyclerView.f15946F0) {
                        Log.d("RecyclerView", "ignoring view " + zVarK);
                    }
                } else if (!zVarK.isInvalid() || zVarK.isRemoved() || this.f16044c.f16010q.hasStableIds()) {
                    F(iG);
                    this.f16043a.c(iG);
                    rVar.j(viewF);
                    this.f16044c.f15998k.c(zVarK);
                } else {
                    if (F(iG) != null) {
                        this.f16043a.j(iG);
                    }
                    rVar.i(zVarK);
                }
            }
        }

        @SuppressLint({"UnknownNullness"})
        public int A0(int i10, r rVar, v vVar) {
            return 0;
        }

        public View B(int i10) {
            int iG = G();
            for (int i11 = 0; i11 < iG; i11++) {
                View viewF = F(i11);
                z zVarK = RecyclerView.K(viewF);
                if (zVarK != null && zVarK.getLayoutPosition() == i10 && !zVarK.shouldIgnore() && (this.f16044c.f16001l0.f16105g || !zVarK.isRemoved())) {
                    return viewF;
                }
            }
            return null;
        }

        public void B0(int i10) {
            if (RecyclerView.f15946F0) {
                Log.e("RecyclerView", "You MUST implement scrollToPosition. It will soon become abstract");
            }
        }

        @SuppressLint({"UnknownNullness"})
        public abstract m C();

        @SuppressLint({"UnknownNullness"})
        public int C0(int i10, r rVar, v vVar) {
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        public m D(Context context, AttributeSet attributeSet) {
            return new m(context, attributeSet);
        }

        public final void D0(RecyclerView recyclerView) {
            E0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        @SuppressLint({"UnknownNullness"})
        public m E(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof m) {
                return new m((m) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new m((ViewGroup.MarginLayoutParams) layoutParams) : new m(layoutParams);
        }

        public final void E0(int i10, int i11) {
            this.f16056r = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f16054p = mode;
            if (mode == 0 && !RecyclerView.f15949I0) {
                this.f16056r = 0;
            }
            this.f16057s = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f16055q = mode2;
            if (mode2 != 0 || RecyclerView.f15949I0) {
                return;
            }
            this.f16057s = 0;
        }

        public final View F(int i10) {
            C1499g c1499g = this.f16043a;
            if (c1499g != null) {
                return c1499g.d(i10);
            }
            return null;
        }

        public void F0(Rect rect, int i10, int i11) {
            int paddingRight = getPaddingRight() + getPaddingLeft() + rect.width();
            int paddingBottom = getPaddingBottom() + getPaddingTop() + rect.height();
            RecyclerView recyclerView = this.f16044c;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            this.f16044c.setMeasuredDimension(r(i10, paddingRight, recyclerView.getMinimumWidth()), r(i11, paddingBottom, this.f16044c.getMinimumHeight()));
        }

        public final int G() {
            C1499g c1499g = this.f16043a;
            if (c1499g != null) {
                return c1499g.e();
            }
            return 0;
        }

        public final void G0(int i10, int i11) {
            int iG = G();
            if (iG == 0) {
                this.f16044c.p(i10, i11);
                return;
            }
            int i12 = Integer.MIN_VALUE;
            int i13 = Integer.MAX_VALUE;
            int i14 = Integer.MIN_VALUE;
            int i15 = Integer.MAX_VALUE;
            for (int i16 = 0; i16 < iG; i16++) {
                View viewF = F(i16);
                Rect rect = this.f16044c.f16004n;
                K(viewF, rect);
                int i17 = rect.left;
                if (i17 < i15) {
                    i15 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i13) {
                    i13 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i14) {
                    i14 = i20;
                }
            }
            this.f16044c.f16004n.set(i15, i13, i12, i14);
            F0(this.f16044c.f16004n, i10, i11);
        }

        public final void H0(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f16044c = null;
                this.f16043a = null;
                this.f16056r = 0;
                this.f16057s = 0;
            } else {
                this.f16044c = recyclerView;
                this.f16043a = recyclerView.f15996j;
                this.f16056r = recyclerView.getWidth();
                this.f16057s = recyclerView.getHeight();
            }
            this.f16054p = 1073741824;
            this.f16055q = 1073741824;
        }

        public int I(@NonNull r rVar, @NonNull v vVar) {
            return -1;
        }

        final boolean I0(View view, int i10, int i11, m mVar) {
            return (!view.isLayoutRequested() && this.f16050l && X(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) mVar).width) && X(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) mVar).height)) ? false : true;
        }

        public boolean J0() {
            return false;
        }

        public void K(@NonNull View view, @NonNull Rect rect) {
            boolean z10 = RecyclerView.f15945E0;
            m mVar = (m) view.getLayoutParams();
            Rect rect2 = mVar.f16065c;
            rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) mVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) mVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin);
        }

        public final boolean K0(View view, int i10, int i11, m mVar) {
            return (this.f16050l && X(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) mVar).width) && X(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) mVar).height)) ? false : true;
        }

        @SuppressLint({"UnknownNullness"})
        public void L0(RecyclerView recyclerView, v vVar, int i10) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        @SuppressLint({"UnknownNullness"})
        public final void M0(androidx.recyclerview.widget.u uVar) {
            androidx.recyclerview.widget.u uVar2 = this.f16047i;
            if (uVar2 != null && uVar != uVar2 && uVar2.f16088e) {
                uVar2.f();
            }
            this.f16047i = uVar;
            RecyclerView recyclerView = this.f16044c;
            y yVar = recyclerView.f15995i0;
            RecyclerView.this.removeCallbacks(yVar);
            yVar.f16115d.abortAnimation();
            if (uVar.f16091h) {
                Log.w("RecyclerView", "An instance of " + uVar.getClass().getSimpleName() + " was started more than once. Each instance of" + uVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            uVar.f16085b = recyclerView;
            uVar.f16086c = this;
            int i10 = uVar.f16084a;
            if (i10 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f16001l0.f16099a = i10;
            uVar.f16088e = true;
            uVar.f16087d = true;
            uVar.f16089f = recyclerView.f16011r.B(i10);
            uVar.f16085b.f15995i0.b();
            uVar.f16091h = true;
        }

        public boolean N0() {
            return false;
        }

        public final int Q() {
            RecyclerView recyclerView = this.f16044c;
            Adapter adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.getItemCount();
            }
            return 0;
        }

        public final int R() {
            RecyclerView recyclerView = this.f16044c;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            return recyclerView.getLayoutDirection();
        }

        public int U(@NonNull r rVar, @NonNull v vVar) {
            return -1;
        }

        public final void V(@NonNull View view, @NonNull Rect rect) {
            Matrix matrix;
            Rect rect2 = ((m) view.getLayoutParams()).f16065c;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            if (this.f16044c != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f16044c.f16008p;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public boolean W() {
            return false;
        }

        public void Z(int i10) {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView != null) {
                int iE = recyclerView.f15996j.e();
                for (int i11 = 0; i11 < iE; i11++) {
                    recyclerView.f15996j.d(i11).offsetLeftAndRight(i10);
                }
            }
        }

        public void a0(int i10) {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView != null) {
                int iE = recyclerView.f15996j.e();
                for (int i11 = 0; i11 < iE; i11++) {
                    recyclerView.f15996j.d(i11).offsetTopAndBottom(i10);
                }
            }
        }

        public View e0(@NonNull View view, int i10, @NonNull r rVar, @NonNull v vVar) {
            return null;
        }

        public void f0(@NonNull AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f16044c;
            r rVar = recyclerView.f15987d;
            v vVar = recyclerView.f16001l0;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f16044c.canScrollVertically(-1) && !this.f16044c.canScrollHorizontally(-1) && !this.f16044c.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            Adapter adapter = this.f16044c.f16010q;
            if (adapter != null) {
                accessibilityEvent.setItemCount(adapter.getItemCount());
            }
        }

        public void g0(@NonNull r rVar, @NonNull v vVar, @NonNull p358v0.p pVar) {
            if (this.f16044c.canScrollVertically(-1) || this.f16044c.canScrollHorizontally(-1)) {
                pVar.a(8192);
                pVar.k(true);
            }
            if (this.f16044c.canScrollVertically(1) || this.f16044c.canScrollHorizontally(1)) {
                pVar.a(BlockstoreClient.MAX_SIZE);
                pVar.k(true);
            }
            pVar.f40441a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(U(rVar, vVar), I(rVar, vVar), false, 0));
        }

        public final int getPaddingBottom() {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public final int getPaddingEnd() {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView == null) {
                return 0;
            }
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            return recyclerView.getPaddingEnd();
        }

        public final int getPaddingLeft() {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public final int getPaddingRight() {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public final int getPaddingStart() {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView == null) {
                return 0;
            }
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            return recyclerView.getPaddingStart();
        }

        public final int getPaddingTop() {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public final void h0(View view, p358v0.p pVar) {
            z zVarK = RecyclerView.K(view);
            if (zVarK == null || zVarK.isRemoved()) {
                return;
            }
            C1499g c1499g = this.f16043a;
            if (c1499g.f16211c.contains(zVarK.itemView)) {
                return;
            }
            RecyclerView recyclerView = this.f16044c;
            i0(recyclerView.f15987d, recyclerView.f16001l0, view, pVar);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0065  */
        public final void l(View view, int i10, boolean z10) {
            int iB;
            z zVarK = RecyclerView.K(view);
            if (z10 || zVarK.isRemoved()) {
                X<z, J.a> x10 = this.f16044c.f15998k.f15900a;
                J.a aVarA = x10.get(zVarK);
                if (aVarA == null) {
                    aVarA = J.a.a();
                    x10.put(zVarK, aVarA);
                }
                aVarA.f15903a |= 1;
            } else {
                this.f16044c.f15998k.c(zVarK);
            }
            m mVar = (m) view.getLayoutParams();
            if (zVarK.wasReturnedFromScrap() || zVarK.isScrap()) {
                if (zVarK.isScrap()) {
                    zVarK.unScrap();
                } else {
                    zVarK.clearReturnedFromScrapFlag();
                }
                this.f16043a.b(view, i10, view.getLayoutParams(), false);
            } else {
                if (view.getParent() == this.f16044c) {
                    C1499g c1499g = this.f16043a;
                    int iIndexOfChild = c1499g.f16209a.f15870a.indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        iB = -1;
                    } else {
                        C1499g.a aVar = c1499g.f16210b;
                        if (aVar.d(iIndexOfChild)) {
                            iB = -1;
                        } else {
                            iB = iIndexOfChild - aVar.b(iIndexOfChild);
                        }
                    }
                    if (i10 == -1) {
                        i10 = this.f16043a.e();
                    }
                    if (iB == -1) {
                        StringBuilder sb2 = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                        sb2.append(this.f16044c.indexOfChild(view));
                        throw new IllegalStateException(androidx.compose.ui.semantics.t.b(this.f16044c, sb2));
                    }
                    if (iB != i10) {
                        l lVar = this.f16044c.f16011r;
                        View viewF = lVar.F(iB);
                        if (viewF == null) {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + lVar.f16044c.toString());
                        }
                        lVar.F(iB);
                        lVar.f16043a.c(iB);
                        m mVar2 = (m) viewF.getLayoutParams();
                        z zVarK2 = RecyclerView.K(viewF);
                        if (zVarK2.isRemoved()) {
                            X<z, J.a> x11 = lVar.f16044c.f15998k.f15900a;
                            J.a aVarA2 = x11.get(zVarK2);
                            if (aVarA2 == null) {
                                aVarA2 = J.a.a();
                                x11.put(zVarK2, aVarA2);
                            }
                            aVarA2.f15903a = 1 | aVarA2.f15903a;
                        } else {
                            lVar.f16044c.f15998k.c(zVarK2);
                        }
                        lVar.f16043a.b(viewF, i10, mVar2, zVarK2.isRemoved());
                    }
                } else {
                    this.f16043a.a(view, i10, false);
                    mVar.f16066d = true;
                    androidx.recyclerview.widget.u uVar = this.f16047i;
                    if (uVar != null && uVar.f16088e) {
                        uVar.f16085b.getClass();
                        z zVarK3 = RecyclerView.K(view);
                        if ((zVarK3 != null ? zVarK3.getLayoutPosition() : -1) == uVar.f16084a) {
                            uVar.f16089f = view;
                            if (RecyclerView.f15946F0) {
                                Log.d("RecyclerView", "smooth scroll target view has been attached");
                            }
                        }
                    }
                }
            }
            if (mVar.f16067e) {
                if (RecyclerView.f15946F0) {
                    Log.d("RecyclerView", "consuming pending invalidate on child " + mVar.f16064a);
                }
                zVarK.itemView.invalidate();
                mVar.f16067e = false;
            }
        }

        @SuppressLint({"UnknownNullness"})
        public void m(String str) {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView != null) {
                recyclerView.j(str);
            }
        }

        public final void n(@NonNull View view, @NonNull Rect rect) {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.L(view));
            }
        }

        public boolean o() {
            return false;
        }

        public void o0(@NonNull RecyclerView recyclerView, int i10, int i11) {
            n0(i10);
        }

        public boolean p() {
            return false;
        }

        @SuppressLint({"UnknownNullness"})
        public void p0(r rVar, v vVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public boolean q(m mVar) {
            return mVar != null;
        }

        public Parcelable s0() {
            return null;
        }

        public int u(@NonNull v vVar) {
            return 0;
        }

        public final void u0() {
            for (int iG = G() - 1; iG >= 0; iG--) {
                this.f16043a.j(iG);
            }
        }

        public int v(@NonNull v vVar) {
            return 0;
        }

        public final void v0(@NonNull r rVar) {
            for (int iG = G() - 1; iG >= 0; iG--) {
                if (!RecyclerView.K(F(iG)).shouldIgnore()) {
                    View viewF = F(iG);
                    if (F(iG) != null) {
                        this.f16043a.j(iG);
                    }
                    rVar.h(viewF);
                }
            }
        }

        public int w(@NonNull v vVar) {
            return 0;
        }

        public final void w0(r rVar) {
            ArrayList<z> arrayList;
            int size = rVar.f16075a.size();
            int i10 = size - 1;
            while (true) {
                arrayList = rVar.f16075a;
                if (i10 < 0) {
                    break;
                }
                View view = arrayList.get(i10).itemView;
                z zVarK = RecyclerView.K(view);
                if (!zVarK.shouldIgnore()) {
                    zVarK.setIsRecyclable(false);
                    if (zVarK.isTmpDetached()) {
                        this.f16044c.removeDetachedView(view, false);
                    }
                    i iVar = this.f16044c.f15975Q;
                    if (iVar != null) {
                        iVar.d(zVarK);
                    }
                    zVarK.setIsRecyclable(true);
                    z zVarK2 = RecyclerView.K(view);
                    zVarK2.mScrapContainer = null;
                    zVarK2.mInChangeScrap = false;
                    zVarK2.clearReturnedFromScrapFlag();
                    rVar.i(zVarK2);
                }
                i10--;
            }
            arrayList.clear();
            ArrayList<z> arrayList2 = rVar.f16076b;
            if (arrayList2 != null) {
                arrayList2.clear();
            }
            if (size > 0) {
                this.f16044c.invalidate();
            }
        }

        public int x(@NonNull v vVar) {
            return 0;
        }

        public final void x0(@NonNull View view, @NonNull r rVar) {
            C1499g c1499g = this.f16043a;
            C c10 = c1499g.f16209a;
            int i10 = c1499g.f16212d;
            if (i10 == 1) {
                throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
            }
            if (i10 == 2) {
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            try {
                c1499g.f16212d = 1;
                c1499g.f16213e = view;
                int iIndexOfChild = c10.f15870a.indexOfChild(view);
                if (iIndexOfChild >= 0) {
                    if (c1499g.f16210b.f(iIndexOfChild)) {
                        c1499g.k(view);
                    }
                    c10.a(iIndexOfChild);
                }
                c1499g.f16212d = 0;
                c1499g.f16213e = null;
                rVar.h(view);
            } catch (Throwable th) {
                c1499g.f16212d = 0;
                c1499g.f16213e = null;
                throw th;
            }
        }

        public int y(@NonNull v vVar) {
            return 0;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
        public boolean y0(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z10, boolean z11) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.f16056r - getPaddingRight();
            int paddingBottom = this.f16057s - getPaddingBottom();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i10 = left - paddingLeft;
            int iMin = Math.min(0, i10);
            int i11 = top - paddingTop;
            int iMin2 = Math.min(0, i11);
            int i12 = iWidth - paddingRight;
            int iMax = Math.max(0, i12);
            int iMax2 = Math.max(0, iHeight - paddingBottom);
            if (R() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i10, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i12);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i11, iMax2);
            }
            int[] iArr = {iMax, iMin2};
            int i13 = iArr[0];
            int i14 = iArr[1];
            if (z11) {
                View focusedChild = recyclerView.getFocusedChild();
                if (focusedChild != null) {
                    int paddingLeft2 = getPaddingLeft();
                    int paddingTop2 = getPaddingTop();
                    int paddingRight2 = this.f16056r - getPaddingRight();
                    int paddingBottom2 = this.f16057s - getPaddingBottom();
                    Rect rect2 = this.f16044c.f16004n;
                    K(focusedChild, rect2);
                    if (rect2.left - i13 < paddingRight2 && rect2.right - i13 > paddingLeft2 && rect2.top - i14 < paddingBottom2 && rect2.bottom - i14 > paddingTop2) {
                        if (i13 == 0) {
                        }
                        if (z10) {
                            recyclerView.scrollBy(i13, i14);
                            return true;
                        }
                        recyclerView.h0(i13, i14, false);
                        return true;
                    }
                }
            } else if (i13 == 0 || i14 != 0) {
                if (z10) {
                    recyclerView.scrollBy(i13, i14);
                    return true;
                }
                recyclerView.h0(i13, i14, false);
                return true;
            }
            return false;
        }

        public int z(@NonNull v vVar) {
            return 0;
        }

        public final void z0() {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public void b0() {
        }

        public void k0() {
        }

        public void c0(RecyclerView recyclerView) {
        }

        @SuppressLint({"UnknownNullness"})
        public void d0(RecyclerView recyclerView) {
        }

        public void n0(int i10) {
        }

        @SuppressLint({"UnknownNullness"})
        public void q0(v vVar) {
        }

        @SuppressLint({"UnknownNullness"})
        public void r0(Parcelable parcelable) {
        }

        public void t0(int i10) {
        }

        public void j0(int i10, int i11) {
        }

        public void l0(int i10, int i11) {
        }

        public void m0(int i10, int i11) {
        }

        @SuppressLint({"UnknownNullness"})
        public void t(int i10, androidx.recyclerview.widget.s.b bVar) {
        }

        public void i0(@NonNull r rVar, @NonNull v vVar, @NonNull View view, @NonNull p358v0.p pVar) {
        }

        @SuppressLint({"UnknownNullness"})
        public void s(int i10, int i11, v vVar, androidx.recyclerview.widget.s.b bVar) {
        }
    }

    public void U(int i10) {
    }

    public static abstract class k {
        public void c(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        }

        public void d(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        }
    }

    public static abstract class p {
        public void a(@NonNull RecyclerView recyclerView, int i10) {
        }

        public void b(@NonNull RecyclerView recyclerView, int i10, int i11) {
        }
    }
}
