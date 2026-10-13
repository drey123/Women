package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
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
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.os.TraceCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.NestedScrollingChild2;
import androidx.core.view.NestedScrollingChild3;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.ScrollingView;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.EdgeEffectCompat;
import androidx.customview.poolingcontainer.PoolingContainer;
import androidx.customview.view.AbsSavedState;
import androidx.media3.common.PlaybackException;
import com.adapty.internal.utils.UtilsKt;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class RecyclerView extends ViewGroup implements ScrollingView, NestedScrollingChild2, NestedScrollingChild3 {
    public static final int[] o1 = {R.attr.nestedScrollingEnabled};
    public static final float p1 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean q1 = false;
    public static final boolean r1 = true;
    public static final boolean s1 = true;
    public static final boolean t1 = true;
    public static final boolean u1 = false;
    public static final boolean v1 = false;
    public static final Class[] w1;
    public static final Interpolator x1;
    public static final StretchEdgeEffectFactory y1;
    public boolean A;
    public int B;
    public boolean D;
    public final AccessibilityManager E;
    public VelocityTracker F0;
    public int G0;
    public List H;
    public int H0;
    public boolean I;
    public int I0;
    public boolean J;
    public int J0;
    public int K;
    public int K0;
    public int L;
    public OnFlingListener L0;
    public EdgeEffectFactory M;
    public final int M0;
    public EdgeEffect N;
    public final int N0;
    public float O0;
    public float P0;
    public EdgeEffect Q;
    public boolean Q0;
    public final ViewFlinger R0;
    public EdgeEffect S;
    public GapWorker S0;
    public GapWorker.LayoutPrefetchRegistryImpl T0;
    public final State U0;
    public EdgeEffect V;
    public OnScrollListener V0;
    public ItemAnimator W;
    public List W0;
    public boolean X0;
    public boolean Y0;
    public ItemAnimator.ItemAnimatorListener Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7118a;
    public boolean a1;
    public final RecyclerViewDataObserver b;
    public RecyclerViewAccessibilityDelegate b1;
    public final Recycler c;
    public ChildDrawingOrderCallback c1;
    public SavedState d;
    public final int[] d1;
    public AdapterHelper e;
    public NestedScrollingChildHelper e1;
    public ChildHelper f;
    public final int[] f1;
    public final ViewInfoStore g;
    public final int[] g1;
    public boolean h;
    public final int[] h1;
    public final Runnable i;
    public final List i1;
    public final Rect j;
    public Runnable j1;
    public final Rect k;
    public int k0;
    public boolean k1;
    public final RectF l;
    public int l1;
    public Adapter m;
    public int m1;
    public LayoutManager n;
    public final ViewInfoStore.ProcessCallback n1;
    public RecyclerListener o;
    public final List p;
    public final ArrayList q;
    public int q0;
    public final ArrayList r;
    public OnItemTouchListener s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public boolean y;
    public boolean z;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$7, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass7 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7124a;

        static {
            int[] iArr = new int[Adapter.StateRestorationPolicy.values().length];
            f7124a = iArr;
            try {
                iArr[Adapter.StateRestorationPolicy.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7124a[Adapter.StateRestorationPolicy.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class Adapter<VH extends ViewHolder> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AdapterDataObservable f7125a = new AdapterDataObservable();
        public boolean b = false;
        public StateRestorationPolicy c = StateRestorationPolicy.ALLOW;

        public enum StateRestorationPolicy {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public final void A(int i) {
            this.f7125a.d(i, 1);
        }

        public final void B(int i, Object obj) {
            this.f7125a.e(i, 1, obj);
        }

        public final void C(int i) {
            this.f7125a.f(i, 1);
        }

        public final void D(int i, int i2) {
            this.f7125a.c(i, i2);
        }

        public final void E(int i, int i2) {
            this.f7125a.d(i, i2);
        }

        public final void F(int i, int i2, Object obj) {
            this.f7125a.e(i, i2, obj);
        }

        public final void G(int i, int i2) {
            this.f7125a.f(i, i2);
        }

        public final void H(int i, int i2) {
            this.f7125a.g(i, i2);
        }

        public final void I(int i) {
            this.f7125a.g(i, 1);
        }

        public void J(RecyclerView recyclerView) {
        }

        public abstract void K(ViewHolder viewHolder, int i);

        public void L(ViewHolder viewHolder, int i, List list) {
            K(viewHolder, i);
        }

        public abstract ViewHolder M(ViewGroup viewGroup, int i);

        public void N(RecyclerView recyclerView) {
        }

        public boolean O(ViewHolder viewHolder) {
            return false;
        }

        public void P(ViewHolder viewHolder) {
        }

        public void Q(ViewHolder viewHolder) {
        }

        public void R(ViewHolder viewHolder) {
        }

        public void S(AdapterDataObserver adapterDataObserver) {
            this.f7125a.registerObserver(adapterDataObserver);
        }

        public void T(boolean z) {
            if (x()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.b = z;
        }

        public void U(StateRestorationPolicy stateRestorationPolicy) {
            this.c = stateRestorationPolicy;
            this.f7125a.h();
        }

        public void V(AdapterDataObserver adapterDataObserver) {
            this.f7125a.unregisterObserver(adapterDataObserver);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void p(ViewHolder viewHolder, int i) {
            boolean z = viewHolder.mBindingAdapter == null;
            if (z) {
                viewHolder.mPosition = i;
                if (y()) {
                    viewHolder.mItemId = u(i);
                }
                viewHolder.setFlags(1, 519);
                TraceCompat.a("RV OnBindView");
            }
            viewHolder.mBindingAdapter = this;
            L(viewHolder, i, viewHolder.getUnmodifiedPayloads());
            if (z) {
                viewHolder.clearPayload();
                ViewGroup.LayoutParams layoutParams = viewHolder.itemView.getLayoutParams();
                if (layoutParams instanceof LayoutParams) {
                    ((LayoutParams) layoutParams).c = true;
                }
                TraceCompat.b();
            }
        }

        public boolean q() {
            int i = AnonymousClass7.f7124a[this.c.ordinal()];
            if (i != 1) {
                return i != 2 || t() > 0;
            }
            return false;
        }

        public final ViewHolder r(ViewGroup viewGroup, int i) {
            try {
                TraceCompat.a("RV CreateView");
                ViewHolder viewHolderM = M(viewGroup, i);
                if (viewHolderM.itemView.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                viewHolderM.mItemViewType = i;
                TraceCompat.b();
                return viewHolderM;
            } catch (Throwable th) {
                TraceCompat.b();
                throw th;
            }
        }

        public int s(Adapter adapter, ViewHolder viewHolder, int i) {
            if (adapter == this) {
                return i;
            }
            return -1;
        }

        public abstract int t();

        public long u(int i) {
            return -1L;
        }

        public int v(int i) {
            return 0;
        }

        public final StateRestorationPolicy w() {
            return this.c;
        }

        public final boolean x() {
            return this.f7125a.a();
        }

        public final boolean y() {
            return this.b;
        }

        public final void z() {
            this.f7125a.b();
        }
    }

    public static class AdapterDataObservable extends Observable<AdapterDataObserver> {
        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AdapterDataObserver) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AdapterDataObserver) ((Observable) this).mObservers.get(size)).e(i, i2, 1);
            }
        }

        public void d(int i, int i2) {
            e(i, i2, null);
        }

        public void e(int i, int i2, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AdapterDataObserver) ((Observable) this).mObservers.get(size)).c(i, i2, obj);
            }
        }

        public void f(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AdapterDataObserver) ((Observable) this).mObservers.get(size)).d(i, i2);
            }
        }

        public void g(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AdapterDataObserver) ((Observable) this).mObservers.get(size)).f(i, i2);
            }
        }

        public void h() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AdapterDataObserver) ((Observable) this).mObservers.get(size)).g();
            }
        }
    }

    public static abstract class AdapterDataObserver {
        public void a() {
        }

        public void b(int i, int i2) {
        }

        public void c(int i, int i2, Object obj) {
            b(i, i2);
        }

        public void d(int i, int i2) {
        }

        public void e(int i, int i2, int i3) {
        }

        public void f(int i, int i2) {
        }

        public void g() {
        }
    }

    public interface ChildDrawingOrderCallback {
        int a(int i, int i2);
    }

    public static class EdgeEffectFactory {

        @Retention(RetentionPolicy.SOURCE)
        public @interface EdgeDirection {
        }

        public EdgeEffect a(RecyclerView recyclerView, int i) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class ItemAnimator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ItemAnimatorListener f7126a = null;
        public ArrayList b = new ArrayList();
        public long c = 120;
        public long d = 120;
        public long e = 250;
        public long f = 250;

        @Retention(RetentionPolicy.SOURCE)
        public @interface AdapterChanges {
        }

        public interface ItemAnimatorFinishedListener {
            void a();
        }

        public interface ItemAnimatorListener {
            void a(ViewHolder viewHolder);
        }

        public static class ItemHolderInfo {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f7127a;
            public int b;
            public int c;
            public int d;

            public ItemHolderInfo a(ViewHolder viewHolder) {
                return b(viewHolder, 0);
            }

            public ItemHolderInfo b(ViewHolder viewHolder, int i) {
                View view = viewHolder.itemView;
                this.f7127a = view.getLeft();
                this.b = view.getTop();
                this.c = view.getRight();
                this.d = view.getBottom();
                return this;
            }
        }

        public static int e(ViewHolder viewHolder) {
            int i = viewHolder.mFlags;
            int i2 = i & 14;
            if (viewHolder.isInvalid()) {
                return 4;
            }
            if ((i & 4) != 0) {
                return i2;
            }
            int oldPosition = viewHolder.getOldPosition();
            int absoluteAdapterPosition = viewHolder.getAbsoluteAdapterPosition();
            return (oldPosition == -1 || absoluteAdapterPosition == -1 || oldPosition == absoluteAdapterPosition) ? i2 : i2 | 2048;
        }

        public abstract boolean a(ViewHolder viewHolder, ItemHolderInfo itemHolderInfo, ItemHolderInfo itemHolderInfo2);

        public abstract boolean b(ViewHolder viewHolder, ViewHolder viewHolder2, ItemHolderInfo itemHolderInfo, ItemHolderInfo itemHolderInfo2);

        public abstract boolean c(ViewHolder viewHolder, ItemHolderInfo itemHolderInfo, ItemHolderInfo itemHolderInfo2);

        public abstract boolean d(ViewHolder viewHolder, ItemHolderInfo itemHolderInfo, ItemHolderInfo itemHolderInfo2);

        public boolean f(ViewHolder viewHolder) {
            return true;
        }

        public boolean g(ViewHolder viewHolder, List list) {
            return f(viewHolder);
        }

        public final void h(ViewHolder viewHolder) {
            s(viewHolder);
            ItemAnimatorListener itemAnimatorListener = this.f7126a;
            if (itemAnimatorListener != null) {
                itemAnimatorListener.a(viewHolder);
            }
        }

        public final void i() {
            int size = this.b.size();
            for (int i = 0; i < size; i++) {
                ((ItemAnimatorFinishedListener) this.b.get(i)).a();
            }
            this.b.clear();
        }

        public abstract void j(ViewHolder viewHolder);

        public abstract void k();

        public long l() {
            return this.c;
        }

        public long m() {
            return this.f;
        }

        public long n() {
            return this.e;
        }

        public long o() {
            return this.d;
        }

        public abstract boolean p();

        public final boolean q(ItemAnimatorFinishedListener itemAnimatorFinishedListener) {
            boolean zP = p();
            if (itemAnimatorFinishedListener != null) {
                if (zP) {
                    this.b.add(itemAnimatorFinishedListener);
                } else {
                    itemAnimatorFinishedListener.a();
                }
            }
            return zP;
        }

        public ItemHolderInfo r() {
            return new ItemHolderInfo();
        }

        public void s(ViewHolder viewHolder) {
        }

        public ItemHolderInfo t(State state, ViewHolder viewHolder) {
            return r().a(viewHolder);
        }

        public ItemHolderInfo u(State state, ViewHolder viewHolder, int i, List list) {
            return r().a(viewHolder);
        }

        public abstract void v();

        public void w(ItemAnimatorListener itemAnimatorListener) {
            this.f7126a = itemAnimatorListener;
        }

        public void x(long j) {
            this.d = j;
        }
    }

    public class ItemAnimatorRestoreListener implements ItemAnimator.ItemAnimatorListener {
        public ItemAnimatorRestoreListener() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator.ItemAnimatorListener
        public void a(ViewHolder viewHolder) {
            viewHolder.setIsRecyclable(true);
            if (viewHolder.mShadowedHolder != null && viewHolder.mShadowingHolder == null) {
                viewHolder.mShadowedHolder = null;
            }
            viewHolder.mShadowingHolder = null;
            if (viewHolder.shouldBeKeptAsChild() || RecyclerView.this.g1(viewHolder.itemView) || !viewHolder.isTmpDetached()) {
                return;
            }
            RecyclerView.this.removeDetachedView(viewHolder.itemView, false);
        }
    }

    public static abstract class ItemDecoration {
        public void f(Rect rect, int i, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void g(Rect rect, View view, RecyclerView recyclerView, State state) {
            f(rect, ((LayoutParams) view.getLayoutParams()).a(), recyclerView);
        }

        public void h(Canvas canvas, RecyclerView recyclerView) {
        }

        public void i(Canvas canvas, RecyclerView recyclerView, State state) {
            h(canvas, recyclerView);
        }

        public void j(Canvas canvas, RecyclerView recyclerView) {
        }

        public void k(Canvas canvas, RecyclerView recyclerView, State state) {
            j(canvas, recyclerView);
        }
    }

    public static abstract class LayoutManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ChildHelper f7129a;
        public RecyclerView b;
        public final ViewBoundsCheck.Callback c;
        public final ViewBoundsCheck.Callback d;
        public ViewBoundsCheck e;
        public ViewBoundsCheck f;
        public SmoothScroller g;
        public boolean h;
        public boolean i;
        public boolean j;
        public boolean k;
        public boolean l;
        public int m;
        public boolean n;
        public int o;
        public int p;
        public int q;
        public int r;

        public interface LayoutPrefetchRegistry {
            void a(int i, int i2);
        }

        public static class Properties {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f7132a;
            public int b;
            public boolean c;
            public boolean d;
        }

        public LayoutManager() {
            ViewBoundsCheck.Callback callback = new ViewBoundsCheck.Callback() { // from class: androidx.recyclerview.widget.RecyclerView.LayoutManager.1
                @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
                public View a(int i) {
                    return LayoutManager.this.R(i);
                }

                @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
                public int b(View view) {
                    return LayoutManager.this.Z(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).leftMargin;
                }

                @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
                public int c() {
                    return LayoutManager.this.m0();
                }

                @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
                public int d() {
                    return LayoutManager.this.w0() - LayoutManager.this.n0();
                }

                @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
                public int e(View view) {
                    return LayoutManager.this.c0(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).rightMargin;
                }
            };
            this.c = callback;
            ViewBoundsCheck.Callback callback2 = new ViewBoundsCheck.Callback() { // from class: androidx.recyclerview.widget.RecyclerView.LayoutManager.2
                @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
                public View a(int i) {
                    return LayoutManager.this.R(i);
                }

                @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
                public int b(View view) {
                    return LayoutManager.this.d0(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).topMargin;
                }

                @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
                public int c() {
                    return LayoutManager.this.o0();
                }

                @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
                public int d() {
                    return LayoutManager.this.f0() - LayoutManager.this.l0();
                }

                @Override // androidx.recyclerview.widget.ViewBoundsCheck.Callback
                public int e(View view) {
                    return LayoutManager.this.X(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
                }
            };
            this.d = callback2;
            this.e = new ViewBoundsCheck(callback);
            this.f = new ViewBoundsCheck(callback2);
            this.h = false;
            this.i = false;
            this.j = false;
            this.k = true;
            this.l = true;
        }

        public static boolean E0(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i;
            }
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001a  */
        /* JADX WARN: Code duplicated, block: B:14:0x0022  */
        /* JADX WARN: Code duplicated, block: B:5:0x0010  */
        public static int T(int i, int i2, int i3, int i4, boolean z) {
            int iMax = Math.max(0, i - i3);
            if (z) {
                if (i4 >= 0) {
                    i2 = 1073741824;
                } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                    i2 = 0;
                    i4 = 0;
                } else {
                    i4 = iMax;
                }
            } else if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 == -1) {
                i4 = iMax;
            } else if (i4 != -2) {
                i2 = 0;
                i4 = 0;
            } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                i4 = iMax;
                i2 = Integer.MIN_VALUE;
            } else {
                i4 = iMax;
                i2 = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(i4, i2);
        }

        public static Properties q0(Context context, AttributeSet attributeSet, int i, int i2) {
            Properties properties = new Properties();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.recyclerview.R.styleable.RecyclerView, i, i2);
            properties.f7132a = typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_orientation, 1);
            properties.b = typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_spanCount, 1);
            properties.c = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_reverseLayout, false);
            properties.d = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_stackFromEnd, false);
            typedArrayObtainStyledAttributes.recycle();
            return properties;
        }

        public static int u(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i2, i3) : size;
            }
            return Math.min(size, Math.max(i2, i3));
        }

        public int A(State state) {
            return 0;
        }

        public boolean A0() {
            return this.j;
        }

        public boolean A1(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return B1(recyclerView, view, rect, z, false);
        }

        public int B(State state) {
            return 0;
        }

        public final boolean B0(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iM0 = m0();
            int iO0 = o0();
            int iW0 = w0() - n0();
            int iF0 = f0() - l0();
            Rect rect = this.b.j;
            Y(focusedChild, rect);
            return rect.left - i < iW0 && rect.right - i > iM0 && rect.top - i2 < iF0 && rect.bottom - i2 > iO0;
        }

        public boolean B1(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] iArrU = U(view, rect);
            int i = iArrU[0];
            int i2 = iArrU[1];
            if ((z2 && !B0(recyclerView, i, i2)) || (i == 0 && i2 == 0)) {
                return false;
            }
            if (z) {
                recyclerView.scrollBy(i, i2);
            } else {
                recyclerView.y1(i, i2);
            }
            return true;
        }

        public int C(State state) {
            return 0;
        }

        public final boolean C0() {
            return this.l;
        }

        public void C1() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public void D(Recycler recycler) {
            for (int iS = S() - 1; iS >= 0; iS--) {
                E1(recycler, iS, R(iS));
            }
        }

        public boolean D0(Recycler recycler, State state) {
            return false;
        }

        public void D1() {
            this.h = true;
        }

        public void E(View view, Recycler recycler) {
            E1(recycler, this.f7129a.m(view), view);
        }

        public final void E1(Recycler recycler, int i, View view) {
            ViewHolder viewHolderM0 = RecyclerView.m0(view);
            if (viewHolderM0.shouldIgnore()) {
                return;
            }
            if (viewHolderM0.isInvalid() && !viewHolderM0.isRemoved() && !this.b.m.y()) {
                z1(i);
                recycler.H(viewHolderM0);
            } else {
                G(i);
                recycler.I(view);
                this.b.g.k(viewHolderM0);
            }
        }

        public void F(View view) {
            int iM = this.f7129a.m(view);
            if (iM >= 0) {
                H(iM, view);
            }
        }

        public boolean F0() {
            SmoothScroller smoothScroller = this.g;
            return smoothScroller != null && smoothScroller.h();
        }

        public int F1(int i, Recycler recycler, State state) {
            return 0;
        }

        public void G(int i) {
            H(i, R(i));
        }

        public boolean G0(View view, boolean z, boolean z2) {
            boolean z3 = this.e.b(view, 24579) && this.f.b(view, 24579);
            return z ? z3 : !z3;
        }

        public void G1(int i) {
        }

        public final void H(int i, View view) {
            this.f7129a.d(i);
        }

        public void H0(View view, int i, int i2, int i3, int i4) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rect = layoutParams.b;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }

        public int H1(int i, Recycler recycler, State state) {
            return 0;
        }

        public void I(RecyclerView recyclerView) {
            this.i = true;
            O0(recyclerView);
        }

        public void I0(View view, int i, int i2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rectR0 = this.b.r0(view);
            int i3 = i + rectR0.left + rectR0.right;
            int i4 = i2 + rectR0.top + rectR0.bottom;
            int iT = T(w0(), x0(), m0() + n0() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, r());
            int iT2 = T(f0(), g0(), o0() + l0() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, s());
            if (O1(view, iT, iT2, layoutParams)) {
                view.measure(iT, iT2);
            }
        }

        public void I1(RecyclerView recyclerView) {
            J1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public void J(RecyclerView recyclerView, Recycler recycler) {
            this.i = false;
            Q0(recyclerView, recycler);
        }

        public void J0(int i, int i2) {
            View viewR = R(i);
            if (viewR != null) {
                G(i);
                o(viewR, i2);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.b.toString());
            }
        }

        public void J1(int i, int i2) {
            this.q = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.o = mode;
            if (mode == 0 && !RecyclerView.r1) {
                this.q = 0;
            }
            this.r = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.p = mode2;
            if (mode2 != 0 || RecyclerView.r1) {
                return;
            }
            this.r = 0;
        }

        public View K(View view) {
            View viewX;
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (viewX = recyclerView.X(view)) == null || this.f7129a.n(viewX)) {
                return null;
            }
            return viewX;
        }

        public void K0(int i) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.I0(i);
            }
        }

        public void K1(int i, int i2) {
            this.b.setMeasuredDimension(i, i2);
        }

        public View L(int i) {
            int iS = S();
            for (int i2 = 0; i2 < iS; i2++) {
                View viewR = R(i2);
                ViewHolder viewHolderM0 = RecyclerView.m0(viewR);
                if (viewHolderM0 != null && viewHolderM0.getLayoutPosition() == i && !viewHolderM0.shouldIgnore() && (this.b.U0.f() || !viewHolderM0.isRemoved())) {
                    return viewR;
                }
            }
            return null;
        }

        public void L0(int i) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.J0(i);
            }
        }

        public void L1(Rect rect, int i, int i2) {
            K1(u(i, rect.width() + m0() + n0(), k0()), u(i2, rect.height() + o0() + l0(), j0()));
        }

        public abstract LayoutParams M();

        public void M0(Adapter adapter, Adapter adapter2) {
        }

        public void M1(int i, int i2) {
            int iS = S();
            if (iS == 0) {
                this.b.B(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MIN_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < iS; i7++) {
                View viewR = R(i7);
                Rect rect = this.b.j;
                Y(viewR, rect);
                int i8 = rect.left;
                if (i8 < i6) {
                    i6 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i4) {
                    i4 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i5) {
                    i5 = i11;
                }
            }
            this.b.j.set(i6, i4, i3, i5);
            L1(this.b.j, i, i2);
        }

        public LayoutParams N(Context context, AttributeSet attributeSet) {
            return new LayoutParams(context, attributeSet);
        }

        public boolean N0(RecyclerView recyclerView, ArrayList arrayList, int i, int i2) {
            return false;
        }

        public void N1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.b = null;
                this.f7129a = null;
                this.q = 0;
                this.r = 0;
            } else {
                this.b = recyclerView;
                this.f7129a = recyclerView.f;
                this.q = recyclerView.getWidth();
                this.r = recyclerView.getHeight();
            }
            this.o = 1073741824;
            this.p = 1073741824;
        }

        public LayoutParams O(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof LayoutParams) {
                return new LayoutParams((LayoutParams) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
        }

        public void O0(RecyclerView recyclerView) {
        }

        public boolean O1(View view, int i, int i2, LayoutParams layoutParams) {
            return (!view.isLayoutRequested() && this.k && E0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && E0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public int P() {
            return -1;
        }

        public void P0(RecyclerView recyclerView) {
        }

        public boolean P1() {
            return false;
        }

        public int Q(View view) {
            return ((LayoutParams) view.getLayoutParams()).b.bottom;
        }

        public void Q0(RecyclerView recyclerView, Recycler recycler) {
            P0(recyclerView);
        }

        public boolean Q1(View view, int i, int i2, LayoutParams layoutParams) {
            return (this.k && E0(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && E0(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public View R(int i) {
            ChildHelper childHelper = this.f7129a;
            if (childHelper != null) {
                return childHelper.f(i);
            }
            return null;
        }

        public View R0(View view, int i, Recycler recycler, State state) {
            return null;
        }

        public void R1(RecyclerView recyclerView, State state, int i) {
        }

        public int S() {
            ChildHelper childHelper = this.f7129a;
            if (childHelper != null) {
                return childHelper.g();
            }
            return 0;
        }

        public void S0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.b;
            T0(recyclerView.c, recyclerView.U0, accessibilityEvent);
        }

        public void S1(SmoothScroller smoothScroller) {
            SmoothScroller smoothScroller2 = this.g;
            if (smoothScroller2 != null && smoothScroller != smoothScroller2 && smoothScroller2.h()) {
                this.g.r();
            }
            this.g = smoothScroller;
            smoothScroller.q(this.b, this);
        }

        public void T0(Recycler recycler, State state, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            Adapter adapter = this.b.m;
            if (adapter != null) {
                accessibilityEvent.setItemCount(adapter.t());
            }
        }

        public void T1() {
            SmoothScroller smoothScroller = this.g;
            if (smoothScroller != null) {
                smoothScroller.r();
            }
        }

        public final int[] U(View view, Rect rect) {
            int iM0 = m0();
            int iO0 = o0();
            int iW0 = w0() - n0();
            int iF0 = f0() - l0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i = left - iM0;
            int iMin = Math.min(0, i);
            int i2 = top - iO0;
            int iMin2 = Math.min(0, i2);
            int i3 = iWidth - iW0;
            int iMax = Math.max(0, i3);
            int iMax2 = Math.max(0, iHeight - iF0);
            if (h0() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i3);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i2, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        public void U0(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            RecyclerView recyclerView = this.b;
            V0(recyclerView.c, recyclerView.U0, accessibilityNodeInfoCompat);
        }

        public boolean U1() {
            return false;
        }

        public boolean V() {
            RecyclerView recyclerView = this.b;
            return recyclerView != null && recyclerView.h;
        }

        public void V0(Recycler recycler, State state, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
                accessibilityNodeInfoCompat.a(8192);
                accessibilityNodeInfoCompat.O0(true);
            }
            if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
                accessibilityNodeInfoCompat.a(4096);
                accessibilityNodeInfoCompat.O0(true);
            }
            accessibilityNodeInfoCompat.n0(AccessibilityNodeInfoCompat.CollectionInfoCompat.b(s0(recycler, state), W(recycler, state), D0(recycler, state), t0(recycler, state)));
        }

        public int W(Recycler recycler, State state) {
            return -1;
        }

        public void W0(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            ViewHolder viewHolderM0 = RecyclerView.m0(view);
            if (viewHolderM0 == null || viewHolderM0.isRemoved() || this.f7129a.n(viewHolderM0.itemView)) {
                return;
            }
            RecyclerView recyclerView = this.b;
            X0(recyclerView.c, recyclerView.U0, view, accessibilityNodeInfoCompat);
        }

        public int X(View view) {
            return view.getBottom() + Q(view);
        }

        public void X0(Recycler recycler, State state, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        }

        public void Y(View view, Rect rect) {
            RecyclerView.o0(view, rect);
        }

        public View Y0(View view, int i) {
            return null;
        }

        public int Z(View view) {
            return view.getLeft() - i0(view);
        }

        public void Z0(RecyclerView recyclerView, int i, int i2) {
        }

        public int a() {
            RecyclerView recyclerView = this.b;
            Adapter adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.t();
            }
            return 0;
        }

        public int a0(View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public void a1(RecyclerView recyclerView) {
        }

        public int b0(View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public void b1(RecyclerView recyclerView, int i, int i2, int i3) {
        }

        public int c0(View view) {
            return view.getRight() + r0(view);
        }

        public void c1(RecyclerView recyclerView, int i, int i2) {
        }

        public int d0(View view) {
            return view.getTop() - u0(view);
        }

        public void d1(RecyclerView recyclerView, int i, int i2) {
        }

        public View e0() {
            View focusedChild;
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f7129a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public void e1(RecyclerView recyclerView, int i, int i2, Object obj) {
            d1(recyclerView, i, i2);
        }

        public int f0() {
            return this.r;
        }

        public void f1(Recycler recycler, State state) {
        }

        public int g0() {
            return this.p;
        }

        public void g1(State state) {
        }

        public void h(View view) {
            i(view, -1);
        }

        public int h0() {
            return ViewCompat.A(this.b);
        }

        public void h1(Recycler recycler, State state, int i, int i2) {
            this.b.B(i, i2);
        }

        public void i(View view, int i) {
            l(view, i, true);
        }

        public int i0(View view) {
            return ((LayoutParams) view.getLayoutParams()).b.left;
        }

        public boolean i1(RecyclerView recyclerView, View view, View view2) {
            return F0() || recyclerView.C0();
        }

        public void j(View view) {
            k(view, -1);
        }

        public int j0() {
            return ViewCompat.B(this.b);
        }

        public boolean j1(RecyclerView recyclerView, State state, View view, View view2) {
            return i1(recyclerView, view, view2);
        }

        public void k(View view, int i) {
            l(view, i, false);
        }

        public int k0() {
            return ViewCompat.C(this.b);
        }

        public void k1(Parcelable parcelable) {
        }

        public final void l(View view, int i, boolean z) {
            ViewHolder viewHolderM0 = RecyclerView.m0(view);
            if (z || viewHolderM0.isRemoved()) {
                this.b.g.b(viewHolderM0);
            } else {
                this.b.g.p(viewHolderM0);
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (viewHolderM0.wasReturnedFromScrap() || viewHolderM0.isScrap()) {
                if (viewHolderM0.isScrap()) {
                    viewHolderM0.unScrap();
                } else {
                    viewHolderM0.clearReturnedFromScrapFlag();
                }
                this.f7129a.c(view, i, view.getLayoutParams(), false);
            } else if (view.getParent() == this.b) {
                int iM = this.f7129a.m(view);
                if (i == -1) {
                    i = this.f7129a.g();
                }
                if (iM == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.U());
                }
                if (iM != i) {
                    this.b.n.J0(iM, i);
                }
            } else {
                this.f7129a.a(view, i, false);
                layoutParams.c = true;
                SmoothScroller smoothScroller = this.g;
                if (smoothScroller != null && smoothScroller.h()) {
                    this.g.k(view);
                }
            }
            if (layoutParams.d) {
                viewHolderM0.itemView.invalidate();
                layoutParams.d = false;
            }
        }

        public int l0() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public Parcelable l1() {
            return null;
        }

        public void m(String str) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.q(str);
            }
        }

        public int m0() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public void m1(int i) {
        }

        public void n(View view) {
            o(view, -1);
        }

        public int n0() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public void n1(SmoothScroller smoothScroller) {
            if (this.g == smoothScroller) {
                this.g = null;
            }
        }

        public void o(View view, int i) {
            p(view, i, (LayoutParams) view.getLayoutParams());
        }

        public int o0() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public boolean o1(int i, Bundle bundle) {
            RecyclerView recyclerView = this.b;
            return p1(recyclerView.c, recyclerView.U0, i, bundle);
        }

        public void p(View view, int i, LayoutParams layoutParams) {
            ViewHolder viewHolderM0 = RecyclerView.m0(view);
            if (viewHolderM0.isRemoved()) {
                this.b.g.b(viewHolderM0);
            } else {
                this.b.g.p(viewHolderM0);
            }
            this.f7129a.c(view, i, layoutParams, viewHolderM0.isRemoved());
        }

        public int p0(View view) {
            return ((LayoutParams) view.getLayoutParams()).a();
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0067 A[PHI: r9
          0x0067: PHI (r9v8 int) = (r9v5 int), (r9v11 int) binds: [B:29:0x0084, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
        public boolean p1(Recycler recycler, State state, int i, Bundle bundle) {
            int iO0;
            int iM0;
            int i2;
            int i3;
            if (this.b == null) {
                return false;
            }
            int iF0 = f0();
            int iW0 = w0();
            Rect rect = new Rect();
            if (this.b.getMatrix().isIdentity() && this.b.getGlobalVisibleRect(rect)) {
                iF0 = rect.height();
                iW0 = rect.width();
            }
            if (i == 4096) {
                iO0 = this.b.canScrollVertically(1) ? (iF0 - o0()) - l0() : 0;
                if (this.b.canScrollHorizontally(1)) {
                    iM0 = (iW0 - m0()) - n0();
                    i2 = iO0;
                    i3 = iM0;
                } else {
                    i2 = iO0;
                    i3 = 0;
                }
            } else if (i != 8192) {
                i3 = 0;
                i2 = 0;
            } else {
                iO0 = this.b.canScrollVertically(-1) ? -((iF0 - o0()) - l0()) : 0;
                if (this.b.canScrollHorizontally(-1)) {
                    iM0 = -((iW0 - m0()) - n0());
                    i2 = iO0;
                    i3 = iM0;
                } else {
                    i2 = iO0;
                    i3 = 0;
                }
            }
            if (i2 == 0 && i3 == 0) {
                return false;
            }
            this.b.B1(i3, i2, null, Integer.MIN_VALUE, true);
            return true;
        }

        public void q(View view, Rect rect) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.r0(view));
            }
        }

        public boolean q1(View view, int i, Bundle bundle) {
            RecyclerView recyclerView = this.b;
            return r1(recyclerView.c, recyclerView.U0, view, i, bundle);
        }

        public boolean r() {
            return false;
        }

        public int r0(View view) {
            return ((LayoutParams) view.getLayoutParams()).b.right;
        }

        public boolean r1(Recycler recycler, State state, View view, int i, Bundle bundle) {
            return false;
        }

        public boolean s() {
            return false;
        }

        public int s0(Recycler recycler, State state) {
            return -1;
        }

        public void s1() {
            for (int iS = S() - 1; iS >= 0; iS--) {
                this.f7129a.q(iS);
            }
        }

        public boolean t(LayoutParams layoutParams) {
            return layoutParams != null;
        }

        public int t0(Recycler recycler, State state) {
            return 0;
        }

        public void t1(Recycler recycler) {
            for (int iS = S() - 1; iS >= 0; iS--) {
                if (!RecyclerView.m0(R(iS)).shouldIgnore()) {
                    w1(iS, recycler);
                }
            }
        }

        public int u0(View view) {
            return ((LayoutParams) view.getLayoutParams()).b.top;
        }

        public void u1(Recycler recycler) {
            int iJ = recycler.j();
            for (int i = iJ - 1; i >= 0; i--) {
                View viewN = recycler.n(i);
                ViewHolder viewHolderM0 = RecyclerView.m0(viewN);
                if (!viewHolderM0.shouldIgnore()) {
                    viewHolderM0.setIsRecyclable(false);
                    if (viewHolderM0.isTmpDetached()) {
                        this.b.removeDetachedView(viewN, false);
                    }
                    ItemAnimator itemAnimator = this.b.W;
                    if (itemAnimator != null) {
                        itemAnimator.j(viewHolderM0);
                    }
                    viewHolderM0.setIsRecyclable(true);
                    recycler.D(viewN);
                }
            }
            recycler.e();
            if (iJ > 0) {
                this.b.invalidate();
            }
        }

        public void v(int i, int i2, State state, LayoutPrefetchRegistry layoutPrefetchRegistry) {
        }

        public void v0(View view, boolean z, Rect rect) {
            Matrix matrix;
            if (z) {
                Rect rect2 = ((LayoutParams) view.getLayoutParams()).b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.b.l;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void v1(View view, Recycler recycler) {
            y1(view);
            recycler.G(view);
        }

        public void w(int i, LayoutPrefetchRegistry layoutPrefetchRegistry) {
        }

        public int w0() {
            return this.q;
        }

        public void w1(int i, Recycler recycler) {
            View viewR = R(i);
            z1(i);
            recycler.G(viewR);
        }

        public int x(State state) {
            return 0;
        }

        public int x0() {
            return this.o;
        }

        public boolean x1(Runnable runnable) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public int y(State state) {
            return 0;
        }

        public boolean y0() {
            int iS = S();
            for (int i = 0; i < iS; i++) {
                ViewGroup.LayoutParams layoutParams = R(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void y1(View view) {
            this.f7129a.p(view);
        }

        public int z(State state) {
            return 0;
        }

        public boolean z0() {
            return this.i;
        }

        public void z1(int i) {
            if (R(i) != null) {
                this.f7129a.q(i);
            }
        }
    }

    public interface OnChildAttachStateChangeListener {
        void b(View view);

        void d(View view);
    }

    public static abstract class OnFlingListener {
        public abstract boolean a(int i, int i2);
    }

    public interface OnItemTouchListener {
        void a(RecyclerView recyclerView, MotionEvent motionEvent);

        boolean c(RecyclerView recyclerView, MotionEvent motionEvent);

        void e(boolean z);
    }

    public static abstract class OnScrollListener {
        public void a(RecyclerView recyclerView, int i) {
        }

        public void b(RecyclerView recyclerView, int i, int i2) {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Orientation {
    }

    public static class RecycledViewPool {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray f7134a = new SparseArray();
        public int b = 0;
        public Set c = Collections.newSetFromMap(new IdentityHashMap());

        public static class ScrapData {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList f7135a = new ArrayList();
            public int b = 5;
            public long c = 0;
            public long d = 0;
        }

        public void a() {
            this.b++;
        }

        public void b(Adapter adapter) {
            this.c.add(adapter);
        }

        public void c() {
            for (int i = 0; i < this.f7134a.size(); i++) {
                ScrapData scrapData = (ScrapData) this.f7134a.valueAt(i);
                Iterator it = scrapData.f7135a.iterator();
                while (it.hasNext()) {
                    PoolingContainer.b(((ViewHolder) it.next()).itemView);
                }
                scrapData.f7135a.clear();
            }
        }

        public void d() {
            this.b--;
        }

        public void e(Adapter adapter, boolean z) {
            this.c.remove(adapter);
            if (this.c.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < this.f7134a.size(); i++) {
                SparseArray sparseArray = this.f7134a;
                ArrayList arrayList = ((ScrapData) sparseArray.get(sparseArray.keyAt(i))).f7135a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    PoolingContainer.b(((ViewHolder) arrayList.get(i2)).itemView);
                }
            }
        }

        public void f(int i, long j) {
            ScrapData scrapDataI = i(i);
            scrapDataI.d = l(scrapDataI.d, j);
        }

        public void g(int i, long j) {
            ScrapData scrapDataI = i(i);
            scrapDataI.c = l(scrapDataI.c, j);
        }

        public ViewHolder h(int i) {
            ScrapData scrapData = (ScrapData) this.f7134a.get(i);
            if (scrapData == null || scrapData.f7135a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = scrapData.f7135a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!((ViewHolder) arrayList.get(size)).isAttachedToTransitionOverlay()) {
                    return (ViewHolder) arrayList.remove(size);
                }
            }
            return null;
        }

        public final ScrapData i(int i) {
            ScrapData scrapData = (ScrapData) this.f7134a.get(i);
            if (scrapData != null) {
                return scrapData;
            }
            ScrapData scrapData2 = new ScrapData();
            this.f7134a.put(i, scrapData2);
            return scrapData2;
        }

        public void j(Adapter adapter, Adapter adapter2, boolean z) {
            if (adapter != null) {
                d();
            }
            if (!z && this.b == 0) {
                c();
            }
            if (adapter2 != null) {
                a();
            }
        }

        public void k(ViewHolder viewHolder) {
            int itemViewType = viewHolder.getItemViewType();
            ArrayList arrayList = i(itemViewType).f7135a;
            if (((ScrapData) this.f7134a.get(itemViewType)).b <= arrayList.size()) {
                PoolingContainer.b(viewHolder.itemView);
            } else {
                viewHolder.resetInternal();
                arrayList.add(viewHolder);
            }
        }

        public long l(long j, long j2) {
            return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
        }

        public boolean m(int i, long j, long j2) {
            long j3 = i(i).d;
            return j3 == 0 || j + j3 < j2;
        }

        public boolean n(int i, long j, long j2) {
            long j3 = i(i).c;
            return j3 == 0 || j + j3 < j2;
        }
    }

    public final class Recycler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f7136a;
        public ArrayList b;
        public final ArrayList c;
        public final List d;
        public int e;
        public int f;
        public RecycledViewPool g;
        public ViewCacheExtension h;

        public Recycler() {
            ArrayList arrayList = new ArrayList();
            this.f7136a = arrayList;
            this.b = null;
            this.c = new ArrayList();
            this.d = Collections.unmodifiableList(arrayList);
            this.e = 2;
            this.f = 2;
        }

        public void A() {
            for (int i = 0; i < this.c.size(); i++) {
                PoolingContainer.b(((ViewHolder) this.c.get(i)).itemView);
            }
            B(RecyclerView.this.m);
        }

        public final void B(Adapter adapter) {
            C(adapter, false);
        }

        public final void C(Adapter adapter, boolean z) {
            RecycledViewPool recycledViewPool = this.g;
            if (recycledViewPool != null) {
                recycledViewPool.e(adapter, z);
            }
        }

        public void D(View view) {
            ViewHolder viewHolderM0 = RecyclerView.m0(view);
            viewHolderM0.mScrapContainer = null;
            viewHolderM0.mInChangeScrap = false;
            viewHolderM0.clearReturnedFromScrapFlag();
            H(viewHolderM0);
        }

        public void E() {
            for (int size = this.c.size() - 1; size >= 0; size--) {
                F(size);
            }
            this.c.clear();
            if (RecyclerView.t1) {
                RecyclerView.this.T0.b();
            }
        }

        public void F(int i) {
            a((ViewHolder) this.c.get(i), true);
            this.c.remove(i);
        }

        public void G(View view) {
            ViewHolder viewHolderM0 = RecyclerView.m0(view);
            if (viewHolderM0.isTmpDetached()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (viewHolderM0.isScrap()) {
                viewHolderM0.unScrap();
            } else if (viewHolderM0.wasReturnedFromScrap()) {
                viewHolderM0.clearReturnedFromScrapFlag();
            }
            H(viewHolderM0);
            if (RecyclerView.this.W == null || viewHolderM0.isRecyclable()) {
                return;
            }
            RecyclerView.this.W.j(viewHolderM0);
        }

        public void H(ViewHolder viewHolder) {
            boolean z;
            boolean z2 = false;
            boolean z3 = true;
            if (viewHolder.isScrap() || viewHolder.itemView.getParent() != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Scrapped or attached views may not be recycled. isScrap:");
                sb.append(viewHolder.isScrap());
                sb.append(" isAttached:");
                sb.append(viewHolder.itemView.getParent() != null);
                sb.append(RecyclerView.this.U());
                throw new IllegalArgumentException(sb.toString());
            }
            if (viewHolder.isTmpDetached()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + viewHolder + RecyclerView.this.U());
            }
            if (viewHolder.shouldIgnore()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.U());
            }
            boolean zDoesTransientStatePreventRecycling = viewHolder.doesTransientStatePreventRecycling();
            Adapter adapter = RecyclerView.this.m;
            if ((adapter != null && zDoesTransientStatePreventRecycling && adapter.O(viewHolder)) || viewHolder.isRecyclable()) {
                if (this.f <= 0 || viewHolder.hasAnyOfTheFlags(526)) {
                    z = false;
                } else {
                    int size = this.c.size();
                    if (size >= this.f && size > 0) {
                        F(0);
                        size--;
                    }
                    if (RecyclerView.t1 && size > 0 && !RecyclerView.this.T0.d(viewHolder.mPosition)) {
                        int i = size - 1;
                        while (i >= 0) {
                            if (!RecyclerView.this.T0.d(((ViewHolder) this.c.get(i)).mPosition)) {
                                break;
                            } else {
                                i--;
                            }
                        }
                        size = i + 1;
                    }
                    this.c.add(size, viewHolder);
                    z = true;
                }
                if (z) {
                    z3 = false;
                } else {
                    a(viewHolder, true);
                }
                z2 = z;
            } else {
                z3 = false;
            }
            RecyclerView.this.g.q(viewHolder);
            if (z2 || z3 || !zDoesTransientStatePreventRecycling) {
                return;
            }
            PoolingContainer.b(viewHolder.itemView);
            viewHolder.mBindingAdapter = null;
            viewHolder.mOwnerRecyclerView = null;
        }

        public void I(View view) {
            ViewHolder viewHolderM0 = RecyclerView.m0(view);
            if (!viewHolderM0.hasAnyOfTheFlags(12) && viewHolderM0.isUpdated() && !RecyclerView.this.r(viewHolderM0)) {
                if (this.b == null) {
                    this.b = new ArrayList();
                }
                viewHolderM0.setScrapContainer(this, true);
                this.b.add(viewHolderM0);
                return;
            }
            if (!viewHolderM0.isInvalid() || viewHolderM0.isRemoved() || RecyclerView.this.m.y()) {
                viewHolderM0.setScrapContainer(this, false);
                this.f7136a.add(viewHolderM0);
            } else {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.U());
            }
        }

        public void J(RecycledViewPool recycledViewPool) {
            B(RecyclerView.this.m);
            RecycledViewPool recycledViewPool2 = this.g;
            if (recycledViewPool2 != null) {
                recycledViewPool2.d();
            }
            this.g = recycledViewPool;
            if (recycledViewPool != null && RecyclerView.this.getAdapter() != null) {
                this.g.a();
            }
            u();
        }

        public void K(ViewCacheExtension viewCacheExtension) {
            this.h = viewCacheExtension;
        }

        public void L(int i) {
            this.e = i;
            P();
        }

        public final boolean M(ViewHolder viewHolder, int i, int i2, long j) {
            viewHolder.mBindingAdapter = null;
            viewHolder.mOwnerRecyclerView = RecyclerView.this;
            int itemViewType = viewHolder.getItemViewType();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j != Long.MAX_VALUE && !this.g.m(itemViewType, nanoTime, j)) {
                return false;
            }
            RecyclerView.this.m.p(viewHolder, i);
            this.g.f(viewHolder.getItemViewType(), RecyclerView.this.getNanoTime() - nanoTime);
            b(viewHolder);
            if (!RecyclerView.this.U0.f()) {
                return true;
            }
            viewHolder.mPreLayoutPosition = i2;
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x020d  */
        /* JADX WARN: Code duplicated, block: B:102:0x0215  */
        /* JADX WARN: Code duplicated, block: B:103:0x0223  */
        /* JADX WARN: Code duplicated, block: B:106:0x0229 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:108:0x022c  */
        /* JADX WARN: Code duplicated, block: B:18:0x0037 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:19:0x0039  */
        /* JADX WARN: Code duplicated, block: B:21:0x0043  */
        /* JADX WARN: Code duplicated, block: B:22:0x004e  */
        /* JADX WARN: Code duplicated, block: B:24:0x0054  */
        /* JADX WARN: Code duplicated, block: B:27:0x005c  */
        /* JADX WARN: Code duplicated, block: B:29:0x005f  */
        /* JADX WARN: Code duplicated, block: B:72:0x014a A[PHI: r1 r4
          0x014a: PHI (r1v12 androidx.recyclerview.widget.RecyclerView$ViewHolder) = 
          (r1v11 androidx.recyclerview.widget.RecyclerView$ViewHolder)
          (r1v31 androidx.recyclerview.widget.RecyclerView$ViewHolder)
         binds: [B:28:0x005d, B:59:0x0102] A[DONT_GENERATE, DONT_INLINE]
          0x014a: PHI (r4v3 boolean) = (r4v2 boolean), (r4v7 boolean) binds: [B:28:0x005d, B:59:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:82:0x01a3  */
        /* JADX WARN: Code duplicated, block: B:88:0x01cf  */
        /* JADX WARN: Code duplicated, block: B:90:0x01d5  */
        /* JADX WARN: Code duplicated, block: B:99:0x01ff  */
        public ViewHolder N(int i, boolean z, long j) {
            ViewHolder viewHolderL0;
            boolean z2;
            ViewHolder viewHolder;
            boolean z3;
            boolean zM;
            ViewGroup.LayoutParams layoutParams;
            LayoutParams layoutParams2;
            int iM;
            RecyclerView recyclerViewB0;
            ViewCacheExtension viewCacheExtension;
            View viewA;
            if (i < 0 || i >= RecyclerView.this.U0.b()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + RecyclerView.this.U0.b() + RecyclerView.this.U());
            }
            if (RecyclerView.this.U0.f()) {
                viewHolderL0 = h(i);
                if (viewHolderL0 != null) {
                    z2 = true;
                }
                if (viewHolderL0 == null && (viewHolderL0 = m(i, z)) != null) {
                    if (Q(viewHolderL0)) {
                        z2 = true;
                    } else {
                        if (!z) {
                            viewHolderL0.addFlags(4);
                            if (viewHolderL0.isScrap()) {
                                RecyclerView.this.removeDetachedView(viewHolderL0.itemView, false);
                                viewHolderL0.unScrap();
                            } else if (viewHolderL0.wasReturnedFromScrap()) {
                                viewHolderL0.clearReturnedFromScrapFlag();
                            }
                            H(viewHolderL0);
                        }
                        viewHolderL0 = null;
                    }
                }
                if (viewHolderL0 == null) {
                    viewHolder = viewHolderL0;
                } else {
                    iM = RecyclerView.this.e.m(i);
                    if (iM >= 0 || iM >= RecyclerView.this.m.t()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iM + ").state:" + RecyclerView.this.U0.b() + RecyclerView.this.U());
                    }
                    int iV = RecyclerView.this.m.v(iM);
                    if (RecyclerView.this.m.y() && (viewHolderL0 = l(RecyclerView.this.m.u(iM), iV, z)) != null) {
                        viewHolderL0.mPosition = iM;
                        z2 = true;
                    }
                    if (viewHolderL0 == null && (viewCacheExtension = this.h) != null && (viewA = viewCacheExtension.a(this, i, iV)) != null) {
                        viewHolderL0 = RecyclerView.this.l0(viewA);
                        if (viewHolderL0 == null) {
                            throw new IllegalArgumentException("getViewForPositionAndType returned a view which does not have a ViewHolder" + RecyclerView.this.U());
                        }
                        if (viewHolderL0.shouldIgnore()) {
                            throw new IllegalArgumentException("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view." + RecyclerView.this.U());
                        }
                    }
                    if (viewHolderL0 == null) {
                        ViewHolder viewHolderH = i().h(iV);
                        if (viewHolderH != null) {
                            viewHolderH.resetInternal();
                            if (RecyclerView.q1) {
                                r(viewHolderH);
                            }
                        }
                        viewHolderL0 = viewHolderH;
                    }
                    if (viewHolderL0 == null) {
                        long nanoTime = RecyclerView.this.getNanoTime();
                        if (j != Long.MAX_VALUE && !this.g.n(iV, nanoTime, j)) {
                            return null;
                        }
                        RecyclerView recyclerView = RecyclerView.this;
                        ViewHolder viewHolderR = recyclerView.m.r(recyclerView, iV);
                        if (RecyclerView.t1 && (recyclerViewB0 = RecyclerView.b0(viewHolderR.itemView)) != null) {
                            viewHolderR.mNestedRecyclerView = new WeakReference<>(recyclerViewB0);
                        }
                        this.g.g(iV, RecyclerView.this.getNanoTime() - nanoTime);
                        viewHolder = viewHolderR;
                    } else {
                        viewHolder = viewHolderL0;
                    }
                }
                z3 = z2;
                if (z3 && !RecyclerView.this.U0.f() && viewHolder.hasAnyOfTheFlags(8192)) {
                    viewHolder.setFlags(0, 8192);
                    if (RecyclerView.this.U0.k) {
                        int iE = ItemAnimator.e(viewHolder) | 4096;
                        RecyclerView recyclerView2 = RecyclerView.this;
                        RecyclerView.this.a1(viewHolder, recyclerView2.W.u(recyclerView2.U0, viewHolder, iE, viewHolder.getUnmodifiedPayloads()));
                    }
                }
                if (RecyclerView.this.U0.f() || !viewHolder.isBound()) {
                    if (viewHolder.isBound() || viewHolder.needsUpdate() || viewHolder.isInvalid()) {
                        zM = M(viewHolder, RecyclerView.this.e.m(i), i, j);
                    }
                    layoutParams = viewHolder.itemView.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams2 = (LayoutParams) RecyclerView.this.generateDefaultLayoutParams();
                        viewHolder.itemView.setLayoutParams(layoutParams2);
                    } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                        layoutParams2 = (LayoutParams) layoutParams;
                    } else {
                        layoutParams2 = (LayoutParams) RecyclerView.this.generateLayoutParams(layoutParams);
                        viewHolder.itemView.setLayoutParams(layoutParams2);
                    }
                    layoutParams2.f7133a = viewHolder;
                    layoutParams2.d = !z3 && zM;
                    return viewHolder;
                }
                viewHolder.mPreLayoutPosition = i;
                zM = false;
                layoutParams = viewHolder.itemView.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams2 = (LayoutParams) RecyclerView.this.generateDefaultLayoutParams();
                    viewHolder.itemView.setLayoutParams(layoutParams2);
                } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                    layoutParams2 = (LayoutParams) RecyclerView.this.generateLayoutParams(layoutParams);
                    viewHolder.itemView.setLayoutParams(layoutParams2);
                } else {
                    layoutParams2 = (LayoutParams) layoutParams;
                }
                layoutParams2.f7133a = viewHolder;
                layoutParams2.d = !z3 && zM;
                return viewHolder;
            }
            viewHolderL0 = null;
            z2 = false;
            if (viewHolderL0 == null) {
                if (Q(viewHolderL0)) {
                    if (!z) {
                        viewHolderL0.addFlags(4);
                        if (viewHolderL0.isScrap()) {
                            RecyclerView.this.removeDetachedView(viewHolderL0.itemView, false);
                            viewHolderL0.unScrap();
                        } else if (viewHolderL0.wasReturnedFromScrap()) {
                            viewHolderL0.clearReturnedFromScrapFlag();
                        }
                        H(viewHolderL0);
                    }
                    viewHolderL0 = null;
                } else {
                    z2 = true;
                }
            }
            if (viewHolderL0 == null) {
                iM = RecyclerView.this.e.m(i);
                if (iM >= 0) {
                }
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iM + ").state:" + RecyclerView.this.U0.b() + RecyclerView.this.U());
            }
            viewHolder = viewHolderL0;
            z3 = z2;
            if (z3) {
                viewHolder.setFlags(0, 8192);
                if (RecyclerView.this.U0.k) {
                    int iE2 = ItemAnimator.e(viewHolder) | 4096;
                    RecyclerView recyclerView3 = RecyclerView.this;
                    RecyclerView.this.a1(viewHolder, recyclerView3.W.u(recyclerView3.U0, viewHolder, iE2, viewHolder.getUnmodifiedPayloads()));
                }
            }
            if (RecyclerView.this.U0.f()) {
                if (viewHolder.isBound()) {
                }
                zM = M(viewHolder, RecyclerView.this.e.m(i), i, j);
            } else {
                if (viewHolder.isBound()) {
                }
                zM = M(viewHolder, RecyclerView.this.e.m(i), i, j);
            }
            layoutParams = viewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams2 = (LayoutParams) RecyclerView.this.generateDefaultLayoutParams();
                viewHolder.itemView.setLayoutParams(layoutParams2);
            } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                layoutParams2 = (LayoutParams) RecyclerView.this.generateLayoutParams(layoutParams);
                viewHolder.itemView.setLayoutParams(layoutParams2);
            } else {
                layoutParams2 = (LayoutParams) layoutParams;
            }
            layoutParams2.f7133a = viewHolder;
            layoutParams2.d = !z3 && zM;
            return viewHolder;
        }

        public void O(ViewHolder viewHolder) {
            if (viewHolder.mInChangeScrap) {
                this.b.remove(viewHolder);
            } else {
                this.f7136a.remove(viewHolder);
            }
            viewHolder.mScrapContainer = null;
            viewHolder.mInChangeScrap = false;
            viewHolder.clearReturnedFromScrapFlag();
        }

        public void P() {
            LayoutManager layoutManager = RecyclerView.this.n;
            this.f = this.e + (layoutManager != null ? layoutManager.m : 0);
            for (int size = this.c.size() - 1; size >= 0 && this.c.size() > this.f; size--) {
                F(size);
            }
        }

        public boolean Q(ViewHolder viewHolder) {
            if (viewHolder.isRemoved()) {
                return RecyclerView.this.U0.f();
            }
            int i = viewHolder.mPosition;
            if (i >= 0 && i < RecyclerView.this.m.t()) {
                if (RecyclerView.this.U0.f() || RecyclerView.this.m.v(viewHolder.mPosition) == viewHolder.getItemViewType()) {
                    return !RecyclerView.this.m.y() || viewHolder.getItemId() == RecyclerView.this.m.u(viewHolder.mPosition);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + viewHolder + RecyclerView.this.U());
        }

        public void R(int i, int i2) {
            int i3;
            int i4 = i2 + i;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                ViewHolder viewHolder = (ViewHolder) this.c.get(size);
                if (viewHolder != null && (i3 = viewHolder.mPosition) >= i && i3 < i4) {
                    viewHolder.addFlags(2);
                    F(size);
                }
            }
        }

        public void a(ViewHolder viewHolder, boolean z) {
            RecyclerView.t(viewHolder);
            View view = viewHolder.itemView;
            RecyclerViewAccessibilityDelegate recyclerViewAccessibilityDelegate = RecyclerView.this.b1;
            if (recyclerViewAccessibilityDelegate != null) {
                AccessibilityDelegateCompat accessibilityDelegateCompatN = recyclerViewAccessibilityDelegate.n();
                ViewCompat.m0(view, accessibilityDelegateCompatN instanceof RecyclerViewAccessibilityDelegate.ItemDelegate ? ((RecyclerViewAccessibilityDelegate.ItemDelegate) accessibilityDelegateCompatN).n(view) : null);
            }
            if (z) {
                g(viewHolder);
            }
            viewHolder.mBindingAdapter = null;
            viewHolder.mOwnerRecyclerView = null;
            i().k(viewHolder);
        }

        public final void b(ViewHolder viewHolder) {
            if (RecyclerView.this.B0()) {
                View view = viewHolder.itemView;
                if (ViewCompat.y(view) == 0) {
                    ViewCompat.t0(view, 1);
                }
                RecyclerViewAccessibilityDelegate recyclerViewAccessibilityDelegate = RecyclerView.this.b1;
                if (recyclerViewAccessibilityDelegate == null) {
                    return;
                }
                AccessibilityDelegateCompat accessibilityDelegateCompatN = recyclerViewAccessibilityDelegate.n();
                if (accessibilityDelegateCompatN instanceof RecyclerViewAccessibilityDelegate.ItemDelegate) {
                    ((RecyclerViewAccessibilityDelegate.ItemDelegate) accessibilityDelegateCompatN).o(view);
                }
                ViewCompat.m0(view, accessibilityDelegateCompatN);
            }
        }

        public void c() {
            this.f7136a.clear();
            E();
        }

        public void d() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                ((ViewHolder) this.c.get(i)).clearOldPosition();
            }
            int size2 = this.f7136a.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((ViewHolder) this.f7136a.get(i2)).clearOldPosition();
            }
            ArrayList arrayList = this.b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ((ViewHolder) this.b.get(i3)).clearOldPosition();
                }
            }
        }

        public void e() {
            this.f7136a.clear();
            ArrayList arrayList = this.b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int f(int i) {
            if (i >= 0 && i < RecyclerView.this.U0.b()) {
                return !RecyclerView.this.U0.f() ? i : RecyclerView.this.e.m(i);
            }
            throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + RecyclerView.this.U0.b() + RecyclerView.this.U());
        }

        public void g(ViewHolder viewHolder) {
            RecyclerListener recyclerListener = RecyclerView.this.o;
            if (recyclerListener != null) {
                recyclerListener.a(viewHolder);
            }
            int size = RecyclerView.this.p.size();
            for (int i = 0; i < size; i++) {
                ((RecyclerListener) RecyclerView.this.p.get(i)).a(viewHolder);
            }
            Adapter adapter = RecyclerView.this.m;
            if (adapter != null) {
                adapter.R(viewHolder);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.U0 != null) {
                recyclerView.g.q(viewHolder);
            }
        }

        public ViewHolder h(int i) {
            int size;
            int iM;
            ArrayList arrayList = this.b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    ViewHolder viewHolder = (ViewHolder) this.b.get(i2);
                    if (!viewHolder.wasReturnedFromScrap() && viewHolder.getLayoutPosition() == i) {
                        viewHolder.addFlags(32);
                        return viewHolder;
                    }
                }
                if (RecyclerView.this.m.y() && (iM = RecyclerView.this.e.m(i)) > 0 && iM < RecyclerView.this.m.t()) {
                    long jU = RecyclerView.this.m.u(iM);
                    for (int i3 = 0; i3 < size; i3++) {
                        ViewHolder viewHolder2 = (ViewHolder) this.b.get(i3);
                        if (!viewHolder2.wasReturnedFromScrap() && viewHolder2.getItemId() == jU) {
                            viewHolder2.addFlags(32);
                            return viewHolder2;
                        }
                    }
                }
            }
            return null;
        }

        public RecycledViewPool i() {
            if (this.g == null) {
                this.g = new RecycledViewPool();
                u();
            }
            return this.g;
        }

        public int j() {
            return this.f7136a.size();
        }

        public List k() {
            return this.d;
        }

        public ViewHolder l(long j, int i, boolean z) {
            for (int size = this.f7136a.size() - 1; size >= 0; size--) {
                ViewHolder viewHolder = (ViewHolder) this.f7136a.get(size);
                if (viewHolder.getItemId() == j && !viewHolder.wasReturnedFromScrap()) {
                    if (i == viewHolder.getItemViewType()) {
                        viewHolder.addFlags(32);
                        if (viewHolder.isRemoved() && !RecyclerView.this.U0.f()) {
                            viewHolder.setFlags(2, 14);
                        }
                        return viewHolder;
                    }
                    if (!z) {
                        this.f7136a.remove(size);
                        RecyclerView.this.removeDetachedView(viewHolder.itemView, false);
                        D(viewHolder.itemView);
                    }
                }
            }
            int size2 = this.c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                ViewHolder viewHolder2 = (ViewHolder) this.c.get(size2);
                if (viewHolder2.getItemId() == j && !viewHolder2.isAttachedToTransitionOverlay()) {
                    if (i == viewHolder2.getItemViewType()) {
                        if (!z) {
                            this.c.remove(size2);
                        }
                        return viewHolder2;
                    }
                    if (!z) {
                        F(size2);
                        return null;
                    }
                }
            }
        }

        public ViewHolder m(int i, boolean z) {
            View viewE;
            int size = this.f7136a.size();
            for (int i2 = 0; i2 < size; i2++) {
                ViewHolder viewHolder = (ViewHolder) this.f7136a.get(i2);
                if (!viewHolder.wasReturnedFromScrap() && viewHolder.getLayoutPosition() == i && !viewHolder.isInvalid() && (RecyclerView.this.U0.h || !viewHolder.isRemoved())) {
                    viewHolder.addFlags(32);
                    return viewHolder;
                }
            }
            if (z || (viewE = RecyclerView.this.f.e(i)) == null) {
                int size2 = this.c.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ViewHolder viewHolder2 = (ViewHolder) this.c.get(i3);
                    if (!viewHolder2.isInvalid() && viewHolder2.getLayoutPosition() == i && !viewHolder2.isAttachedToTransitionOverlay()) {
                        if (!z) {
                            this.c.remove(i3);
                        }
                        return viewHolder2;
                    }
                }
                return null;
            }
            ViewHolder viewHolderM0 = RecyclerView.m0(viewE);
            RecyclerView.this.f.s(viewE);
            int iM = RecyclerView.this.f.m(viewE);
            if (iM != -1) {
                RecyclerView.this.f.d(iM);
                I(viewE);
                viewHolderM0.addFlags(8224);
                return viewHolderM0;
            }
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + viewHolderM0 + RecyclerView.this.U());
        }

        public View n(int i) {
            return ((ViewHolder) this.f7136a.get(i)).itemView;
        }

        public View o(int i) {
            return p(i, false);
        }

        public View p(int i, boolean z) {
            return N(i, z, Long.MAX_VALUE).itemView;
        }

        public final void q(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    q((ViewGroup) childAt, true);
                }
            }
            if (z) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public final void r(ViewHolder viewHolder) {
            View view = viewHolder.itemView;
            if (view instanceof ViewGroup) {
                q((ViewGroup) view, false);
            }
        }

        public void s() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                LayoutParams layoutParams = (LayoutParams) ((ViewHolder) this.c.get(i)).itemView.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.c = true;
                }
            }
        }

        public void t() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                ViewHolder viewHolder = (ViewHolder) this.c.get(i);
                if (viewHolder != null) {
                    viewHolder.addFlags(6);
                    viewHolder.addChangePayload(null);
                }
            }
            Adapter adapter = RecyclerView.this.m;
            if (adapter == null || !adapter.y()) {
                E();
            }
        }

        public final void u() {
            if (this.g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.m == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.g.b(RecyclerView.this.m);
            }
        }

        public void v(int i, int i2) {
            int size = this.c.size();
            for (int i3 = 0; i3 < size; i3++) {
                ViewHolder viewHolder = (ViewHolder) this.c.get(i3);
                if (viewHolder != null && viewHolder.mPosition >= i) {
                    viewHolder.offsetPosition(i2, false);
                }
            }
        }

        public void w(int i, int i2) {
            int i3;
            int i4;
            int i5;
            int i6;
            if (i < i2) {
                i3 = -1;
                i5 = i;
                i4 = i2;
            } else {
                i3 = 1;
                i4 = i;
                i5 = i2;
            }
            int size = this.c.size();
            for (int i7 = 0; i7 < size; i7++) {
                ViewHolder viewHolder = (ViewHolder) this.c.get(i7);
                if (viewHolder != null && (i6 = viewHolder.mPosition) >= i5 && i6 <= i4) {
                    if (i6 == i) {
                        viewHolder.offsetPosition(i2 - i, false);
                    } else {
                        viewHolder.offsetPosition(i3, false);
                    }
                }
            }
        }

        public void x(int i, int i2, boolean z) {
            int i3 = i + i2;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                ViewHolder viewHolder = (ViewHolder) this.c.get(size);
                if (viewHolder != null) {
                    int i4 = viewHolder.mPosition;
                    if (i4 >= i3) {
                        viewHolder.offsetPosition(-i2, z);
                    } else if (i4 >= i) {
                        viewHolder.addFlags(8);
                        F(size);
                    }
                }
            }
        }

        public void y(Adapter adapter, Adapter adapter2, boolean z) {
            c();
            C(adapter, true);
            i().j(adapter, adapter2, z);
            u();
        }

        public void z() {
            u();
        }
    }

    public interface RecyclerListener {
        void a(ViewHolder viewHolder);
    }

    public class RecyclerViewDataObserver extends AdapterDataObserver {
        public RecyclerViewDataObserver() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void a() {
            RecyclerView.this.q(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.U0.g = true;
            recyclerView.Y0(true);
            if (RecyclerView.this.e.p()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void c(int i, int i2, Object obj) {
            RecyclerView.this.q(null);
            if (RecyclerView.this.e.r(i, i2, obj)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void d(int i, int i2) {
            RecyclerView.this.q(null);
            if (RecyclerView.this.e.s(i, i2)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void e(int i, int i2, int i3) {
            RecyclerView.this.q(null);
            if (RecyclerView.this.e.t(i, i2, i3)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void f(int i, int i2) {
            RecyclerView.this.q(null);
            if (RecyclerView.this.e.u(i, i2)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void g() {
            Adapter adapter;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.d == null || (adapter = recyclerView.m) == null || !adapter.q()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        public void h() {
            if (RecyclerView.s1) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.u && recyclerView.t) {
                    ViewCompat.e0(recyclerView, recyclerView.i);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.D = true;
            recyclerView2.requestLayout();
        }
    }

    public static class SimpleOnItemTouchListener implements OnItemTouchListener {
        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public void e(boolean z) {
        }
    }

    public static abstract class SmoothScroller {
        public RecyclerView b;
        public LayoutManager c;
        public boolean d;
        public boolean e;
        public View f;
        public boolean h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7138a = -1;
        public final Action g = new Action(0, 0);

        public static class Action {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f7139a;
            public int b;
            public int c;
            public int d;
            public Interpolator e;
            public boolean f;
            public int g;

            public Action(int i, int i2) {
                this(i, i2, Integer.MIN_VALUE, null);
            }

            public boolean a() {
                return this.d >= 0;
            }

            public void b(int i) {
                this.d = i;
            }

            public void c(RecyclerView recyclerView) {
                int i = this.d;
                if (i >= 0) {
                    this.d = -1;
                    recyclerView.E0(i);
                    this.f = false;
                } else {
                    if (!this.f) {
                        this.g = 0;
                        return;
                    }
                    e();
                    recyclerView.R0.e(this.f7139a, this.b, this.c, this.e);
                    this.g++;
                    this.f = false;
                }
            }

            public void d(int i, int i2, int i3, Interpolator interpolator) {
                this.f7139a = i;
                this.b = i2;
                this.c = i3;
                this.e = interpolator;
                this.f = true;
            }

            public final void e() {
                if (this.e != null && this.c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public Action(int i, int i2, int i3, Interpolator interpolator) {
                this.d = -1;
                this.f = false;
                this.g = 0;
                this.f7139a = i;
                this.b = i2;
                this.c = i3;
                this.e = interpolator;
            }
        }

        public interface ScrollVectorProvider {
            PointF e(int i);
        }

        public PointF a(int i) {
            Object objE = e();
            if (objE instanceof ScrollVectorProvider) {
                return ((ScrollVectorProvider) objE).e(i);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("You should override computeScrollVectorForPosition when the LayoutManager does not implement ");
            sb.append(ScrollVectorProvider.class.getCanonicalName());
            return null;
        }

        public View b(int i) {
            return this.b.n.L(i);
        }

        public int c() {
            return this.b.n.S();
        }

        public int d(View view) {
            return this.b.k0(view);
        }

        public LayoutManager e() {
            return this.c;
        }

        public int f() {
            return this.f7138a;
        }

        public boolean g() {
            return this.d;
        }

        public boolean h() {
            return this.e;
        }

        public void i(PointF pointF) {
            float f = pointF.x;
            float f2 = pointF.y;
            float fSqrt = (float) Math.sqrt((f * f) + (f2 * f2));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }

        public void j(int i, int i2) {
            PointF pointFA;
            RecyclerView recyclerView = this.b;
            if (this.f7138a == -1 || recyclerView == null) {
                r();
            }
            if (this.d && this.f == null && this.c != null && (pointFA = a(this.f7138a)) != null) {
                float f = pointFA.x;
                if (f != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.s1((int) Math.signum(f), (int) Math.signum(pointFA.y), null);
                }
            }
            this.d = false;
            View view = this.f;
            if (view != null) {
                if (d(view) == this.f7138a) {
                    o(this.f, recyclerView.U0, this.g);
                    this.g.c(recyclerView);
                    r();
                } else {
                    this.f = null;
                }
            }
            if (this.e) {
                l(i, i2, recyclerView.U0, this.g);
                boolean zA = this.g.a();
                this.g.c(recyclerView);
                if (zA && this.e) {
                    this.d = true;
                    recyclerView.R0.d();
                }
            }
        }

        public void k(View view) {
            if (d(view) == f()) {
                this.f = view;
            }
        }

        public abstract void l(int i, int i2, State state, Action action);

        public abstract void m();

        public abstract void n();

        public abstract void o(View view, State state, Action action);

        public void p(int i) {
            this.f7138a = i;
        }

        public void q(RecyclerView recyclerView, LayoutManager layoutManager) {
            recyclerView.R0.f();
            if (this.h) {
                StringBuilder sb = new StringBuilder();
                sb.append("An instance of ");
                sb.append(getClass().getSimpleName());
                sb.append(" was started more than once. Each instance of");
                sb.append(getClass().getSimpleName());
                sb.append(" is intended to only be used once. You should create a new instance for each use.");
            }
            this.b = recyclerView;
            this.c = layoutManager;
            int i = this.f7138a;
            if (i == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.U0.f7140a = i;
            this.e = true;
            this.d = true;
            this.f = b(f());
            m();
            this.b.R0.d();
            this.h = true;
        }

        public final void r() {
            if (this.e) {
                this.e = false;
                n();
                this.b.U0.f7140a = -1;
                this.f = null;
                this.f7138a = -1;
                this.d = false;
                this.c.n1(this);
                this.c = null;
                this.b = null;
            }
        }
    }

    public static class State {
        public SparseArray b;
        public int m;
        public long n;
        public int o;
        public int p;
        public int q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7140a = -1;
        public int c = 0;
        public int d = 0;
        public int e = 1;
        public int f = 0;
        public boolean g = false;
        public boolean h = false;
        public boolean i = false;
        public boolean j = false;
        public boolean k = false;
        public boolean l = false;

        public void a(int i) {
            if ((this.e & i) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.e));
        }

        public int b() {
            return this.h ? this.c - this.d : this.f;
        }

        public int c() {
            return this.f7140a;
        }

        public boolean d() {
            return this.f7140a != -1;
        }

        public boolean e() {
            return this.j;
        }

        public boolean f() {
            return this.h;
        }

        public void g(Adapter adapter) {
            this.e = 1;
            this.f = adapter.t();
            this.h = false;
            this.i = false;
            this.j = false;
        }

        public boolean h() {
            return this.l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f7140a + ", mData=" + this.b + ", mItemCount=" + this.f + ", mIsMeasuring=" + this.j + ", mPreviousLayoutItemCount=" + this.c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.d + ", mStructureChanged=" + this.g + ", mInPreLayout=" + this.h + ", mRunSimpleAnimations=" + this.k + ", mRunPredictiveAnimations=" + this.l + '}';
        }
    }

    public static class StretchEdgeEffectFactory extends EdgeEffectFactory {
        @Override // androidx.recyclerview.widget.RecyclerView.EdgeEffectFactory
        public EdgeEffect a(RecyclerView recyclerView, int i) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class ViewCacheExtension {
        public abstract View a(Recycler recycler, int i, int i2);
    }

    public class ViewFlinger implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7141a;
        public int b;
        public OverScroller c;
        public Interpolator d;
        public boolean e;
        public boolean f;

        public ViewFlinger() {
            Interpolator interpolator = RecyclerView.x1;
            this.d = interpolator;
            this.e = false;
            this.f = false;
            this.c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final int a(int i, int i2) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                iAbs = iAbs2;
            }
            return Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }

        public void b(int i, int i2) {
            RecyclerView.this.setScrollState(2);
            this.b = 0;
            this.f7141a = 0;
            Interpolator interpolator = this.d;
            Interpolator interpolator2 = RecyclerView.x1;
            if (interpolator != interpolator2) {
                this.d = interpolator2;
                this.c = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.c.fling(0, 0, i, i2, Integer.MIN_VALUE, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, Integer.MIN_VALUE, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
            d();
        }

        public final void c() {
            RecyclerView.this.removeCallbacks(this);
            ViewCompat.e0(RecyclerView.this, this);
        }

        public void d() {
            if (this.e) {
                this.f = true;
            } else {
                c();
            }
        }

        public void e(int i, int i2, int i3, Interpolator interpolator) {
            if (i3 == Integer.MIN_VALUE) {
                i3 = a(i, i2);
            }
            int i4 = i3;
            if (interpolator == null) {
                interpolator = RecyclerView.x1;
            }
            if (this.d != interpolator) {
                this.d = interpolator;
                this.c = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.b = 0;
            this.f7141a = 0;
            RecyclerView.this.setScrollState(2);
            this.c.startScroll(0, 0, i, i2, i4);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            int i2;
            int i3;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.n == null) {
                f();
                return;
            }
            this.f = false;
            this.e = true;
            recyclerView.z();
            OverScroller overScroller = this.c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i4 = currX - this.f7141a;
                int i5 = currY - this.b;
                this.f7141a = currX;
                this.b = currY;
                int iW = RecyclerView.this.w(i4);
                int iY = RecyclerView.this.y(i5);
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.h1;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.K(iW, iY, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.h1;
                    iW -= iArr2[0];
                    iY -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.v(iW, iY);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.m != null) {
                    int[] iArr3 = recyclerView3.h1;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.s1(iW, iY, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.h1;
                    i2 = iArr4[0];
                    i = iArr4[1];
                    iW -= i2;
                    iY -= i;
                    SmoothScroller smoothScroller = recyclerView4.n.g;
                    if (smoothScroller != null && !smoothScroller.g() && smoothScroller.h()) {
                        int iB = RecyclerView.this.U0.b();
                        if (iB == 0) {
                            smoothScroller.r();
                        } else if (smoothScroller.f() >= iB) {
                            smoothScroller.p(iB - 1);
                            smoothScroller.j(i2, i);
                        } else {
                            smoothScroller.j(i2, i);
                        }
                    }
                } else {
                    i = 0;
                    i2 = 0;
                }
                if (!RecyclerView.this.q.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.h1;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.L(i2, i, iW, iY, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.h1;
                int i6 = iW - iArr6[0];
                int i7 = iY - iArr6[1];
                if (i2 != 0 || i != 0) {
                    recyclerView6.N(i2, i);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i6 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i7 != 0));
                SmoothScroller smoothScroller2 = RecyclerView.this.n.g;
                if ((smoothScroller2 == null || !smoothScroller2.g()) && z) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i6 < 0) {
                            i3 = -currVelocity;
                        } else {
                            i3 = i6 > 0 ? currVelocity : 0;
                        }
                        if (i7 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i7 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.c(i3, currVelocity);
                    }
                    if (RecyclerView.t1) {
                        RecyclerView.this.T0.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    GapWorker gapWorker = recyclerView7.S0;
                    if (gapWorker != null) {
                        gapWorker.f(recyclerView7, i2, i);
                    }
                }
            }
            SmoothScroller smoothScroller3 = RecyclerView.this.n.g;
            if (smoothScroller3 != null && smoothScroller3.g()) {
                smoothScroller3.j(0, 0);
            }
            this.e = false;
            if (this.f) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.H1(1);
            }
        }
    }

    public static abstract class ViewHolder {
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
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.emptyList();
        static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;

        @NonNull
        public final View itemView;
        Adapter<? extends ViewHolder> mBindingAdapter;
        int mFlags;
        WeakReference<RecyclerView> mNestedRecyclerView;
        RecyclerView mOwnerRecyclerView;
        int mPosition = -1;
        int mOldPosition = -1;
        long mItemId = -1;
        int mItemViewType = -1;
        int mPreLayoutPosition = -1;
        ViewHolder mShadowedHolder = null;
        ViewHolder mShadowingHolder = null;
        List<Object> mPayloads = null;
        List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        Recycler mScrapContainer = null;
        boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;

        @VisibleForTesting
        int mPendingAccessibilityState = -1;

        public ViewHolder(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.itemView = view;
        }

        public void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(FLAG_ADAPTER_FULLUPDATE);
            } else if ((FLAG_ADAPTER_FULLUPDATE & this.mFlags) == 0) {
                c();
                this.mPayloads.add(obj);
            }
        }

        public void addFlags(int i) {
            this.mFlags = i | this.mFlags;
        }

        public final void c() {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
            }
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
            return (this.mFlags & 16) == 0 && ViewCompat.N(this.itemView);
        }

        public void flagRemovedAndOffsetPosition(int i, int i2, boolean z) {
            addFlags(8);
            offsetPosition(i2, z);
            this.mPosition = i;
        }

        public final int getAbsoluteAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.h0(this);
        }

        @Deprecated
        public final int getAdapterPosition() {
            return getBindingAdapterPosition();
        }

        @Nullable
        public final Adapter<? extends ViewHolder> getBindingAdapter() {
            return this.mBindingAdapter;
        }

        public final int getBindingAdapterPosition() {
            RecyclerView recyclerView;
            Adapter adapter;
            int iH0;
            if (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (adapter = recyclerView.getAdapter()) == null || (iH0 = this.mOwnerRecyclerView.h0(this)) == -1) {
                return -1;
            }
            return adapter.s(this.mBindingAdapter, this, iH0);
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        public final int getLayoutPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        @Deprecated
        public final int getPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & FLAG_ADAPTER_FULLUPDATE) != 0) {
                return FULLUPDATE_PAYLOADS;
            }
            List<Object> list = this.mPayloads;
            return (list == null || list.size() == 0) ? FULLUPDATE_PAYLOADS : this.mUnmodifiedPayloads;
        }

        public boolean hasAnyOfTheFlags(int i) {
            return (i & this.mFlags) != 0;
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
            return (this.mFlags & 16) == 0 && !ViewCompat.N(this.itemView);
        }

        public boolean isRemoved() {
            return (this.mFlags & 8) != 0;
        }

        public boolean isScrap() {
            return this.mScrapContainer != null;
        }

        public boolean isTmpDetached() {
            return (this.mFlags & FLAG_TMP_DETACHED) != 0;
        }

        public boolean isUpdated() {
            return (this.mFlags & 2) != 0;
        }

        public boolean needsUpdate() {
            return (this.mFlags & 2) != 0;
        }

        public void offsetPosition(int i, boolean z) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            if (this.mPreLayoutPosition == -1) {
                this.mPreLayoutPosition = this.mPosition;
            }
            if (z) {
                this.mPreLayoutPosition += i;
            }
            this.mPosition += i;
            if (this.itemView.getLayoutParams() != null) {
                ((LayoutParams) this.itemView.getLayoutParams()).c = true;
            }
        }

        public void onEnteredHiddenState(RecyclerView recyclerView) {
            int i = this.mPendingAccessibilityState;
            if (i != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i;
            } else {
                this.mWasImportantForAccessibilityBeforeHidden = ViewCompat.y(this.itemView);
            }
            recyclerView.v1(this, 4);
        }

        public void onLeftHiddenState(RecyclerView recyclerView) {
            recyclerView.v1(this, this.mWasImportantForAccessibilityBeforeHidden);
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        public void resetInternal() {
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
            RecyclerView.t(this);
        }

        public void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        public void setFlags(int i, int i2) {
            this.mFlags = (i & i2) | (this.mFlags & (~i2));
        }

        public final void setIsRecyclable(boolean z) {
            int i = this.mIsRecyclableCount;
            int i2 = z ? i - 1 : i + 1;
            this.mIsRecyclableCount = i2;
            if (i2 < 0) {
                this.mIsRecyclableCount = 0;
                StringBuilder sb = new StringBuilder();
                sb.append("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
                sb.append(this);
                return;
            }
            if (!z && i2 == 1) {
                this.mFlags |= 16;
            } else if (z && i2 == 0) {
                this.mFlags &= -17;
            }
        }

        public void setScrapContainer(Recycler recycler, boolean z) {
            this.mScrapContainer = recycler;
            this.mInChangeScrap = z;
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
            StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.mPosition + " id=" + this.mItemId + ", oldPos=" + this.mOldPosition + ", pLpos:" + this.mPreLayoutPosition);
            if (isScrap()) {
                sb.append(" scrap ");
                sb.append(this.mInChangeScrap ? "[changeScrap]" : "[attachedScrap]");
            }
            if (isInvalid()) {
                sb.append(" invalid");
            }
            if (!isBound()) {
                sb.append(" unbound");
            }
            if (needsUpdate()) {
                sb.append(" update");
            }
            if (isRemoved()) {
                sb.append(" removed");
            }
            if (shouldIgnore()) {
                sb.append(" ignored");
            }
            if (isTmpDetached()) {
                sb.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                sb.append(" not recyclable(" + this.mIsRecyclableCount + ")");
            }
            if (isAdapterPositionUnknown()) {
                sb.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }

        public void unScrap() {
            this.mScrapContainer.O(this);
        }

        public boolean wasReturnedFromScrap() {
            return (this.mFlags & 32) != 0;
        }
    }

    static {
        Class cls = Integer.TYPE;
        w1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        x1 = new Interpolator() { // from class: androidx.recyclerview.widget.RecyclerView.3
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                float f2 = f - 1.0f;
                return (f2 * f2 * f2 * f2 * f2) + 1.0f;
            }
        };
        y1 = new StretchEdgeEffectFactory();
    }

    public RecyclerView(@NonNull Context context) {
        this(context, null);
    }

    private boolean F1(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.N;
        if (edgeEffect == null || EdgeEffectCompat.b(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
            z = false;
        } else {
            EdgeEffectCompat.d(this.N, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
            z = true;
        }
        EdgeEffect edgeEffect2 = this.S;
        if (edgeEffect2 != null && EdgeEffectCompat.b(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
            EdgeEffectCompat.d(this.S, 0.0f, motionEvent.getY() / getHeight());
            z = true;
        }
        EdgeEffect edgeEffect3 = this.Q;
        if (edgeEffect3 != null && EdgeEffectCompat.b(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
            EdgeEffectCompat.d(this.Q, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        }
        EdgeEffect edgeEffect4 = this.V;
        if (edgeEffect4 == null || EdgeEffectCompat.b(edgeEffect4) == 0.0f || canScrollVertically(1)) {
            return z;
        }
        EdgeEffectCompat.d(this.V, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public static RecyclerView b0(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewB0 = b0(viewGroup.getChildAt(i));
            if (recyclerViewB0 != null) {
                return recyclerViewB0;
            }
        }
        return null;
    }

    private int e1(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.Q;
        float f2 = 0.0f;
        if (edgeEffect == null || EdgeEffectCompat.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.V;
            if (edgeEffect2 != null && EdgeEffectCompat.b(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.V.onRelease();
                } else {
                    float fD = EdgeEffectCompat.d(this.V, height, 1.0f - width);
                    if (EdgeEffectCompat.b(this.V) == 0.0f) {
                        this.V.onRelease();
                    }
                    f2 = fD;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.Q.onRelease();
            } else {
                float f3 = -EdgeEffectCompat.d(this.Q, -height, width);
                if (EdgeEffectCompat.b(this.Q) == 0.0f) {
                    this.Q.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    private NestedScrollingChildHelper getScrollingChildHelper() {
        if (this.e1 == null) {
            this.e1 = new NestedScrollingChildHelper(this);
        }
        return this.e1;
    }

    public static ViewHolder m0(View view) {
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).f7133a;
    }

    public static void o0(View view, Rect rect) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect2 = layoutParams.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    private float s0(int i) {
        double dLog = Math.log((Math.abs(i) * 0.35f) / (this.f7118a * 0.015f));
        float f = p1;
        return (float) (((double) (this.f7118a * 0.015f)) * Math.exp((((double) f) / (((double) f) - 1.0d)) * dLog));
    }

    public static void t(ViewHolder viewHolder) {
        WeakReference<RecyclerView> weakReference = viewHolder.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == viewHolder.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            viewHolder.mNestedRecyclerView = null;
        }
    }

    public final void A(Context context, String str, AttributeSet attributeSet, int i, int i2) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strQ0 = q0(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strQ0, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(LayoutManager.class);
                try {
                    constructor = clsAsSubclass.getConstructor(w1);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), Integer.valueOf(i2)};
                } catch (NoSuchMethodException e) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strQ0, e2);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((LayoutManager) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strQ0, e3);
            } catch (ClassNotFoundException e4) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strQ0, e4);
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strQ0, e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strQ0, e6);
            } catch (InvocationTargetException e7) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strQ0, e7);
            }
        }
    }

    public void A0() {
        this.V = null;
        this.Q = null;
        this.S = null;
        this.N = null;
    }

    public void A1(int i, int i2, Interpolator interpolator, int i3) {
        B1(i, i2, interpolator, i3, false);
    }

    public void B(int i, int i2) {
        setMeasuredDimension(LayoutManager.u(i, getPaddingLeft() + getPaddingRight(), ViewCompat.C(this)), LayoutManager.u(i2, getPaddingTop() + getPaddingBottom(), ViewCompat.B(this)));
    }

    public boolean B0() {
        AccessibilityManager accessibilityManager = this.E;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public void B1(int i, int i2, Interpolator interpolator, int i3, boolean z) {
        LayoutManager layoutManager = this.n;
        if (layoutManager == null || this.z) {
            return;
        }
        if (!layoutManager.r()) {
            i = 0;
        }
        if (!this.n.s()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (i3 != Integer.MIN_VALUE && i3 <= 0) {
            scrollBy(i, i2);
            return;
        }
        if (z) {
            int i4 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i4 |= 2;
            }
            E1(i4, 1);
        }
        this.R0.e(i, i2, i3, interpolator);
    }

    public final boolean C(int i, int i2) {
        a0(this.d1);
        int[] iArr = this.d1;
        return (iArr[0] == i && iArr[1] == i2) ? false : true;
    }

    public boolean C0() {
        return this.K > 0;
    }

    public void C1(int i) {
        LayoutManager layoutManager;
        if (this.z || (layoutManager = this.n) == null) {
            return;
        }
        layoutManager.R1(this, this.U0, i);
    }

    public void D(View view) {
        ViewHolder viewHolderM0 = m0(view);
        N0(view);
        Adapter adapter = this.m;
        if (adapter != null && viewHolderM0 != null) {
            adapter.P(viewHolderM0);
        }
        List list = this.H;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((OnChildAttachStateChangeListener) this.H.get(size)).d(view);
            }
        }
    }

    public final boolean D0(View view, View view2, int i) {
        int i2;
        if (view2 == null || view2 == this || view2 == view || X(view2) == null) {
            return false;
        }
        if (view == null || X(view) == null) {
            return true;
        }
        this.j.set(0, 0, view.getWidth(), view.getHeight());
        this.k.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.j);
        offsetDescendantRectToMyCoords(view2, this.k);
        byte b = -1;
        int i3 = this.n.h0() == 1 ? -1 : 1;
        Rect rect = this.j;
        int i4 = rect.left;
        Rect rect2 = this.k;
        int i5 = rect2.left;
        if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
            i2 = 1;
        } else {
            int i6 = rect.right;
            int i7 = rect2.right;
            i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
        }
        int i8 = rect.top;
        int i9 = rect2.top;
        if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
            b = 1;
        } else {
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            if ((i10 <= i11 && i8 < i11) || i8 <= i9) {
                b = 0;
            }
        }
        if (i == 1) {
            return b < 0 || (b == 0 && i2 * i3 < 0);
        }
        if (i == 2) {
            return b > 0 || (b == 0 && i2 * i3 > 0);
        }
        if (i == 17) {
            return i2 < 0;
        }
        if (i == 33) {
            return b < 0;
        }
        if (i == 66) {
            return i2 > 0;
        }
        if (i == 130) {
            return b > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i + U());
    }

    public void D1() {
        int i = this.x + 1;
        this.x = i;
        if (i != 1 || this.z) {
            return;
        }
        this.y = false;
    }

    public void E(View view) {
        ViewHolder viewHolderM0 = m0(view);
        O0(view);
        Adapter adapter = this.m;
        if (adapter != null && viewHolderM0 != null) {
            adapter.Q(viewHolderM0);
        }
        List list = this.H;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((OnChildAttachStateChangeListener) this.H.get(size)).b(view);
            }
        }
    }

    public void E0(int i) {
        if (this.n == null) {
            return;
        }
        setScrollState(2);
        this.n.G1(i);
        awakenScrollBars();
    }

    public boolean E1(int i, int i2) {
        return getScrollingChildHelper().p(i, i2);
    }

    public final void F() {
        int i = this.B;
        this.B = 0;
        if (i == 0 || !B0()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        AccessibilityEventCompat.c(accessibilityEventObtain, i);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    public void F0() {
        int iJ = this.f.j();
        for (int i = 0; i < iJ; i++) {
            ((LayoutParams) this.f.i(i).getLayoutParams()).c = true;
        }
        this.c.s();
    }

    public void G() {
        if (this.m == null || this.n == null) {
            return;
        }
        this.U0.j = false;
        boolean z = this.k1 && !(this.l1 == getWidth() && this.m1 == getHeight());
        this.l1 = 0;
        this.m1 = 0;
        this.k1 = false;
        if (this.U0.e == 1) {
            H();
            this.n.I1(this);
            I();
        } else if (this.e.q() || z || this.n.w0() != getWidth() || this.n.f0() != getHeight()) {
            this.n.I1(this);
            I();
        } else {
            this.n.I1(this);
        }
        J();
    }

    public void G0() {
        int iJ = this.f.j();
        for (int i = 0; i < iJ; i++) {
            ViewHolder viewHolderM0 = m0(this.f.i(i));
            if (viewHolderM0 != null && !viewHolderM0.shouldIgnore()) {
                viewHolderM0.addFlags(6);
            }
        }
        F0();
        this.c.t();
    }

    public void G1(boolean z) {
        if (this.x < 1) {
            this.x = 1;
        }
        if (!z && !this.z) {
            this.y = false;
        }
        if (this.x == 1) {
            if (z && this.y && !this.z && this.n != null && this.m != null) {
                G();
            }
            if (!this.z) {
                this.y = false;
            }
        }
        this.x--;
    }

    public final void H() {
        this.U0.a(1);
        V(this.U0);
        this.U0.j = false;
        D1();
        this.g.f();
        P0();
        X0();
        p1();
        State state = this.U0;
        state.i = state.k && this.Y0;
        this.Y0 = false;
        this.X0 = false;
        state.h = state.l;
        state.f = this.m.t();
        a0(this.d1);
        if (this.U0.k) {
            int iG = this.f.g();
            for (int i = 0; i < iG; i++) {
                ViewHolder viewHolderM0 = m0(this.f.f(i));
                if (!viewHolderM0.shouldIgnore() && (!viewHolderM0.isInvalid() || this.m.y())) {
                    this.g.e(viewHolderM0, this.W.u(this.U0, viewHolderM0, ItemAnimator.e(viewHolderM0), viewHolderM0.getUnmodifiedPayloads()));
                    if (this.U0.i && viewHolderM0.isUpdated() && !viewHolderM0.isRemoved() && !viewHolderM0.shouldIgnore() && !viewHolderM0.isInvalid()) {
                        this.g.c(i0(viewHolderM0), viewHolderM0);
                    }
                }
            }
        }
        if (this.U0.l) {
            q1();
            State state2 = this.U0;
            boolean z = state2.g;
            state2.g = false;
            this.n.f1(this.c, state2);
            this.U0.g = z;
            for (int i2 = 0; i2 < this.f.g(); i2++) {
                ViewHolder viewHolderM1 = m0(this.f.f(i2));
                if (!viewHolderM1.shouldIgnore() && !this.g.i(viewHolderM1)) {
                    int iE = ItemAnimator.e(viewHolderM1);
                    boolean zHasAnyOfTheFlags = viewHolderM1.hasAnyOfTheFlags(8192);
                    if (!zHasAnyOfTheFlags) {
                        iE |= 4096;
                    }
                    ItemAnimator.ItemHolderInfo itemHolderInfoU = this.W.u(this.U0, viewHolderM1, iE, viewHolderM1.getUnmodifiedPayloads());
                    if (zHasAnyOfTheFlags) {
                        a1(viewHolderM1, itemHolderInfoU);
                    } else {
                        this.g.a(viewHolderM1, itemHolderInfoU);
                    }
                }
            }
            u();
        } else {
            u();
        }
        Q0();
        G1(false);
        this.U0.e = 2;
    }

    public final void H0(int i, int i2, MotionEvent motionEvent, int i3) {
        LayoutManager layoutManager = this.n;
        if (layoutManager == null || this.z) {
            return;
        }
        int[] iArr = this.h1;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zR = layoutManager.r();
        boolean zS = this.n.s();
        int i4 = zS ? (zR ? 1 : 0) | 2 : zR ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iD1 = i - d1(i, height);
        int iE1 = i2 - e1(i2, width);
        E1(i4, i3);
        if (K(zR ? iD1 : 0, zS ? iE1 : 0, this.h1, this.f1, i3)) {
            int[] iArr2 = this.h1;
            iD1 -= iArr2[0];
            iE1 -= iArr2[1];
        }
        r1(zR ? iD1 : 0, zS ? iE1 : 0, motionEvent, i3);
        GapWorker gapWorker = this.S0;
        if (gapWorker != null && (iD1 != 0 || iE1 != 0)) {
            gapWorker.f(this, iD1, iE1);
        }
        H1(i3);
    }

    public void H1(int i) {
        getScrollingChildHelper().r(i);
    }

    public final void I() {
        D1();
        P0();
        this.U0.a(6);
        this.e.j();
        this.U0.f = this.m.t();
        this.U0.d = 0;
        if (this.d != null && this.m.q()) {
            Parcelable parcelable = this.d.c;
            if (parcelable != null) {
                this.n.k1(parcelable);
            }
            this.d = null;
        }
        State state = this.U0;
        state.h = false;
        this.n.f1(this.c, state);
        State state2 = this.U0;
        state2.g = false;
        state2.k = state2.k && this.W != null;
        state2.e = 4;
        Q0();
        G1(false);
    }

    public void I0(int i) {
        int iG = this.f.g();
        for (int i2 = 0; i2 < iG; i2++) {
            this.f.f(i2).offsetLeftAndRight(i);
        }
    }

    public void I1() {
        setScrollState(0);
        J1();
    }

    public final void J() {
        this.U0.a(4);
        D1();
        P0();
        State state = this.U0;
        state.e = 1;
        if (state.k) {
            for (int iG = this.f.g() - 1; iG >= 0; iG--) {
                ViewHolder viewHolderM0 = m0(this.f.f(iG));
                if (!viewHolderM0.shouldIgnore()) {
                    long jI0 = i0(viewHolderM0);
                    ItemAnimator.ItemHolderInfo itemHolderInfoT = this.W.t(this.U0, viewHolderM0);
                    ViewHolder viewHolderG = this.g.g(jI0);
                    if (viewHolderG == null || viewHolderG.shouldIgnore()) {
                        this.g.d(viewHolderM0, itemHolderInfoT);
                    } else {
                        boolean zH = this.g.h(viewHolderG);
                        boolean zH2 = this.g.h(viewHolderM0);
                        if (zH && viewHolderG == viewHolderM0) {
                            this.g.d(viewHolderM0, itemHolderInfoT);
                        } else {
                            ItemAnimator.ItemHolderInfo itemHolderInfoN = this.g.n(viewHolderG);
                            this.g.d(viewHolderM0, itemHolderInfoT);
                            ItemAnimator.ItemHolderInfo itemHolderInfoM = this.g.m(viewHolderM0);
                            if (itemHolderInfoN == null) {
                                t0(jI0, viewHolderM0, viewHolderG);
                            } else {
                                o(viewHolderG, viewHolderM0, itemHolderInfoN, itemHolderInfoM, zH, zH2);
                            }
                        }
                    }
                }
            }
            this.g.o(this.n1);
        }
        this.n.u1(this.c);
        State state2 = this.U0;
        state2.c = state2.f;
        this.I = false;
        this.J = false;
        state2.k = false;
        state2.l = false;
        this.n.h = false;
        ArrayList arrayList = this.c.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        LayoutManager layoutManager = this.n;
        if (layoutManager.n) {
            layoutManager.m = 0;
            layoutManager.n = false;
            this.c.P();
        }
        this.n.g1(this.U0);
        Q0();
        G1(false);
        this.g.f();
        int[] iArr = this.d1;
        if (C(iArr[0], iArr[1])) {
            N(0, 0);
        }
        b1();
        n1();
    }

    public void J0(int i) {
        int iG = this.f.g();
        for (int i2 = 0; i2 < iG; i2++) {
            this.f.f(i2).offsetTopAndBottom(i);
        }
    }

    public final void J1() {
        this.R0.f();
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            layoutManager.T1();
        }
    }

    public boolean K(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().d(i, i2, iArr, iArr2, i3);
    }

    public void K0(int i, int i2) {
        int iJ = this.f.j();
        for (int i3 = 0; i3 < iJ; i3++) {
            ViewHolder viewHolderM0 = m0(this.f.i(i3));
            if (viewHolderM0 != null && !viewHolderM0.shouldIgnore() && viewHolderM0.mPosition >= i) {
                viewHolderM0.offsetPosition(i2, false);
                this.U0.g = true;
            }
        }
        this.c.v(i, i2);
        requestLayout();
    }

    public void K1(int i, int i2, Object obj) {
        int i3;
        int iJ = this.f.j();
        int i4 = i + i2;
        for (int i5 = 0; i5 < iJ; i5++) {
            View viewI = this.f.i(i5);
            ViewHolder viewHolderM0 = m0(viewI);
            if (viewHolderM0 != null && !viewHolderM0.shouldIgnore() && (i3 = viewHolderM0.mPosition) >= i && i3 < i4) {
                viewHolderM0.addFlags(2);
                viewHolderM0.addChangePayload(obj);
                ((LayoutParams) viewI.getLayoutParams()).c = true;
            }
        }
        this.c.R(i, i2);
    }

    public final void L(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().e(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public void L0(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int iJ = this.f.j();
        if (i < i2) {
            i5 = -1;
            i4 = i;
            i3 = i2;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i7 = 0; i7 < iJ; i7++) {
            ViewHolder viewHolderM0 = m0(this.f.i(i7));
            if (viewHolderM0 != null && (i6 = viewHolderM0.mPosition) >= i4 && i6 <= i3) {
                if (i6 == i) {
                    viewHolderM0.offsetPosition(i2 - i, false);
                } else {
                    viewHolderM0.offsetPosition(i5, false);
                }
                this.U0.g = true;
            }
        }
        this.c.w(i, i2);
        requestLayout();
    }

    public void M(int i) {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            layoutManager.m1(i);
        }
        T0(i);
        OnScrollListener onScrollListener = this.V0;
        if (onScrollListener != null) {
            onScrollListener.a(this, i);
        }
        List list = this.W0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((OnScrollListener) this.W0.get(size)).a(this, i);
            }
        }
    }

    public void M0(int i, int i2, boolean z) {
        int i3 = i + i2;
        int iJ = this.f.j();
        for (int i4 = 0; i4 < iJ; i4++) {
            ViewHolder viewHolderM0 = m0(this.f.i(i4));
            if (viewHolderM0 != null && !viewHolderM0.shouldIgnore()) {
                int i5 = viewHolderM0.mPosition;
                if (i5 >= i3) {
                    viewHolderM0.offsetPosition(-i2, z);
                    this.U0.g = true;
                } else if (i5 >= i) {
                    viewHolderM0.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                    this.U0.g = true;
                }
            }
        }
        this.c.x(i, i2, z);
        requestLayout();
    }

    public void N(int i, int i2) {
        this.L++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        U0(i, i2);
        OnScrollListener onScrollListener = this.V0;
        if (onScrollListener != null) {
            onScrollListener.b(this, i, i2);
        }
        List list = this.W0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((OnScrollListener) this.W0.get(size)).b(this, i, i2);
            }
        }
        this.L--;
    }

    public void N0(View view) {
    }

    public void O() {
        int i;
        for (int size = this.i1.size() - 1; size >= 0; size--) {
            ViewHolder viewHolder = (ViewHolder) this.i1.get(size);
            if (viewHolder.itemView.getParent() == this && !viewHolder.shouldIgnore() && (i = viewHolder.mPendingAccessibilityState) != -1) {
                ViewCompat.t0(viewHolder.itemView, i);
                viewHolder.mPendingAccessibilityState = -1;
            }
        }
        this.i1.clear();
    }

    public void O0(View view) {
    }

    public final boolean P(MotionEvent motionEvent) {
        OnItemTouchListener onItemTouchListener = this.s;
        if (onItemTouchListener == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return Z(motionEvent);
        }
        onItemTouchListener.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.s = null;
        }
        return true;
    }

    public void P0() {
        this.K++;
    }

    public void Q() {
        if (this.V != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.M.a(this, 3);
        this.V = edgeEffectA;
        if (this.h) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void Q0() {
        R0(true);
    }

    public void R() {
        if (this.N != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.M.a(this, 0);
        this.N = edgeEffectA;
        if (this.h) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void R0(boolean z) {
        int i = this.K - 1;
        this.K = i;
        if (i < 1) {
            this.K = 0;
            if (z) {
                F();
                O();
            }
        }
    }

    public void S() {
        if (this.S != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.M.a(this, 2);
        this.S = edgeEffectA;
        if (this.h) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void S0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.q0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.q0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.I0 = x;
            this.G0 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.J0 = y;
            this.H0 = y;
        }
    }

    public void T() {
        if (this.Q != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.M.a(this, 1);
        this.Q = edgeEffectA;
        if (this.h) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void T0(int i) {
    }

    public String U() {
        return " " + super.toString() + ", adapter:" + this.m + ", layout:" + this.n + ", context:" + getContext();
    }

    public void U0(int i, int i2) {
    }

    public final void V(State state) {
        if (getScrollState() != 2) {
            state.p = 0;
            state.q = 0;
        } else {
            OverScroller overScroller = this.R0.c;
            state.p = overScroller.getFinalX() - overScroller.getCurrX();
            state.q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public void V0() {
        if (this.a1 || !this.t) {
            return;
        }
        ViewCompat.e0(this, this.j1);
        this.a1 = true;
    }

    public View W(float f, float f2) {
        for (int iG = this.f.g() - 1; iG >= 0; iG--) {
            View viewF = this.f.f(iG);
            float translationX = viewF.getTranslationX();
            float translationY = viewF.getTranslationY();
            if (f >= viewF.getLeft() + translationX && f <= viewF.getRight() + translationX && f2 >= viewF.getTop() + translationY && f2 <= viewF.getBottom() + translationY) {
                return viewF;
            }
        }
        return null;
    }

    public final boolean W0() {
        return this.W != null && this.n.U1();
    }

    public View X(View view) {
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

    public final void X0() {
        boolean z;
        if (this.I) {
            this.e.y();
            if (this.J) {
                this.n.a1(this);
            }
        }
        if (W0()) {
            this.e.w();
        } else {
            this.e.j();
        }
        boolean z2 = this.X0 || this.Y0;
        this.U0.k = this.w && this.W != null && ((z = this.I) || z2 || this.n.h) && (!z || this.m.y());
        State state = this.U0;
        state.l = state.k && z2 && !this.I && W0();
    }

    public ViewHolder Y(View view) {
        View viewX = X(view);
        if (viewX == null) {
            return null;
        }
        return l0(viewX);
    }

    public void Y0(boolean z) {
        this.J = z | this.J;
        this.I = true;
        G0();
    }

    public final boolean Z(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.r.size();
        for (int i = 0; i < size; i++) {
            OnItemTouchListener onItemTouchListener = (OnItemTouchListener) this.r.get(i);
            if (onItemTouchListener.c(this, motionEvent) && action != 3) {
                this.s = onItemTouchListener;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:15:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    public final void Z0(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2 = true;
        if (f2 >= 0.0f) {
            if (f2 > 0.0f) {
                S();
                EdgeEffectCompat.d(this.S, f2 / getWidth(), f3 / getHeight());
            } else {
                z = false;
            }
            if (f4 < 0.0f) {
                T();
                EdgeEffectCompat.d(this.Q, (-f4) / getHeight(), f / getWidth());
            } else if (f4 > 0.0f) {
                Q();
                EdgeEffectCompat.d(this.V, f4 / getHeight(), 1.0f - (f / getWidth()));
            } else {
                z2 = z;
            }
            if (z2 && f2 == 0.0f && f4 == 0.0f) {
                return;
            }
            ViewCompat.d0(this);
        }
        R();
        EdgeEffectCompat.d(this.N, (-f2) / getWidth(), 1.0f - (f3 / getHeight()));
        z = true;
        if (f4 < 0.0f) {
            T();
            EdgeEffectCompat.d(this.Q, (-f4) / getHeight(), f / getWidth());
        } else if (f4 > 0.0f) {
            Q();
            EdgeEffectCompat.d(this.V, f4 / getHeight(), 1.0f - (f / getWidth()));
        } else {
            z2 = z;
        }
        if (z2) {
        }
        ViewCompat.d0(this);
    }

    public final void a0(int[] iArr) {
        int iG = this.f.g();
        if (iG == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iG; i3++) {
            ViewHolder viewHolderM0 = m0(this.f.f(i3));
            if (!viewHolderM0.shouldIgnore()) {
                int layoutPosition = viewHolderM0.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i2) {
                    i2 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public void a1(ViewHolder viewHolder, ItemAnimator.ItemHolderInfo itemHolderInfo) {
        viewHolder.setFlags(0, 8192);
        if (this.U0.i && viewHolder.isUpdated() && !viewHolder.isRemoved() && !viewHolder.shouldIgnore()) {
            this.g.c(i0(viewHolder), viewHolder);
        }
        this.g.e(viewHolder, itemHolderInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i, int i2) {
        LayoutManager layoutManager = this.n;
        if (layoutManager == null || !layoutManager.N0(this, arrayList, i, i2)) {
            super.addFocusables(arrayList, i, i2);
        }
    }

    public final void b1() {
        View viewFindViewById;
        if (!this.Q0 || this.m == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!v1 || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.f.n(focusedChild)) {
                    return;
                }
            } else if (this.f.g() == 0) {
                requestFocus();
                return;
            }
        }
        View viewC0 = null;
        ViewHolder viewHolderE0 = (this.U0.n == -1 || !this.m.y()) ? null : e0(this.U0.n);
        if (viewHolderE0 != null && !this.f.n(viewHolderE0.itemView) && viewHolderE0.itemView.hasFocusable()) {
            viewC0 = viewHolderE0.itemView;
        } else if (this.f.g() > 0) {
            viewC0 = c0();
        }
        if (viewC0 != null) {
            int i = this.U0.o;
            if (i != -1 && (viewFindViewById = viewC0.findViewById(i)) != null && viewFindViewById.isFocusable()) {
                viewC0 = viewFindViewById;
            }
            viewC0.requestFocus();
        }
    }

    public void c(int i, int i2) {
        if (i < 0) {
            R();
            if (this.N.isFinished()) {
                this.N.onAbsorb(-i);
            }
        } else if (i > 0) {
            S();
            if (this.S.isFinished()) {
                this.S.onAbsorb(i);
            }
        }
        if (i2 < 0) {
            T();
            if (this.Q.isFinished()) {
                this.Q.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            Q();
            if (this.V.isFinished()) {
                this.V.onAbsorb(i2);
            }
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        ViewCompat.d0(this);
    }

    public final View c0() {
        ViewHolder viewHolderD0;
        State state = this.U0;
        int i = state.m;
        if (i == -1) {
            i = 0;
        }
        int iB = state.b();
        for (int i2 = i; i2 < iB; i2++) {
            ViewHolder viewHolderD1 = d0(i2);
            if (viewHolderD1 == null) {
                break;
            }
            if (viewHolderD1.itemView.hasFocusable()) {
                return viewHolderD1.itemView;
            }
        }
        int iMin = Math.min(iB, i);
        do {
            iMin--;
            if (iMin < 0 || (viewHolderD0 = d0(iMin)) == null) {
                return null;
            }
        } while (!viewHolderD0.itemView.hasFocusable());
        return viewHolderD0.itemView;
    }

    public final void c1() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.N;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.N.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.Q;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.Q.isFinished();
        }
        EdgeEffect edgeEffect3 = this.S;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.S.isFinished();
        }
        EdgeEffect edgeEffect4 = this.V;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        if (zIsFinished) {
            ViewCompat.d0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && this.n.t((LayoutParams) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null && layoutManager.r()) {
            return this.n.x(this.U0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null && layoutManager.r()) {
            return this.n.y(this.U0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null && layoutManager.r()) {
            return this.n.z(this.U0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null && layoutManager.s()) {
            return this.n.A(this.U0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null && layoutManager.s()) {
            return this.n.B(this.U0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null && layoutManager.s()) {
            return this.n.C(this.U0);
        }
        return 0;
    }

    public ViewHolder d0(int i) {
        ViewHolder viewHolder = null;
        if (this.I) {
            return null;
        }
        int iJ = this.f.j();
        for (int i2 = 0; i2 < iJ; i2++) {
            ViewHolder viewHolderM0 = m0(this.f.i(i2));
            if (viewHolderM0 != null && !viewHolderM0.isRemoved() && h0(viewHolderM0) == i) {
                if (!this.f.n(viewHolderM0.itemView)) {
                    return viewHolderM0;
                }
                viewHolder = viewHolderM0;
            }
        }
        return viewHolder;
    }

    public final int d1(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.N;
        float f2 = 0.0f;
        if (edgeEffect == null || EdgeEffectCompat.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.S;
            if (edgeEffect2 != null && EdgeEffectCompat.b(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.S.onRelease();
                } else {
                    float fD = EdgeEffectCompat.d(this.S, width, height);
                    if (EdgeEffectCompat.b(this.S) == 0.0f) {
                        this.S.onRelease();
                    }
                    f2 = fD;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.N.onRelease();
            } else {
                float f3 = -EdgeEffectCompat.d(this.N, -width, 1.0f - height);
                if (EdgeEffectCompat.b(this.N) == 0.0f) {
                    this.N.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().f(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int size = this.q.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((ItemDecoration) this.q.get(i)).k(canvas, this, this.U0);
        }
        EdgeEffect edgeEffect = this.N;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.N;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.Q;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.Q;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.S;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.S;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.V;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.V;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.W == null || this.q.size() <= 0 || !this.W.p()) ? z : true) {
            ViewCompat.d0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public ViewHolder e0(long j) {
        Adapter adapter = this.m;
        ViewHolder viewHolder = null;
        if (adapter != null && adapter.y()) {
            int iJ = this.f.j();
            for (int i = 0; i < iJ; i++) {
                ViewHolder viewHolderM0 = m0(this.f.i(i));
                if (viewHolderM0 != null && !viewHolderM0.isRemoved() && viewHolderM0.getItemId() == j) {
                    if (!this.f.n(viewHolderM0.itemView)) {
                        return viewHolderM0;
                    }
                    viewHolder = viewHolderM0;
                }
            }
        }
        return viewHolder;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[SYNTHETIC] */
    public ViewHolder f0(int i, boolean z) {
        int iJ = this.f.j();
        ViewHolder viewHolder = null;
        for (int i2 = 0; i2 < iJ; i2++) {
            ViewHolder viewHolderM0 = m0(this.f.i(i2));
            if (viewHolderM0 != null && !viewHolderM0.isRemoved()) {
                if (z) {
                    if (viewHolderM0.mPosition != i) {
                        continue;
                    } else {
                        if (this.f.n(viewHolderM0.itemView)) {
                            return viewHolderM0;
                        }
                        viewHolder = viewHolderM0;
                    }
                } else if (viewHolderM0.getLayoutPosition() != i) {
                    continue;
                } else {
                    if (this.f.n(viewHolderM0.itemView)) {
                        return viewHolderM0;
                    }
                    viewHolder = viewHolderM0;
                }
            }
        }
        return viewHolder;
    }

    public void f1() {
        ItemAnimator itemAnimator = this.W;
        if (itemAnimator != null) {
            itemAnimator.k();
        }
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            layoutManager.t1(this.c);
            this.n.u1(this.c);
        }
        this.c.c();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i) {
        View viewR0;
        boolean z;
        View viewY0 = this.n.Y0(view, i);
        if (viewY0 != null) {
            return viewY0;
        }
        boolean z2 = (this.m == null || this.n == null || C0() || this.z) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z2 && (i == 2 || i == 1)) {
            if (this.n.s()) {
                int i2 = i == 2 ? 130 : 33;
                z = focusFinder.findNextFocus(this, view, i2) == null;
                if (u1) {
                    i = i2;
                }
            } else {
                z = false;
            }
            if (!z && this.n.r()) {
                int i3 = (this.n.h0() == 1) ^ (i == 2) ? 66 : 17;
                boolean z3 = focusFinder.findNextFocus(this, view, i3) == null;
                if (u1) {
                    i = i3;
                }
                z = z3;
            }
            if (z) {
                z();
                if (X(view) == null) {
                    return null;
                }
                D1();
                this.n.R0(view, i, this.c, this.U0);
                G1(false);
            }
            viewR0 = focusFinder.findNextFocus(this, view, i);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
            if (viewFindNextFocus == null && z2) {
                z();
                if (X(view) == null) {
                    return null;
                }
                D1();
                viewR0 = this.n.R0(view, i, this.c, this.U0);
                G1(false);
            } else {
                viewR0 = viewFindNextFocus;
            }
        }
        if (viewR0 == null || viewR0.hasFocusable()) {
            return D0(view, viewR0, i) ? viewR0 : super.focusSearch(view, i);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i);
        }
        m1(viewR0, null);
        return view;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean g0(int i, int i2) {
        int iMax;
        int i3;
        LayoutManager layoutManager = this.n;
        if (layoutManager == null || this.z) {
            return false;
        }
        int iR = layoutManager.r();
        boolean zS = this.n.s();
        if (iR == 0 || Math.abs(i) < this.M0) {
            i = 0;
        }
        if (!zS || Math.abs(i2) < this.M0) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        if (i == 0) {
            iMax = 0;
        } else {
            EdgeEffect edgeEffect = this.N;
            if (edgeEffect == null || EdgeEffectCompat.b(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.S;
                if (edgeEffect2 == null || EdgeEffectCompat.b(edgeEffect2) == 0.0f) {
                    iMax = 0;
                } else if (w1(this.S, i, getWidth())) {
                    this.S.onAbsorb(i);
                    i = 0;
                }
            } else {
                int i4 = -i;
                if (w1(this.N, i4, getWidth())) {
                    this.N.onAbsorb(i4);
                    i = 0;
                }
            }
            iMax = i;
            i = 0;
        }
        if (i2 == 0) {
            i3 = i2;
            i2 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.Q;
            if (edgeEffect3 == null || EdgeEffectCompat.b(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.V;
                if (edgeEffect4 == null || EdgeEffectCompat.b(edgeEffect4) == 0.0f) {
                    i3 = i2;
                    i2 = 0;
                } else if (w1(this.V, i2, getHeight())) {
                    this.V.onAbsorb(i2);
                    i2 = 0;
                }
            } else {
                int i5 = -i2;
                if (w1(this.Q, i5, getHeight())) {
                    this.Q.onAbsorb(i5);
                    i2 = 0;
                }
            }
            i3 = 0;
        }
        if (iMax != 0 || i2 != 0) {
            int i6 = this.N0;
            iMax = Math.max(-i6, Math.min(iMax, i6));
            int i7 = this.N0;
            i2 = Math.max(-i7, Math.min(i2, i7));
            this.R0.b(iMax, i2);
        }
        if (i == 0 && i3 == 0) {
            return (iMax == 0 && i2 == 0) ? false : true;
        }
        float f = i;
        float f2 = i3;
        if (!dispatchNestedPreFling(f, f2)) {
            boolean z = iR != 0 || zS;
            dispatchNestedFling(f, f2, z);
            OnFlingListener onFlingListener = this.L0;
            if (onFlingListener != null && onFlingListener.a(i, i3)) {
                return true;
            }
            if (z) {
                if (zS) {
                    iR = (iR == true ? 1 : 0) | 2;
                }
                E1(iR, 1);
                int i8 = this.N0;
                int iMax2 = Math.max(-i8, Math.min(i, i8));
                int i9 = this.N0;
                this.R0.b(iMax2, Math.max(-i9, Math.min(i3, i9)));
                return true;
            }
        }
        return false;
    }

    public boolean g1(View view) {
        D1();
        boolean zR = this.f.r(view);
        if (zR) {
            ViewHolder viewHolderM0 = m0(view);
            this.c.O(viewHolderM0);
            this.c.H(viewHolderM0);
        }
        G1(!zR);
        return zR;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            return layoutManager.M();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + U());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            return layoutManager.N(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + U());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    @Nullable
    public Adapter getAdapter() {
        return this.m;
    }

    @Override // android.view.View
    public int getBaseline() {
        LayoutManager layoutManager = this.n;
        return layoutManager != null ? layoutManager.P() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        ChildDrawingOrderCallback childDrawingOrderCallback = this.c1;
        return childDrawingOrderCallback == null ? super.getChildDrawingOrder(i, i2) : childDrawingOrderCallback.a(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.h;
    }

    @Nullable
    public RecyclerViewAccessibilityDelegate getCompatAccessibilityDelegate() {
        return this.b1;
    }

    @NonNull
    public EdgeEffectFactory getEdgeEffectFactory() {
        return this.M;
    }

    @Nullable
    public ItemAnimator getItemAnimator() {
        return this.W;
    }

    public int getItemDecorationCount() {
        return this.q.size();
    }

    @Nullable
    public LayoutManager getLayoutManager() {
        return this.n;
    }

    public int getMaxFlingVelocity() {
        return this.N0;
    }

    public int getMinFlingVelocity() {
        return this.M0;
    }

    public long getNanoTime() {
        if (t1) {
            return System.nanoTime();
        }
        return 0L;
    }

    @Nullable
    public OnFlingListener getOnFlingListener() {
        return this.L0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.Q0;
    }

    @NonNull
    public RecycledViewPool getRecycledViewPool() {
        return this.c.i();
    }

    public int getScrollState() {
        return this.k0;
    }

    public final void h(ViewHolder viewHolder) {
        View view = viewHolder.itemView;
        boolean z = view.getParent() == this;
        this.c.O(l0(view));
        if (viewHolder.isTmpDetached()) {
            this.f.c(view, -1, view.getLayoutParams(), true);
        } else if (z) {
            this.f.k(view);
        } else {
            this.f.b(view, true);
        }
    }

    public int h0(ViewHolder viewHolder) {
        if (viewHolder.hasAnyOfTheFlags(524) || !viewHolder.isBound()) {
            return -1;
        }
        return this.e.e(viewHolder.mPosition);
    }

    public void h1(ItemDecoration itemDecoration) {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            layoutManager.m("Cannot remove item decoration during a scroll  or layout");
        }
        this.q.remove(itemDecoration);
        if (this.q.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        F0();
        requestLayout();
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    public void i(ItemDecoration itemDecoration) {
        j(itemDecoration, -1);
    }

    public long i0(ViewHolder viewHolder) {
        return this.m.y() ? viewHolder.getItemId() : viewHolder.mPosition;
    }

    public void i1(OnChildAttachStateChangeListener onChildAttachStateChangeListener) {
        List list = this.H;
        if (list == null) {
            return;
        }
        list.remove(onChildAttachStateChangeListener);
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.t;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.z;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    public void j(ItemDecoration itemDecoration, int i) {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            layoutManager.m("Cannot add item decoration during a scroll  or layout");
        }
        if (this.q.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i < 0) {
            this.q.add(itemDecoration);
        } else {
            this.q.add(i, itemDecoration);
        }
        F0();
        requestLayout();
    }

    public int j0(View view) {
        ViewHolder viewHolderM0 = m0(view);
        if (viewHolderM0 != null) {
            return viewHolderM0.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    public void j1(OnItemTouchListener onItemTouchListener) {
        this.r.remove(onItemTouchListener);
        if (this.s == onItemTouchListener) {
            this.s = null;
        }
    }

    public void k(OnChildAttachStateChangeListener onChildAttachStateChangeListener) {
        if (this.H == null) {
            this.H = new ArrayList();
        }
        this.H.add(onChildAttachStateChangeListener);
    }

    public int k0(View view) {
        ViewHolder viewHolderM0 = m0(view);
        if (viewHolderM0 != null) {
            return viewHolderM0.getLayoutPosition();
        }
        return -1;
    }

    public void k1(OnScrollListener onScrollListener) {
        List list = this.W0;
        if (list != null) {
            list.remove(onScrollListener);
        }
    }

    public void l(OnItemTouchListener onItemTouchListener) {
        this.r.add(onItemTouchListener);
    }

    public ViewHolder l0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return m0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public void l1() {
        ViewHolder viewHolder;
        int iG = this.f.g();
        for (int i = 0; i < iG; i++) {
            View viewF = this.f.f(i);
            ViewHolder viewHolderL0 = l0(viewF);
            if (viewHolderL0 != null && (viewHolder = viewHolderL0.mShadowingHolder) != null) {
                View view = viewHolder.itemView;
                int left = viewF.getLeft();
                int top = viewF.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    public void m(OnScrollListener onScrollListener) {
        if (this.W0 == null) {
            this.W0 = new ArrayList();
        }
        this.W0.add(onScrollListener);
    }

    public final void m1(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.j.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.c) {
                Rect rect = layoutParams2.b;
                Rect rect2 = this.j;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.j);
            offsetRectIntoDescendantCoords(view, this.j);
        }
        this.n.B1(this, view, this.j, !this.w, view2 == null);
    }

    public void n(ViewHolder viewHolder, ItemAnimator.ItemHolderInfo itemHolderInfo, ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        viewHolder.setIsRecyclable(false);
        if (this.W.a(viewHolder, itemHolderInfo, itemHolderInfo2)) {
            V0();
        }
    }

    public void n0(View view, Rect rect) {
        o0(view, rect);
    }

    public final void n1() {
        State state = this.U0;
        state.n = -1L;
        state.m = -1;
        state.o = -1;
    }

    public final void o(ViewHolder viewHolder, ViewHolder viewHolder2, ItemAnimator.ItemHolderInfo itemHolderInfo, ItemAnimator.ItemHolderInfo itemHolderInfo2, boolean z, boolean z2) {
        viewHolder.setIsRecyclable(false);
        if (z) {
            h(viewHolder);
        }
        if (viewHolder != viewHolder2) {
            if (z2) {
                h(viewHolder2);
            }
            viewHolder.mShadowedHolder = viewHolder2;
            h(viewHolder);
            this.c.O(viewHolder);
            viewHolder2.setIsRecyclable(false);
            viewHolder2.mShadowingHolder = viewHolder;
        }
        if (this.W.b(viewHolder, viewHolder2, itemHolderInfo, itemHolderInfo2)) {
            V0();
        }
    }

    public final void o1() {
        VelocityTracker velocityTracker = this.F0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        H1(0);
        c1();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.K = 0;
        this.t = true;
        this.w = this.w && !isLayoutRequested();
        this.c.z();
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            layoutManager.I(this);
        }
        this.a1 = false;
        if (t1) {
            ThreadLocal threadLocal = GapWorker.e;
            GapWorker gapWorker = (GapWorker) threadLocal.get();
            this.S0 = gapWorker;
            if (gapWorker == null) {
                this.S0 = new GapWorker();
                Display displayU = ViewCompat.u(this);
                if (isInEditMode() || displayU == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = displayU.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                GapWorker gapWorker2 = this.S0;
                gapWorker2.c = (long) (1.0E9f / refreshRate);
                threadLocal.set(gapWorker2);
            }
            this.S0.a(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        GapWorker gapWorker;
        super.onDetachedFromWindow();
        ItemAnimator itemAnimator = this.W;
        if (itemAnimator != null) {
            itemAnimator.k();
        }
        I1();
        this.t = false;
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            layoutManager.J(this, this.c);
        }
        this.i1.clear();
        removeCallbacks(this.j1);
        this.g.j();
        this.c.A();
        PoolingContainer.c(this);
        if (!t1 || (gapWorker = this.S0) == null) {
            return;
        }
        gapWorker.j(this);
        this.S0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            ((ItemDecoration) this.q.get(i)).i(canvas, this, this.U0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float axisValue;
        if (this.n != null && !this.z && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.n.s() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.n.r() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.n.s()) {
                    f = -axisValue2;
                } else if (this.n.r()) {
                    axisValue = axisValue2;
                    f = 0.0f;
                } else {
                    f = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f = 0.0f;
                axisValue = 0.0f;
            }
            if (f != 0.0f || axisValue != 0.0f) {
                H0((int) (axisValue * this.O0), (int) (f * this.P0), motionEvent, 1);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.z) {
            return false;
        }
        this.s = null;
        if (Z(motionEvent)) {
            s();
            return true;
        }
        LayoutManager layoutManager = this.n;
        if (layoutManager == null) {
            return false;
        }
        boolean zR = layoutManager.r();
        boolean zS = this.n.s();
        if (this.F0 == null) {
            this.F0 = VelocityTracker.obtain();
        }
        this.F0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.A) {
                this.A = false;
            }
            this.q0 = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.I0 = x;
            this.G0 = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.J0 = y;
            this.H0 = y;
            if (F1(motionEvent) || this.k0 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                H1(1);
            }
            int[] iArr = this.g1;
            iArr[1] = 0;
            iArr[0] = 0;
            int i = zR;
            if (zS) {
                i = (zR ? 1 : 0) | 2;
            }
            E1(i, 0);
        } else if (actionMasked == 1) {
            this.F0.clear();
            H1(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.q0);
            if (iFindPointerIndex < 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error processing scroll; pointer index for id ");
                sb.append(this.q0);
                sb.append(" not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.k0 != 1) {
                int i2 = x2 - this.G0;
                int i3 = y2 - this.H0;
                if (!zR || Math.abs(i2) <= this.K0) {
                    z = false;
                } else {
                    this.I0 = x2;
                    z = true;
                }
                if (zS && Math.abs(i3) > this.K0) {
                    this.J0 = y2;
                    z = true;
                }
                if (z) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            s();
        } else if (actionMasked == 5) {
            this.q0 = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.I0 = x3;
            this.G0 = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.J0 = y3;
            this.H0 = y3;
        } else if (actionMasked == 6) {
            S0(motionEvent);
        }
        return this.k0 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TraceCompat.a("RV OnLayout");
        G();
        TraceCompat.b();
        this.w = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        LayoutManager layoutManager = this.n;
        if (layoutManager == null) {
            B(i, i2);
            return;
        }
        boolean z = false;
        if (layoutManager.A0()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.n.h1(this.c, this.U0, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.k1 = z;
            if (z || this.m == null) {
                return;
            }
            if (this.U0.e == 1) {
                H();
            }
            this.n.J1(i, i2);
            this.U0.j = true;
            I();
            this.n.M1(i, i2);
            if (this.n.P1()) {
                this.n.J1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.U0.j = true;
                I();
                this.n.M1(i, i2);
            }
            this.l1 = getMeasuredWidth();
            this.m1 = getMeasuredHeight();
            return;
        }
        if (this.u) {
            this.n.h1(this.c, this.U0, i, i2);
            return;
        }
        if (this.D) {
            D1();
            P0();
            X0();
            Q0();
            State state = this.U0;
            if (state.l) {
                state.h = true;
            } else {
                this.e.j();
                this.U0.h = false;
            }
            this.D = false;
            G1(false);
        } else if (this.U0.l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        Adapter adapter = this.m;
        if (adapter != null) {
            this.U0.f = adapter.t();
        } else {
            this.U0.f = 0;
        }
        D1();
        this.n.h1(this.c, this.U0, i, i2);
        G1(false);
        this.U0.h = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (C0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.d = savedState;
        super.onRestoreInstanceState(savedState.a());
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.d;
        if (savedState2 != null) {
            savedState.b(savedState2);
        } else {
            LayoutManager layoutManager = this.n;
            if (layoutManager != null) {
                savedState.c = layoutManager.l1();
            } else {
                savedState.c = null;
            }
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        A0();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d6 A[PHI: r0
      0x00d6: PHI (r0v37 int) = (r0v26 int), (r0v41 int) binds: [B:41:0x00bf, B:45:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        boolean z;
        if (this.z || this.A) {
            return false;
        }
        if (P(motionEvent)) {
            s();
            return true;
        }
        LayoutManager layoutManager = this.n;
        if (layoutManager == null) {
            return false;
        }
        boolean zR = layoutManager.r();
        boolean zS = this.n.s();
        if (this.F0 == null) {
            this.F0 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.g1;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.g1;
        motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.F0.addMovement(motionEventObtain);
                this.F0.computeCurrentVelocity(1000, this.N0);
                float f = zR ? -this.F0.getXVelocity(this.q0) : 0.0f;
                float f2 = zS ? -this.F0.getYVelocity(this.q0) : 0.0f;
                if ((f == 0.0f && f2 == 0.0f) || !g0((int) f, (int) f2)) {
                    setScrollState(0);
                }
                o1();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.q0);
                if (iFindPointerIndex < 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error processing scroll; pointer index for id ");
                    sb.append(this.q0);
                    sb.append(" not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int iMax = this.I0 - x;
                int iMax2 = this.J0 - y;
                if (this.k0 != 1) {
                    if (zR) {
                        iMax = iMax > 0 ? Math.max(0, iMax - this.K0) : Math.min(0, iMax + this.K0);
                        if (iMax != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (zS) {
                        iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - this.K0) : Math.min(0, iMax2 + this.K0);
                        if (iMax2 != 0) {
                            z = true;
                        }
                    }
                    if (z) {
                        setScrollState(1);
                    }
                }
                if (this.k0 == 1) {
                    int[] iArr3 = this.h1;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    int iD1 = iMax - d1(iMax, motionEvent.getY());
                    int iE1 = iMax2 - e1(iMax2, motionEvent.getX());
                    if (K(zR ? iD1 : 0, zS ? iE1 : 0, this.h1, this.f1, 0)) {
                        int[] iArr4 = this.h1;
                        iD1 -= iArr4[0];
                        iE1 -= iArr4[1];
                        int[] iArr5 = this.g1;
                        int i2 = iArr5[0];
                        int[] iArr6 = this.f1;
                        iArr5[0] = i2 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int i3 = iE1;
                    int[] iArr7 = this.f1;
                    this.I0 = x - iArr7[0];
                    this.J0 = y - iArr7[1];
                    if (r1(zR ? iD1 : 0, zS ? i3 : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    GapWorker gapWorker = this.S0;
                    if (gapWorker != null && (iD1 != 0 || i3 != 0)) {
                        gapWorker.f(this, iD1, i3);
                    }
                }
            } else if (actionMasked == 3) {
                s();
            } else if (actionMasked == 5) {
                this.q0 = motionEvent.getPointerId(actionIndex);
                int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.I0 = x2;
                this.G0 = x2;
                int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.J0 = y2;
                this.H0 = y2;
            } else if (actionMasked == 6) {
                S0(motionEvent);
            }
            motionEventObtain.recycle();
            return true;
        }
        this.q0 = motionEvent.getPointerId(0);
        int x3 = (int) (motionEvent.getX() + 0.5f);
        this.I0 = x3;
        this.G0 = x3;
        int y3 = (int) (motionEvent.getY() + 0.5f);
        this.J0 = y3;
        this.H0 = y3;
        if (zS) {
            i = zR;
            i = (zR ? 1 : 0) | 2;
        }
        i = zR;
        E1(i, 0);
        this.F0.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        return true;
    }

    public void p(ViewHolder viewHolder, ItemAnimator.ItemHolderInfo itemHolderInfo, ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        h(viewHolder);
        viewHolder.setIsRecyclable(false);
        if (this.W.c(viewHolder, itemHolderInfo, itemHolderInfo2)) {
            V0();
        }
    }

    public final int p0(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    public final void p1() {
        int absoluteAdapterPosition;
        View focusedChild = (this.Q0 && hasFocus() && this.m != null) ? getFocusedChild() : null;
        ViewHolder viewHolderY = focusedChild != null ? Y(focusedChild) : null;
        if (viewHolderY == null) {
            n1();
            return;
        }
        this.U0.n = this.m.y() ? viewHolderY.getItemId() : -1L;
        State state = this.U0;
        if (this.I) {
            absoluteAdapterPosition = -1;
        } else {
            absoluteAdapterPosition = viewHolderY.isRemoved() ? viewHolderY.mOldPosition : viewHolderY.getAbsoluteAdapterPosition();
        }
        state.m = absoluteAdapterPosition;
        this.U0.o = p0(viewHolderY.itemView);
    }

    public void q(String str) {
        if (C0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + U());
        }
        if (this.L > 0) {
            new IllegalStateException("" + U());
        }
    }

    public final String q0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(InstructionFileId.DOT)) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    public void q1() {
        int iJ = this.f.j();
        for (int i = 0; i < iJ; i++) {
            ViewHolder viewHolderM0 = m0(this.f.i(i));
            if (!viewHolderM0.shouldIgnore()) {
                viewHolderM0.saveOldPosition();
            }
        }
    }

    public boolean r(ViewHolder viewHolder) {
        ItemAnimator itemAnimator = this.W;
        return itemAnimator == null || itemAnimator.g(viewHolder, viewHolder.getUnmodifiedPayloads());
    }

    public Rect r0(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (!layoutParams.c) {
            return layoutParams.b;
        }
        if (this.U0.f() && (layoutParams.b() || layoutParams.d())) {
            return layoutParams.b;
        }
        Rect rect = layoutParams.b;
        rect.set(0, 0, 0, 0);
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            this.j.set(0, 0, 0, 0);
            ((ItemDecoration) this.q.get(i)).g(this.j, view, this, this.U0);
            int i2 = rect.left;
            Rect rect2 = this.j;
            rect.left = i2 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        layoutParams.c = false;
        return rect;
    }

    public boolean r1(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        z();
        if (this.m != null) {
            int[] iArr = this.h1;
            iArr[0] = 0;
            iArr[1] = 0;
            s1(i, i2, iArr);
            int[] iArr2 = this.h1;
            int i8 = iArr2[0];
            int i9 = iArr2[1];
            i4 = i9;
            i5 = i8;
            i6 = i - i8;
            i7 = i2 - i9;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.q.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.h1;
        iArr3[0] = 0;
        iArr3[1] = 0;
        L(i5, i4, i6, i7, this.f1, i3, iArr3);
        int[] iArr4 = this.h1;
        int i10 = iArr4[0];
        int i11 = i6 - i10;
        int i12 = iArr4[1];
        int i13 = i7 - i12;
        boolean z = (i10 == 0 && i12 == 0) ? false : true;
        int i14 = this.I0;
        int[] iArr5 = this.f1;
        int i15 = iArr5[0];
        this.I0 = i14 - i15;
        int i16 = this.J0;
        int i17 = iArr5[1];
        this.J0 = i16 - i17;
        int[] iArr6 = this.g1;
        iArr6[0] = iArr6[0] + i15;
        iArr6[1] = iArr6[1] + i17;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !MotionEventCompat.a(motionEvent, 8194)) {
                Z0(motionEvent.getX(), i11, motionEvent.getY(), i13);
            }
            v(i, i2);
        }
        if (i5 != 0 || i4 != 0) {
            N(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z && i5 == 0 && i4 == 0) ? false : true;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z) {
        ViewHolder viewHolderM0 = m0(view);
        if (viewHolderM0 != null) {
            if (viewHolderM0.isTmpDetached()) {
                viewHolderM0.clearTmpDetachFlag();
            } else if (!viewHolderM0.shouldIgnore()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + viewHolderM0 + U());
            }
        }
        view.clearAnimation();
        E(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.n.j1(this, this.U0, view, view2) && view2 != null) {
            m1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.n.A1(this, view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.r.size();
        for (int i = 0; i < size; i++) {
            ((OnItemTouchListener) this.r.get(i)).e(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.x != 0 || this.z) {
            this.y = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s() {
        o1();
        setScrollState(0);
    }

    public void s1(int i, int i2, int[] iArr) {
        D1();
        P0();
        TraceCompat.a("RV Scroll");
        V(this.U0);
        int iF1 = i != 0 ? this.n.F1(i, this.c, this.U0) : 0;
        int iH1 = i2 != 0 ? this.n.H1(i2, this.c, this.U0) : 0;
        TraceCompat.b();
        l1();
        Q0();
        G1(false);
        if (iArr != null) {
            iArr[0] = iF1;
            iArr[1] = iH1;
        }
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        LayoutManager layoutManager = this.n;
        if (layoutManager == null || this.z) {
            return;
        }
        boolean zR = layoutManager.r();
        boolean zS = this.n.s();
        if (zR || zS) {
            if (!zR) {
                i = 0;
            }
            if (!zS) {
                i2 = 0;
            }
            r1(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (x1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(@Nullable RecyclerViewAccessibilityDelegate recyclerViewAccessibilityDelegate) {
        this.b1 = recyclerViewAccessibilityDelegate;
        ViewCompat.m0(this, recyclerViewAccessibilityDelegate);
    }

    public void setAdapter(@Nullable Adapter adapter) {
        setLayoutFrozen(false);
        u1(adapter, false, true);
        Y0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(@Nullable ChildDrawingOrderCallback childDrawingOrderCallback) {
        if (childDrawingOrderCallback == this.c1) {
            return;
        }
        this.c1 = childDrawingOrderCallback;
        setChildrenDrawingOrderEnabled(childDrawingOrderCallback != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.h) {
            A0();
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.w) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(@NonNull EdgeEffectFactory edgeEffectFactory) {
        Preconditions.g(edgeEffectFactory);
        this.M = edgeEffectFactory;
        A0();
    }

    public void setHasFixedSize(boolean z) {
        this.u = z;
    }

    public void setItemAnimator(@Nullable ItemAnimator itemAnimator) {
        ItemAnimator itemAnimator2 = this.W;
        if (itemAnimator2 != null) {
            itemAnimator2.k();
            this.W.w(null);
        }
        this.W = itemAnimator;
        if (itemAnimator != null) {
            itemAnimator.w(this.Z0);
        }
    }

    public void setItemViewCacheSize(int i) {
        this.c.L(i);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(@Nullable LayoutManager layoutManager) {
        if (layoutManager == this.n) {
            return;
        }
        I1();
        if (this.n != null) {
            ItemAnimator itemAnimator = this.W;
            if (itemAnimator != null) {
                itemAnimator.k();
            }
            this.n.t1(this.c);
            this.n.u1(this.c);
            this.c.c();
            if (this.t) {
                this.n.J(this, this.c);
            }
            this.n.N1(null);
            this.n = null;
        } else {
            this.c.c();
        }
        this.f.o();
        this.n = layoutManager;
        if (layoutManager != null) {
            if (layoutManager.b != null) {
                throw new IllegalArgumentException("LayoutManager " + layoutManager + " is already attached to a RecyclerView:" + layoutManager.b.U());
            }
            layoutManager.N1(this);
            if (this.t) {
                this.n.I(this);
            }
        }
        this.c.P();
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
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().m(z);
    }

    public void setOnFlingListener(@Nullable OnFlingListener onFlingListener) {
        this.L0 = onFlingListener;
    }

    @Deprecated
    public void setOnScrollListener(@Nullable OnScrollListener onScrollListener) {
        this.V0 = onScrollListener;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.Q0 = z;
    }

    public void setRecycledViewPool(@Nullable RecycledViewPool recycledViewPool) {
        this.c.J(recycledViewPool);
    }

    @Deprecated
    public void setRecyclerListener(@Nullable RecyclerListener recyclerListener) {
        this.o = recyclerListener;
    }

    public void setScrollState(int i) {
        if (i == this.k0) {
            return;
        }
        this.k0 = i;
        if (i != 2) {
            J1();
        }
        M(i);
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.K0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("setScrollingTouchSlop(): bad argument constant ");
            sb.append(i);
            sb.append("; using default value");
        }
        this.K0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(@Nullable ViewCacheExtension viewCacheExtension) {
        this.c.K(viewCacheExtension);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return getScrollingChildHelper().o(i);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.z) {
            q("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.z = true;
                this.A = true;
                I1();
                return;
            }
            this.z = false;
            if (this.y && this.n != null && this.m != null) {
                requestLayout();
            }
            this.y = false;
        }
    }

    public final void t0(long j, ViewHolder viewHolder, ViewHolder viewHolder2) {
        int iG = this.f.g();
        for (int i = 0; i < iG; i++) {
            ViewHolder viewHolderM0 = m0(this.f.f(i));
            if (viewHolderM0 != viewHolder && i0(viewHolderM0) == j) {
                Adapter adapter = this.m;
                if (adapter == null || !adapter.y()) {
                    throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + viewHolderM0 + " \n View Holder 2:" + viewHolder + U());
                }
                throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + viewHolderM0 + " \n View Holder 2:" + viewHolder + U());
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ");
        sb.append(viewHolder2);
        sb.append(" cannot be found but it is necessary for ");
        sb.append(viewHolder);
        sb.append(U());
    }

    public void t1(int i) {
        if (this.z) {
            return;
        }
        I1();
        LayoutManager layoutManager = this.n;
        if (layoutManager == null) {
            return;
        }
        layoutManager.G1(i);
        awakenScrollBars();
    }

    public void u() {
        int iJ = this.f.j();
        for (int i = 0; i < iJ; i++) {
            ViewHolder viewHolderM0 = m0(this.f.i(i));
            if (!viewHolderM0.shouldIgnore()) {
                viewHolderM0.clearOldPosition();
            }
        }
        this.c.d();
    }

    public boolean u0() {
        return !this.w || this.I || this.e.p();
    }

    public final void u1(Adapter adapter, boolean z, boolean z2) {
        Adapter adapter2 = this.m;
        if (adapter2 != null) {
            adapter2.V(this.b);
            this.m.N(this);
        }
        if (!z || z2) {
            f1();
        }
        this.e.y();
        Adapter adapter3 = this.m;
        this.m = adapter;
        if (adapter != null) {
            adapter.S(this.b);
            adapter.J(this);
        }
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            layoutManager.M0(adapter3, this.m);
        }
        this.c.y(adapter3, this.m, z);
        this.U0.g = true;
    }

    public void v(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.N;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.N.onRelease();
            zIsFinished = this.N.isFinished();
        }
        EdgeEffect edgeEffect2 = this.S;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.S.onRelease();
            zIsFinished |= this.S.isFinished();
        }
        EdgeEffect edgeEffect3 = this.Q;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.Q.onRelease();
            zIsFinished |= this.Q.isFinished();
        }
        EdgeEffect edgeEffect4 = this.V;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.V.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        if (zIsFinished) {
            ViewCompat.d0(this);
        }
    }

    public final boolean v0() {
        int iG = this.f.g();
        for (int i = 0; i < iG; i++) {
            ViewHolder viewHolderM0 = m0(this.f.f(i));
            if (viewHolderM0 != null && !viewHolderM0.shouldIgnore() && viewHolderM0.isUpdated()) {
                return true;
            }
        }
        return false;
    }

    public boolean v1(ViewHolder viewHolder, int i) {
        if (!C0()) {
            ViewCompat.t0(viewHolder.itemView, i);
            return true;
        }
        viewHolder.mPendingAccessibilityState = i;
        this.i1.add(viewHolder);
        return false;
    }

    public int w(int i) {
        return x(i, this.N, this.S, getWidth());
    }

    public void w0() {
        this.e = new AdapterHelper(new AdapterHelper.Callback() { // from class: androidx.recyclerview.widget.RecyclerView.6
            @Override // androidx.recyclerview.widget.AdapterHelper.Callback
            public void a(int i, int i2) {
                RecyclerView.this.L0(i, i2);
                RecyclerView.this.X0 = true;
            }

            @Override // androidx.recyclerview.widget.AdapterHelper.Callback
            public void b(AdapterHelper.UpdateOp updateOp) {
                i(updateOp);
            }

            @Override // androidx.recyclerview.widget.AdapterHelper.Callback
            public void c(AdapterHelper.UpdateOp updateOp) {
                i(updateOp);
            }

            @Override // androidx.recyclerview.widget.AdapterHelper.Callback
            public void d(int i, int i2) {
                RecyclerView.this.M0(i, i2, false);
                RecyclerView.this.X0 = true;
            }

            @Override // androidx.recyclerview.widget.AdapterHelper.Callback
            public void e(int i, int i2, Object obj) {
                RecyclerView.this.K1(i, i2, obj);
                RecyclerView.this.Y0 = true;
            }

            @Override // androidx.recyclerview.widget.AdapterHelper.Callback
            public ViewHolder f(int i) {
                ViewHolder viewHolderF0 = RecyclerView.this.f0(i, true);
                if (viewHolderF0 == null || RecyclerView.this.f.n(viewHolderF0.itemView)) {
                    return null;
                }
                return viewHolderF0;
            }

            @Override // androidx.recyclerview.widget.AdapterHelper.Callback
            public void g(int i, int i2) {
                RecyclerView.this.K0(i, i2);
                RecyclerView.this.X0 = true;
            }

            @Override // androidx.recyclerview.widget.AdapterHelper.Callback
            public void h(int i, int i2) {
                RecyclerView.this.M0(i, i2, true);
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.X0 = true;
                recyclerView.U0.d += i2;
            }

            public void i(AdapterHelper.UpdateOp updateOp) {
                int i = updateOp.f7047a;
                if (i == 1) {
                    RecyclerView recyclerView = RecyclerView.this;
                    recyclerView.n.Z0(recyclerView, updateOp.b, updateOp.d);
                    return;
                }
                if (i == 2) {
                    RecyclerView recyclerView2 = RecyclerView.this;
                    recyclerView2.n.c1(recyclerView2, updateOp.b, updateOp.d);
                } else if (i == 4) {
                    RecyclerView recyclerView3 = RecyclerView.this;
                    recyclerView3.n.e1(recyclerView3, updateOp.b, updateOp.d, updateOp.c);
                } else {
                    if (i != 8) {
                        return;
                    }
                    RecyclerView recyclerView4 = RecyclerView.this;
                    recyclerView4.n.b1(recyclerView4, updateOp.b, updateOp.d, 1);
                }
            }
        });
    }

    public final boolean w1(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        return s0(-i) < EdgeEffectCompat.b(edgeEffect) * ((float) i2);
    }

    public final int x(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && EdgeEffectCompat.b(edgeEffect) != 0.0f) {
            int iRound = Math.round(((-i2) / 4.0f) * EdgeEffectCompat.d(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || EdgeEffectCompat.b(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round((f / 4.0f) * EdgeEffectCompat.d(edgeEffect2, (i * 4.0f) / f, 0.5f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public final void x0() {
        if (ViewCompat.z(this) == 0) {
            ViewCompat.v0(this, 8);
        }
    }

    public boolean x1(AccessibilityEvent accessibilityEvent) {
        if (!C0()) {
            return false;
        }
        int iA = accessibilityEvent != null ? AccessibilityEventCompat.a(accessibilityEvent) : 0;
        this.B |= iA != 0 ? iA : 0;
        return true;
    }

    public int y(int i) {
        return x(i, this.Q, this.V, getHeight());
    }

    public final void y0() {
        this.f = new ChildHelper(new ChildHelper.Callback() { // from class: androidx.recyclerview.widget.RecyclerView.5
            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public View a(int i) {
                return RecyclerView.this.getChildAt(i);
            }

            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public void b(View view) {
                ViewHolder viewHolderM0 = RecyclerView.m0(view);
                if (viewHolderM0 != null) {
                    viewHolderM0.onEnteredHiddenState(RecyclerView.this);
                }
            }

            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public int c() {
                return RecyclerView.this.getChildCount();
            }

            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public ViewHolder d(View view) {
                return RecyclerView.m0(view);
            }

            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public void e(int i) {
                ViewHolder viewHolderM0;
                View viewA = a(i);
                if (viewA != null && (viewHolderM0 = RecyclerView.m0(viewA)) != null) {
                    if (viewHolderM0.isTmpDetached() && !viewHolderM0.shouldIgnore()) {
                        throw new IllegalArgumentException("called detach on an already detached child " + viewHolderM0 + RecyclerView.this.U());
                    }
                    viewHolderM0.addFlags(256);
                }
                RecyclerView.this.detachViewFromParent(i);
            }

            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public void f(View view, int i) {
                RecyclerView.this.addView(view, i);
                RecyclerView.this.D(view);
            }

            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public void g() {
                int iC = c();
                for (int i = 0; i < iC; i++) {
                    View viewA = a(i);
                    RecyclerView.this.E(viewA);
                    viewA.clearAnimation();
                }
                RecyclerView.this.removeAllViews();
            }

            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public int h(View view) {
                return RecyclerView.this.indexOfChild(view);
            }

            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public void i(View view) {
                ViewHolder viewHolderM0 = RecyclerView.m0(view);
                if (viewHolderM0 != null) {
                    viewHolderM0.onLeftHiddenState(RecyclerView.this);
                }
            }

            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public void j(int i) {
                View childAt = RecyclerView.this.getChildAt(i);
                if (childAt != null) {
                    RecyclerView.this.E(childAt);
                    childAt.clearAnimation();
                }
                RecyclerView.this.removeViewAt(i);
            }

            @Override // androidx.recyclerview.widget.ChildHelper.Callback
            public void k(View view, int i, ViewGroup.LayoutParams layoutParams) {
                ViewHolder viewHolderM0 = RecyclerView.m0(view);
                if (viewHolderM0 != null) {
                    if (!viewHolderM0.isTmpDetached() && !viewHolderM0.shouldIgnore()) {
                        throw new IllegalArgumentException("Called attach on a child which is not detached: " + viewHolderM0 + RecyclerView.this.U());
                    }
                    viewHolderM0.clearTmpDetachFlag();
                }
                RecyclerView.this.attachViewToParent(view, i, layoutParams);
            }
        });
    }

    public void y1(int i, int i2) {
        z1(i, i2, null);
    }

    public void z() {
        if (!this.w || this.I) {
            TraceCompat.a("RV FullInvalidate");
            G();
            TraceCompat.b();
            return;
        }
        if (this.e.p()) {
            if (!this.e.o(4) || this.e.o(11)) {
                if (this.e.p()) {
                    TraceCompat.a("RV FullInvalidate");
                    G();
                    TraceCompat.b();
                    return;
                }
                return;
            }
            TraceCompat.a("RV PartialInvalidate");
            D1();
            P0();
            this.e.w();
            if (!this.y) {
                if (v0()) {
                    G();
                } else {
                    this.e.i();
                }
            }
            G1(true);
            Q0();
            TraceCompat.b();
        }
    }

    public void z0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new FastScroller(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(androidx.recyclerview.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(androidx.recyclerview.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(androidx.recyclerview.R.dimen.fastscroll_margin));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + U());
        }
    }

    public void z1(int i, int i2, Interpolator interpolator) {
        A1(i, i2, interpolator, Integer.MIN_VALUE);
    }

    public RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.recyclerview.R.attr.recyclerViewStyle);
    }

    @RestrictTo
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.recyclerview.widget.RecyclerView.SavedState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        public Parcelable c;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readParcelable(classLoader == null ? LayoutManager.class.getClassLoader() : classLoader);
        }

        public void b(SavedState savedState) {
            this.c = savedState.c;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.c, 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new RecyclerViewDataObserver();
        this.c = new Recycler();
        this.g = new ViewInfoStore();
        this.i = new Runnable() { // from class: androidx.recyclerview.widget.RecyclerView.1
            @Override // java.lang.Runnable
            public void run() {
                RecyclerView recyclerView = RecyclerView.this;
                if (!recyclerView.w || recyclerView.isLayoutRequested()) {
                    return;
                }
                RecyclerView recyclerView2 = RecyclerView.this;
                if (!recyclerView2.t) {
                    recyclerView2.requestLayout();
                } else if (recyclerView2.z) {
                    recyclerView2.y = true;
                } else {
                    recyclerView2.z();
                }
            }
        };
        this.j = new Rect();
        this.k = new Rect();
        this.l = new RectF();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.x = 0;
        this.I = false;
        this.J = false;
        this.K = 0;
        this.L = 0;
        this.M = y1;
        this.W = new DefaultItemAnimator();
        this.k0 = 0;
        this.q0 = -1;
        this.O0 = Float.MIN_VALUE;
        this.P0 = Float.MIN_VALUE;
        this.Q0 = true;
        this.R0 = new ViewFlinger();
        this.T0 = t1 ? new GapWorker.LayoutPrefetchRegistryImpl() : null;
        this.U0 = new State();
        this.X0 = false;
        this.Y0 = false;
        this.Z0 = new ItemAnimatorRestoreListener();
        this.a1 = false;
        this.d1 = new int[2];
        this.f1 = new int[2];
        this.g1 = new int[2];
        this.h1 = new int[2];
        this.i1 = new ArrayList();
        this.j1 = new Runnable() { // from class: androidx.recyclerview.widget.RecyclerView.2
            @Override // java.lang.Runnable
            public void run() {
                ItemAnimator itemAnimator = RecyclerView.this.W;
                if (itemAnimator != null) {
                    itemAnimator.v();
                }
                RecyclerView.this.a1 = false;
            }
        };
        this.l1 = 0;
        this.m1 = 0;
        this.n1 = new ViewInfoStore.ProcessCallback() { // from class: androidx.recyclerview.widget.RecyclerView.4
            @Override // androidx.recyclerview.widget.ViewInfoStore.ProcessCallback
            public void a(ViewHolder viewHolder, ItemAnimator.ItemHolderInfo itemHolderInfo, ItemAnimator.ItemHolderInfo itemHolderInfo2) {
                RecyclerView.this.n(viewHolder, itemHolderInfo, itemHolderInfo2);
            }

            @Override // androidx.recyclerview.widget.ViewInfoStore.ProcessCallback
            public void b(ViewHolder viewHolder) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.n.v1(viewHolder.itemView, recyclerView.c);
            }

            @Override // androidx.recyclerview.widget.ViewInfoStore.ProcessCallback
            public void c(ViewHolder viewHolder, ItemAnimator.ItemHolderInfo itemHolderInfo, ItemAnimator.ItemHolderInfo itemHolderInfo2) {
                RecyclerView.this.c.O(viewHolder);
                RecyclerView.this.p(viewHolder, itemHolderInfo, itemHolderInfo2);
            }

            @Override // androidx.recyclerview.widget.ViewInfoStore.ProcessCallback
            public void d(ViewHolder viewHolder, ItemAnimator.ItemHolderInfo itemHolderInfo, ItemAnimator.ItemHolderInfo itemHolderInfo2) {
                viewHolder.setIsRecyclable(false);
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.I) {
                    if (recyclerView.W.b(viewHolder, viewHolder, itemHolderInfo, itemHolderInfo2)) {
                        RecyclerView.this.V0();
                    }
                } else if (recyclerView.W.d(viewHolder, itemHolderInfo, itemHolderInfo2)) {
                    RecyclerView.this.V0();
                }
            }
        };
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.K0 = viewConfiguration.getScaledTouchSlop();
        this.O0 = ViewConfigurationCompat.e(viewConfiguration, context);
        this.P0 = ViewConfigurationCompat.h(viewConfiguration, context);
        this.M0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.N0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f7118a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.W.w(this.Z0);
        w0();
        y0();
        x0();
        if (ViewCompat.y(this) == 0) {
            ViewCompat.t0(this, 1);
        }
        this.E = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new RecyclerViewAccessibilityDelegate(this));
        int[] iArr = androidx.recyclerview.R.styleable.RecyclerView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        ViewCompat.k0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(androidx.recyclerview.R.styleable.RecyclerView_layoutManager);
        if (typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.h = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_android_clipToPadding, true);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_fastScrollEnabled, false);
        this.v = z;
        if (z) {
            z0((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalThumbDrawable), typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalThumbDrawable), typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalTrackDrawable));
        }
        typedArrayObtainStyledAttributes.recycle();
        A(context, string, attributeSet, i, 0);
        int[] iArr2 = o1;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        ViewCompat.k0(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i, 0);
        boolean z2 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
        PoolingContainer.h(this, true);
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ViewHolder f7133a;
        public final Rect b;
        public boolean c;
        public boolean d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public int a() {
            return this.f7133a.getLayoutPosition();
        }

        public boolean b() {
            return this.f7133a.isUpdated();
        }

        public boolean c() {
            return this.f7133a.isRemoved();
        }

        public boolean d() {
            return this.f7133a.isInvalid();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        LayoutManager layoutManager = this.n;
        if (layoutManager != null) {
            return layoutManager.O(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + U());
    }
}
