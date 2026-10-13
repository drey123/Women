package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.g;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.b18;
import defpackage.k41;
import defpackage.ki1;
import defpackage.l30;
import defpackage.li1;
import defpackage.lr;
import defpackage.p08;
import defpackage.w18;
import defpackage.xb3;
import defpackage.xv0;
import defpackage.xw7;
import defpackage.z08;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class CarouselLayoutManager extends f implements z08 {
    public final xb3 b;
    public li1 c;
    public final View.OnLayoutChangeListener d;

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new k41(1);
        this.d = new lr(this, 1);
        this.b = new xb3();
        requestLayout();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.g);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            requestLayout();
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollHorizontally() {
        return e();
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollVertically() {
        return !e();
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollExtent(b18 b18Var) {
        getChildCount();
        return 0;
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollOffset(b18 b18Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollRange(b18 b18Var) {
        return 0;
    }

    @Override // defpackage.z08
    public final PointF computeScrollVectorForPosition(int i) {
        return null;
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollExtent(b18 b18Var) {
        getChildCount();
        return 0;
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollOffset(b18 b18Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollRange(b18 b18Var) {
        return 0;
    }

    public final float d(float f, float f2) {
        return f() ? f - f2 : f + f2;
    }

    public final boolean e() {
        return this.c.b == 0;
    }

    public final boolean f() {
        return e() && getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateDefaultLayoutParams() {
        return new p08(-2, -2);
    }

    @Override // androidx.recyclerview.widget.f
    public final void getDecoratedBoundsWithMargins(View view, Rect rect) {
        super.getDecoratedBoundsWithMargins(view, rect);
        rect.centerY();
        if (e()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean isAutoMeasureEnabled() {
        return true;
    }

    @Override // androidx.recyclerview.widget.f
    public final void measureChildWithMargins(View view, int i, int i2) {
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.f
    public final void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        Context context = recyclerView.getContext();
        xb3 xb3Var = this.b;
        float dimension = xb3Var.a;
        if (dimension <= BitmapDescriptorFactory.HUE_RED) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        xb3Var.a = dimension;
        float dimension2 = xb3Var.b;
        if (dimension2 <= BitmapDescriptorFactory.HUE_RED) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        xb3Var.b = dimension2;
        requestLayout();
        recyclerView.addOnLayoutChangeListener(this.d);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onDetachedFromWindow(RecyclerView recyclerView, g gVar) {
        onDetachedFromWindow(recyclerView);
        recyclerView.removeOnLayoutChangeListener(this.d);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    @Override // androidx.recyclerview.widget.f
    public final View onFocusSearchFailed(View view, int i, g gVar, b18 b18Var) {
        byte b;
        if (getChildCount() != 0) {
            int i2 = this.c.b;
            if (i == 1) {
                b = -1;
            } else if (i == 2) {
                b = 1;
            } else if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i != 130) {
                            Log.d("CarouselLayoutManager", "Unknown focus request:" + i);
                        } else if (i2 == 1) {
                            b = 1;
                        }
                        b = -2147483648;
                    } else if (i2 != 0) {
                        b = -2147483648;
                    } else if (f()) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                } else if (i2 == 1) {
                    b = -1;
                } else {
                    b = -2147483648;
                }
            } else if (i2 != 0) {
                b = -2147483648;
            } else if (f()) {
                b = 1;
            } else {
                b = -1;
            }
            if (b != -2147483648) {
                if (b == -1) {
                    if (getPosition(view) != 0) {
                        int position = getPosition(getChildAt(0)) - 1;
                        if (position < 0 || position >= getItemCount()) {
                            return getChildAt(f() ? getChildCount() - 1 : 0);
                        }
                        this.c.e();
                        throw null;
                    }
                } else if (getPosition(view) != getItemCount() - 1) {
                    int position2 = getPosition(getChildAt(getChildCount() - 1)) + 1;
                    if (position2 < 0 || position2 >= getItemCount()) {
                        return getChildAt(f() ? 0 : getChildCount() - 1);
                    }
                    this.c.e();
                    throw null;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(getPosition(getChildAt(0)));
            accessibilityEvent.setToIndex(getPosition(getChildAt(getChildCount() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        super.onItemsAdded(recyclerView, i, i2);
        getItemCount();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsChanged(RecyclerView recyclerView) {
        super.onItemsChanged(recyclerView);
        getItemCount();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        super.onItemsRemoved(recyclerView, i, i2);
        getItemCount();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onLayoutChildren(g gVar, b18 b18Var) {
        if (b18Var.b() > 0) {
            if ((e() ? getWidth() : getHeight()) > BitmapDescriptorFactory.HUE_RED) {
                f();
                measureChildWithMargins(gVar.d(0), 0, 0);
                throw null;
            }
        }
        removeAndRecycleAllViews(gVar);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onLayoutCompleted(b18 b18Var) {
        if (getChildCount() == 0) {
            return;
        }
        getPosition(getChildAt(0));
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollHorizontallyBy(int i, g gVar, b18 b18Var) {
        if (!e() || getChildCount() == 0 || i == 0) {
            return 0;
        }
        measureChildWithMargins(gVar.d(0), 0, 0);
        throw null;
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollVerticallyBy(int i, g gVar, b18 b18Var) {
        if (!canScrollVertically() || getChildCount() == 0 || i == 0) {
            return 0;
        }
        measureChildWithMargins(gVar.d(0), 0, 0);
        throw null;
    }

    public final void setOrientation(int i) {
        ki1 ki1Var;
        if (i != 0 && i != 1) {
            xv0.q(w18.h(i, "invalid orientation:"));
            return;
        }
        assertNotInLayoutOrScroll(null);
        li1 li1Var = this.c;
        if (li1Var == null || i != li1Var.b) {
            if (i == 0) {
                ki1Var = new ki1(this, 1);
            } else {
                if (i != 1) {
                    xv0.q("invalid orientation");
                    return;
                }
                ki1Var = new ki1(this, 0);
            }
            this.c = ki1Var;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void smoothScrollToPosition(RecyclerView recyclerView, b18 b18Var, int i) {
        l30 l30Var = new l30(this, recyclerView.getContext());
        l30Var.a = i;
        startSmoothScroll(l30Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final void scrollToPosition(int i) {
    }

    public CarouselLayoutManager() {
        xb3 xb3Var = new xb3();
        new k41(1);
        this.d = new lr(this, 1);
        this.b = xb3Var;
        requestLayout();
        setOrientation(0);
    }
}
