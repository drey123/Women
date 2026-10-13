package com.philips.uicomponent.utils.itemdecorators;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\"\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/philips/uicomponent/utils/itemdecorators/ListCardItemDividerDecoration;", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "<init>", "(Landroidx/recyclerview/widget/RecyclerView;)V", "mDivider", "Landroid/graphics/drawable/Drawable;", "mBounds", "Landroid/graphics/Rect;", "addDividerItemDecoration", "", "getInsetDivider", "Landroid/graphics/drawable/InsetDrawable;", ViewConfigurationAssetMapper.RESOURCES, "Landroid/content/res/Resources;", "divider", "_obtainStyledAttributes", "Landroid/content/res/TypedArray;", "onDraw", "c", "Landroid/graphics/Canvas;", "parent", "state", "Landroidx/recyclerview/widget/RecyclerView$State;", "drawDivider", "canvas", "getInsetLeft", "", "getInsetTop", "Companion", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListCardItemDividerDecoration extends RecyclerView.ItemDecoration {
    public static final Companion c = new Companion(null);
    public static final int d = 8;
    public static final int[] e = {R.attr.listDivider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f20576a;
    public final Rect b;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/philips/uicomponent/utils/itemdecorators/ListCardItemDividerDecoration$Companion;", "", "<init>", "()V", "ATTRS", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public ListCardItemDividerDecoration(RecyclerView recyclerView) {
        Intrinsics.j(recyclerView, "recyclerView");
        l(recyclerView);
        this.b = new Rect();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void i(Canvas c2, RecyclerView parent, RecyclerView.State state) {
        Intrinsics.j(c2, "c");
        Intrinsics.j(parent, "parent");
        Intrinsics.j(state, "state");
        if (parent.getLayoutManager() == null || this.f20576a == null) {
            return;
        }
        m(c2, parent);
    }

    public final void l(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(e);
        Intrinsics.i(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            Resources resources = context.getResources();
            Intrinsics.g(resources);
            this.f20576a = n(resources, drawable, typedArrayObtainStyledAttributes);
            recyclerView.i(this);
        } catch (Exception unused) {
        }
    }

    public final void m(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingLeft = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            paddingLeft = 0;
        }
        int childCount = recyclerView.getChildCount() - 1;
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            recyclerView.n0(childAt, this.b);
            int iD = this.b.bottom + MathKt.d(childAt.getTranslationY());
            Drawable drawable = this.f20576a;
            int intrinsicHeight = iD - (drawable != null ? drawable.getIntrinsicHeight() : 0);
            Drawable drawable2 = this.f20576a;
            if (drawable2 != null) {
                drawable2.setBounds(paddingLeft, intrinsicHeight, width, iD);
            }
            Drawable drawable3 = this.f20576a;
            if (drawable3 != null) {
                drawable3.draw(canvas);
            }
        }
        canvas.restore();
    }

    public final InsetDrawable n(Resources resources, Drawable drawable, TypedArray typedArray) {
        InsetDrawable insetDrawable = new InsetDrawable(drawable, o(resources), p(resources), 0, 0);
        typedArray.recycle();
        return insetDrawable;
    }

    public final int o(Resources resources) {
        return resources.getDimensionPixelSize(com.philips.uicomponent.R.dimen.dpui_list_card_item_icon_width) + resources.getDimensionPixelSize(com.philips.uicomponent.R.dimen.dpui_8dp);
    }

    public final int p(Resources resources) {
        return resources.getDimensionPixelSize(com.philips.uicomponent.R.dimen.dpui_6dp);
    }
}
