package com.bumptech.glide.gifdecoder;

import android.graphics.Bitmap;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface GifDecoder {

    public interface BitmapProvider {
        void a(Bitmap bitmap);

        byte[] b(int i);

        Bitmap c(int i, int i2, Bitmap.Config config);

        int[] d(int i);

        void e(byte[] bArr);

        void f(int[] iArr);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface GifDecodeStatus {
    }

    Bitmap a();

    void b();

    int c();

    void clear();

    void d(Bitmap.Config config);

    int e();

    void f();

    int g();

    ByteBuffer getData();

    int h();
}
