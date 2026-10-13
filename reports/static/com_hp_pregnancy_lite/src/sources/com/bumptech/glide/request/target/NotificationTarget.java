package com.bumptech.glide.request.target;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import com.bumptech.glide.request.transition.Transition;
import com.bumptech.glide.util.Preconditions;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;

/* JADX INFO: loaded from: classes3.dex */
public class NotificationTarget extends CustomTarget<Bitmap> {
    public final RemoteViews d;
    public final Context e;
    public final int f;
    public final String g;
    public final Notification h;
    public final int i;

    private void f(Bitmap bitmap) {
        this.d.setImageViewBitmap(this.i, bitmap);
        m();
    }

    private void m() {
        ((NotificationManager) Preconditions.d((NotificationManager) this.e.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME))).notify(this.g, this.f, this.h);
    }

    @Override // com.bumptech.glide.request.target.Target
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void i(Bitmap bitmap, Transition transition) {
        f(bitmap);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
        f(null);
    }
}
