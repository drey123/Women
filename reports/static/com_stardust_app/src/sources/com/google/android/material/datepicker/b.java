package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import androidx.annotation.NonNull;
import com.stardust.app.R;

/* JADX INFO: compiled from: CalendarStyle.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final C1698a f19584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final C1698a f19585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final C1698a f19586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final C1698a f19587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final C1698a f19588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final C1698a f19589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final C1698a f19590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    public final Paint f19591h;

    public b(@NonNull Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(U3.b.c(context, R.attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()).data, B3.a.f474n);
        this.f19584a = C1698a.a(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        this.f19590g = C1698a.a(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.f19585b = C1698a.a(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.f19586c = C1698a.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListA = U3.c.a(context, typedArrayObtainStyledAttributes, 7);
        this.f19587d = C1698a.a(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.f19588e = C1698a.a(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f19589f = C1698a.a(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        Paint paint = new Paint();
        this.f19591h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
