package com.facebook.react.uimanager.drawable;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.DashPathEffect;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.Nullable;
import androidx.compose.material3.internal.b;
import androidx.core.graphics.ColorUtils;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.common.annotations.UnstableReactNativeAPI;
import com.facebook.react.common.annotations.VisibleForTesting;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.FloatUtil;
import com.facebook.react.uimanager.LengthPercentage;
import com.facebook.react.uimanager.LengthPercentageType;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.Spacing;
import com.facebook.react.uimanager.style.BackgroundImageLayer;
import com.facebook.react.uimanager.style.BorderRadiusProp;
import com.facebook.react.uimanager.style.BorderRadiusStyle;
import com.facebook.react.uimanager.style.BorderStyle;
import com.facebook.react.uimanager.style.ComputedBorderRadius;
import com.facebook.react.uimanager.style.CornerRadii;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
@UnstableReactNativeAPI
public class CSSBackgroundDrawable extends Drawable {
    private static final int ALL_BITS_SET = -1;
    private static final int ALL_BITS_UNSET = 0;
    private static final int DEFAULT_BORDER_ALPHA = 255;
    private static final int DEFAULT_BORDER_COLOR = -16777216;
    private static final int DEFAULT_BORDER_RGB = 0;

    @Nullable
    private Path mBackgroundColorRenderPath;

    @Nullable
    private Spacing mBorderAlpha;

    @Nullable
    private Spacing mBorderRGB;

    @Nullable
    private BorderStyle mBorderStyle;

    @Nullable
    private Spacing mBorderWidth;

    @Nullable
    private Path mCenterDrawPath;
    private final Context mContext;

    @Nullable
    private PointF mInnerBottomLeftCorner;

    @Nullable
    private PointF mInnerBottomRightCorner;

    @Nullable
    private Path mInnerClipPathForBorderRadius;

    @Nullable
    private RectF mInnerClipTempRectForBorderRadius;

    @Nullable
    private PointF mInnerTopLeftCorner;

    @Nullable
    private PointF mInnerTopRightCorner;

    @Nullable
    private Path mOuterClipPathForBorderRadius;

    @Nullable
    private RectF mOuterClipTempRectForBorderRadius;

    @Nullable
    private Path mPathForBorder;

    @Nullable
    private Path mPathForBorderRadiusOutline;

    @Nullable
    private RectF mTempRectForBorderRadiusOutline;

    @Nullable
    private RectF mTempRectForCenterDrawPath;
    private final Path mPathForSingleBorder = new Path();
    private boolean mNeedUpdatePathForBorderRadius = false;
    private final Paint mPaint = new Paint(1);
    private int mColor = 0;

    @Nullable
    private List<BackgroundImageLayer> mBackgroundImageLayers = null;
    private int mAlpha = 255;
    private final float mGapBetweenPaths = 0.8f;
    private BorderRadiusStyle mBorderRadius = new BorderRadiusStyle();
    private ComputedBorderRadius mComputedBorderRadius = new ComputedBorderRadius();
    private int mLayoutDirectionOverride = -1;

    /* JADX INFO: renamed from: com.facebook.react.uimanager.drawable.CSSBackgroundDrawable$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$react$uimanager$style$BorderStyle;

        static {
            int[] iArr = new int[BorderStyle.values().length];
            $SwitchMap$com$facebook$react$uimanager$style$BorderStyle = iArr;
            try {
                iArr[BorderStyle.SOLID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$react$uimanager$style$BorderStyle[BorderStyle.DASHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$react$uimanager$style$BorderStyle[BorderStyle.DOTTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public CSSBackgroundDrawable(Context context) {
        this.mContext = context;
    }

    private static int colorFromAlphaAndRGBComponents(float f4, float f5) {
        return ((((int) f4) << 24) & (-16777216)) | (((int) f5) & ViewCompat.MEASURED_SIZE_MASK);
    }

    private void drawQuadrilateral(Canvas canvas, int i, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        if (i == 0) {
            return;
        }
        if (this.mPathForBorder == null) {
            this.mPathForBorder = new Path();
        }
        this.mPaint.setColor(i);
        this.mPathForBorder.reset();
        this.mPathForBorder.moveTo(f4, f5);
        this.mPathForBorder.lineTo(f6, f7);
        this.mPathForBorder.lineTo(f8, f9);
        this.mPathForBorder.lineTo(f10, f11);
        this.mPathForBorder.lineTo(f4, f5);
        canvas.drawPath(this.mPathForBorder, this.mPaint);
    }

    private void drawRectangularBackgroundWithBorders(Canvas canvas) {
        int i;
        int i6;
        this.mPaint.setStyle(Paint.Style.FILL);
        int iMultiplyColorAlpha = multiplyColorAlpha(this.mColor, this.mAlpha);
        if (Color.alpha(iMultiplyColorAlpha) != 0) {
            this.mPaint.setColor(iMultiplyColorAlpha);
            canvas.drawRect(getBounds(), this.mPaint);
        }
        List<BackgroundImageLayer> list = this.mBackgroundImageLayers;
        if (list != null && !list.isEmpty()) {
            this.mPaint.setShader(getBackgroundImageShader());
            canvas.drawRect(getBounds(), this.mPaint);
            this.mPaint.setShader(null);
        }
        RectF directionAwareBorderInsets = getDirectionAwareBorderInsets();
        int iRound = Math.round(directionAwareBorderInsets.left);
        int iRound2 = Math.round(directionAwareBorderInsets.top);
        int iRound3 = Math.round(directionAwareBorderInsets.right);
        int iRound4 = Math.round(directionAwareBorderInsets.bottom);
        if (iRound > 0 || iRound3 > 0 || iRound2 > 0 || iRound4 > 0) {
            Rect bounds = getBounds();
            int borderColor = getBorderColor(0);
            int borderColor2 = getBorderColor(1);
            int borderColor3 = getBorderColor(2);
            int borderColor4 = getBorderColor(3);
            int borderColor5 = getBorderColor(9);
            int borderColor6 = getBorderColor(11);
            int borderColor7 = getBorderColor(10);
            if (isBorderColorDefined(9)) {
                borderColor2 = borderColor5;
                borderColor4 = borderColor2;
            }
            if (!isBorderColorDefined(10)) {
                borderColor7 = borderColor4;
            }
            if (!isBorderColorDefined(11)) {
                borderColor6 = borderColor2;
            }
            boolean z2 = getLayoutDirection() == 1;
            int borderColor8 = getBorderColor(4);
            int borderColor9 = getBorderColor(5);
            if (I18nUtil.getInstance().doLeftAndRightSwapInRTL(this.mContext)) {
                if (isBorderColorDefined(4)) {
                    borderColor = borderColor8;
                }
                if (isBorderColorDefined(5)) {
                    borderColor3 = borderColor9;
                }
                int i7 = z2 ? borderColor3 : borderColor;
                if (!z2) {
                    borderColor = borderColor3;
                }
                i6 = borderColor;
                i = i7;
            } else {
                int i8 = z2 ? borderColor9 : borderColor8;
                if (!z2) {
                    borderColor8 = borderColor9;
                }
                boolean zIsBorderColorDefined = isBorderColorDefined(4);
                boolean zIsBorderColorDefined2 = isBorderColorDefined(5);
                boolean z5 = z2 ? zIsBorderColorDefined2 : zIsBorderColorDefined;
                if (!z2) {
                    zIsBorderColorDefined = zIsBorderColorDefined2;
                }
                if (z5) {
                    borderColor = i8;
                }
                i = borderColor;
                i6 = zIsBorderColorDefined ? borderColor8 : borderColor3;
            }
            int i9 = bounds.left;
            int i10 = bounds.top;
            int i11 = i;
            int iFastBorderCompatibleColorOrZero = fastBorderCompatibleColorOrZero(iRound, iRound2, iRound3, iRound4, i, borderColor6, i6, borderColor7);
            if (iFastBorderCompatibleColorOrZero == 0) {
                this.mPaint.setAntiAlias(false);
                int iWidth = bounds.width();
                int iHeight = bounds.height();
                if (iRound > 0) {
                    float f4 = i9;
                    float f5 = i10;
                    float f6 = i9 + iRound;
                    float f7 = i10 + iRound2;
                    int i12 = i10 + iHeight;
                    drawQuadrilateral(canvas, i11, f4, f5, f6, f7, f6, i12 - iRound4, f4, i12);
                }
                if (iRound2 > 0) {
                    float f8 = i9;
                    float f9 = r10;
                    float f10 = i9 + iRound;
                    float f11 = i10 + iRound2;
                    int i13 = i9 + iWidth;
                    drawQuadrilateral(canvas, borderColor6, f8, f9, f10, f11, i13 - iRound3, f11, i13, f9);
                }
                if (iRound3 > 0) {
                    int i14 = i9 + iWidth;
                    float f12 = i14;
                    int i15 = r10 + iHeight;
                    float f13 = i14 - iRound3;
                    drawQuadrilateral(canvas, i6, f12, r10, f12, i15, f13, i15 - iRound4, f13, r10 + iRound2);
                }
                if (iRound4 > 0) {
                    float f14 = i9;
                    int i16 = r10 + iHeight;
                    float f15 = i16;
                    int i17 = i9 + iWidth;
                    float f16 = i16 - iRound4;
                    drawQuadrilateral(canvas, borderColor7, f14, f15, i17, f15, i17 - iRound3, f16, i9 + iRound, f16);
                }
                this.mPaint.setAntiAlias(true);
                return;
            }
            if (Color.alpha(iFastBorderCompatibleColorOrZero) != 0) {
                int i18 = bounds.right;
                int i19 = bounds.bottom;
                this.mPaint.setColor(iFastBorderCompatibleColorOrZero);
                this.mPaint.setStyle(Paint.Style.STROKE);
                if (iRound > 0) {
                    this.mPathForSingleBorder.reset();
                    int iRound5 = Math.round(directionAwareBorderInsets.left);
                    updatePathEffect(iRound5);
                    this.mPaint.setStrokeWidth(iRound5);
                    float f17 = (iRound5 / 2) + i9;
                    this.mPathForSingleBorder.moveTo(f17, i10);
                    this.mPathForSingleBorder.lineTo(f17, i19);
                    canvas.drawPath(this.mPathForSingleBorder, this.mPaint);
                }
                if (iRound2 > 0) {
                    this.mPathForSingleBorder.reset();
                    int iRound6 = Math.round(directionAwareBorderInsets.top);
                    updatePathEffect(iRound6);
                    this.mPaint.setStrokeWidth(iRound6);
                    float f18 = (iRound6 / 2) + i10;
                    this.mPathForSingleBorder.moveTo(i9, f18);
                    this.mPathForSingleBorder.lineTo(i18, f18);
                    canvas.drawPath(this.mPathForSingleBorder, this.mPaint);
                }
                if (iRound3 > 0) {
                    this.mPathForSingleBorder.reset();
                    int iRound7 = Math.round(directionAwareBorderInsets.right);
                    updatePathEffect(iRound7);
                    this.mPaint.setStrokeWidth(iRound7);
                    float f19 = i18 - (iRound7 / 2);
                    this.mPathForSingleBorder.moveTo(f19, i10);
                    this.mPathForSingleBorder.lineTo(f19, i19);
                    canvas.drawPath(this.mPathForSingleBorder, this.mPaint);
                }
                if (iRound4 > 0) {
                    this.mPathForSingleBorder.reset();
                    int iRound8 = Math.round(directionAwareBorderInsets.bottom);
                    updatePathEffect(iRound8);
                    this.mPaint.setStrokeWidth(iRound8);
                    float f20 = i19 - (iRound8 / 2);
                    this.mPathForSingleBorder.moveTo(i9, f20);
                    this.mPathForSingleBorder.lineTo(i18, f20);
                    canvas.drawPath(this.mPathForSingleBorder, this.mPaint);
                }
            }
        }
    }

    private void drawRoundedBackgroundWithBorders(Canvas canvas) {
        int i;
        int i6;
        PointF pointF;
        updatePath();
        canvas.save();
        int i7 = this.mColor;
        int alphaComponent = ColorUtils.setAlphaComponent(i7, (Color.alpha(i7) * this.mAlpha) >> 8);
        if (Color.alpha(alphaComponent) != 0) {
            this.mPaint.setColor(alphaComponent);
            this.mPaint.setStyle(Paint.Style.FILL);
            canvas.drawPath((Path) Preconditions.checkNotNull(this.mBackgroundColorRenderPath), this.mPaint);
        }
        List<BackgroundImageLayer> list = this.mBackgroundImageLayers;
        if (list != null && !list.isEmpty()) {
            this.mPaint.setShader(getBackgroundImageShader());
            this.mPaint.setStyle(Paint.Style.FILL);
            canvas.drawPath((Path) Preconditions.checkNotNull(this.mBackgroundColorRenderPath), this.mPaint);
            this.mPaint.setShader(null);
        }
        RectF directionAwareBorderInsets = getDirectionAwareBorderInsets();
        int borderColor = getBorderColor(0);
        int borderColor2 = getBorderColor(1);
        int borderColor3 = getBorderColor(2);
        int borderColor4 = getBorderColor(3);
        int borderColor5 = getBorderColor(9);
        int borderColor6 = getBorderColor(11);
        int borderColor7 = getBorderColor(10);
        if (isBorderColorDefined(9)) {
            borderColor2 = borderColor5;
            borderColor4 = borderColor2;
        }
        if (!isBorderColorDefined(10)) {
            borderColor7 = borderColor4;
        }
        int i8 = isBorderColorDefined(11) ? borderColor6 : borderColor2;
        if (directionAwareBorderInsets.top > 0.0f || directionAwareBorderInsets.bottom > 0.0f || directionAwareBorderInsets.left > 0.0f || directionAwareBorderInsets.right > 0.0f) {
            canvas.clipPath((Path) Preconditions.checkNotNull(this.mOuterClipPathForBorderRadius), Region.Op.INTERSECT);
            float fullBorderWidth = getFullBorderWidth();
            int borderColor8 = getBorderColor(8);
            if (directionAwareBorderInsets.top != fullBorderWidth || directionAwareBorderInsets.bottom != fullBorderWidth || directionAwareBorderInsets.left != fullBorderWidth || directionAwareBorderInsets.right != fullBorderWidth || borderColor != borderColor8 || i8 != borderColor8 || borderColor3 != borderColor8 || borderColor7 != borderColor8) {
                this.mPaint.setStyle(Paint.Style.FILL);
                canvas.clipPath((Path) Preconditions.checkNotNull(this.mInnerClipPathForBorderRadius), Region.Op.DIFFERENCE);
                boolean z2 = getLayoutDirection() == 1;
                int borderColor9 = getBorderColor(4);
                int borderColor10 = getBorderColor(5);
                if (I18nUtil.getInstance().doLeftAndRightSwapInRTL(this.mContext)) {
                    if (isBorderColorDefined(4)) {
                        borderColor = borderColor9;
                    }
                    if (isBorderColorDefined(5)) {
                        borderColor3 = borderColor10;
                    }
                    i = z2 ? borderColor3 : borderColor;
                    if (!z2) {
                        borderColor = borderColor3;
                    }
                    i6 = borderColor;
                } else {
                    int i9 = z2 ? borderColor10 : borderColor9;
                    if (!z2) {
                        borderColor9 = borderColor10;
                    }
                    boolean zIsBorderColorDefined = isBorderColorDefined(4);
                    boolean zIsBorderColorDefined2 = isBorderColorDefined(5);
                    boolean z5 = z2 ? zIsBorderColorDefined2 : zIsBorderColorDefined;
                    if (!z2) {
                        zIsBorderColorDefined = zIsBorderColorDefined2;
                    }
                    if (z5) {
                        borderColor = i9;
                    }
                    if (zIsBorderColorDefined) {
                        i = borderColor;
                        i6 = borderColor9;
                    } else {
                        i = borderColor;
                        i6 = borderColor3;
                    }
                }
                RectF rectF = (RectF) Preconditions.checkNotNull(this.mOuterClipTempRectForBorderRadius);
                float f4 = rectF.left;
                float f5 = rectF.right;
                float f6 = rectF.top;
                float f7 = rectF.bottom;
                PointF pointF2 = (PointF) Preconditions.checkNotNull(this.mInnerTopLeftCorner);
                PointF pointF3 = (PointF) Preconditions.checkNotNull(this.mInnerTopRightCorner);
                PointF pointF4 = (PointF) Preconditions.checkNotNull(this.mInnerBottomLeftCorner);
                PointF pointF5 = (PointF) Preconditions.checkNotNull(this.mInnerBottomRightCorner);
                if (directionAwareBorderInsets.left > 0.0f) {
                    pointF = pointF4;
                    drawQuadrilateral(canvas, i, f4, f6 - 0.8f, pointF2.x, pointF2.y - 0.8f, pointF4.x, pointF4.y + 0.8f, f4, f7 + 0.8f);
                } else {
                    pointF = pointF4;
                }
                if (directionAwareBorderInsets.top > 0.0f) {
                    drawQuadrilateral(canvas, i8, f4 - 0.8f, f6, pointF2.x - 0.8f, pointF2.y, pointF3.x + 0.8f, pointF3.y, f5 + 0.8f, f6);
                }
                if (directionAwareBorderInsets.right > 0.0f) {
                    drawQuadrilateral(canvas, i6, f5, f6 - 0.8f, pointF3.x, pointF3.y - 0.8f, pointF5.x, pointF5.y + 0.8f, f5, f7 + 0.8f);
                }
                if (directionAwareBorderInsets.bottom > 0.0f) {
                    PointF pointF6 = pointF;
                    drawQuadrilateral(canvas, borderColor7, f4 - 0.8f, f7, pointF6.x - 0.8f, pointF6.y, pointF5.x + 0.8f, pointF5.y, f5 + 0.8f, f7);
                }
            } else if (fullBorderWidth > 0.0f) {
                this.mPaint.setColor(multiplyColorAlpha(borderColor8, this.mAlpha));
                this.mPaint.setStyle(Paint.Style.STROKE);
                this.mPaint.setStrokeWidth(fullBorderWidth);
                canvas.drawPath((Path) Preconditions.checkNotNull(this.mCenterDrawPath), this.mPaint);
            }
        }
        canvas.restore();
    }

    private static int fastBorderCompatibleColorOrZero(int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        int i13 = (i8 > 0 ? i12 : -1) & (i > 0 ? i9 : -1) & (i6 > 0 ? i10 : -1) & (i7 > 0 ? i11 : -1);
        if (i <= 0) {
            i9 = 0;
        }
        if (i6 <= 0) {
            i10 = 0;
        }
        int i14 = i9 | i10;
        if (i7 <= 0) {
            i11 = 0;
        }
        int i15 = i14 | i11;
        if (i8 <= 0) {
            i12 = 0;
        }
        if (i13 == (i15 | i12)) {
            return i13;
        }
        return 0;
    }

    @Nullable
    private Shader getBackgroundImageShader() {
        List<BackgroundImageLayer> list = this.mBackgroundImageLayers;
        Shader composeShader = null;
        if (list == null) {
            return null;
        }
        Iterator<BackgroundImageLayer> it2 = list.iterator();
        while (it2.hasNext()) {
            Shader shader = it2.next().getShader(getBounds());
            if (shader != null) {
                composeShader = composeShader == null ? shader : new ComposeShader(shader, composeShader, PorterDuff.Mode.SRC_OVER);
            }
        }
        return composeShader;
    }

    private static void getEllipseIntersectionWithLine(double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, PointF pointF) {
        double d13 = (d + d7) / 2.0d;
        double d14 = (d6 + d8) / 2.0d;
        double d15 = d9 - d13;
        double d16 = d10 - d14;
        double dAbs = Math.abs(d7 - d) / 2.0d;
        double dAbs2 = Math.abs(d8 - d6) / 2.0d;
        double d17 = ((d12 - d14) - d16) / ((d11 - d13) - d15);
        double d18 = d16 - (d15 * d17);
        double d19 = dAbs2 * dAbs2;
        double d20 = dAbs * dAbs;
        double dU = b.u(d20, d17, d17, d19);
        double d21 = dAbs * 2.0d * dAbs * d18 * d17;
        double d22 = (-(d20 * ((d18 * d18) - d19))) / dU;
        double d23 = dU * 2.0d;
        double dSqrt = ((-d21) / d23) - Math.sqrt(Math.pow(d21 / d23, 2.0d) + d22);
        double d24 = (d17 * dSqrt) + d18;
        double d25 = dSqrt + d13;
        double d26 = d24 + d14;
        if (Double.isNaN(d25) || Double.isNaN(d26)) {
            return;
        }
        pointF.x = (float) d25;
        pointF.y = (float) d26;
    }

    @Nullable
    private static PathEffect getPathEffect(BorderStyle borderStyle, float f4) {
        int i = AnonymousClass1.$SwitchMap$com$facebook$react$uimanager$style$BorderStyle[borderStyle.ordinal()];
        if (i == 2) {
            float f5 = f4 * 3.0f;
            return new DashPathEffect(new float[]{f5, f5, f5, f5}, 0.0f);
        }
        if (i != 3) {
            return null;
        }
        return new DashPathEffect(new float[]{f4, f4, f4, f4}, 0.0f);
    }

    private boolean isBorderColorDefined(int i) {
        Spacing spacing = this.mBorderRGB;
        float f4 = spacing != null ? spacing.get(i) : Float.NaN;
        Spacing spacing2 = this.mBorderAlpha;
        return (Float.isNaN(f4) || Float.isNaN(spacing2 != null ? spacing2.get(i) : Float.NaN)) ? false : true;
    }

    private static int multiplyColorAlpha(int i, int i6) {
        if (i6 == 255) {
            return i;
        }
        if (i6 == 0) {
            return i & ViewCompat.MEASURED_SIZE_MASK;
        }
        return (i & ViewCompat.MEASURED_SIZE_MASK) | ((((i >>> 24) * (i6 + (i6 >> 7))) >> 8) << 24);
    }

    private void setBorderAlpha(int i, float f4) {
        if (this.mBorderAlpha == null) {
            this.mBorderAlpha = new Spacing(255.0f);
        }
        if (FloatUtil.floatsEqual(this.mBorderAlpha.getRaw(i), f4)) {
            return;
        }
        this.mBorderAlpha.set(i, f4);
        invalidateSelf();
    }

    private void setBorderRGB(int i, float f4) {
        if (this.mBorderRGB == null) {
            this.mBorderRGB = new Spacing(0.0f);
        }
        if (FloatUtil.floatsEqual(this.mBorderRGB.getRaw(i), f4)) {
            return;
        }
        this.mBorderRGB.set(i, f4);
        invalidateSelf();
    }

    private void updatePath() {
        if (this.mNeedUpdatePathForBorderRadius) {
            this.mNeedUpdatePathForBorderRadius = false;
            if (this.mInnerClipPathForBorderRadius == null) {
                this.mInnerClipPathForBorderRadius = new Path();
            }
            if (this.mBackgroundColorRenderPath == null) {
                this.mBackgroundColorRenderPath = new Path();
            }
            if (this.mOuterClipPathForBorderRadius == null) {
                this.mOuterClipPathForBorderRadius = new Path();
            }
            if (this.mPathForBorderRadiusOutline == null) {
                this.mPathForBorderRadiusOutline = new Path();
            }
            if (this.mCenterDrawPath == null) {
                this.mCenterDrawPath = new Path();
            }
            if (this.mInnerClipTempRectForBorderRadius == null) {
                this.mInnerClipTempRectForBorderRadius = new RectF();
            }
            if (this.mOuterClipTempRectForBorderRadius == null) {
                this.mOuterClipTempRectForBorderRadius = new RectF();
            }
            if (this.mTempRectForBorderRadiusOutline == null) {
                this.mTempRectForBorderRadiusOutline = new RectF();
            }
            if (this.mTempRectForCenterDrawPath == null) {
                this.mTempRectForCenterDrawPath = new RectF();
            }
            this.mInnerClipPathForBorderRadius.reset();
            this.mBackgroundColorRenderPath.reset();
            this.mOuterClipPathForBorderRadius.reset();
            this.mPathForBorderRadiusOutline.reset();
            this.mCenterDrawPath.reset();
            this.mInnerClipTempRectForBorderRadius.set(getBounds());
            this.mOuterClipTempRectForBorderRadius.set(getBounds());
            this.mTempRectForBorderRadiusOutline.set(getBounds());
            this.mTempRectForCenterDrawPath.set(getBounds());
            RectF directionAwareBorderInsets = getDirectionAwareBorderInsets();
            int borderColor = getBorderColor(0);
            int borderColor2 = getBorderColor(1);
            int borderColor3 = getBorderColor(2);
            int borderColor4 = getBorderColor(3);
            int borderColor5 = getBorderColor(8);
            int borderColor6 = getBorderColor(9);
            int borderColor7 = getBorderColor(11);
            int borderColor8 = getBorderColor(10);
            if (isBorderColorDefined(9)) {
                borderColor2 = borderColor6;
                borderColor4 = borderColor2;
            }
            if (!isBorderColorDefined(10)) {
                borderColor8 = borderColor4;
            }
            if (!isBorderColorDefined(11)) {
                borderColor7 = borderColor2;
            }
            if (Color.alpha(borderColor) != 0 || Color.alpha(borderColor7) != 0 || Color.alpha(borderColor3) != 0 || Color.alpha(borderColor8) != 0 || Color.alpha(borderColor5) != 0) {
                RectF rectF = this.mInnerClipTempRectForBorderRadius;
                rectF.top += directionAwareBorderInsets.top;
                rectF.bottom -= directionAwareBorderInsets.bottom;
                rectF.left += directionAwareBorderInsets.left;
                rectF.right -= directionAwareBorderInsets.right;
            }
            RectF rectF2 = this.mTempRectForCenterDrawPath;
            rectF2.top = (directionAwareBorderInsets.top * 0.5f) + rectF2.top;
            rectF2.bottom -= directionAwareBorderInsets.bottom * 0.5f;
            rectF2.left = (directionAwareBorderInsets.left * 0.5f) + rectF2.left;
            rectF2.right -= directionAwareBorderInsets.right * 0.5f;
            ComputedBorderRadius computedBorderRadiusResolve = this.mBorderRadius.resolve(getLayoutDirection(), this.mContext, PixelUtil.toDIPFromPixel(this.mOuterClipTempRectForBorderRadius.width()), PixelUtil.toDIPFromPixel(this.mOuterClipTempRectForBorderRadius.height()));
            this.mComputedBorderRadius = computedBorderRadiusResolve;
            CornerRadii pixelFromDIP = computedBorderRadiusResolve.getTopLeft().toPixelFromDIP();
            CornerRadii pixelFromDIP2 = this.mComputedBorderRadius.getTopRight().toPixelFromDIP();
            CornerRadii pixelFromDIP3 = this.mComputedBorderRadius.getBottomLeft().toPixelFromDIP();
            CornerRadii pixelFromDIP4 = this.mComputedBorderRadius.getBottomRight().toPixelFromDIP();
            float innerBorderRadius = getInnerBorderRadius(pixelFromDIP.getHorizontal(), directionAwareBorderInsets.left);
            float innerBorderRadius2 = getInnerBorderRadius(pixelFromDIP.getVertical(), directionAwareBorderInsets.top);
            float innerBorderRadius3 = getInnerBorderRadius(pixelFromDIP2.getHorizontal(), directionAwareBorderInsets.right);
            float innerBorderRadius4 = getInnerBorderRadius(pixelFromDIP2.getVertical(), directionAwareBorderInsets.top);
            float innerBorderRadius5 = getInnerBorderRadius(pixelFromDIP4.getHorizontal(), directionAwareBorderInsets.right);
            float innerBorderRadius6 = getInnerBorderRadius(pixelFromDIP4.getVertical(), directionAwareBorderInsets.bottom);
            float innerBorderRadius7 = getInnerBorderRadius(pixelFromDIP3.getHorizontal(), directionAwareBorderInsets.left);
            float innerBorderRadius8 = getInnerBorderRadius(pixelFromDIP3.getVertical(), directionAwareBorderInsets.bottom);
            Path.Direction direction = Path.Direction.CW;
            this.mInnerClipPathForBorderRadius.addRoundRect(this.mInnerClipTempRectForBorderRadius, new float[]{innerBorderRadius, innerBorderRadius2, innerBorderRadius3, innerBorderRadius4, innerBorderRadius5, innerBorderRadius6, innerBorderRadius7, innerBorderRadius8}, direction);
            this.mBackgroundColorRenderPath.addRoundRect(directionAwareBorderInsets.left > 0.0f ? this.mInnerClipTempRectForBorderRadius.left - 0.8f : this.mInnerClipTempRectForBorderRadius.left, directionAwareBorderInsets.top > 0.0f ? this.mInnerClipTempRectForBorderRadius.top - 0.8f : this.mInnerClipTempRectForBorderRadius.top, directionAwareBorderInsets.right > 0.0f ? this.mInnerClipTempRectForBorderRadius.right + 0.8f : this.mInnerClipTempRectForBorderRadius.right, directionAwareBorderInsets.bottom > 0.0f ? this.mInnerClipTempRectForBorderRadius.bottom + 0.8f : this.mInnerClipTempRectForBorderRadius.bottom, new float[]{innerBorderRadius, innerBorderRadius2, innerBorderRadius3, innerBorderRadius4, innerBorderRadius5, innerBorderRadius6, innerBorderRadius7, innerBorderRadius8}, direction);
            this.mOuterClipPathForBorderRadius.addRoundRect(this.mOuterClipTempRectForBorderRadius, new float[]{pixelFromDIP.getHorizontal(), pixelFromDIP.getVertical(), pixelFromDIP2.getHorizontal(), pixelFromDIP2.getVertical(), pixelFromDIP4.getHorizontal(), pixelFromDIP4.getVertical(), pixelFromDIP3.getHorizontal(), pixelFromDIP3.getVertical()}, direction);
            Spacing spacing = this.mBorderWidth;
            float f4 = spacing != null ? spacing.get(8) / 2.0f : 0.0f;
            this.mPathForBorderRadiusOutline.addRoundRect(this.mTempRectForBorderRadiusOutline, new float[]{pixelFromDIP.getHorizontal() + f4, pixelFromDIP.getVertical() + f4, pixelFromDIP2.getHorizontal() + f4, pixelFromDIP2.getVertical() + f4, pixelFromDIP4.getHorizontal() + f4, pixelFromDIP4.getVertical() + f4, pixelFromDIP3.getHorizontal() + f4, pixelFromDIP3.getVertical() + f4}, direction);
            this.mCenterDrawPath.addRoundRect(this.mTempRectForCenterDrawPath, new float[]{pixelFromDIP.getHorizontal() - (directionAwareBorderInsets.left * 0.5f), pixelFromDIP.getVertical() - (directionAwareBorderInsets.top * 0.5f), pixelFromDIP2.getHorizontal() - (directionAwareBorderInsets.right * 0.5f), pixelFromDIP2.getVertical() - (directionAwareBorderInsets.top * 0.5f), pixelFromDIP4.getHorizontal() - (directionAwareBorderInsets.right * 0.5f), pixelFromDIP4.getVertical() - (directionAwareBorderInsets.bottom * 0.5f), pixelFromDIP3.getHorizontal() - (directionAwareBorderInsets.left * 0.5f), pixelFromDIP3.getVertical() - (directionAwareBorderInsets.bottom * 0.5f)}, direction);
            if (this.mInnerTopLeftCorner == null) {
                this.mInnerTopLeftCorner = new PointF();
            }
            PointF pointF = this.mInnerTopLeftCorner;
            RectF rectF3 = this.mInnerClipTempRectForBorderRadius;
            float f5 = rectF3.left;
            pointF.x = f5;
            float f6 = rectF3.top;
            pointF.y = f6;
            RectF rectF4 = this.mOuterClipTempRectForBorderRadius;
            getEllipseIntersectionWithLine(f5, f6, (innerBorderRadius * 2.0f) + f5, (innerBorderRadius2 * 2.0f) + f6, rectF4.left, rectF4.top, f5, f6, pointF);
            if (this.mInnerBottomLeftCorner == null) {
                this.mInnerBottomLeftCorner = new PointF();
            }
            PointF pointF2 = this.mInnerBottomLeftCorner;
            RectF rectF5 = this.mInnerClipTempRectForBorderRadius;
            float f7 = rectF5.left;
            pointF2.x = f7;
            float f8 = rectF5.bottom;
            pointF2.y = f8;
            RectF rectF6 = this.mOuterClipTempRectForBorderRadius;
            getEllipseIntersectionWithLine(f7, f8 - (innerBorderRadius8 * 2.0f), (innerBorderRadius7 * 2.0f) + f7, f8, rectF6.left, rectF6.bottom, f7, f8, pointF2);
            if (this.mInnerTopRightCorner == null) {
                this.mInnerTopRightCorner = new PointF();
            }
            PointF pointF3 = this.mInnerTopRightCorner;
            RectF rectF7 = this.mInnerClipTempRectForBorderRadius;
            float f9 = rectF7.right;
            pointF3.x = f9;
            float f10 = rectF7.top;
            pointF3.y = f10;
            RectF rectF8 = this.mOuterClipTempRectForBorderRadius;
            getEllipseIntersectionWithLine(f9 - (innerBorderRadius3 * 2.0f), f10, f9, (innerBorderRadius4 * 2.0f) + f10, rectF8.right, rectF8.top, f9, f10, pointF3);
            if (this.mInnerBottomRightCorner == null) {
                this.mInnerBottomRightCorner = new PointF();
            }
            PointF pointF4 = this.mInnerBottomRightCorner;
            RectF rectF9 = this.mInnerClipTempRectForBorderRadius;
            float f11 = rectF9.right;
            pointF4.x = f11;
            float f12 = rectF9.bottom;
            pointF4.y = f12;
            RectF rectF10 = this.mOuterClipTempRectForBorderRadius;
            getEllipseIntersectionWithLine(f11 - (innerBorderRadius5 * 2.0f), f12 - (innerBorderRadius6 * 2.0f), f11, f12, rectF10.right, rectF10.bottom, f11, f12, pointF4);
        }
    }

    private void updatePathEffect() {
        BorderStyle borderStyle = this.mBorderStyle;
        this.mPaint.setPathEffect(borderStyle != null ? getPathEffect(borderStyle, getFullBorderWidth()) : null);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        updatePathEffect();
        if (hasRoundedBorders()) {
            drawRoundedBackgroundWithBorders(canvas);
        } else {
            drawRectangularBackgroundWithBorders(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.mAlpha;
    }

    @Nullable
    public Path getBorderBoxPath() {
        if (!hasRoundedBorders()) {
            return null;
        }
        updatePath();
        return new Path((Path) Preconditions.checkNotNull(this.mOuterClipPathForBorderRadius));
    }

    public RectF getBorderBoxRect() {
        return new RectF(getBounds());
    }

    public int getBorderColor(int i) {
        Spacing spacing = this.mBorderRGB;
        float f4 = spacing != null ? spacing.get(i) : 0.0f;
        Spacing spacing2 = this.mBorderAlpha;
        return colorFromAlphaAndRGBComponents(spacing2 != null ? spacing2.get(i) : 255.0f, f4);
    }

    public BorderRadiusStyle getBorderRadius() {
        return this.mBorderRadius;
    }

    @Nullable
    public BorderStyle getBorderStyle() {
        return this.mBorderStyle;
    }

    @Nullable
    public Float getBorderWidth(int i) {
        Spacing spacing = this.mBorderWidth;
        if (spacing == null) {
            return null;
        }
        float raw = spacing.getRaw(i);
        if (Float.isNaN(raw)) {
            return null;
        }
        return Float.valueOf(raw);
    }

    public float getBorderWidthOrDefaultTo(float f4, int i) {
        Float borderWidth = getBorderWidth(i);
        return borderWidth == null ? f4 : borderWidth.floatValue();
    }

    @VisibleForTesting
    public int getColor() {
        return this.mColor;
    }

    public RectF getDirectionAwareBorderInsets() {
        float borderWidthOrDefaultTo = getBorderWidthOrDefaultTo(0.0f, 8);
        float borderWidthOrDefaultTo2 = getBorderWidthOrDefaultTo(borderWidthOrDefaultTo, 1);
        float borderWidthOrDefaultTo3 = getBorderWidthOrDefaultTo(borderWidthOrDefaultTo, 3);
        float borderWidthOrDefaultTo4 = getBorderWidthOrDefaultTo(borderWidthOrDefaultTo, 0);
        float borderWidthOrDefaultTo5 = getBorderWidthOrDefaultTo(borderWidthOrDefaultTo, 2);
        if (this.mBorderWidth != null) {
            boolean z2 = getLayoutDirection() == 1;
            float raw = this.mBorderWidth.getRaw(4);
            float raw2 = this.mBorderWidth.getRaw(5);
            if (I18nUtil.getInstance().doLeftAndRightSwapInRTL(this.mContext)) {
                if (!Float.isNaN(raw)) {
                    borderWidthOrDefaultTo4 = raw;
                }
                if (!Float.isNaN(raw2)) {
                    borderWidthOrDefaultTo5 = raw2;
                }
                float f4 = z2 ? borderWidthOrDefaultTo5 : borderWidthOrDefaultTo4;
                if (z2) {
                    borderWidthOrDefaultTo5 = borderWidthOrDefaultTo4;
                }
                borderWidthOrDefaultTo4 = f4;
            } else {
                float f5 = z2 ? raw2 : raw;
                if (!z2) {
                    raw = raw2;
                }
                if (!Float.isNaN(f5)) {
                    borderWidthOrDefaultTo4 = f5;
                }
                if (!Float.isNaN(raw)) {
                    borderWidthOrDefaultTo5 = raw;
                }
            }
        }
        return new RectF(borderWidthOrDefaultTo4, borderWidthOrDefaultTo2, borderWidthOrDefaultTo5, borderWidthOrDefaultTo3);
    }

    public float getFullBorderWidth() {
        Spacing spacing = this.mBorderWidth;
        if (spacing == null || Float.isNaN(spacing.getRaw(8))) {
            return 0.0f;
        }
        return this.mBorderWidth.getRaw(8);
    }

    public float getInnerBorderRadius(float f4, float f5) {
        return Math.max(f4 - f5, 0.0f);
    }

    @Override // android.graphics.drawable.Drawable
    @SuppressLint({"WrongConstant"})
    public int getLayoutDirection() {
        int i = this.mLayoutDirectionOverride;
        return i == -1 ? super.getLayoutDirection() : i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int iAlpha = (Color.alpha(this.mColor) * this.mAlpha) >> 8;
        if (iAlpha != 0) {
            return iAlpha != 255 ? -3 : -1;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (!hasRoundedBorders()) {
            outline.setRect(getBounds());
        } else {
            updatePath();
            outline.setConvexPath((Path) Preconditions.checkNotNull(this.mPathForBorderRadiusOutline));
        }
    }

    @Nullable
    public Path getPaddingBoxPath() {
        if (!hasRoundedBorders()) {
            return null;
        }
        updatePath();
        return new Path((Path) Preconditions.checkNotNull(this.mInnerClipPathForBorderRadius));
    }

    public RectF getPaddingBoxRect() {
        RectF directionAwareBorderInsets = getDirectionAwareBorderInsets();
        return directionAwareBorderInsets == null ? new RectF(0.0f, 0.0f, getBounds().width(), getBounds().height()) : new RectF(directionAwareBorderInsets.left, directionAwareBorderInsets.top, getBounds().width() - directionAwareBorderInsets.right, getBounds().height() - directionAwareBorderInsets.bottom);
    }

    public boolean hasRoundedBorders() {
        return this.mBorderRadius.hasRoundedBorders();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.mNeedUpdatePathForBorderRadius = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (i != this.mAlpha) {
            this.mAlpha = i;
            invalidateSelf();
        }
    }

    public void setBackgroundImage(@Nullable List<BackgroundImageLayer> list) {
        this.mBackgroundImageLayers = list;
        invalidateSelf();
    }

    public void setBorderColor(int i, @Nullable Integer num) {
        float fIntValue = num == null ? Float.NaN : num.intValue() & ViewCompat.MEASURED_SIZE_MASK;
        float fIntValue2 = num != null ? num.intValue() >>> 24 : Float.NaN;
        setBorderRGB(i, fIntValue);
        setBorderAlpha(i, fIntValue2);
        this.mNeedUpdatePathForBorderRadius = true;
    }

    public void setBorderRadius(BorderRadiusProp borderRadiusProp, @Nullable LengthPercentage lengthPercentage) {
        if (Objects.equals(lengthPercentage, this.mBorderRadius.get(borderRadiusProp))) {
            return;
        }
        this.mBorderRadius.set(borderRadiusProp, lengthPercentage);
        this.mNeedUpdatePathForBorderRadius = true;
        invalidateSelf();
    }

    public void setBorderStyle(@Nullable String str) {
        setBorderStyle(str == null ? null : BorderStyle.valueOf(str.toUpperCase(Locale.US)));
    }

    public void setBorderWidth(int i, float f4) {
        if (this.mBorderWidth == null) {
            this.mBorderWidth = new Spacing();
        }
        if (FloatUtil.floatsEqual(this.mBorderWidth.getRaw(i), f4)) {
            return;
        }
        this.mBorderWidth.set(i, f4);
        if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) {
            this.mNeedUpdatePathForBorderRadius = true;
        }
        invalidateSelf();
    }

    public void setColor(int i) {
        this.mColor = i;
        invalidateSelf();
    }

    @Deprecated
    public void setLayoutDirectionOverride(int i) {
        if (this.mLayoutDirectionOverride != i) {
            this.mLayoutDirectionOverride = i;
        }
    }

    @Deprecated(forRemoval = true, since = "0.75.0")
    public void setRadius(float f4) {
        Float fValueOf = Float.isNaN(f4) ? null : Float.valueOf(f4);
        if (fValueOf == null) {
            setBorderRadius(BorderRadiusProp.BORDER_RADIUS, null);
        } else {
            setBorderRadius(BorderRadiusProp.BORDER_RADIUS, new LengthPercentage(fValueOf.floatValue(), LengthPercentageType.POINT));
        }
    }

    private void updatePathEffect(int i) {
        BorderStyle borderStyle = this.mBorderStyle;
        this.mPaint.setPathEffect(borderStyle != null ? getPathEffect(borderStyle, i) : null);
    }

    public void setBorderStyle(@Nullable BorderStyle borderStyle) {
        if (this.mBorderStyle != borderStyle) {
            this.mBorderStyle = borderStyle;
            this.mNeedUpdatePathForBorderRadius = true;
            invalidateSelf();
        }
    }

    public void setBorderRadius(BorderRadiusStyle borderRadiusStyle) {
        this.mBorderRadius = borderRadiusStyle;
    }

    @Deprecated(forRemoval = true, since = "0.75.0")
    public void setRadius(float f4, int i) {
        Float fValueOf = Float.isNaN(f4) ? null : Float.valueOf(f4);
        if (fValueOf == null) {
            this.mBorderRadius.set(BorderRadiusProp.values()[i], null);
            invalidateSelf();
        } else {
            setBorderRadius(BorderRadiusProp.values()[i], new LengthPercentage(fValueOf.floatValue(), LengthPercentageType.POINT));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
