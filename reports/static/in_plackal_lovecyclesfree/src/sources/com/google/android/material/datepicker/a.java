package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rect f7289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ColorStateList f7290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ColorStateList f7291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ColorStateList f7292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f7293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k5.l f7294f;

    private a(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, k5.l lVar, Rect rect) {
        d0.h.d(rect.left);
        d0.h.d(rect.top);
        d0.h.d(rect.right);
        d0.h.d(rect.bottom);
        this.f7289a = rect;
        this.f7290b = colorStateList2;
        this.f7291c = colorStateList;
        this.f7292d = colorStateList3;
        this.f7293e = i10;
        this.f7294f = lVar;
    }

    static a a(Context context, int i10) {
        d0.h.b(i10 != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, r4.l.MaterialCalendarItem);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(r4.l.MaterialCalendarItem_android_insetLeft, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(r4.l.MaterialCalendarItem_android_insetTop, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(r4.l.MaterialCalendarItem_android_insetRight, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(r4.l.MaterialCalendarItem_android_insetBottom, 0));
        ColorStateList colorStateListA = h5.c.a(context, typedArrayObtainStyledAttributes, r4.l.MaterialCalendarItem_itemFillColor);
        ColorStateList colorStateListA2 = h5.c.a(context, typedArrayObtainStyledAttributes, r4.l.MaterialCalendarItem_itemTextColor);
        ColorStateList colorStateListA3 = h5.c.a(context, typedArrayObtainStyledAttributes, r4.l.MaterialCalendarItem_itemStrokeColor);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.MaterialCalendarItem_itemStrokeWidth, 0);
        k5.l lVarM = k5.l.b(context, typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialCalendarItem_itemShapeAppearance, 0), typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialCalendarItem_itemShapeAppearanceOverlay, 0)).m();
        typedArrayObtainStyledAttributes.recycle();
        return new a(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, lVarM, rect);
    }

    void b(TextView textView) {
        c(textView, null, null);
    }

    void c(TextView textView, ColorStateList colorStateList, ColorStateList colorStateList2) {
        k5.h hVar = new k5.h();
        k5.h hVar2 = new k5.h();
        hVar.setShapeAppearanceModel(this.f7294f);
        hVar2.setShapeAppearanceModel(this.f7294f);
        if (colorStateList == null) {
            colorStateList = this.f7291c;
        }
        hVar.c0(colorStateList);
        hVar.j0(this.f7293e, this.f7292d);
        if (colorStateList2 == null) {
            colorStateList2 = this.f7290b;
        }
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f7290b.withAlpha(30), hVar, hVar2);
        Rect rect = this.f7289a;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
