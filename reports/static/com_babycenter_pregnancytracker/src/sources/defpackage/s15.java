package defpackage;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s15 {
    private static final int ABS_HORIZONTAL_DIR_FLAGS = 789516;
    public static final int DEFAULT_DRAG_ANIMATION_DURATION = 200;
    public static final int DEFAULT_SWIPE_ANIMATION_DURATION = 250;
    private static final long DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS = 2000;
    static final int RELATIVE_DIR_FLAGS = 3158064;
    private static final Interpolator sDragScrollInterpolator = new r15(0);
    private static final Interpolator sDragViewScrollCapInterpolator = new r15(1);
    private int mCachedMaxScrollSpeed = -1;

    public static int convertToRelativeDirection(int i, int i2) {
        int i3;
        int i4 = i & ABS_HORIZONTAL_DIR_FLAGS;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 << 1;
            i5 |= (-789517) & i6;
            i3 = (i6 & ABS_HORIZONTAL_DIR_FLAGS) << 2;
        }
        return i5 | i3;
    }

    @NonNull
    public static w15 getDefaultUIUtil() {
        return qc3.p;
    }

    public static int makeFlag(int i, int i2) {
        return i2 << (i * 8);
    }

    public static int makeMovementFlags(int i, int i2) {
        return makeFlag(2, i) | makeFlag(1, i2) | makeFlag(0, i2 | i);
    }

    public boolean canDropOver(@NonNull RecyclerView recyclerView, @NonNull i iVar, @NonNull i iVar2) {
        return true;
    }

    @SuppressLint({"UnknownNullness"})
    public i chooseDropTarget(@NonNull i iVar, @NonNull List<i> list, int i, int i2) {
        int bottom;
        int iAbs;
        int top;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        int width = iVar.itemView.getWidth() + i;
        int height = iVar.itemView.getHeight() + i2;
        int left2 = i - iVar.itemView.getLeft();
        int top2 = i2 - iVar.itemView.getTop();
        int size = list.size();
        i iVar2 = null;
        int i3 = -1;
        for (int i4 = 0; i4 < size; i4++) {
            i iVar3 = list.get(i4);
            if (left2 > 0 && (right = iVar3.itemView.getRight() - width) < 0 && iVar3.itemView.getRight() > iVar.itemView.getRight() && (iAbs4 = Math.abs(right)) > i3) {
                iVar2 = iVar3;
                i3 = iAbs4;
            }
            if (left2 < 0 && (left = iVar3.itemView.getLeft() - i) > 0 && iVar3.itemView.getLeft() < iVar.itemView.getLeft() && (iAbs3 = Math.abs(left)) > i3) {
                iVar2 = iVar3;
                i3 = iAbs3;
            }
            if (top2 < 0 && (top = iVar3.itemView.getTop() - i2) > 0 && iVar3.itemView.getTop() < iVar.itemView.getTop() && (iAbs2 = Math.abs(top)) > i3) {
                iVar2 = iVar3;
                i3 = iAbs2;
            }
            if (top2 > 0 && (bottom = iVar3.itemView.getBottom() - height) < 0 && iVar3.itemView.getBottom() > iVar.itemView.getBottom() && (iAbs = Math.abs(bottom)) > i3) {
                iVar2 = iVar3;
                i3 = iAbs;
            }
        }
        return iVar2;
    }

    public void clearView(@NonNull RecyclerView recyclerView, @NonNull i iVar) {
        View view = iVar.itemView;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = dwa.a;
            view.setElevation(fFloatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
        view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
    }

    public int convertToAbsoluteDirection(int i, int i2) {
        int i3;
        int i4 = i & RELATIVE_DIR_FLAGS;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (RELATIVE_DIR_FLAGS & i6) >> 2;
        }
        return i3 | i5;
    }

    public final int getAbsoluteMovementFlags(RecyclerView recyclerView, i iVar) {
        int movementFlags = getMovementFlags(recyclerView, iVar);
        WeakHashMap weakHashMap = dwa.a;
        return convertToAbsoluteDirection(movementFlags, recyclerView.getLayoutDirection());
    }

    public long getAnimationDuration(@NonNull RecyclerView recyclerView, int i, float f, float f2) {
        e itemAnimator = recyclerView.getItemAnimator();
        if (itemAnimator == null) {
            return i == 8 ? 200L : 250L;
        }
        return i == 8 ? itemAnimator.getMoveDuration() : itemAnimator.getRemoveDuration();
    }

    public int getBoundingBoxMargin() {
        return 0;
    }

    public float getMoveThreshold(@NonNull i iVar) {
        return 0.5f;
    }

    public abstract int getMovementFlags(RecyclerView recyclerView, i iVar);

    public float getSwipeThreshold(@NonNull i iVar) {
        return 0.5f;
    }

    public boolean hasDragFlag(RecyclerView recyclerView, i iVar) {
        return (getAbsoluteMovementFlags(recyclerView, iVar) & 16711680) != 0;
    }

    public boolean hasSwipeFlag(RecyclerView recyclerView, i iVar) {
        return (getAbsoluteMovementFlags(recyclerView, iVar) & 65280) != 0;
    }

    public int interpolateOutOfBoundsScroll(@NonNull RecyclerView recyclerView, int i, int i2, int i3, long j) {
        if (this.mCachedMaxScrollSpeed == -1) {
            this.mCachedMaxScrollSpeed = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (sDragScrollInterpolator.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f) * ((int) (sDragViewScrollCapInterpolator.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)) * ((int) Math.signum(i2)) * this.mCachedMaxScrollSpeed)));
        if (interpolation == 0) {
            return i2 > 0 ? 1 : -1;
        }
        return interpolation;
    }

    public boolean isItemViewSwipeEnabled() {
        return true;
    }

    public boolean isLongPressDragEnabled() {
        return true;
    }

    public void onChildDraw(Canvas canvas, RecyclerView recyclerView, i iVar, float f, float f2, int i, boolean z) {
        View view = iVar.itemView;
        if (z && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = dwa.a;
            Float fValueOf = Float.valueOf(view.getElevation());
            int childCount = recyclerView.getChildCount();
            float f3 = BitmapDescriptorFactory.HUE_RED;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = dwa.a;
                    float elevation = childAt.getElevation();
                    if (elevation > f3) {
                        f3 = elevation;
                    }
                }
            }
            view.setElevation(f3 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    public void onChildDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @SuppressLint({"UnknownNullness"}) i iVar, float f, float f2, int i, boolean z) {
        View view = iVar.itemView;
    }

    public void onDraw(Canvas canvas, RecyclerView recyclerView, i iVar, List<q15> list, int i, float f, float f2) {
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            q15 q15Var = list.get(i2);
            i iVar2 = q15Var.e;
            float f3 = q15Var.a;
            float f4 = q15Var.c;
            if (f3 == f4) {
                q15Var.i = iVar2.itemView.getTranslationX();
            } else {
                q15Var.i = pe1.a(f4, f3, q15Var.m, f3);
            }
            float f5 = q15Var.b;
            float f6 = q15Var.d;
            if (f5 == f6) {
                q15Var.j = iVar2.itemView.getTranslationY();
            } else {
                q15Var.j = pe1.a(f6, f5, q15Var.m, f5);
            }
            int iSave = canvas.save();
            onChildDraw(canvas, recyclerView, q15Var.e, q15Var.i, q15Var.j, q15Var.f, false);
            canvas.restoreToCount(iSave);
        }
        if (iVar != null) {
            int iSave2 = canvas.save();
            onChildDraw(canvas, recyclerView, iVar, f, f2, i, true);
            canvas.restoreToCount(iSave2);
        }
    }

    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, i iVar, List<q15> list, int i, float f, float f2) {
        int size = list.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            q15 q15Var = list.get(i2);
            int iSave = canvas.save();
            onChildDrawOver(canvas, recyclerView, q15Var.e, q15Var.i, q15Var.j, q15Var.f, false);
            canvas.restoreToCount(iSave);
        }
        if (iVar != null) {
            int iSave2 = canvas.save();
            onChildDrawOver(canvas, recyclerView, iVar, f, f2, i, true);
            canvas.restoreToCount(iSave2);
        }
        for (int i3 = size - 1; i3 >= 0; i3--) {
            q15 q15Var2 = list.get(i3);
            boolean z2 = q15Var2.l;
            if (z2 && !q15Var2.h) {
                list.remove(i3);
            } else if (!z2) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public abstract boolean onMove(RecyclerView recyclerView, i iVar, i iVar2);

    public void onMoved(@NonNull RecyclerView recyclerView, @NonNull i iVar, int i, @NonNull i iVar2, int i2, int i3, int i4) {
        f layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            ((LinearLayoutManager) layoutManager).prepareForDrop(iVar.itemView, iVar2.itemView, i3, i4);
            return;
        }
        if (layoutManager.canScrollHorizontally()) {
            if (layoutManager.getDecoratedLeft(iVar2.itemView) <= recyclerView.getPaddingLeft()) {
                recyclerView.n0(i2);
            }
            if (layoutManager.getDecoratedRight(iVar2.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                recyclerView.n0(i2);
            }
        }
        if (layoutManager.canScrollVertically()) {
            if (layoutManager.getDecoratedTop(iVar2.itemView) <= recyclerView.getPaddingTop()) {
                recyclerView.n0(i2);
            }
            if (layoutManager.getDecoratedBottom(iVar2.itemView) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                recyclerView.n0(i2);
            }
        }
    }

    public abstract void onSwiped(i iVar, int i);

    public float getSwipeEscapeVelocity(float f) {
        return f;
    }

    public float getSwipeVelocityThreshold(float f) {
        return f;
    }

    public void onSelectedChanged(i iVar, int i) {
    }
}
