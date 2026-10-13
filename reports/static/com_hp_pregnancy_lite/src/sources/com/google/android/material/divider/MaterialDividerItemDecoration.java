package com.google.android.material.divider;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialDividerItemDecoration extends RecyclerView.ItemDecoration {
    public static final int i = R.style.Widget_MaterialComponents_MaterialDivider;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f14907a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public final Rect h;

    public MaterialDividerItemDecoration(@NonNull Context context, @Nullable AttributeSet attributeSet, int i2) {
        this(context, attributeSet, R.attr.materialDividerStyle, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        rect.set(0, 0, 0, 0);
        if (q(recyclerView, view)) {
            if (this.d == 1) {
                rect.bottom = this.b;
            } else if (ViewUtils.n(recyclerView)) {
                rect.left = this.b;
            } else {
                rect.right = this.b;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        if (this.d == 1) {
            m(canvas, recyclerView);
        } else {
            l(canvas, recyclerView);
        }
    }

    public final void l(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        int i2;
        int i3;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int i4 = paddingTop + this.e;
        int i5 = height - this.f;
        boolean zN = ViewUtils.n(recyclerView);
        int childCount = recyclerView.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = recyclerView.getChildAt(i6);
            if (q(recyclerView, childAt)) {
                recyclerView.getLayoutManager().Y(childAt, this.h);
                int iRound = Math.round(childAt.getTranslationX());
                if (zN) {
                    i3 = this.h.left + iRound;
                    i2 = this.b + i3;
                } else {
                    i2 = iRound + this.h.right;
                    i3 = i2 - this.b;
                }
                this.f14907a.setBounds(i3, i4, i2, i5);
                this.f14907a.setAlpha(Math.round(childAt.getAlpha() * 255.0f));
                this.f14907a.draw(canvas);
            }
        }
        canvas.restore();
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
        boolean zN = ViewUtils.n(recyclerView);
        int i2 = paddingLeft + (zN ? this.f : this.e);
        int i3 = width - (zN ? this.e : this.f);
        int childCount = recyclerView.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = recyclerView.getChildAt(i4);
            if (q(recyclerView, childAt)) {
                recyclerView.getLayoutManager().Y(childAt, this.h);
                int iRound = this.h.bottom + Math.round(childAt.getTranslationY());
                this.f14907a.setBounds(i2, iRound - this.b, i3, iRound);
                this.f14907a.setAlpha(Math.round(childAt.getAlpha() * 255.0f));
                this.f14907a.draw(canvas);
            }
        }
        canvas.restore();
    }

    public void n(int i2) {
        this.c = i2;
        Drawable drawableR = DrawableCompat.r(this.f14907a);
        this.f14907a = drawableR;
        drawableR.setTint(i2);
    }

    public void o(int i2) {
        if (i2 == 0 || i2 == 1) {
            this.d = i2;
            return;
        }
        throw new IllegalArgumentException("Invalid orientation: " + i2 + ". It should be either HORIZONTAL or VERTICAL");
    }

    public boolean p(int i2, RecyclerView.Adapter adapter) {
        return true;
    }

    public final boolean q(RecyclerView recyclerView, View view) {
        int iJ0 = recyclerView.j0(view);
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        boolean z = adapter != null && iJ0 == adapter.t() - 1;
        if (iJ0 != -1) {
            return (!z || this.g) && p(iJ0, adapter);
        }
        return false;
    }

    public MaterialDividerItemDecoration(Context context, AttributeSet attributeSet, int i2, int i3) {
        this.h = new Rect();
        TypedArray typedArrayI = ThemeEnforcement.i(context, attributeSet, R.styleable.MaterialDivider, i2, i, new int[0]);
        this.c = MaterialResources.a(context, typedArrayI, R.styleable.MaterialDivider_dividerColor).getDefaultColor();
        this.b = typedArrayI.getDimensionPixelSize(R.styleable.MaterialDivider_dividerThickness, context.getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.e = typedArrayI.getDimensionPixelOffset(R.styleable.MaterialDivider_dividerInsetStart, 0);
        this.f = typedArrayI.getDimensionPixelOffset(R.styleable.MaterialDivider_dividerInsetEnd, 0);
        this.g = typedArrayI.getBoolean(R.styleable.MaterialDivider_lastItemDecorated, true);
        typedArrayI.recycle();
        this.f14907a = new ShapeDrawable();
        n(this.c);
        o(i3);
    }
}
