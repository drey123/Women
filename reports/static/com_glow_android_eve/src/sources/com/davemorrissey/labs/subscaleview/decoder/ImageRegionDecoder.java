package com.davemorrissey.labs.subscaleview.decoder;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public interface ImageRegionDecoder {
    boolean b();

    Point c(Context context, Uri uri) throws Exception;

    Bitmap d(int i, Rect rect);

    void recycle();
}
