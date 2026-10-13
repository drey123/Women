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
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k5.h;
import k5.j;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class e extends ConstraintLayout {
    private final Runnable E;
    private int F;
    private h G;

    public e(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(r4.h.material_radial_view_group, this);
        setBackground(C());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.RadialViewGroup, i10, 0);
        this.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(l.RadialViewGroup_materialCircleRadius, 0);
        this.E = new Runnable() { // from class: com.google.android.material.timepicker.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f7934b.H();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }

    private void B(List list, androidx.constraintlayout.widget.d dVar, int i10) {
        Iterator it = list.iterator();
        float size = 0.0f;
        while (it.hasNext()) {
            dVar.g(((View) it.next()).getId(), r4.f.circle_center, i10, size);
            size += 360.0f / list.size();
        }
    }

    private Drawable C() {
        h hVar = new h();
        this.G = hVar;
        hVar.Z(new j(0.5f));
        this.G.c0(ColorStateList.valueOf(-1));
        return this.G;
    }

    private static boolean G(View view) {
        return "skip".equals(view.getTag());
    }

    private void I() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.E);
            handler.post(this.E);
        }
    }

    int D(int i10) {
        return i10 == 2 ? Math.round(this.F * 0.66f) : this.F;
    }

    public int E() {
        return this.F;
    }

    public void F(int i10) {
        this.F = i10;
        H();
    }

    protected void H() {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.f(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != r4.f.circle_center && !G(childAt)) {
                int i11 = (Integer) childAt.getTag(r4.f.material_clock_level);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!map.containsKey(i11)) {
                    map.put(i11, new ArrayList());
                }
                ((List) map.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            B((List) entry.getValue(), dVar, D(((Integer) entry.getKey()).intValue()));
        }
        dVar.c(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        I();
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        H();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        I();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.G.c0(ColorStateList.valueOf(i10));
    }
}
