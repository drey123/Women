package com.nostra13.universalimageloader.core.listener;

import android.graphics.Bitmap;
import android.view.View;
import com.nostra13.universalimageloader.core.assist.FailReason;

/* JADX INFO: loaded from: classes5.dex */
public interface ImageLoadingListener {
    void a(String str, View view, FailReason failReason);

    void b(String str, View view);

    void c(String str, View view, Bitmap bitmap);

    void d(String str, View view);
}
