package com.google.android.material.timepicker;

import Y3.g;
import Y3.i;
import Y3.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: RadialViewGroup.java */
/* JADX INFO: loaded from: classes2.dex */
public class b extends ConstraintLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f19988a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f19990d;

    public b(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            a aVar = this.f19988a;
            handler.removeCallbacks(aVar);
            handler.post(aVar);
        }
    }

    public void b() {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.c(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i11 = (Integer) childAt.getTag(R.id.material_clock_level);
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
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f19989c * 0.66f) : this.f19989c;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                androidx.constraintlayout.widget.d.b bVar = dVar.h(((View) it.next()).getId()).f13063d;
                bVar.f13124w = R.id.circle_center;
                bVar.f13125x = iRound;
                bVar.f13126y = size;
                size += 360.0f / list.size();
            }
        }
        dVar.a(this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        b();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            a aVar = this.f19988a;
            handler.removeCallbacks(aVar);
            handler.post(aVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i10) {
        this.f19990d.l(ColorStateList.valueOf(i10));
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [com.google.android.material.timepicker.a] */
    public b(@NonNull Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        g gVar = new g();
        this.f19990d = gVar;
        i iVar = new i(0.5f);
        k.a aVarE = gVar.f5593a.f5616a.e();
        aVarE.f5649e = iVar;
        aVarE.f5650f = iVar;
        aVarE.f5651g = iVar;
        aVarE.f5652h = iVar;
        gVar.setShapeAppearanceModel(aVarE.a());
        this.f19990d.l(ColorStateList.valueOf(-1));
        g gVar2 = this.f19990d;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        setBackground(gVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B3.a.f483w, i10, 0);
        this.f19989c = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f19988a = new Runnable() { // from class: com.google.android.material.timepicker.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f19987a.b();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }
}
