package com.facebook.imagepipeline.request;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory;
import com.facebook.imagepipeline.core.NativeCodeSetup;
import com.facebook.imagepipeline.nativecode.Bitmaps;
import com.facebook.infer.annotation.Nullsafe;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class BasePostprocessor implements Postprocessor {
    public static final Bitmap.Config FALLBACK_BITMAP_CONFIGURATION = Bitmap.Config.ARGB_8888;
    private static Method sCopyBitmap;

    private static void internalCopyBitmap(Bitmap bitmap, Bitmap bitmap2) {
        if (!NativeCodeSetup.getUseNativeCode() || bitmap.getConfig() != bitmap2.getConfig()) {
            new Canvas(bitmap).drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
            return;
        }
        try {
            if (sCopyBitmap == null) {
                int i = Bitmaps.a;
                sCopyBitmap = Bitmaps.class.getDeclaredMethod("copyBitmap", Bitmap.class, Bitmap.class);
            }
            sCopyBitmap.invoke(null, bitmap, bitmap2);
        } catch (ClassNotFoundException e6) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e6);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e7);
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException("Wrong Native code setup, reflection failed.", e9);
        }
    }

    @Override // com.facebook.imagepipeline.request.Postprocessor
    public String getName() {
        return "Unknown postprocessor";
    }

    @Override // com.facebook.imagepipeline.request.Postprocessor
    public CacheKey getPostprocessorCacheKey() {
        return null;
    }

    public void process(Bitmap bitmap) {
    }

    @Override // com.facebook.imagepipeline.request.Postprocessor
    public CloseableReference<Bitmap> process(Bitmap bitmap, PlatformBitmapFactory platformBitmapFactory) {
        Bitmap.Config config = bitmap.getConfig();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (config == null) {
            config = FALLBACK_BITMAP_CONFIGURATION;
        }
        CloseableReference<Bitmap> closeableReferenceCreateBitmapInternal = platformBitmapFactory.createBitmapInternal(width, height, config);
        try {
            process(closeableReferenceCreateBitmapInternal.get(), bitmap);
            return closeableReferenceCreateBitmapInternal.mo6981clone();
        } finally {
            CloseableReference.closeSafely(closeableReferenceCreateBitmapInternal);
        }
    }

    public void process(Bitmap bitmap, Bitmap bitmap2) {
        internalCopyBitmap(bitmap, bitmap2);
        process(bitmap);
    }
}
