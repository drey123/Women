package com.nostra13.universalimageloader.core.imageaware;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.nostra13.universalimageloader.core.assist.ViewScaleType;

/* JADX INFO: loaded from: classes5.dex */
public interface ImageAware {
    View a();

    boolean b(Drawable drawable);

    boolean c();

    ViewScaleType d();

    boolean e(Bitmap bitmap);

    int getHeight();

    int getId();

    int getWidth();
}
