package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Point;
import android.graphics.PointF;
import androidx.annotation.ColorInt;
import androidx.annotation.RequiresApi;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Bitmap.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a(\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\b¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086\n¢\u0006\u0004\b\n\u0010\u000b\u001a.\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u0007H\u0086\n¢\u0006\u0004\b\r\u0010\u000e\u001a.\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0086\b¢\u0006\u0004\b\u0013\u0010\u0014\u001a*\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0086\b¢\u0006\u0004\b\u0017\u0010\u0018\u001a>\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0019\u001a\u00020\u00112\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0087\b¢\u0006\u0004\b\u0017\u0010\u001c\u001a\u001c\u0010\u001f\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0086\n¢\u0006\u0004\b\u001f\u0010 \u001a\u001c\u0010\u001f\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u001e\u001a\u00020!H\u0086\n¢\u0006\u0004\b\u001f\u0010\"¨\u0006#"}, d2 = {"Landroid/graphics/Bitmap;", "Lkotlin/Function1;", "Landroid/graphics/Canvas;", "", "block", "applyCanvas", "(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;", "", "x", "y", "get", "(Landroid/graphics/Bitmap;II)I", ViewProps.COLOR, "set", "(Landroid/graphics/Bitmap;III)V", "width", "height", "", ViewProps.FILTER, "scale", "(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;", "Landroid/graphics/Bitmap$Config;", "config", "createBitmap", "(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;", "hasAlpha", "Landroid/graphics/ColorSpace;", "colorSpace", "(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;", "Landroid/graphics/Point;", ContextChain.TAG_PRODUCT, "contains", "(Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z", "Landroid/graphics/PointF;", "(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Z", "core-ktx_release"}, k = 2, mv = {1, 8, 0})
public final class BitmapKt {
    @NotNull
    public static final Bitmap applyCanvas(@NotNull Bitmap bitmap, @NotNull Function1<? super Canvas, Unit> function1) {
        function1.invoke(new Canvas(bitmap));
        return bitmap;
    }

    public static final boolean contains(@NotNull Bitmap bitmap, @NotNull Point point) {
        int i;
        int width = bitmap.getWidth();
        int i6 = point.x;
        return i6 >= 0 && i6 < width && (i = point.y) >= 0 && i < bitmap.getHeight();
    }

    @NotNull
    public static final Bitmap createBitmap(int i, int i6, @NotNull Bitmap.Config config) {
        return Bitmap.createBitmap(i, i6, config);
    }

    public static /* synthetic */ Bitmap createBitmap$default(int i, int i6, Bitmap.Config config, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        return Bitmap.createBitmap(i, i6, config);
    }

    public static final int get(@NotNull Bitmap bitmap, int i, int i6) {
        return bitmap.getPixel(i, i6);
    }

    @NotNull
    public static final Bitmap scale(@NotNull Bitmap bitmap, int i, int i6, boolean z2) {
        return Bitmap.createScaledBitmap(bitmap, i, i6, z2);
    }

    public static /* synthetic */ Bitmap scale$default(Bitmap bitmap, int i, int i6, boolean z2, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            z2 = true;
        }
        return Bitmap.createScaledBitmap(bitmap, i, i6, z2);
    }

    public static final void set(@NotNull Bitmap bitmap, int i, int i6, @ColorInt int i7) {
        bitmap.setPixel(i, i6, i7);
    }

    public static final boolean contains(@NotNull Bitmap bitmap, @NotNull PointF pointF) {
        float f4 = pointF.x;
        if (f4 >= 0.0f && f4 < bitmap.getWidth()) {
            float f5 = pointF.y;
            if (f5 >= 0.0f && f5 < bitmap.getHeight()) {
                return true;
            }
        }
        return false;
    }

    @RequiresApi(26)
    @SuppressLint({"ClassVerificationFailure"})
    @NotNull
    public static final Bitmap createBitmap(int i, int i6, @NotNull Bitmap.Config config, boolean z2, @NotNull ColorSpace colorSpace) {
        return Bitmap.createBitmap(i, i6, config, z2, colorSpace);
    }

    public static /* synthetic */ Bitmap createBitmap$default(int i, int i6, Bitmap.Config config, boolean z2, ColorSpace colorSpace, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        if ((i7 & 8) != 0) {
            z2 = true;
        }
        if ((i7 & 16) != 0) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        return Bitmap.createBitmap(i, i6, config, z2, colorSpace);
    }
}
