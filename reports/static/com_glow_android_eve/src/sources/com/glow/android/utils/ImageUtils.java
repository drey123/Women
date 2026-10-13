package com.glow.android.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import coil.ComponentRegistry;
import coil.ImageLoader;
import coil.ImageLoaders;
import coil.RealImageLoader;
import coil.decode.GifDecoder;
import coil.decode.ImageDecoderDecoder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/utils/ImageUtils;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ImageUtils {

    @NotNull
    public static final ImageUtils a = new ImageUtils();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static RealImageLoader f14496b;

    @Nullable
    public static RealImageLoader c;

    private ImageUtils() {
    }

    public static int a(int i, int i6, @NotNull BitmapFactory.Options options) {
        Intrinsics.checkNotNullParameter(options, "options");
        int i7 = options.outHeight;
        int i8 = options.outWidth;
        int i9 = 1;
        if (i7 > i6 || i8 > i) {
            int i10 = i7 / 2;
            int i11 = i8 / 2;
            while (i10 / i9 >= i6 && i11 / i9 >= i) {
                i9 *= 2;
            }
        }
        return i9;
    }

    @NotNull
    public static Bitmap b(@NotNull Resources res, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(res, "res");
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(res, i, options);
        options.inSampleSize = a(i6, i7, options);
        options.inJustDecodeBounds = false;
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(res, i, options);
        Intrinsics.checkNotNullExpressionValue(bitmapDecodeResource, "decodeResource(...)");
        return bitmapDecodeResource;
    }

    @NotNull
    public static BitmapDrawable c(@NotNull Resources res, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(res, "res");
        return new BitmapDrawable(res, b(res, i, i6, i7));
    }

    @NotNull
    public static ImageLoader d(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (c == null) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            ImageLoader.Builder builder = new ImageLoader.Builder(ImageLoaders.a(applicationContext));
            ComponentRegistry.Builder builder2 = new ComponentRegistry.Builder();
            if (Build.VERSION.SDK_INT >= 28) {
                builder2.a(new ImageDecoderDecoder.Factory());
            } else {
                builder2.a(new GifDecoder.Factory());
            }
            builder.g = builder2.d();
            c = builder.a();
        }
        RealImageLoader realImageLoader = c;
        Intrinsics.checkNotNull(realImageLoader);
        return realImageLoader;
    }
}
