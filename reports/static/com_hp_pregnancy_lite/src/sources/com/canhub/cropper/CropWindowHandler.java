package com.canhub.cropper;

import android.graphics.RectF;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b,\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\tJ\r\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\tJ\r\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\tJ\r\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\tJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0014J-\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0015\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0004¢\u0006\u0004\b#\u0010$J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'J7\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020%¢\u0006\u0004\b.\u0010/J1\u00101\u001a\u0004\u0018\u0001002\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010,\u001a\u00020%H\u0002¢\u0006\u0004\b1\u00102J)\u00103\u001a\u0004\u0018\u0001002\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010,\u001a\u00020%H\u0002¢\u0006\u0004\b3\u00104J1\u00105\u001a\u0004\u0018\u0001002\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010,\u001a\u00020%H\u0002¢\u0006\u0004\b5\u00102J1\u00106\u001a\u0004\u0018\u0001002\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010,\u001a\u00020%H\u0002¢\u0006\u0004\b6\u00102J7\u00109\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0002¢\u0006\u0004\b9\u0010:J/\u0010?\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007H\u0002¢\u0006\u0004\b?\u0010@J?\u0010C\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0002¢\u0006\u0004\bC\u0010DJ?\u0010G\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0002¢\u0006\u0004\bG\u0010DJ?\u0010L\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0002¢\u0006\u0004\bL\u0010DJ\u000f\u0010M\u001a\u00020%H\u0002¢\u0006\u0004\bM\u0010'R\u0014\u0010O\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010NR\u0014\u0010P\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010R\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010QR\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010QR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010QR\u0016\u0010U\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010QR\u0016\u0010V\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010QR\u0016\u0010W\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010QR\u0016\u0010X\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010QR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010QR\u0016\u0010Z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010QR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010Q¨\u0006\\"}, d2 = {"Lcom/canhub/cropper/CropWindowHandler;", "", "<init>", "()V", "Landroid/graphics/RectF;", "i", "()Landroid/graphics/RectF;", "", "f", "()F", "e", "d", "c", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, TimerTags.minutesShort, "", "minCropResultWidth", "minCropResultHeight", "", "v", "(II)V", "maxCropResultWidth", "maxCropResultHeight", "u", "maxWidth", "maxHeight", "scaleFactorWidth", "scaleFactorHeight", TimerTags.secondsShort, "(FFFF)V", "Lcom/canhub/cropper/CropImageOptions;", "options", "t", "(Lcom/canhub/cropper/CropImageOptions;)V", "rect", "w", "(Landroid/graphics/RectF;)V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "targetRadius", "Lcom/canhub/cropper/CropImageView$CropShape;", "cropShape", "isCenterMoveEnabled", "Lcom/canhub/cropper/CropWindowMoveHandler;", "g", "(FFFLcom/canhub/cropper/CropImageView$CropShape;Z)Lcom/canhub/cropper/CropWindowMoveHandler;", "Lcom/canhub/cropper/CropWindowMoveHandler$Type;", "k", "(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;", TimerTags.hoursShort, "(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;", "l", "j", "handleX", "handleY", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(FFFFF)Z", "x1", "y1", "x2", "y2", "a", "(FFFF)F", "handleXStart", "handleXEnd", "q", "(FFFFFF)Z", "handleYStart", "handleYEnd", "r", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "b", "Landroid/graphics/RectF;", "mEdges", "mGetEdges", "F", "mMinCropWindowWidth", "mMinCropWindowHeight", "mMaxCropWindowWidth", "mMaxCropWindowHeight", "mMinCropResultWidth", "mMinCropResultHeight", "mMaxCropResultWidth", "mMaxCropResultHeight", "mScaleFactorWidth", "mScaleFactorHeight", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CropWindowHandler {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float mMinCropWindowWidth;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public float mMinCropWindowHeight;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public float mMaxCropWindowWidth;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public float mMaxCropWindowHeight;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public float mMinCropResultWidth;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public float mMinCropResultHeight;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public float mMaxCropResultWidth;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public float mMaxCropResultHeight;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RectF mEdges = new RectF();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final RectF mGetEdges = new RectF();

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public float mScaleFactorWidth = 1.0f;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public float mScaleFactorHeight = 1.0f;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9078a;

        static {
            int[] iArr = new int[CropImageView.CropShape.values().length];
            try {
                iArr[CropImageView.CropShape.RECTANGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CropImageView.CropShape.OVAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CropImageView.CropShape.RECTANGLE_VERTICAL_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CropImageView.CropShape.RECTANGLE_HORIZONTAL_ONLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f9078a = iArr;
        }
    }

    public final float a(float x1, float y1, float x2, float y2) {
        return Math.max(Math.abs(x1 - x2), Math.abs(y1 - y2));
    }

    public final boolean b() {
        return !x();
    }

    public final float c() {
        return RangesKt.i(this.mMaxCropWindowHeight, this.mMaxCropResultHeight / this.mScaleFactorHeight);
    }

    public final float d() {
        return RangesKt.i(this.mMaxCropWindowWidth, this.mMaxCropResultWidth / this.mScaleFactorWidth);
    }

    public final float e() {
        return RangesKt.d(this.mMinCropWindowHeight, this.mMinCropResultHeight / this.mScaleFactorHeight);
    }

    public final float f() {
        return RangesKt.d(this.mMinCropWindowWidth, this.mMinCropResultWidth / this.mScaleFactorWidth);
    }

    public final CropWindowMoveHandler g(float x, float y, float targetRadius, CropImageView.CropShape cropShape, boolean isCenterMoveEnabled) {
        CropWindowMoveHandler.Type typeK;
        Intrinsics.j(cropShape, "cropShape");
        int i = WhenMappings.f9078a[cropShape.ordinal()];
        if (i == 1) {
            typeK = k(x, y, targetRadius, isCenterMoveEnabled);
        } else if (i == 2) {
            typeK = h(x, y, isCenterMoveEnabled);
        } else if (i == 3) {
            typeK = l(x, y, targetRadius, isCenterMoveEnabled);
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            typeK = j(x, y, targetRadius, isCenterMoveEnabled);
        }
        if (typeK != null) {
            return new CropWindowMoveHandler(typeK, this, x, y);
        }
        return null;
    }

    public final CropWindowMoveHandler.Type h(float x, float y, boolean isCenterMoveEnabled) {
        float f = 6;
        float fWidth = this.mEdges.width() / f;
        RectF rectF = this.mEdges;
        float f2 = rectF.left;
        float f3 = f2 + fWidth;
        float f4 = 5;
        float f5 = f2 + (fWidth * f4);
        float fHeight = rectF.height() / f;
        float f6 = this.mEdges.top;
        float f7 = f6 + fHeight;
        float f8 = f6 + (f4 * fHeight);
        if (x < f3) {
            if (y < f7) {
                return CropWindowMoveHandler.Type.TOP_LEFT;
            }
            return y < f8 ? CropWindowMoveHandler.Type.LEFT : CropWindowMoveHandler.Type.BOTTOM_LEFT;
        }
        if (x >= f5) {
            if (y < f7) {
                return CropWindowMoveHandler.Type.TOP_RIGHT;
            }
            return y < f8 ? CropWindowMoveHandler.Type.RIGHT : CropWindowMoveHandler.Type.BOTTOM_RIGHT;
        }
        if (y < f7) {
            return CropWindowMoveHandler.Type.TOP;
        }
        if (y >= f8) {
            return CropWindowMoveHandler.Type.BOTTOM;
        }
        if (isCenterMoveEnabled) {
            return CropWindowMoveHandler.Type.CENTER;
        }
        return null;
    }

    public final RectF i() {
        this.mGetEdges.set(this.mEdges);
        return this.mGetEdges;
    }

    public final CropWindowMoveHandler.Type j(float x, float y, float targetRadius, boolean isCenterMoveEnabled) {
        RectF rectF = this.mEdges;
        if (a(x, y, rectF.left, rectF.centerY()) <= targetRadius) {
            return CropWindowMoveHandler.Type.LEFT;
        }
        RectF rectF2 = this.mEdges;
        if (a(x, y, rectF2.right, rectF2.centerY()) <= targetRadius) {
            return CropWindowMoveHandler.Type.RIGHT;
        }
        if (isCenterMoveEnabled) {
            RectF rectF3 = this.mEdges;
            if (o(x, y, rectF3.left, rectF3.top, rectF3.right, rectF3.bottom)) {
                return CropWindowMoveHandler.Type.CENTER;
            }
        }
        return h(x, y, isCenterMoveEnabled);
    }

    public final CropWindowMoveHandler.Type k(float x, float y, float targetRadius, boolean isCenterMoveEnabled) {
        RectF rectF = this.mEdges;
        if (p(x, y, rectF.left, rectF.top, targetRadius)) {
            return CropWindowMoveHandler.Type.TOP_LEFT;
        }
        RectF rectF2 = this.mEdges;
        if (p(x, y, rectF2.right, rectF2.top, targetRadius)) {
            return CropWindowMoveHandler.Type.TOP_RIGHT;
        }
        RectF rectF3 = this.mEdges;
        if (p(x, y, rectF3.left, rectF3.bottom, targetRadius)) {
            return CropWindowMoveHandler.Type.BOTTOM_LEFT;
        }
        RectF rectF4 = this.mEdges;
        if (p(x, y, rectF4.right, rectF4.bottom, targetRadius)) {
            return CropWindowMoveHandler.Type.BOTTOM_RIGHT;
        }
        if (isCenterMoveEnabled) {
            RectF rectF5 = this.mEdges;
            if (o(x, y, rectF5.left, rectF5.top, rectF5.right, rectF5.bottom) && b()) {
                return CropWindowMoveHandler.Type.CENTER;
            }
        }
        RectF rectF6 = this.mEdges;
        if (q(x, y, rectF6.left, rectF6.right, rectF6.top, targetRadius)) {
            return CropWindowMoveHandler.Type.TOP;
        }
        RectF rectF7 = this.mEdges;
        if (q(x, y, rectF7.left, rectF7.right, rectF7.bottom, targetRadius)) {
            return CropWindowMoveHandler.Type.BOTTOM;
        }
        RectF rectF8 = this.mEdges;
        if (r(x, y, rectF8.left, rectF8.top, rectF8.bottom, targetRadius)) {
            return CropWindowMoveHandler.Type.LEFT;
        }
        RectF rectF9 = this.mEdges;
        if (r(x, y, rectF9.right, rectF9.top, rectF9.bottom, targetRadius)) {
            return CropWindowMoveHandler.Type.RIGHT;
        }
        if (isCenterMoveEnabled) {
            RectF rectF10 = this.mEdges;
            if (o(x, y, rectF10.left, rectF10.top, rectF10.right, rectF10.bottom) && !b()) {
                return CropWindowMoveHandler.Type.CENTER;
            }
        }
        return h(x, y, isCenterMoveEnabled);
    }

    public final CropWindowMoveHandler.Type l(float x, float y, float targetRadius, boolean isCenterMoveEnabled) {
        if (a(x, y, this.mEdges.centerX(), this.mEdges.top) <= targetRadius) {
            return CropWindowMoveHandler.Type.TOP;
        }
        if (a(x, y, this.mEdges.centerX(), this.mEdges.bottom) <= targetRadius) {
            return CropWindowMoveHandler.Type.BOTTOM;
        }
        if (isCenterMoveEnabled) {
            RectF rectF = this.mEdges;
            if (o(x, y, rectF.left, rectF.top, rectF.right, rectF.bottom)) {
                return CropWindowMoveHandler.Type.CENTER;
            }
        }
        return h(x, y, isCenterMoveEnabled);
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final float getMScaleFactorHeight() {
        return this.mScaleFactorHeight;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final float getMScaleFactorWidth() {
        return this.mScaleFactorWidth;
    }

    public final boolean o(float x, float y, float left, float top, float right, float bottom) {
        return x > left && x < right && y > top && y < bottom;
    }

    public final boolean p(float x, float y, float handleX, float handleY, float targetRadius) {
        return a(x, y, handleX, handleY) <= targetRadius;
    }

    public final boolean q(float x, float y, float handleXStart, float handleXEnd, float handleY, float targetRadius) {
        return x > handleXStart && x < handleXEnd && Math.abs(y - handleY) <= targetRadius;
    }

    public final boolean r(float x, float y, float handleX, float handleYStart, float handleYEnd, float targetRadius) {
        return Math.abs(x - handleX) <= targetRadius && y > handleYStart && y < handleYEnd;
    }

    public final void s(float maxWidth, float maxHeight, float scaleFactorWidth, float scaleFactorHeight) {
        this.mMaxCropWindowWidth = maxWidth;
        this.mMaxCropWindowHeight = maxHeight;
        this.mScaleFactorWidth = scaleFactorWidth;
        this.mScaleFactorHeight = scaleFactorHeight;
    }

    public final void t(CropImageOptions options) {
        Intrinsics.j(options, "options");
        this.mMinCropWindowWidth = options.minCropWindowWidth;
        this.mMinCropWindowHeight = options.minCropWindowHeight;
        this.mMinCropResultWidth = options.minCropResultWidth;
        this.mMinCropResultHeight = options.minCropResultHeight;
        this.mMaxCropResultWidth = options.maxCropResultWidth;
        this.mMaxCropResultHeight = options.maxCropResultHeight;
    }

    public final void u(int maxCropResultWidth, int maxCropResultHeight) {
        this.mMaxCropResultWidth = maxCropResultWidth;
        this.mMaxCropResultHeight = maxCropResultHeight;
    }

    public final void v(int minCropResultWidth, int minCropResultHeight) {
        this.mMinCropResultWidth = minCropResultWidth;
        this.mMinCropResultHeight = minCropResultHeight;
    }

    public final void w(RectF rect) {
        Intrinsics.j(rect, "rect");
        this.mEdges.set(rect);
    }

    public final boolean x() {
        return this.mEdges.width() >= 100.0f && this.mEdges.height() >= 100.0f;
    }
}
