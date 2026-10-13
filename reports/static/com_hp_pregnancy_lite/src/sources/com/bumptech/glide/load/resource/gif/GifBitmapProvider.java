package com.bumptech.glide.load.resource.gif;

import android.graphics.Bitmap;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;

/* JADX INFO: loaded from: classes3.dex */
public final class GifBitmapProvider implements GifDecoder.BitmapProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapPool f8977a;
    public final ArrayPool b;

    public GifBitmapProvider(BitmapPool bitmapPool, ArrayPool arrayPool) {
        this.f8977a = bitmapPool;
        this.b = arrayPool;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public void a(Bitmap bitmap) {
        this.f8977a.c(bitmap);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public byte[] b(int i) {
        ArrayPool arrayPool = this.b;
        return arrayPool == null ? new byte[i] : (byte[]) arrayPool.c(i, byte[].class);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public Bitmap c(int i, int i2, Bitmap.Config config) {
        return this.f8977a.e(i, i2, config);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public int[] d(int i) {
        ArrayPool arrayPool = this.b;
        return arrayPool == null ? new int[i] : (int[]) arrayPool.c(i, int[].class);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public void e(byte[] bArr) {
        ArrayPool arrayPool = this.b;
        if (arrayPool == null) {
            return;
        }
        arrayPool.put(bArr);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public void f(int[] iArr) {
        ArrayPool arrayPool = this.b;
        if (arrayPool == null) {
            return;
        }
        arrayPool.put(iArr);
    }
}
