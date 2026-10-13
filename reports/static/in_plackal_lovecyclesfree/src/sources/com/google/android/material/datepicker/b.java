package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final a f7295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final a f7296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final a f7297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final a f7298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final a f7299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final a f7300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final a f7301g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final Paint f7302h;

    b(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(h5.b.f(context, r4.b.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), r4.l.MaterialCalendar);
        this.f7295a = a.a(context, typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialCalendar_dayStyle, 0));
        this.f7301g = a.a(context, typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialCalendar_dayInvalidStyle, 0));
        this.f7296b = a.a(context, typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialCalendar_daySelectedStyle, 0));
        this.f7297c = a.a(context, typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialCalendar_dayTodayStyle, 0));
        ColorStateList colorStateListA = h5.c.a(context, typedArrayObtainStyledAttributes, r4.l.MaterialCalendar_rangeFillColor);
        this.f7298d = a.a(context, typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialCalendar_yearStyle, 0));
        this.f7299e = a.a(context, typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialCalendar_yearSelectedStyle, 0));
        this.f7300f = a.a(context, typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialCalendar_yearTodayStyle, 0));
        Paint paint = new Paint();
        this.f7302h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
