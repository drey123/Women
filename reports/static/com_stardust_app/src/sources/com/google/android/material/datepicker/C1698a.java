package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.material.datepicker.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CalendarItemStyle.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1698a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Rect f19578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f19579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f19580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorStateList f19581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Y3.k f19583f;

    public C1698a(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, Y3.k kVar, @NonNull Rect rect) {
        p341u0.e.b(rect.left);
        p341u0.e.b(rect.top);
        p341u0.e.b(rect.right);
        p341u0.e.b(rect.bottom);
        this.f19578a = rect;
        this.f19579b = colorStateList2;
        this.f19580c = colorStateList;
        this.f19581d = colorStateList3;
        this.f19582e = i10;
        this.f19583f = kVar;
    }

    @NonNull
    public static C1698a a(@NonNull Context context, int i10) {
        p341u0.e.a("Cannot create a CalendarItemStyle with a styleResId of 0", i10 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, B3.a.f475o);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListA = U3.c.a(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListA2 = U3.c.a(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListA3 = U3.c.a(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        Y3.k kVarA = Y3.k.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new Y3.a(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new C1698a(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, kVarA, rect);
    }

    public final void b(@NonNull TextView textView) {
        Y3.g gVar = new Y3.g();
        Y3.g gVar2 = new Y3.g();
        Y3.k kVar = this.f19583f;
        gVar.setShapeAppearanceModel(kVar);
        gVar2.setShapeAppearanceModel(kVar);
        gVar.l(this.f19580c);
        gVar.f5593a.f5625j = this.f19582e;
        gVar.invalidateSelf();
        Y3.g.b bVar = gVar.f5593a;
        ColorStateList colorStateList = bVar.f5619d;
        ColorStateList colorStateList2 = this.f19581d;
        if (colorStateList != colorStateList2) {
            bVar.f5619d = colorStateList2;
            gVar.onStateChange(gVar.getState());
        }
        ColorStateList colorStateList3 = this.f19579b;
        textView.setTextColor(colorStateList3);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList3.withAlpha(30), gVar, gVar2);
        Rect rect = this.f19578a;
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        textView.setBackground(insetDrawable);
    }
}
