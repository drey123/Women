package com.facebook.imagepipeline.platform;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import androidx.core.util.Pools;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.DecodeBufferHelper;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.common.streams.LimitedInputStream;
import com.facebook.common.streams.TailAppendingInputStream;
import com.facebook.imagepipeline.bitmaps.SimpleBitmapReleaser;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.memory.BitmapPool;
import com.facebook.imagepipeline.memory.DummyBitmapPool;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public abstract class DefaultDecoder implements PlatformDecoder {
    public static final Class f = DefaultDecoder.class;
    public static final byte[] g = {-1, -39};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapPool f9568a;
    public boolean b;
    public boolean c;
    public final PreverificationHelper d = new PreverificationHelper();
    public final Pools.Pool e;

    public static final class NoOpResourceReleaser implements ResourceReleaser<Bitmap> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NoOpResourceReleaser f9569a = new NoOpResourceReleaser();

        @Override // com.facebook.common.references.ResourceReleaser
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Bitmap bitmap) {
        }
    }

    public DefaultDecoder(BitmapPool bitmapPool, Pools.Pool pool, PlatformDecoderOptions platformDecoderOptions) {
        this.f9568a = bitmapPool;
        if (bitmapPool instanceof DummyBitmapPool) {
            this.b = platformDecoderOptions.getAvoidPoolGet();
            this.c = platformDecoderOptions.getAvoidPoolRelease();
        }
        this.e = pool;
    }

    public static BitmapFactory.Options f(EncodedImage encodedImage, Bitmap.Config config, boolean z) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = encodedImage.n();
        options.inJustDecodeBounds = true;
        options.inDither = true;
        boolean z2 = config == Bitmap.Config.HARDWARE;
        if (!z2) {
            options.inPreferredConfig = config;
        }
        options.inMutable = true;
        if (!z) {
            BitmapFactory.decodeStream(encodedImage.l(), null, options);
            if (options.outWidth == -1 || options.outHeight == -1) {
                throw new IllegalArgumentException();
            }
        }
        if (z2) {
            options.inPreferredConfig = config;
        }
        options.inJustDecodeBounds = false;
        return options;
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference a(EncodedImage encodedImage, Bitmap.Config config, Rect rect, int i, ColorSpace colorSpace) {
        boolean zR = encodedImage.r(i);
        BitmapFactory.Options optionsF = f(encodedImage, config, this.b);
        InputStream inputStreamL = encodedImage.l();
        Preconditions.g(inputStreamL);
        if (encodedImage.o() > i) {
            inputStreamL = new LimitedInputStream(inputStreamL, i);
        }
        if (!zR) {
            inputStreamL = new TailAppendingInputStream(inputStreamL, g);
        }
        boolean z = optionsF.inPreferredConfig != Bitmap.Config.ARGB_8888;
        try {
            try {
                CloseableReference closeableReferenceD = d(inputStreamL, optionsF, rect, colorSpace);
                try {
                    inputStreamL.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return closeableReferenceD;
            } catch (RuntimeException e2) {
                if (!z) {
                    throw e2;
                }
                CloseableReference closeableReferenceA = a(encodedImage, Bitmap.Config.ARGB_8888, rect, i, colorSpace);
                try {
                    inputStreamL.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
                return closeableReferenceA;
            }
        } catch (Throwable th) {
            try {
                inputStreamL.close();
            } catch (IOException e4) {
                e4.printStackTrace();
            }
            throw th;
        }
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference b(EncodedImage encodedImage, Bitmap.Config config, Rect rect, ColorSpace colorSpace) {
        BitmapFactory.Options optionsF = f(encodedImage, config, this.b);
        boolean z = optionsF.inPreferredConfig != Bitmap.Config.ARGB_8888;
        try {
            return d((InputStream) Preconditions.g(encodedImage.l()), optionsF, rect, colorSpace);
        } catch (RuntimeException e) {
            if (z) {
                return b(encodedImage, Bitmap.Config.ARGB_8888, rect, colorSpace);
            }
            throw e;
        }
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference c(EncodedImage encodedImage, Bitmap.Config config, Rect rect, int i) {
        return a(encodedImage, config, rect, i, null);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b5 A[Catch: all -> 0x0098, RuntimeException -> 0x009b, IllegalArgumentException -> 0x009d, TryCatch #4 {IllegalArgumentException -> 0x009d, blocks: (B:32:0x0072, B:35:0x007c, B:45:0x0094, B:64:0x00bc, B:60:0x00b5, B:61:0x00b8, B:58:0x00af), top: B:95:0x0072, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc A[Catch: all -> 0x0098, RuntimeException -> 0x009b, IllegalArgumentException -> 0x009d, TRY_LEAVE, TryCatch #4 {IllegalArgumentException -> 0x009d, blocks: (B:32:0x0072, B:35:0x007c, B:45:0x0094, B:64:0x00bc, B:60:0x00b5, B:61:0x00b8, B:58:0x00af), top: B:95:0x0072, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e6  */
    public final CloseableReference d(InputStream inputStream, BitmapFactory.Options options, Rect rect, ColorSpace colorSpace) {
        Bitmap bitmap;
        ByteBuffer byteBufferAllocate;
        Bitmap bitmapDecodeStream;
        Bitmap.Config config;
        BitmapRegionDecoder bitmapRegionDecoderNewInstance;
        Preconditions.g(inputStream);
        int iWidth = options.outWidth;
        int iHeight = options.outHeight;
        if (rect != null) {
            iWidth = rect.width() / options.inSampleSize;
            iHeight = rect.height() / options.inSampleSize;
        }
        PreverificationHelper preverificationHelper = this.d;
        boolean z = preverificationHelper != null && preverificationHelper.shouldUseHardwareBitmapConfig(options.inPreferredConfig);
        BitmapRegionDecoder bitmapRegionDecoder = null;
        try {
            try {
                try {
                    if (rect != null || !z) {
                        if (rect != null && z) {
                            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        }
                        if (!this.b) {
                            bitmap = (Bitmap) this.f9568a.get(e(iWidth, iHeight, options));
                            if (bitmap == null) {
                                throw new NullPointerException("BitmapPool.get returned null");
                            }
                        }
                        options.inBitmap = bitmap;
                        if (colorSpace == null) {
                            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                        }
                        options.inPreferredColorSpace = colorSpace;
                        byteBufferAllocate = (ByteBuffer) this.e.b();
                        if (byteBufferAllocate == null) {
                            byteBufferAllocate = ByteBuffer.allocate(DecodeBufferHelper.e());
                        }
                        options.inTempStorage = byteBufferAllocate.array();
                        if (rect != null || bitmap == null || (config = options.inPreferredConfig) == null) {
                            bitmapDecodeStream = null;
                        } else {
                            try {
                                bitmap.reconfigure(iWidth, iHeight, config);
                                bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(inputStream, true);
                                if (bitmapRegionDecoderNewInstance != null) {
                                    try {
                                        try {
                                            bitmapDecodeStream = bitmapRegionDecoderNewInstance.decodeRegion(rect, options);
                                        } catch (IOException unused) {
                                            FLog.f(f, "Could not decode region %s, decoding full bitmap instead.", rect);
                                            if (bitmapRegionDecoderNewInstance != null) {
                                                bitmapRegionDecoderNewInstance.recycle();
                                            }
                                            bitmapDecodeStream = null;
                                            if (bitmapDecodeStream == null) {
                                                bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                                            }
                                            this.e.a(byteBufferAllocate);
                                            if (bitmap != null) {
                                            }
                                            return this.c ? CloseableReference.r(bitmapDecodeStream, NoOpResourceReleaser.f9569a) : CloseableReference.r(bitmapDecodeStream, this.f9568a);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        bitmapRegionDecoder = bitmapRegionDecoderNewInstance;
                                        if (bitmapRegionDecoder != null) {
                                            bitmapRegionDecoder.recycle();
                                        }
                                        throw th;
                                    }
                                } else {
                                    bitmapDecodeStream = null;
                                }
                                if (bitmapRegionDecoderNewInstance != null) {
                                    bitmapRegionDecoderNewInstance.recycle();
                                }
                            } catch (IOException unused2) {
                                bitmapRegionDecoderNewInstance = null;
                            } catch (Throwable th2) {
                                th = th2;
                                if (bitmapRegionDecoder != null) {
                                    bitmapRegionDecoder.recycle();
                                }
                                throw th;
                            }
                        }
                        if (bitmapDecodeStream == null) {
                            bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                        }
                        this.e.a(byteBufferAllocate);
                        if (bitmap != null || bitmap == bitmapDecodeStream) {
                            if (this.c) {
                            }
                        }
                        this.f9568a.a(bitmap);
                        if (bitmapDecodeStream != null) {
                            bitmapDecodeStream.recycle();
                        }
                        throw new IllegalStateException();
                    }
                    options.inMutable = false;
                    options.inTempStorage = byteBufferAllocate.array();
                    if (rect != null) {
                        bitmapDecodeStream = null;
                    } else {
                        bitmapDecodeStream = null;
                    }
                    if (bitmapDecodeStream == null) {
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                    }
                    this.e.a(byteBufferAllocate);
                    if (bitmap != null) {
                    }
                    if (this.c) {
                    }
                } catch (Throwable th3) {
                    this.e.a(byteBufferAllocate);
                    throw th3;
                }
            } catch (IllegalArgumentException e) {
                if (bitmap != null) {
                    this.f9568a.a(bitmap);
                }
                try {
                    inputStream.reset();
                    Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(inputStream);
                    if (bitmapDecodeStream2 == null) {
                        throw e;
                    }
                    CloseableReference closeableReferenceR = CloseableReference.r(bitmapDecodeStream2, SimpleBitmapReleaser.b());
                    this.e.a(byteBufferAllocate);
                    return closeableReferenceR;
                } catch (IOException unused3) {
                    throw e;
                }
            }
        } catch (RuntimeException e2) {
            if (bitmap != null) {
                this.f9568a.a(bitmap);
            }
            throw e2;
        }
        bitmap = null;
        options.inBitmap = bitmap;
        if (colorSpace == null) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        options.inPreferredColorSpace = colorSpace;
        byteBufferAllocate = (ByteBuffer) this.e.b();
        if (byteBufferAllocate == null) {
            byteBufferAllocate = ByteBuffer.allocate(DecodeBufferHelper.e());
        }
    }

    public abstract int e(int i, int i2, BitmapFactory.Options options);
}
