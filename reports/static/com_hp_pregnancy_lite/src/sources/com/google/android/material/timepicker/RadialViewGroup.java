package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.google.android.material.R;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.RelativeCornerSize;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
class RadialViewGroup extends ConstraintLayout {
    public int A;
    public MaterialShapeDrawable B;
    public final Runnable z;

    public RadialViewGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static boolean F(View view) {
        return "skip".equals(view.getTag());
    }

    public final void A(List list, ConstraintSet constraintSet, int i) {
        Iterator it = list.iterator();
        float size = 0.0f;
        while (it.hasNext()) {
            constraintSet.r(((View) it.next()).getId(), R.id.circle_center, i, size);
            size += 360.0f / list.size();
        }
    }

    public final Drawable B() {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.B = materialShapeDrawable;
        materialShapeDrawable.e0(new RelativeCornerSize(0.5f));
        this.B.h0(ColorStateList.valueOf(-1));
        return this.B;
    }

    public int C(int i) {
        return i == 2 ? Math.round(this.A * 0.66f) : this.A;
    }

    public int D() {
        return this.A;
    }

    public void E(int i) {
        this.A = i;
        G();
    }

    public void G() {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.o(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !F(childAt)) {
                int i2 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!map.containsKey(i2)) {
                    map.put(i2, new ArrayList());
                }
                ((List) map.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            A((List) entry.getValue(), constraintSet, C(((Integer) entry.getKey()).intValue()));
        }
        constraintSet.i(this);
    }

    public final void H() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.z);
            handler.post(this.z);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        H();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        G();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        H();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.B.h0(ColorStateList.valueOf(i));
    }

    public RadialViewGroup(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        setBackground(B());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RadialViewGroup, i, 0);
        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.RadialViewGroup_materialCircleRadius, 0);
        this.z = new Runnable() { // from class: com.google.android.material.timepicker.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f15203a.G();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }
}
