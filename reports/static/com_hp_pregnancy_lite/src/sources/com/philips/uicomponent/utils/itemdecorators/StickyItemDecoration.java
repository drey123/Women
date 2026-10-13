package com.philips.uicomponent.utils.itemdecorators;

import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutCardHeaderBinding;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\fJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J \u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\nH\u0002J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001cH\u0002R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "listener", "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;", "<init>", "(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;)V", "mListener", "mStickyHeaderHeight", "", "scrollOffset", "", "currentScrollDirection", "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;", "previousScrollDirection", "stopScrolling", "", "onDrawOver", "", "canvas", "Landroid/graphics/Canvas;", "parent", "state", "Landroidx/recyclerview/widget/RecyclerView$State;", "updateScrollOffset", "dy", "getHeaderViewForItem", "Landroid/view/View;", "itemPosition", "drawHeader", "header", "getHeaderOffset", "moveHeader", "currentHeader", "nextHeader", "getChildInContact", "contactPoint", "fixLayoutSize", "Landroid/view/ViewGroup;", "view", "ScrollDirection", "StickyHeaderInterface", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StickyItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public StickyHeaderInterface f20577a;
    public int b;
    public float c;
    public ScrollDirection d;
    public ScrollDirection e;
    public boolean f;

    /* JADX INFO: renamed from: com.philips.uicomponent.utils.itemdecorators.StickyItemDecoration$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0003H\u0016¨\u0006\r"}, d2 = {"com/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$1", "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;", "onInterceptTouchEvent", "", "rv", "Landroidx/recyclerview/widget/RecyclerView;", "motionEvent", "Landroid/view/MotionEvent;", "onTouchEvent", "", "e", "onRequestDisallowInterceptTouchEvent", "disallowIntercept", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class AnonymousClass1 implements RecyclerView.OnItemTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ StickyItemDecoration f20578a;

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public void a(RecyclerView rv, MotionEvent e) {
            Intrinsics.j(rv, "rv");
            Intrinsics.j(e, "e");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public boolean c(RecyclerView rv, MotionEvent motionEvent) {
            Intrinsics.j(rv, "rv");
            Intrinsics.j(motionEvent, "motionEvent");
            return motionEvent.getY() <= ((float) this.f20578a.b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public void e(boolean z) {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;", "", "<init>", "(Ljava/lang/String;I)V", "Up", "Down", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ScrollDirection {
        Up,
        Down;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<ScrollDirection> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u001a\u0010\u0007\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H&¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;", "", "getHeaderPositionForItem", "", "itemPosition", "getHeaderLayout", "headerPosition", "bindHeaderData", "headerBinding", "Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;", "isHeader", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface StickyHeaderInterface {
        int f0(int i);

        boolean r(int i);

        int w(int i);

        int y(DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding, int i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void k(Canvas canvas, RecyclerView parent, RecyclerView.State state) {
        int iJ0;
        View viewQ;
        Intrinsics.j(canvas, "canvas");
        Intrinsics.j(parent, "parent");
        Intrinsics.j(state, "state");
        super.k(canvas, parent, state);
        View childAt = parent.getChildAt(0);
        if (childAt == null || (iJ0 = parent.j0(childAt)) == -1 || (viewQ = q(iJ0, parent)) == null) {
            return;
        }
        n(parent, viewQ);
        View viewO = o(parent, viewQ.getBottom());
        if (viewO != null && this.d == ScrollDirection.Up && this.f20577a.r(parent.j0(viewO))) {
            r(canvas, viewQ, viewO);
        } else {
            m(canvas, viewQ);
        }
    }

    public final void m(Canvas canvas, View view) {
        this.f = false;
        canvas.save();
        canvas.translate(0.0f, p(view) - view.getHeight());
        view.draw(canvas);
        canvas.restore();
    }

    public final void n(ViewGroup viewGroup, View view) {
        view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(viewGroup.getWidth(), 1073741824), 0, view.getLayoutParams().width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(viewGroup.getHeight(), 0), viewGroup.getPaddingTop() + viewGroup.getPaddingBottom(), view.getLayoutParams().height));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public final View o(RecyclerView recyclerView, int i) {
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            Intrinsics.i(childAt, "getChildAt(...)");
            if (childAt.getBottom() > i && childAt.getTop() <= i) {
                return childAt;
            }
        }
        return null;
    }

    public final float p(View view) {
        float f = this.c;
        if (f == 0.0f) {
            return 0.0f;
        }
        if (f >= view.getHeight()) {
            this.c = view.getHeight();
            return view.getHeight();
        }
        if (this.c < view.getHeight()) {
            return this.c;
        }
        return 0.0f;
    }

    public final View q(int i, RecyclerView recyclerView) {
        DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding;
        int iF0 = this.f20577a.f0(i);
        int iW = this.f20577a.w(iF0);
        if (iW == -1 || (dpuiLayoutCardHeaderBinding = (DpuiLayoutCardHeaderBinding) DataBindingUtil.a(LayoutInflater.from(recyclerView.getContext()).inflate(iW, (ViewGroup) recyclerView, false))) == null) {
            return null;
        }
        ConstraintLayout constraintLayout = dpuiLayoutCardHeaderBinding.B;
        constraintLayout.setBackgroundColor(ContextCompat.c(constraintLayout.getContext(), R.color.dpui_sticky_header_background));
        this.f20577a.y(dpuiLayoutCardHeaderBinding, iF0);
        return constraintLayout;
    }

    public final void r(Canvas canvas, View view, View view2) {
        if (this.d == ScrollDirection.Up) {
            this.c = view.getHeight();
        }
        this.f = true;
        canvas.save();
        canvas.translate(0.0f, view2.getTop() - view.getHeight());
        view.draw(canvas);
        canvas.restore();
    }

    public final void s(float f) {
        if (this.f) {
            if (f < 0.0f) {
                this.d = ScrollDirection.Up;
                return;
            } else {
                this.d = ScrollDirection.Down;
                this.c = 0.0f;
                return;
            }
        }
        float f2 = f / 5;
        if (f < 0.0f) {
            ScrollDirection scrollDirection = ScrollDirection.Up;
            this.d = scrollDirection;
            if (this.e == scrollDirection) {
                this.c -= f2;
                return;
            }
            float f3 = this.c;
            if (f3 > 0.0f) {
                this.c = f3 + f2;
                return;
            } else {
                this.e = ScrollDirection.Down;
                this.c = 0.0f;
                return;
            }
        }
        ScrollDirection scrollDirection2 = ScrollDirection.Down;
        this.d = scrollDirection2;
        if (this.e == scrollDirection2) {
            this.c = 0.0f;
            return;
        }
        float f4 = this.c;
        if (f4 > 0.0f) {
            this.c = f4 - f2;
        } else {
            this.e = ScrollDirection.Up;
            this.c = 0.0f;
        }
    }
}
