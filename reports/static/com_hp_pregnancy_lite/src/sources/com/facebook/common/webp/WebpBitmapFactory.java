package com.facebook.common.webp;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import com.facebook.infer.annotation.Nullsafe;
import java.io.FileDescriptor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public interface WebpBitmapFactory {

    public interface WebpErrorLogger {
    }

    void a(BitmapCreator bitmapCreator);

    void b(WebpErrorLogger webpErrorLogger);

    Bitmap c(FileDescriptor fileDescriptor, Rect rect, BitmapFactory.Options options);
}
