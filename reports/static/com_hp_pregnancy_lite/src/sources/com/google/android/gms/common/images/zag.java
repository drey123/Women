package com.google.android.gms.common.images;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.internal.base.zam;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zad f10537a;
    public int b;

    public abstract void a(Drawable drawable, boolean z, boolean z2, boolean z3);

    public final void b(Context context, zam zamVar, boolean z) {
        int i = this.b;
        a(i != 0 ? context.getResources().getDrawable(i) : null, z, false, false);
    }

    public final void c(Context context, Bitmap bitmap, boolean z) {
        Asserts.c(bitmap);
        a(new BitmapDrawable(context.getResources(), bitmap), false, false, true);
    }
}
