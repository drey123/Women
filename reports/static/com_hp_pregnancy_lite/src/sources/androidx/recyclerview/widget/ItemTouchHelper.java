package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.GestureDetectorCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ItemTouchHelper extends RecyclerView.ItemDecoration implements RecyclerView.OnChildAttachStateChangeListener {
    public ItemTouchHelperGestureListener A;
    public Rect C;
    public long D;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public Callback m;
    public int o;
    public int q;
    public RecyclerView r;
    public VelocityTracker t;
    public List u;
    public List v;
    public GestureDetectorCompat z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7092a = new ArrayList();
    public final float[] b = new float[2];
    public RecyclerView.ViewHolder c = null;
    public int l = -1;
    public int n = 0;
    public List p = new ArrayList();
    public final Runnable s = new Runnable() { // from class: androidx.recyclerview.widget.ItemTouchHelper.1
        @Override // java.lang.Runnable
        public void run() {
            ItemTouchHelper itemTouchHelper = ItemTouchHelper.this;
            if (itemTouchHelper.c == null || !itemTouchHelper.E()) {
                return;
            }
            ItemTouchHelper itemTouchHelper2 = ItemTouchHelper.this;
            RecyclerView.ViewHolder viewHolder = itemTouchHelper2.c;
            if (viewHolder != null) {
                itemTouchHelper2.z(viewHolder);
            }
            ItemTouchHelper itemTouchHelper3 = ItemTouchHelper.this;
            itemTouchHelper3.r.removeCallbacks(itemTouchHelper3.s);
            ViewCompat.e0(ItemTouchHelper.this.r, this);
        }
    };
    public RecyclerView.ChildDrawingOrderCallback w = null;
    public View x = null;
    public int y = -1;
    public final RecyclerView.OnItemTouchListener B = new RecyclerView.OnItemTouchListener() { // from class: androidx.recyclerview.widget.ItemTouchHelper.2
        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
            ItemTouchHelper.this.z.a(motionEvent);
            VelocityTracker velocityTracker = ItemTouchHelper.this.t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (ItemTouchHelper.this.l == -1) {
                return;
            }
            int actionMasked = motionEvent.getActionMasked();
            int iFindPointerIndex = motionEvent.findPointerIndex(ItemTouchHelper.this.l);
            if (iFindPointerIndex >= 0) {
                ItemTouchHelper.this.o(actionMasked, motionEvent, iFindPointerIndex);
            }
            ItemTouchHelper itemTouchHelper = ItemTouchHelper.this;
            RecyclerView.ViewHolder viewHolder = itemTouchHelper.c;
            if (viewHolder == null) {
                return;
            }
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (iFindPointerIndex >= 0) {
                        itemTouchHelper.K(motionEvent, itemTouchHelper.o, iFindPointerIndex);
                        ItemTouchHelper.this.z(viewHolder);
                        ItemTouchHelper itemTouchHelper2 = ItemTouchHelper.this;
                        itemTouchHelper2.r.removeCallbacks(itemTouchHelper2.s);
                        ItemTouchHelper.this.s.run();
                        ItemTouchHelper.this.r.invalidate();
                        return;
                    }
                    return;
                }
                if (actionMasked != 3) {
                    if (actionMasked != 6) {
                        return;
                    }
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId = motionEvent.getPointerId(actionIndex);
                    ItemTouchHelper itemTouchHelper3 = ItemTouchHelper.this;
                    if (pointerId == itemTouchHelper3.l) {
                        itemTouchHelper3.l = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                        ItemTouchHelper itemTouchHelper4 = ItemTouchHelper.this;
                        itemTouchHelper4.K(motionEvent, itemTouchHelper4.o, actionIndex);
                        return;
                    }
                    return;
                }
                VelocityTracker velocityTracker2 = itemTouchHelper.t;
                if (velocityTracker2 != null) {
                    velocityTracker2.clear();
                }
            }
            ItemTouchHelper.this.F(null, 0);
            ItemTouchHelper.this.l = -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
            int iFindPointerIndex;
            RecoverAnimation recoverAnimationS;
            ItemTouchHelper.this.z.a(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                ItemTouchHelper.this.l = motionEvent.getPointerId(0);
                ItemTouchHelper.this.d = motionEvent.getX();
                ItemTouchHelper.this.e = motionEvent.getY();
                ItemTouchHelper.this.A();
                ItemTouchHelper itemTouchHelper = ItemTouchHelper.this;
                if (itemTouchHelper.c == null && (recoverAnimationS = itemTouchHelper.s(motionEvent)) != null) {
                    ItemTouchHelper itemTouchHelper2 = ItemTouchHelper.this;
                    itemTouchHelper2.d -= recoverAnimationS.j;
                    itemTouchHelper2.e -= recoverAnimationS.k;
                    itemTouchHelper2.r(recoverAnimationS.e, true);
                    if (ItemTouchHelper.this.f7092a.remove(recoverAnimationS.e.itemView)) {
                        ItemTouchHelper itemTouchHelper3 = ItemTouchHelper.this;
                        itemTouchHelper3.m.c(itemTouchHelper3.r, recoverAnimationS.e);
                    }
                    ItemTouchHelper.this.F(recoverAnimationS.e, recoverAnimationS.f);
                    ItemTouchHelper itemTouchHelper4 = ItemTouchHelper.this;
                    itemTouchHelper4.K(motionEvent, itemTouchHelper4.o, 0);
                }
            } else if (actionMasked == 3 || actionMasked == 1) {
                ItemTouchHelper itemTouchHelper5 = ItemTouchHelper.this;
                itemTouchHelper5.l = -1;
                itemTouchHelper5.F(null, 0);
            } else {
                int i = ItemTouchHelper.this.l;
                if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                    ItemTouchHelper.this.o(actionMasked, motionEvent, iFindPointerIndex);
                }
            }
            VelocityTracker velocityTracker = ItemTouchHelper.this.t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return ItemTouchHelper.this.c != null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public void e(boolean z) {
            if (z) {
                ItemTouchHelper.this.F(null, 0);
            }
        }
    };

    /* JADX INFO: renamed from: androidx.recyclerview.widget.ItemTouchHelper$5, reason: invalid class name */
    public class AnonymousClass5 implements RecyclerView.ChildDrawingOrderCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ItemTouchHelper f7096a;

        @Override // androidx.recyclerview.widget.RecyclerView.ChildDrawingOrderCallback
        public int a(int i, int i2) {
            ItemTouchHelper itemTouchHelper = this.f7096a;
            View view = itemTouchHelper.x;
            if (view == null) {
                return i2;
            }
            int iIndexOfChild = itemTouchHelper.y;
            if (iIndexOfChild == -1) {
                iIndexOfChild = itemTouchHelper.r.indexOfChild(view);
                this.f7096a.y = iIndexOfChild;
            }
            if (i2 == i - 1) {
                return iIndexOfChild;
            }
            return i2 < iIndexOfChild ? i2 : i2 + 1;
        }
    }

    public static abstract class Callback {
        public static final Interpolator b = new Interpolator() { // from class: androidx.recyclerview.widget.ItemTouchHelper.Callback.1
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                return f * f * f * f * f;
            }
        };
        public static final Interpolator c = new Interpolator() { // from class: androidx.recyclerview.widget.ItemTouchHelper.Callback.2
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                float f2 = f - 1.0f;
                return (f2 * f2 * f2 * f2 * f2) + 1.0f;
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7097a = -1;

        public static int e(int i, int i2) {
            int i3;
            int i4 = i & 789516;
            if (i4 == 0) {
                return i;
            }
            int i5 = i & (~i4);
            if (i2 == 0) {
                i3 = i4 << 2;
            } else {
                int i6 = i4 << 1;
                i5 |= (-789517) & i6;
                i3 = (i6 & 789516) << 2;
            }
            return i5 | i3;
        }

        public static int s(int i, int i2) {
            return i2 << (i * 8);
        }

        public static int t(int i, int i2) {
            return s(2, i) | s(1, i2) | s(0, i2 | i);
        }

        public void A(RecyclerView.ViewHolder viewHolder, int i) {
            if (viewHolder != null) {
                ItemTouchUIUtilImpl.f7101a.b(viewHolder.itemView);
            }
        }

        public abstract void B(RecyclerView.ViewHolder viewHolder, int i);

        public boolean a(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
            return true;
        }

        public RecyclerView.ViewHolder b(RecyclerView.ViewHolder viewHolder, List list, int i, int i2) {
            int bottom;
            int iAbs;
            int top;
            int iAbs2;
            int left;
            int iAbs3;
            int right;
            int iAbs4;
            int width = i + viewHolder.itemView.getWidth();
            int height = i2 + viewHolder.itemView.getHeight();
            int left2 = i - viewHolder.itemView.getLeft();
            int top2 = i2 - viewHolder.itemView.getTop();
            int size = list.size();
            RecyclerView.ViewHolder viewHolder2 = null;
            int i3 = -1;
            for (int i4 = 0; i4 < size; i4++) {
                RecyclerView.ViewHolder viewHolder3 = (RecyclerView.ViewHolder) list.get(i4);
                if (left2 > 0 && (right = viewHolder3.itemView.getRight() - width) < 0 && viewHolder3.itemView.getRight() > viewHolder.itemView.getRight() && (iAbs4 = Math.abs(right)) > i3) {
                    viewHolder2 = viewHolder3;
                    i3 = iAbs4;
                }
                if (left2 < 0 && (left = viewHolder3.itemView.getLeft() - i) > 0 && viewHolder3.itemView.getLeft() < viewHolder.itemView.getLeft() && (iAbs3 = Math.abs(left)) > i3) {
                    viewHolder2 = viewHolder3;
                    i3 = iAbs3;
                }
                if (top2 < 0 && (top = viewHolder3.itemView.getTop() - i2) > 0 && viewHolder3.itemView.getTop() < viewHolder.itemView.getTop() && (iAbs2 = Math.abs(top)) > i3) {
                    viewHolder2 = viewHolder3;
                    i3 = iAbs2;
                }
                if (top2 > 0 && (bottom = viewHolder3.itemView.getBottom() - height) < 0 && viewHolder3.itemView.getBottom() > viewHolder.itemView.getBottom() && (iAbs = Math.abs(bottom)) > i3) {
                    viewHolder2 = viewHolder3;
                    i3 = iAbs;
                }
            }
            return viewHolder2;
        }

        public void c(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            ItemTouchUIUtilImpl.f7101a.a(viewHolder.itemView);
        }

        public int d(int i, int i2) {
            int i3;
            int i4 = i & 3158064;
            if (i4 == 0) {
                return i;
            }
            int i5 = i & (~i4);
            if (i2 == 0) {
                i3 = i4 >> 2;
            } else {
                int i6 = i4 >> 1;
                i5 |= (-3158065) & i6;
                i3 = (i6 & 3158064) >> 2;
            }
            return i5 | i3;
        }

        public final int f(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            return d(k(recyclerView, viewHolder), ViewCompat.A(recyclerView));
        }

        public long g(RecyclerView recyclerView, int i, float f, float f2) {
            RecyclerView.ItemAnimator itemAnimator = recyclerView.getItemAnimator();
            if (itemAnimator == null) {
                return i == 8 ? 200L : 250L;
            }
            return i == 8 ? itemAnimator.n() : itemAnimator.o();
        }

        public int h() {
            return 0;
        }

        public final int i(RecyclerView recyclerView) {
            if (this.f7097a == -1) {
                this.f7097a = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
            }
            return this.f7097a;
        }

        public float j(RecyclerView.ViewHolder viewHolder) {
            return 0.5f;
        }

        public abstract int k(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder);

        public float l(float f) {
            return f;
        }

        public float m(RecyclerView.ViewHolder viewHolder) {
            return 0.5f;
        }

        public float n(float f) {
            return f;
        }

        public boolean o(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            return (f(recyclerView, viewHolder) & 16711680) != 0;
        }

        public int p(RecyclerView recyclerView, int i, int i2, int i3, long j) {
            int iSignum = (int) (((int) (((int) Math.signum(i2)) * i(recyclerView) * c.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)))) * b.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f));
            if (iSignum == 0) {
                return i2 > 0 ? 1 : -1;
            }
            return iSignum;
        }

        public boolean q() {
            return true;
        }

        public boolean r() {
            return true;
        }

        public void u(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, float f, float f2, int i, boolean z) {
            ItemTouchUIUtilImpl.f7101a.c(canvas, recyclerView, viewHolder.itemView, f, f2, i, z);
        }

        public void v(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, float f, float f2, int i, boolean z) {
            ItemTouchUIUtilImpl.f7101a.d(canvas, recyclerView, viewHolder.itemView, f, f2, i, z);
        }

        public void w(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, List list, int i, float f, float f2) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                RecoverAnimation recoverAnimation = (RecoverAnimation) list.get(i2);
                recoverAnimation.e();
                int iSave = canvas.save();
                u(canvas, recyclerView, recoverAnimation.e, recoverAnimation.j, recoverAnimation.k, recoverAnimation.f, false);
                canvas.restoreToCount(iSave);
            }
            if (viewHolder != null) {
                int iSave2 = canvas.save();
                u(canvas, recyclerView, viewHolder, f, f2, i, true);
                canvas.restoreToCount(iSave2);
            }
        }

        public void x(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, List list, int i, float f, float f2) {
            int size = list.size();
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                RecoverAnimation recoverAnimation = (RecoverAnimation) list.get(i2);
                int iSave = canvas.save();
                v(canvas, recyclerView, recoverAnimation.e, recoverAnimation.j, recoverAnimation.k, recoverAnimation.f, false);
                canvas.restoreToCount(iSave);
            }
            if (viewHolder != null) {
                int iSave2 = canvas.save();
                v(canvas, recyclerView, viewHolder, f, f2, i, true);
                canvas.restoreToCount(iSave2);
            }
            for (int i3 = size - 1; i3 >= 0; i3--) {
                RecoverAnimation recoverAnimation2 = (RecoverAnimation) list.get(i3);
                boolean z2 = recoverAnimation2.m;
                if (z2 && !recoverAnimation2.i) {
                    list.remove(i3);
                } else if (!z2) {
                    z = true;
                }
            }
            if (z) {
                recyclerView.invalidate();
            }
        }

        public abstract boolean y(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2);

        /* JADX WARN: Multi-variable type inference failed */
        public void z(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, int i, RecyclerView.ViewHolder viewHolder2, int i2, int i3, int i4) {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof ViewDropHandler) {
                ((ViewDropHandler) layoutManager).f(viewHolder.itemView, viewHolder2.itemView, i3, i4);
                return;
            }
            if (layoutManager.r()) {
                if (layoutManager.Z(viewHolder2.itemView) <= recyclerView.getPaddingLeft()) {
                    recyclerView.t1(i2);
                }
                if (layoutManager.c0(viewHolder2.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                    recyclerView.t1(i2);
                }
            }
            if (layoutManager.s()) {
                if (layoutManager.d0(viewHolder2.itemView) <= recyclerView.getPaddingTop()) {
                    recyclerView.t1(i2);
                }
                if (layoutManager.X(viewHolder2.itemView) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                    recyclerView.t1(i2);
                }
            }
        }
    }

    public class ItemTouchHelperGestureListener extends GestureDetector.SimpleOnGestureListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7098a = true;

        public ItemTouchHelperGestureListener() {
        }

        public void a() {
            this.f7098a = false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            View viewT;
            RecyclerView.ViewHolder viewHolderL0;
            if (!this.f7098a || (viewT = ItemTouchHelper.this.t(motionEvent)) == null || (viewHolderL0 = ItemTouchHelper.this.r.l0(viewT)) == null) {
                return;
            }
            ItemTouchHelper itemTouchHelper = ItemTouchHelper.this;
            if (itemTouchHelper.m.o(itemTouchHelper.r, viewHolderL0)) {
                int pointerId = motionEvent.getPointerId(0);
                int i = ItemTouchHelper.this.l;
                if (pointerId == i) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(iFindPointerIndex);
                    float y = motionEvent.getY(iFindPointerIndex);
                    ItemTouchHelper itemTouchHelper2 = ItemTouchHelper.this;
                    itemTouchHelper2.d = x;
                    itemTouchHelper2.e = y;
                    itemTouchHelper2.i = 0.0f;
                    itemTouchHelper2.h = 0.0f;
                    if (itemTouchHelper2.m.r()) {
                        ItemTouchHelper.this.F(viewHolderL0, 2);
                    }
                }
            }
        }
    }

    @VisibleForTesting
    public static class RecoverAnimation implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f7099a;
        public final float b;
        public final float c;
        public final float d;
        public final RecyclerView.ViewHolder e;
        public final int f;
        public final ValueAnimator g;
        public final int h;
        public boolean i;
        public float j;
        public float k;
        public boolean l = false;
        public boolean m = false;
        public float n;

        public RecoverAnimation(RecyclerView.ViewHolder viewHolder, int i, int i2, float f, float f2, float f3, float f4) {
            this.f = i2;
            this.h = i;
            this.e = viewHolder;
            this.f7099a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.g = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.recyclerview.widget.ItemTouchHelper.RecoverAnimation.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    RecoverAnimation.this.c(valueAnimator.getAnimatedFraction());
                }
            });
            valueAnimatorOfFloat.setTarget(viewHolder.itemView);
            valueAnimatorOfFloat.addListener(this);
            c(0.0f);
        }

        public void a() {
            this.g.cancel();
        }

        public void b(long j) {
            this.g.setDuration(j);
        }

        public void c(float f) {
            this.n = f;
        }

        public void d() {
            this.e.setIsRecyclable(false);
            this.g.start();
        }

        public void e() {
            float f = this.f7099a;
            float f2 = this.c;
            if (f == f2) {
                this.j = this.e.itemView.getTranslationX();
            } else {
                this.j = f + (this.n * (f2 - f));
            }
            float f3 = this.b;
            float f4 = this.d;
            if (f3 == f4) {
                this.k = this.e.itemView.getTranslationY();
            } else {
                this.k = f3 + (this.n * (f4 - f3));
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            c(1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.m) {
                this.e.setIsRecyclable(true);
            }
            this.m = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public static abstract class SimpleCallback extends Callback {
        public int d;
        public int e;

        public int C(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            return this.e;
        }

        public int D(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            return this.d;
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public int k(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            return Callback.t(C(recyclerView, viewHolder), D(recyclerView, viewHolder));
        }
    }

    public interface ViewDropHandler {
        void f(View view, View view2, int i, int i2);
    }

    public ItemTouchHelper(Callback callback) {
        this.m = callback;
    }

    private void G() {
        this.q = ViewConfiguration.get(this.r.getContext()).getScaledTouchSlop();
        this.r.i(this);
        this.r.l(this.B);
        this.r.k(this);
        H();
    }

    private void q() {
        this.r.h1(this);
        this.r.j1(this.B);
        this.r.i1(this);
        for (int size = this.p.size() - 1; size >= 0; size--) {
            RecoverAnimation recoverAnimation = (RecoverAnimation) this.p.get(0);
            recoverAnimation.a();
            this.m.c(this.r, recoverAnimation.e);
        }
        this.p.clear();
        this.x = null;
        this.y = -1;
        C();
        I();
    }

    public static boolean y(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    public void A() {
        VelocityTracker velocityTracker = this.t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.t = VelocityTracker.obtain();
    }

    public void B(final RecoverAnimation recoverAnimation, final int i) {
        this.r.post(new Runnable() { // from class: androidx.recyclerview.widget.ItemTouchHelper.4
            @Override // java.lang.Runnable
            public void run() {
                RecyclerView recyclerView = ItemTouchHelper.this.r;
                if (recyclerView == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                RecoverAnimation recoverAnimation2 = recoverAnimation;
                if (recoverAnimation2.l || recoverAnimation2.e.getAbsoluteAdapterPosition() == -1) {
                    return;
                }
                RecyclerView.ItemAnimator itemAnimator = ItemTouchHelper.this.r.getItemAnimator();
                if ((itemAnimator == null || !itemAnimator.q(null)) && !ItemTouchHelper.this.x()) {
                    ItemTouchHelper.this.m.B(recoverAnimation.e, i);
                } else {
                    ItemTouchHelper.this.r.post(this);
                }
            }
        });
    }

    public final void C() {
        VelocityTracker velocityTracker = this.t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.t = null;
        }
    }

    public void D(View view) {
        if (view == this.x) {
            this.x = null;
            if (this.w != null) {
                this.r.setChildDrawingOrderCallback(null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    public boolean E() {
        int iP;
        int iP2;
        int i;
        int width;
        if (this.c == null) {
            this.D = Long.MIN_VALUE;
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.D;
        long j2 = j == Long.MIN_VALUE ? 0L : jCurrentTimeMillis - j;
        RecyclerView.LayoutManager layoutManager = this.r.getLayoutManager();
        if (this.C == null) {
            this.C = new Rect();
        }
        layoutManager.q(this.c.itemView, this.C);
        if (layoutManager.r()) {
            int i2 = (int) (this.j + this.h);
            int paddingLeft = (i2 - this.C.left) - this.r.getPaddingLeft();
            float f = this.h;
            if (f < 0.0f && paddingLeft < 0) {
                iP = paddingLeft;
            } else if (f <= 0.0f || (width = ((i2 + this.c.itemView.getWidth()) + this.C.right) - (this.r.getWidth() - this.r.getPaddingRight())) <= 0) {
                iP = 0;
            } else {
                iP = width;
            }
        } else {
            iP = 0;
        }
        if (layoutManager.s()) {
            int i3 = (int) (this.k + this.i);
            int paddingTop = (i3 - this.C.top) - this.r.getPaddingTop();
            float f2 = this.i;
            if (f2 < 0.0f && paddingTop < 0) {
                iP2 = paddingTop;
            } else if (f2 <= 0.0f || (iP2 = ((i3 + this.c.itemView.getHeight()) + this.C.bottom) - (this.r.getHeight() - this.r.getPaddingBottom())) <= 0) {
                iP2 = 0;
            }
        } else {
            iP2 = 0;
        }
        if (iP != 0) {
            iP = this.m.p(this.r, this.c.itemView.getWidth(), iP, this.r.getWidth(), j2);
        }
        int i4 = iP;
        if (iP2 != 0) {
            i = i4;
            iP2 = this.m.p(this.r, this.c.itemView.getHeight(), iP2, this.r.getHeight(), j2);
        } else {
            i = i4;
        }
        if (i == 0 && iP2 == 0) {
            this.D = Long.MIN_VALUE;
            return false;
        }
        if (this.D == Long.MIN_VALUE) {
            this.D = jCurrentTimeMillis;
        }
        this.r.scrollBy(i, iP2);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0121  */
    public void F(RecyclerView.ViewHolder viewHolder, int i) {
        boolean z;
        boolean z2;
        float fSignum;
        float fSignum2;
        int i2;
        if (viewHolder == this.c && i == this.n) {
            return;
        }
        this.D = Long.MIN_VALUE;
        int i3 = this.n;
        r(viewHolder, true);
        this.n = i;
        if (i == 2) {
            if (viewHolder == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.x = viewHolder.itemView;
            l();
        }
        int i4 = (1 << ((i * 8) + 8)) - 1;
        final RecyclerView.ViewHolder viewHolder2 = this.c;
        if (viewHolder2 != null) {
            if (viewHolder2.itemView.getParent() != null) {
                int iJ = i3 == 2 ? 0 : J(viewHolder2);
                C();
                if (iJ == 1 || iJ == 2) {
                    fSignum = 0.0f;
                    fSignum2 = Math.signum(this.i) * this.r.getHeight();
                } else if (iJ == 4 || iJ == 8 || iJ == 16 || iJ == 32) {
                    fSignum2 = 0.0f;
                    fSignum = Math.signum(this.h) * this.r.getWidth();
                } else {
                    fSignum = 0.0f;
                    fSignum2 = 0.0f;
                }
                if (i3 == 2) {
                    i2 = 8;
                } else {
                    i2 = iJ > 0 ? 2 : 4;
                }
                w(this.b);
                float[] fArr = this.b;
                float f = fArr[0];
                float f2 = fArr[1];
                final int i5 = iJ;
                RecoverAnimation recoverAnimation = new RecoverAnimation(viewHolder2, i2, i3, f, f2, fSignum, fSignum2) { // from class: androidx.recyclerview.widget.ItemTouchHelper.3
                    @Override // androidx.recyclerview.widget.ItemTouchHelper.RecoverAnimation, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        super.onAnimationEnd(animator);
                        if (this.l) {
                            return;
                        }
                        if (i5 <= 0) {
                            ItemTouchHelper itemTouchHelper = ItemTouchHelper.this;
                            itemTouchHelper.m.c(itemTouchHelper.r, viewHolder2);
                        } else {
                            ItemTouchHelper.this.f7092a.add(viewHolder2.itemView);
                            this.i = true;
                            int i6 = i5;
                            if (i6 > 0) {
                                ItemTouchHelper.this.B(this, i6);
                            }
                        }
                        ItemTouchHelper itemTouchHelper2 = ItemTouchHelper.this;
                        View view = itemTouchHelper2.x;
                        View view2 = viewHolder2.itemView;
                        if (view == view2) {
                            itemTouchHelper2.D(view2);
                        }
                    }
                };
                recoverAnimation.b(this.m.g(this.r, i2, fSignum - f, fSignum2 - f2));
                this.p.add(recoverAnimation);
                recoverAnimation.d();
                z = true;
            } else {
                D(viewHolder2.itemView);
                this.m.c(this.r, viewHolder2);
                z = false;
            }
            this.c = null;
        } else {
            z = false;
        }
        if (viewHolder != null) {
            this.o = (this.m.f(this.r, viewHolder) & i4) >> (this.n * 8);
            this.j = viewHolder.itemView.getLeft();
            this.k = viewHolder.itemView.getTop();
            this.c = viewHolder;
            if (i == 2) {
                z2 = false;
                viewHolder.itemView.performHapticFeedback(0);
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        ViewParent parent = this.r.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(this.c != null ? true : z2);
        }
        if (!z) {
            this.r.getLayoutManager().D1();
        }
        this.m.A(this.c, this.n);
        this.r.invalidate();
    }

    public final void H() {
        this.A = new ItemTouchHelperGestureListener();
        this.z = new GestureDetectorCompat(this.r.getContext(), this.A);
    }

    public final void I() {
        ItemTouchHelperGestureListener itemTouchHelperGestureListener = this.A;
        if (itemTouchHelperGestureListener != null) {
            itemTouchHelperGestureListener.a();
            this.A = null;
        }
        if (this.z != null) {
            this.z = null;
        }
    }

    public final int J(RecyclerView.ViewHolder viewHolder) {
        if (this.n == 2) {
            return 0;
        }
        int iK = this.m.k(this.r, viewHolder);
        int iD = (this.m.d(iK, ViewCompat.A(this.r)) & 65280) >> 8;
        if (iD == 0) {
            return 0;
        }
        int i = (iK & 65280) >> 8;
        if (Math.abs(this.h) > Math.abs(this.i)) {
            int iN = n(viewHolder, iD);
            if (iN > 0) {
                return (i & iN) == 0 ? Callback.e(iN, ViewCompat.A(this.r)) : iN;
            }
            int iP = p(viewHolder, iD);
            if (iP > 0) {
                return iP;
            }
        } else {
            int iP2 = p(viewHolder, iD);
            if (iP2 > 0) {
                return iP2;
            }
            int iN2 = n(viewHolder, iD);
            if (iN2 > 0) {
                return (i & iN2) == 0 ? Callback.e(iN2, ViewCompat.A(this.r)) : iN2;
            }
        }
        return 0;
    }

    public void K(MotionEvent motionEvent, int i, int i2) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.d;
        this.h = f;
        this.i = y - this.e;
        if ((i & 4) == 0) {
            this.h = Math.max(0.0f, f);
        }
        if ((i & 8) == 0) {
            this.h = Math.min(0.0f, this.h);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(0.0f, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(0.0f, this.i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
    public void b(View view) {
        D(view);
        RecyclerView.ViewHolder viewHolderL0 = this.r.l0(view);
        if (viewHolderL0 == null) {
            return;
        }
        RecyclerView.ViewHolder viewHolder = this.c;
        if (viewHolder != null && viewHolderL0 == viewHolder) {
            F(null, 0);
            return;
        }
        r(viewHolderL0, false);
        if (this.f7092a.remove(viewHolderL0.itemView)) {
            this.m.c(this.r, viewHolderL0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
    public void d(View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        rect.setEmpty();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        float f;
        float f2;
        this.y = -1;
        if (this.c != null) {
            w(this.b);
            float[] fArr = this.b;
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.m.w(canvas, recyclerView, this.c, this.p, this.n, f, f2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void k(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        float f;
        float f2;
        if (this.c != null) {
            w(this.b);
            float[] fArr = this.b;
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.m.x(canvas, recyclerView, this.c, this.p, this.n, f, f2);
    }

    public final void l() {
    }

    public void m(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            q();
        }
        this.r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            this.g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            G();
        }
    }

    public final int n(RecyclerView.ViewHolder viewHolder, int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.t;
        if (velocityTracker != null && this.l > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.m.n(this.g));
            float xVelocity = this.t.getXVelocity(this.l);
            float yVelocity = this.t.getYVelocity(this.l);
            int i3 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= this.m.l(this.f) && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float width = this.r.getWidth() * this.m.m(viewHolder);
        if ((i & i2) == 0 || Math.abs(this.h) <= width) {
            return 0;
        }
        return i2;
    }

    public void o(int i, MotionEvent motionEvent, int i2) {
        RecyclerView.ViewHolder viewHolderV;
        int iF;
        if (this.c != null || i != 2 || this.n == 2 || !this.m.q() || this.r.getScrollState() == 1 || (viewHolderV = v(motionEvent)) == null || (iF = (this.m.f(this.r, viewHolderV) & 65280) >> 8) == 0) {
            return;
        }
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.d;
        float f2 = y - this.e;
        float fAbs = Math.abs(f);
        float fAbs2 = Math.abs(f2);
        int i3 = this.q;
        if (fAbs >= i3 || fAbs2 >= i3) {
            if (fAbs > fAbs2) {
                if (f < 0.0f && (iF & 4) == 0) {
                    return;
                }
                if (f > 0.0f && (iF & 8) == 0) {
                    return;
                }
            } else {
                if (f2 < 0.0f && (iF & 1) == 0) {
                    return;
                }
                if (f2 > 0.0f && (iF & 2) == 0) {
                    return;
                }
            }
            this.i = 0.0f;
            this.h = 0.0f;
            this.l = motionEvent.getPointerId(0);
            F(viewHolderV, 1);
        }
    }

    public final int p(RecyclerView.ViewHolder viewHolder, int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.t;
        if (velocityTracker != null && this.l > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.m.n(this.g));
            float xVelocity = this.t.getXVelocity(this.l);
            float yVelocity = this.t.getYVelocity(this.l);
            int i3 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= this.m.l(this.f) && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float height = this.r.getHeight() * this.m.m(viewHolder);
        if ((i & i2) == 0 || Math.abs(this.i) <= height) {
            return 0;
        }
        return i2;
    }

    public void r(RecyclerView.ViewHolder viewHolder, boolean z) {
        for (int size = this.p.size() - 1; size >= 0; size--) {
            RecoverAnimation recoverAnimation = (RecoverAnimation) this.p.get(size);
            if (recoverAnimation.e == viewHolder) {
                recoverAnimation.l |= z;
                if (!recoverAnimation.m) {
                    recoverAnimation.a();
                }
                this.p.remove(size);
                return;
            }
        }
    }

    public RecoverAnimation s(MotionEvent motionEvent) {
        if (this.p.isEmpty()) {
            return null;
        }
        View viewT = t(motionEvent);
        for (int size = this.p.size() - 1; size >= 0; size--) {
            RecoverAnimation recoverAnimation = (RecoverAnimation) this.p.get(size);
            if (recoverAnimation.e.itemView == viewT) {
                return recoverAnimation;
            }
        }
        return null;
    }

    public View t(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        RecyclerView.ViewHolder viewHolder = this.c;
        if (viewHolder != null) {
            View view = viewHolder.itemView;
            if (y(view, x, y, this.j + this.h, this.k + this.i)) {
                return view;
            }
        }
        for (int size = this.p.size() - 1; size >= 0; size--) {
            RecoverAnimation recoverAnimation = (RecoverAnimation) this.p.get(size);
            View view2 = recoverAnimation.e.itemView;
            if (y(view2, x, y, recoverAnimation.j, recoverAnimation.k)) {
                return view2;
            }
        }
        return this.r.W(x, y);
    }

    public final List u(RecyclerView.ViewHolder viewHolder) {
        RecyclerView.ViewHolder viewHolder2 = viewHolder;
        List list = this.u;
        if (list == null) {
            this.u = new ArrayList();
            this.v = new ArrayList();
        } else {
            list.clear();
            this.v.clear();
        }
        int iH = this.m.h();
        int iRound = Math.round(this.j + this.h) - iH;
        int iRound2 = Math.round(this.k + this.i) - iH;
        int i = iH * 2;
        int width = viewHolder2.itemView.getWidth() + iRound + i;
        int height = viewHolder2.itemView.getHeight() + iRound2 + i;
        int i2 = (iRound + width) / 2;
        int i3 = (iRound2 + height) / 2;
        RecyclerView.LayoutManager layoutManager = this.r.getLayoutManager();
        int iS = layoutManager.S();
        int i4 = 0;
        while (i4 < iS) {
            View viewR = layoutManager.R(i4);
            if (viewR != viewHolder2.itemView && viewR.getBottom() >= iRound2 && viewR.getTop() <= height && viewR.getRight() >= iRound && viewR.getLeft() <= width) {
                RecyclerView.ViewHolder viewHolderL0 = this.r.l0(viewR);
                if (this.m.a(this.r, this.c, viewHolderL0)) {
                    int iAbs = Math.abs(i2 - ((viewR.getLeft() + viewR.getRight()) / 2));
                    int iAbs2 = Math.abs(i3 - ((viewR.getTop() + viewR.getBottom()) / 2));
                    int i5 = (iAbs * iAbs) + (iAbs2 * iAbs2);
                    int size = this.u.size();
                    int i6 = 0;
                    for (int i7 = 0; i7 < size && i5 > ((Integer) this.v.get(i7)).intValue(); i7++) {
                        i6++;
                    }
                    this.u.add(i6, viewHolderL0);
                    this.v.add(i6, Integer.valueOf(i5));
                }
            }
            i4++;
            viewHolder2 = viewHolder;
        }
        return this.u;
    }

    public final RecyclerView.ViewHolder v(MotionEvent motionEvent) {
        View viewT;
        RecyclerView.LayoutManager layoutManager = this.r.getLayoutManager();
        int i = this.l;
        if (i == -1) {
            return null;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        float x = motionEvent.getX(iFindPointerIndex) - this.d;
        float y = motionEvent.getY(iFindPointerIndex) - this.e;
        float fAbs = Math.abs(x);
        float fAbs2 = Math.abs(y);
        int i2 = this.q;
        if (fAbs < i2 && fAbs2 < i2) {
            return null;
        }
        if (fAbs > fAbs2 && layoutManager.r()) {
            return null;
        }
        if ((fAbs2 <= fAbs || !layoutManager.s()) && (viewT = t(motionEvent)) != null) {
            return this.r.l0(viewT);
        }
        return null;
    }

    public final void w(float[] fArr) {
        if ((this.o & 12) != 0) {
            fArr[0] = (this.j + this.h) - this.c.itemView.getLeft();
        } else {
            fArr[0] = this.c.itemView.getTranslationX();
        }
        if ((this.o & 3) != 0) {
            fArr[1] = (this.k + this.i) - this.c.itemView.getTop();
        } else {
            fArr[1] = this.c.itemView.getTranslationY();
        }
    }

    public boolean x() {
        int size = this.p.size();
        for (int i = 0; i < size; i++) {
            if (!((RecoverAnimation) this.p.get(i)).m) {
                return true;
            }
        }
        return false;
    }

    public void z(RecyclerView.ViewHolder viewHolder) {
        if (!this.r.isLayoutRequested() && this.n == 2) {
            float fJ = this.m.j(viewHolder);
            int i = (int) (this.j + this.h);
            int i2 = (int) (this.k + this.i);
            if (Math.abs(i2 - viewHolder.itemView.getTop()) >= viewHolder.itemView.getHeight() * fJ || Math.abs(i - viewHolder.itemView.getLeft()) >= viewHolder.itemView.getWidth() * fJ) {
                List listU = u(viewHolder);
                if (listU.size() == 0) {
                    return;
                }
                RecyclerView.ViewHolder viewHolderB = this.m.b(viewHolder, listU, i, i2);
                if (viewHolderB == null) {
                    this.u.clear();
                    this.v.clear();
                    return;
                }
                int absoluteAdapterPosition = viewHolderB.getAbsoluteAdapterPosition();
                int absoluteAdapterPosition2 = viewHolder.getAbsoluteAdapterPosition();
                if (this.m.y(this.r, viewHolder, viewHolderB)) {
                    this.m.z(this.r, viewHolder, absoluteAdapterPosition2, viewHolderB, absoluteAdapterPosition, i, i2);
                }
            }
        }
    }
}
