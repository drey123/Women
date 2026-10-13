package com.glow.android.kaylee.utils;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.renderscript.Toolkit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BlurUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/utils/BlurUtil;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BlurUtil {

    @NotNull
    public static final BlurUtil a = new BlurUtil();

    private BlurUtil() {
    }

    @NotNull
    public static Bitmap a(@NotNull Bitmap source) {
        Intrinsics.checkNotNullParameter(source, "source");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(source.getWidth() / 4, source.getHeight() / 4, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f4 = 1.0f / 4;
        canvas.scale(f4, f4);
        Paint paint = new Paint();
        paint.setFlags(3);
        canvas.drawBitmap(source, 0.0f, 0.0f, paint);
        Bitmap bitmapA = Toolkit.a(bitmapCreateBitmap, 20);
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA, source.getWidth(), source.getHeight(), true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        bitmapCreateBitmap.recycle();
        bitmapA.recycle();
        return bitmapCreateScaledBitmap;
    }
}
