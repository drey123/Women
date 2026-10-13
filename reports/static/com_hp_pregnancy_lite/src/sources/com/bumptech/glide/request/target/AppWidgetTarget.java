package com.bumptech.glide.request.target;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import com.bumptech.glide.request.transition.Transition;

/* JADX INFO: loaded from: classes3.dex */
public class AppWidgetTarget extends CustomTarget<Bitmap> {
    public final int[] d;
    public final ComponentName e;
    public final RemoteViews f;
    public final Context g;
    public final int h;

    @Override // com.bumptech.glide.request.target.Target
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void i(Bitmap bitmap, Transition transition) {
        f(bitmap);
    }

    public final void f(Bitmap bitmap) {
        this.f.setImageViewBitmap(this.h, bitmap);
        m();
    }

    @Override // com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
        f(null);
    }

    public final void m() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.g);
        ComponentName componentName = this.e;
        if (componentName != null) {
            appWidgetManager.updateAppWidget(componentName, this.f);
        } else {
            appWidgetManager.updateAppWidget(this.d, this.f);
        }
    }
}
