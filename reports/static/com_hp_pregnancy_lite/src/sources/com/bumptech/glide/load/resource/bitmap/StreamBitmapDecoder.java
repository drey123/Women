package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.util.ExceptionCatchingInputStream;
import com.bumptech.glide.util.MarkEnforcingInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class StreamBitmapDecoder implements ResourceDecoder<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Downsampler f8960a;
    public final ArrayPool b;

    public static class UntrustedCallbacks implements Downsampler.DecodeCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RecyclableBufferedInputStream f8961a;
        public final ExceptionCatchingInputStream b;

        public UntrustedCallbacks(RecyclableBufferedInputStream recyclableBufferedInputStream, ExceptionCatchingInputStream exceptionCatchingInputStream) {
            this.f8961a = recyclableBufferedInputStream;
            this.b = exceptionCatchingInputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeCallbacks
        public void a(BitmapPool bitmapPool, Bitmap bitmap) throws IOException {
            IOException iOExceptionC = this.b.c();
            if (iOExceptionC != null) {
                if (bitmap == null) {
                    throw iOExceptionC;
                }
                bitmapPool.c(bitmap);
                throw iOExceptionC;
            }
        }

        @Override // com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeCallbacks
        public void b() {
            this.f8961a.d();
        }
    }

    public StreamBitmapDecoder(Downsampler downsampler, ArrayPool arrayPool) {
        this.f8960a = downsampler;
        this.b = arrayPool;
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(InputStream inputStream, int i, int i2, Options options) {
        boolean z;
        RecyclableBufferedInputStream recyclableBufferedInputStream;
        if (inputStream instanceof RecyclableBufferedInputStream) {
            recyclableBufferedInputStream = (RecyclableBufferedInputStream) inputStream;
            z = false;
        } else {
            z = true;
            recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, this.b);
        }
        ExceptionCatchingInputStream exceptionCatchingInputStreamD = ExceptionCatchingInputStream.d(recyclableBufferedInputStream);
        try {
            return this.f8960a.g(new MarkEnforcingInputStream(exceptionCatchingInputStreamD), i, i2, options, new UntrustedCallbacks(recyclableBufferedInputStream, exceptionCatchingInputStreamD));
        } finally {
            exceptionCatchingInputStreamD.e();
            if (z) {
                recyclableBufferedInputStream.e();
            }
        }
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, Options options) {
        return this.f8960a.p(inputStream);
    }
}
