package com.facebook.drawee.generic;

import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.drawee.drawable.DrawableParent;
import com.facebook.drawee.drawable.ForwardingDrawable;
import com.facebook.drawee.drawable.Rounded;
import com.facebook.drawee.drawable.RoundedBitmapDrawable;
import com.facebook.drawee.drawable.RoundedColorDrawable;
import com.facebook.drawee.drawable.RoundedCornersDrawable;
import com.facebook.drawee.drawable.RoundedNinePatchDrawable;
import com.facebook.drawee.drawable.ScaleTypeDrawable;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class WrappingUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Drawable f9375a = new ColorDrawable(0);

    public static Drawable a(Drawable drawable, RoundingParams roundingParams, Resources resources) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            RoundedBitmapDrawable roundedBitmapDrawable = new RoundedBitmapDrawable(resources, bitmapDrawable.getBitmap(), bitmapDrawable.getPaint(), roundingParams.h());
            b(roundedBitmapDrawable, roundingParams);
            return roundedBitmapDrawable;
        }
        if (drawable instanceof NinePatchDrawable) {
            RoundedNinePatchDrawable roundedNinePatchDrawable = new RoundedNinePatchDrawable((NinePatchDrawable) drawable);
            b(roundedNinePatchDrawable, roundingParams);
            return roundedNinePatchDrawable;
        }
        if (!(drawable instanceof ColorDrawable)) {
            FLog.A("WrappingUtils", "Don't know how to round that drawable: %s", drawable);
            return drawable;
        }
        RoundedColorDrawable roundedColorDrawableA = RoundedColorDrawable.a((ColorDrawable) drawable);
        b(roundedColorDrawableA, roundingParams);
        return roundedColorDrawableA;
    }

    public static void b(Rounded rounded, RoundingParams roundingParams) {
        rounded.d(roundingParams.i());
        rounded.m(roundingParams.c());
        rounded.c(roundingParams.a(), roundingParams.b());
        rounded.f(roundingParams.f());
        rounded.j(roundingParams.k());
        rounded.i(roundingParams.g());
        rounded.g(roundingParams.h());
    }

    public static DrawableParent c(DrawableParent drawableParent) {
        while (true) {
            Object objA = drawableParent.a();
            if (objA == drawableParent || !(objA instanceof DrawableParent)) {
                break;
            }
            drawableParent = (DrawableParent) objA;
        }
        return drawableParent;
    }

    public static Drawable d(Drawable drawable, RoundingParams roundingParams, Resources resources) {
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("WrappingUtils#maybeApplyLeafRounding");
            }
            if (drawable != null && roundingParams != null && roundingParams.j() == RoundingParams.RoundingMethod.BITMAP_ONLY) {
                if (!(drawable instanceof ForwardingDrawable)) {
                    return a(drawable, roundingParams, resources);
                }
                DrawableParent drawableParentC = c((ForwardingDrawable) drawable);
                drawableParentC.b(a(drawableParentC.b(f9375a), roundingParams, resources));
                return drawable;
            }
            return drawable;
        } finally {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        }
    }

    public static Drawable e(Drawable drawable, RoundingParams roundingParams) {
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("WrappingUtils#maybeWrapWithRoundedOverlayColor");
            }
            if (drawable != null && roundingParams != null && roundingParams.j() == RoundingParams.RoundingMethod.OVERLAY_COLOR) {
                RoundedCornersDrawable roundedCornersDrawable = new RoundedCornersDrawable(drawable);
                b(roundedCornersDrawable, roundingParams);
                roundedCornersDrawable.s(roundingParams.e());
                return roundedCornersDrawable;
            }
            return drawable;
        } finally {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        }
    }

    public static Drawable f(Drawable drawable, ScalingUtils.ScaleType scaleType) {
        return g(drawable, scaleType, null);
    }

    public static Drawable g(Drawable drawable, ScalingUtils.ScaleType scaleType, PointF pointF) {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("WrappingUtils#maybeWrapWithScaleType");
        }
        if (drawable == null || scaleType == null) {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
            return drawable;
        }
        ScaleTypeDrawable scaleTypeDrawable = new ScaleTypeDrawable(drawable, scaleType);
        if (pointF != null) {
            scaleTypeDrawable.v(pointF);
        }
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
        return scaleTypeDrawable;
    }

    public static ScaleTypeDrawable h(DrawableParent drawableParent, ScalingUtils.ScaleType scaleType) {
        Drawable drawableF = f(drawableParent.b(f9375a), scaleType);
        drawableParent.b(drawableF);
        Preconditions.h(drawableF, "Parent has no child drawable!");
        return (ScaleTypeDrawable) drawableF;
    }
}
