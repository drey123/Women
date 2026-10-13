package com.facebook.react.uimanager.drawable;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.compose.material3.internal.b;
import androidx.core.view.ViewCompat;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.FloatUtil;
import com.facebook.react.uimanager.LengthPercentage;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.Spacing;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.style.BorderColors;
import com.facebook.react.uimanager.style.BorderInsets;
import com.facebook.react.uimanager.style.BorderRadiusProp;
import com.facebook.react.uimanager.style.BorderRadiusStyle;
import com.facebook.react.uimanager.style.BorderStyle;
import com.facebook.react.uimanager.style.ColorEdges;
import com.facebook.react.uimanager.style.ComputedBorderRadius;
import com.facebook.react.uimanager.style.CornerRadii;
import com.facebook.react.uimanager.style.LogicalEdge;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.properties.ObservableProperty;
import kotlin.properties.ReadWriteProperty;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BorderDrawable.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u0002H\u001b0\u0019\"\u0004\b\u0000\u0010\u001b2\u0006\u0010\u001c\u001a\u0002H\u001bH\u0002¢\u0006\u0002\u0010\u001dJ\b\u0010G\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020KH\u0014J\u0010\u0010L\u001a\u00020H2\u0006\u0010M\u001a\u00020-H\u0016J\u0012\u0010N\u001a\u00020H2\b\u0010O\u001a\u0004\u0018\u00010PH\u0016J\b\u0010Q\u001a\u00020-H\u0017J\u0010\u0010R\u001a\u00020H2\u0006\u0010S\u001a\u00020TH\u0016J\u0018\u0010U\u001a\u00020/2\u0006\u0010V\u001a\u00020/2\u0006\u0010\u0004\u001a\u00020/H\u0002J\u0016\u0010W\u001a\u00020H2\u0006\u0010X\u001a\u00020-2\u0006\u0010Y\u001a\u00020/J\u0018\u0010\u0012\u001a\u00020H2\u0006\u0010Z\u001a\u00020[2\b\u0010\\\u001a\u0004\u0018\u00010]J\u0010\u0010!\u001a\u00020H2\b\u0010^\u001a\u0004\u0018\u00010_J\u001d\u0010`\u001a\u00020H2\u0006\u0010X\u001a\u00020a2\b\u0010b\u001a\u0004\u0018\u00010-¢\u0006\u0002\u0010cJ\u000e\u0010d\u001a\u00020-2\u0006\u0010X\u001a\u00020aJ\u0006\u0010e\u001a\u00020HJ\u0010\u0010f\u001a\u00020H2\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010g\u001a\u00020H2\u0006\u0010S\u001a\u00020TH\u0002JH\u0010h\u001a\u00020-2\u0006\u0010i\u001a\u00020-2\u0006\u0010j\u001a\u00020-2\u0006\u0010k\u001a\u00020-2\u0006\u0010l\u001a\u00020-2\u0006\u0010m\u001a\u00020-2\u0006\u0010n\u001a\u00020-2\u0006\u0010o\u001a\u00020-2\u0006\u0010p\u001a\u00020-H\u0002JX\u0010q\u001a\u00020H2\u0006\u0010S\u001a\u00020T2\u0006\u0010r\u001a\u00020-2\u0006\u0010s\u001a\u00020/2\u0006\u0010t\u001a\u00020/2\u0006\u0010u\u001a\u00020/2\u0006\u0010v\u001a\u00020/2\u0006\u0010w\u001a\u00020/2\u0006\u0010x\u001a\u00020/2\u0006\u0010y\u001a\u00020/2\u0006\u0010z\u001a\u00020/H\u0002J\b\u0010{\u001a\u00020DH\u0002J\b\u0010|\u001a\u00020/H\u0002J\b\u0010}\u001a\u00020HH\u0002J\u0010\u0010}\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020-H\u0002J\u001a\u0010~\u001a\u0004\u0018\u00010\u007f2\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020/H\u0002Jb\u0010\u0080\u0001\u001a\u00020H2\b\u0010\u0081\u0001\u001a\u00030\u0082\u00012\b\u0010\u0083\u0001\u001a\u00030\u0082\u00012\b\u0010\u0084\u0001\u001a\u00030\u0082\u00012\b\u0010\u0085\u0001\u001a\u00030\u0082\u00012\b\u0010\u0086\u0001\u001a\u00030\u0082\u00012\b\u0010\u0087\u0001\u001a\u00030\u0082\u00012\b\u0010\u0088\u0001\u001a\u00030\u0082\u00012\b\u0010\u0089\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u008a\u0001\u001a\u00020?H\u0002J\t\u0010\u008b\u0001\u001a\u00020HH\u0002J\u001a\u0010\u008c\u0001\u001a\u00020-2\u0006\u0010b\u001a\u00020-2\u0007\u0010\u008d\u0001\u001a\u00020-H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R/\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0012\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0004\n\u0002\u0010'R\u000e\u0010(\u001a\u00020)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082D¢\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010;\u001a\u0004\u0018\u0001012\b\u0010:\u001a\u0004\u0018\u000101@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010?X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010?X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010?X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010DX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010DX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u008e\u0001"}, d2 = {"Lcom/facebook/react/uimanager/drawable/BorderDrawable;", "Landroid/graphics/drawable/Drawable;", "context", "Landroid/content/Context;", ViewProps.BORDER_WIDTH, "Lcom/facebook/react/uimanager/Spacing;", ViewProps.BORDER_RADIUS, "Lcom/facebook/react/uimanager/style/BorderRadiusStyle;", "borderInsets", "Lcom/facebook/react/uimanager/style/BorderInsets;", "borderStyle", "Lcom/facebook/react/uimanager/style/BorderStyle;", "<init>", "(Landroid/content/Context;Lcom/facebook/react/uimanager/Spacing;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderStyle;)V", "getBorderWidth", "()Lcom/facebook/react/uimanager/Spacing;", "getBorderRadius", "()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;", "setBorderRadius", "(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V", "getBorderInsets", "()Lcom/facebook/react/uimanager/style/BorderInsets;", "setBorderInsets", "(Lcom/facebook/react/uimanager/style/BorderInsets;)V", "invalidatingAndPathChange", "Lkotlin/properties/ReadWriteProperty;", "", "T", "initialValue", "(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;", "<set-?>", "getBorderStyle", "()Lcom/facebook/react/uimanager/style/BorderStyle;", "setBorderStyle", "(Lcom/facebook/react/uimanager/style/BorderStyle;)V", "borderStyle$delegate", "Lkotlin/properties/ReadWriteProperty;", "borderColors", "Lcom/facebook/react/uimanager/style/BorderColors;", "[Ljava/lang/Integer;", "computedBorderColors", "Lcom/facebook/react/uimanager/style/ColorEdges;", "computedBorderRadius", "Lcom/facebook/react/uimanager/style/ComputedBorderRadius;", "borderAlpha", "", "gapBetweenPaths", "", "pathForBorder", "Landroid/graphics/Path;", "borderPaint", "Landroid/graphics/Paint;", "needUpdatePath", "", "pathForSingleBorder", "pathForOutline", "centerDrawPath", "outerClipPathForBorderRadius", "value", "innerClipPathForBorderRadius", "getInnerClipPathForBorderRadius", "()Landroid/graphics/Path;", "innerBottomLeftCorner", "Landroid/graphics/PointF;", "innerBottomRightCorner", "innerTopLeftCorner", "innerTopRightCorner", "innerClipTempRectForBorderRadius", "Landroid/graphics/RectF;", "outerClipTempRectForBorderRadius", "tempRectForCenterDrawPath", "invalidateSelf", "", "onBoundsChange", "bounds", "Landroid/graphics/Rect;", "setAlpha", "alpha", "setColorFilter", "colorFilter", "Landroid/graphics/ColorFilter;", "getOpacity", "draw", "canvas", "Landroid/graphics/Canvas;", "getInnerBorderRadius", "computedRadius", "setBorderWidth", "position", "width", "property", "Lcom/facebook/react/uimanager/style/BorderRadiusProp;", "radius", "Lcom/facebook/react/uimanager/LengthPercentage;", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "", "setBorderColor", "Lcom/facebook/react/uimanager/style/LogicalEdge;", ViewProps.COLOR, "(Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V", "getBorderColor", "invalidateSelfAndUpdatePath", "drawRectangularBorders", "drawRoundedBorders", "fastBorderCompatibleColorOrZero", "borderLeft", "borderTop", "borderRight", "borderBottom", "colorLeft", "colorTop", "colorRight", "colorBottom", "drawQuadrilateral", "fillColor", "x1", "y1", "x2", "y2", "x3", "y3", "x4", "y4", "computeBorderInsets", "getFullBorderWidth", "updatePathEffect", "getPathEffect", "Landroid/graphics/PathEffect;", "getEllipseIntersectionWithLine", "ellipseBoundsLeft", "", "ellipseBoundsTop", "ellipseBoundsRight", "ellipseBoundsBottom", "lineStartX", "lineStartY", "lineEndX", "lineEndY", "result", "updatePath", "multiplyColorAlpha", "rawAlpha", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BorderDrawable extends Drawable {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.a.e(new MutablePropertyReference1Impl(BorderDrawable.class, "borderStyle", "getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;", 0))};
    private int borderAlpha;

    @Nullable
    private Integer[] borderColors;

    @Nullable
    private BorderInsets borderInsets;

    @NotNull
    private final Paint borderPaint;

    @Nullable
    private BorderRadiusStyle borderRadius;

    /* JADX INFO: renamed from: borderStyle$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty borderStyle;

    @Nullable
    private final Spacing borderWidth;

    @Nullable
    private Path centerDrawPath;

    @NotNull
    private ColorEdges computedBorderColors;

    @Nullable
    private ComputedBorderRadius computedBorderRadius;

    @NotNull
    private final Context context;
    private final float gapBetweenPaths;

    @Nullable
    private PointF innerBottomLeftCorner;

    @Nullable
    private PointF innerBottomRightCorner;

    @Nullable
    private Path innerClipPathForBorderRadius;

    @Nullable
    private RectF innerClipTempRectForBorderRadius;

    @Nullable
    private PointF innerTopLeftCorner;

    @Nullable
    private PointF innerTopRightCorner;
    private boolean needUpdatePath;

    @Nullable
    private Path outerClipPathForBorderRadius;

    @Nullable
    private RectF outerClipTempRectForBorderRadius;

    @Nullable
    private Path pathForBorder;

    @Nullable
    private Path pathForOutline;

    @Nullable
    private Path pathForSingleBorder;

    @Nullable
    private RectF tempRectForCenterDrawPath;

    /* JADX INFO: compiled from: BorderDrawable.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BorderStyle.values().length];
            try {
                iArr[BorderStyle.SOLID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BorderStyle.DASHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BorderStyle.DOTTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public BorderDrawable(@NotNull Context context, @Nullable Spacing spacing, @Nullable BorderRadiusStyle borderRadiusStyle, @Nullable BorderInsets borderInsets, @Nullable BorderStyle borderStyle) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.borderWidth = spacing;
        this.borderRadius = borderRadiusStyle;
        this.borderInsets = borderInsets;
        this.borderStyle = invalidatingAndPathChange(borderStyle);
        this.computedBorderColors = new ColorEdges(0, 0, 0, 0, 15, null);
        this.borderAlpha = 255;
        this.gapBetweenPaths = 0.8f;
        this.borderPaint = new Paint(1);
        this.needUpdatePath = true;
    }

    private final RectF computeBorderInsets() {
        RectF rectFResolve;
        BorderInsets borderInsets = this.borderInsets;
        if (borderInsets == null || (rectFResolve = borderInsets.resolve(getLayoutDirection(), this.context)) == null) {
            return new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        }
        return new RectF(Float.isNaN(rectFResolve.left) ? 0.0f : PixelUtil.INSTANCE.dpToPx(rectFResolve.left), Float.isNaN(rectFResolve.top) ? 0.0f : PixelUtil.INSTANCE.dpToPx(rectFResolve.top), Float.isNaN(rectFResolve.right) ? 0.0f : PixelUtil.INSTANCE.dpToPx(rectFResolve.right), Float.isNaN(rectFResolve.bottom) ? 0.0f : PixelUtil.INSTANCE.dpToPx(rectFResolve.bottom));
    }

    private final void drawQuadrilateral(Canvas canvas, int fillColor, float x2, float y5, float x4, float y6, float x6, float y7, float x7, float y8) {
        if (fillColor == 0) {
            return;
        }
        if (this.pathForBorder == null) {
            this.pathForBorder = new Path();
        }
        this.borderPaint.setColor(multiplyColorAlpha(fillColor, this.borderAlpha));
        Path path = this.pathForBorder;
        if (path != null) {
            path.reset();
        }
        Path path2 = this.pathForBorder;
        if (path2 != null) {
            path2.moveTo(x2, y5);
        }
        Path path3 = this.pathForBorder;
        if (path3 != null) {
            path3.lineTo(x4, y6);
        }
        Path path4 = this.pathForBorder;
        if (path4 != null) {
            path4.lineTo(x6, y7);
        }
        Path path5 = this.pathForBorder;
        if (path5 != null) {
            path5.lineTo(x7, y8);
        }
        Path path6 = this.pathForBorder;
        if (path6 != null) {
            path6.lineTo(x2, y5);
        }
        Path path7 = this.pathForBorder;
        if (path7 != null) {
            canvas.drawPath(path7, this.borderPaint);
        }
    }

    private final void drawRectangularBorders(Canvas canvas) {
        RectF rectFComputeBorderInsets = computeBorderInsets();
        int iB = MathKt.b(rectFComputeBorderInsets.left);
        int iB2 = MathKt.b(rectFComputeBorderInsets.top);
        int iB3 = MathKt.b(rectFComputeBorderInsets.right);
        int iB4 = MathKt.b(rectFComputeBorderInsets.bottom);
        if (iB > 0 || iB3 > 0 || iB2 > 0 || iB4 > 0) {
            Rect bounds = getBounds();
            Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
            int i = bounds.left;
            int i6 = bounds.top;
            int iFastBorderCompatibleColorOrZero = fastBorderCompatibleColorOrZero(iB, iB2, iB3, iB4, this.computedBorderColors.getLeft(), this.computedBorderColors.getTop(), this.computedBorderColors.getRight(), this.computedBorderColors.getBottom());
            if (iFastBorderCompatibleColorOrZero == 0) {
                this.borderPaint.setAntiAlias(false);
                int iWidth = bounds.width();
                int iHeight = bounds.height();
                if (iB > 0) {
                    float f4 = i;
                    float f5 = i6;
                    float f6 = i + iB;
                    int i7 = i6 + iHeight;
                    drawQuadrilateral(canvas, this.computedBorderColors.getLeft(), f4, f5, f6, i6 + iB2, f6, i7 - iB4, f4, i7);
                }
                if (iB2 > 0) {
                    float f7 = i;
                    float f8 = i6;
                    float f9 = i + iB;
                    float f10 = i6 + iB2;
                    int i8 = i + iWidth;
                    drawQuadrilateral(canvas, this.computedBorderColors.getTop(), f7, f8, f9, f10, i8 - iB3, f10, i8, f8);
                }
                if (iB3 > 0) {
                    int i9 = i + iWidth;
                    float f11 = i9;
                    float f12 = i6;
                    int i10 = i6 + iHeight;
                    float f13 = i9 - iB3;
                    drawQuadrilateral(canvas, this.computedBorderColors.getRight(), f11, f12, f11, i10, f13, i10 - iB4, f13, i6 + iB2);
                }
                if (iB4 > 0) {
                    float f14 = i;
                    int i11 = i6 + iHeight;
                    float f15 = i11;
                    int i12 = i + iWidth;
                    float f16 = i11 - iB4;
                    drawQuadrilateral(canvas, this.computedBorderColors.getBottom(), f14, f15, i12, f15, i12 - iB3, f16, i + iB, f16);
                }
                this.borderPaint.setAntiAlias(true);
                return;
            }
            if (Color.alpha(iFastBorderCompatibleColorOrZero) != 0) {
                int i13 = bounds.right;
                int i14 = bounds.bottom;
                this.borderPaint.setColor(multiplyColorAlpha(iFastBorderCompatibleColorOrZero, this.borderAlpha));
                this.borderPaint.setStyle(Paint.Style.STROKE);
                Path path = new Path();
                this.pathForSingleBorder = path;
                if (iB > 0) {
                    path.reset();
                    int iB5 = MathKt.b(rectFComputeBorderInsets.left);
                    updatePathEffect(iB5);
                    this.borderPaint.setStrokeWidth(iB5);
                    Path path2 = this.pathForSingleBorder;
                    if (path2 != null) {
                        path2.moveTo((iB5 / 2) + i, i6);
                    }
                    Path path3 = this.pathForSingleBorder;
                    if (path3 != null) {
                        path3.lineTo((iB5 / 2) + i, i14);
                    }
                    Path path4 = this.pathForSingleBorder;
                    if (path4 != null) {
                        canvas.drawPath(path4, this.borderPaint);
                    }
                }
                if (iB2 > 0) {
                    Path path5 = this.pathForSingleBorder;
                    if (path5 != null) {
                        path5.reset();
                    }
                    int iB6 = MathKt.b(rectFComputeBorderInsets.top);
                    updatePathEffect(iB6);
                    this.borderPaint.setStrokeWidth(iB6);
                    Path path6 = this.pathForSingleBorder;
                    if (path6 != null) {
                        path6.moveTo(i, (iB6 / 2) + i6);
                    }
                    Path path7 = this.pathForSingleBorder;
                    if (path7 != null) {
                        path7.lineTo(i13, (iB6 / 2) + i6);
                    }
                    Path path8 = this.pathForSingleBorder;
                    if (path8 != null) {
                        canvas.drawPath(path8, this.borderPaint);
                    }
                }
                if (iB3 > 0) {
                    Path path9 = this.pathForSingleBorder;
                    if (path9 != null) {
                        path9.reset();
                    }
                    int iB7 = MathKt.b(rectFComputeBorderInsets.right);
                    updatePathEffect(iB7);
                    this.borderPaint.setStrokeWidth(iB7);
                    Path path10 = this.pathForSingleBorder;
                    if (path10 != null) {
                        path10.moveTo(i13 - (iB7 / 2), i6);
                    }
                    Path path11 = this.pathForSingleBorder;
                    if (path11 != null) {
                        path11.lineTo(i13 - (iB7 / 2), i14);
                    }
                    Path path12 = this.pathForSingleBorder;
                    if (path12 != null) {
                        canvas.drawPath(path12, this.borderPaint);
                    }
                }
                if (iB4 > 0) {
                    Path path13 = this.pathForSingleBorder;
                    if (path13 != null) {
                        path13.reset();
                    }
                    int iB8 = MathKt.b(rectFComputeBorderInsets.bottom);
                    updatePathEffect(iB8);
                    this.borderPaint.setStrokeWidth(iB8);
                    Path path14 = this.pathForSingleBorder;
                    if (path14 != null) {
                        path14.moveTo(i, i14 - (iB8 / 2));
                    }
                    Path path15 = this.pathForSingleBorder;
                    if (path15 != null) {
                        path15.lineTo(i13, i14 - (iB8 / 2));
                    }
                    Path path16 = this.pathForSingleBorder;
                    if (path16 != null) {
                        canvas.drawPath(path16, this.borderPaint);
                    }
                }
            }
        }
    }

    private final void drawRoundedBorders(Canvas canvas) {
        PointF pointF;
        PointF pointF2;
        CornerRadii topLeft;
        CornerRadii pixelFromDIP;
        CornerRadii topLeft2;
        CornerRadii pixelFromDIP2;
        updatePath();
        canvas.save();
        Path path = this.outerClipPathForBorderRadius;
        if (path == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        canvas.clipPath(path);
        RectF rectFComputeBorderInsets = computeBorderInsets();
        float vertical = 0.0f;
        if (rectFComputeBorderInsets.top > 0.0f || rectFComputeBorderInsets.bottom > 0.0f || rectFComputeBorderInsets.left > 0.0f || rectFComputeBorderInsets.right > 0.0f) {
            float fullBorderWidth = getFullBorderWidth();
            int borderColor = getBorderColor(LogicalEdge.ALL);
            if (rectFComputeBorderInsets.top != fullBorderWidth || rectFComputeBorderInsets.bottom != fullBorderWidth || rectFComputeBorderInsets.left != fullBorderWidth || rectFComputeBorderInsets.right != fullBorderWidth || this.computedBorderColors.getLeft() != borderColor || this.computedBorderColors.getTop() != borderColor || this.computedBorderColors.getRight() != borderColor || this.computedBorderColors.getBottom() != borderColor) {
                this.borderPaint.setStyle(Paint.Style.FILL);
                Path path2 = this.innerClipPathForBorderRadius;
                if (path2 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                canvas.clipOutPath(path2);
                RectF rectF = this.outerClipTempRectForBorderRadius;
                if (rectF == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                float f4 = rectF.left;
                float f5 = rectF.right;
                float f6 = rectF.top;
                float f7 = rectF.bottom;
                PointF pointF3 = this.innerTopLeftCorner;
                if (pointF3 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                PointF pointF4 = this.innerTopRightCorner;
                if (pointF4 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                PointF pointF5 = this.innerBottomLeftCorner;
                if (pointF5 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                PointF pointF6 = this.innerBottomRightCorner;
                if (pointF6 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                if (rectFComputeBorderInsets.left > 0.0f) {
                    float f8 = this.gapBetweenPaths;
                    drawQuadrilateral(canvas, this.computedBorderColors.getLeft(), f4, f6 - f8, pointF3.x, pointF3.y - f8, pointF5.x, pointF5.y + f8, f4, f7 + f8);
                }
                if (rectFComputeBorderInsets.top > 0.0f) {
                    float f9 = this.gapBetweenPaths;
                    pointF = pointF4;
                    drawQuadrilateral(canvas, this.computedBorderColors.getTop(), f4 - f9, f6, pointF3.x - f9, pointF3.y, pointF4.x + f9, pointF4.y, f5 + f9, f6);
                } else {
                    pointF = pointF4;
                }
                if (rectFComputeBorderInsets.right > 0.0f) {
                    float f10 = this.gapBetweenPaths;
                    PointF pointF7 = pointF;
                    pointF2 = pointF6;
                    drawQuadrilateral(canvas, this.computedBorderColors.getRight(), f5, f6 - f10, pointF7.x, pointF7.y - f10, pointF6.x, pointF6.y + f10, f5, f7 + f10);
                } else {
                    pointF2 = pointF6;
                }
                if (rectFComputeBorderInsets.bottom > 0.0f) {
                    float f11 = this.gapBetweenPaths;
                    PointF pointF8 = pointF2;
                    drawQuadrilateral(canvas, this.computedBorderColors.getBottom(), f4 - f11, f7, pointF5.x - f11, pointF5.y, pointF8.x + f11, pointF8.y, f5 + f11, f7);
                }
            } else if (fullBorderWidth > 0.0f) {
                this.borderPaint.setColor(multiplyColorAlpha(borderColor, this.borderAlpha));
                this.borderPaint.setStyle(Paint.Style.STROKE);
                this.borderPaint.setStrokeWidth(fullBorderWidth);
                ComputedBorderRadius computedBorderRadius = this.computedBorderRadius;
                if (computedBorderRadius == null || !computedBorderRadius.isUniform()) {
                    Path path3 = this.centerDrawPath;
                    if (path3 == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    canvas.drawPath(path3, this.borderPaint);
                } else {
                    RectF rectF2 = this.tempRectForCenterDrawPath;
                    if (rectF2 != null) {
                        ComputedBorderRadius computedBorderRadius2 = this.computedBorderRadius;
                        float horizontal = ((computedBorderRadius2 == null || (topLeft2 = computedBorderRadius2.getTopLeft()) == null || (pixelFromDIP2 = topLeft2.toPixelFromDIP()) == null) ? 0.0f : pixelFromDIP2.getHorizontal()) - (rectFComputeBorderInsets.left * 0.5f);
                        ComputedBorderRadius computedBorderRadius3 = this.computedBorderRadius;
                        if (computedBorderRadius3 != null && (topLeft = computedBorderRadius3.getTopLeft()) != null && (pixelFromDIP = topLeft.toPixelFromDIP()) != null) {
                            vertical = pixelFromDIP.getVertical();
                        }
                        canvas.drawRoundRect(rectF2, horizontal, vertical - (rectFComputeBorderInsets.top * 0.5f), this.borderPaint);
                    }
                }
            }
        }
        canvas.restore();
    }

    private final int fastBorderCompatibleColorOrZero(int borderLeft, int borderTop, int borderRight, int borderBottom, int colorLeft, int colorTop, int colorRight, int colorBottom) {
        int i = (borderBottom > 0 ? colorBottom : -1) & (borderLeft > 0 ? colorLeft : -1) & (borderTop > 0 ? colorTop : -1) & (borderRight > 0 ? colorRight : -1);
        if (borderLeft <= 0) {
            colorLeft = 0;
        }
        if (borderTop <= 0) {
            colorTop = 0;
        }
        int i6 = colorLeft | colorTop;
        if (borderRight <= 0) {
            colorRight = 0;
        }
        int i7 = i6 | colorRight;
        if (borderBottom <= 0) {
            colorBottom = 0;
        }
        if (i == (i7 | colorBottom)) {
            return i;
        }
        return 0;
    }

    private final void getEllipseIntersectionWithLine(double ellipseBoundsLeft, double ellipseBoundsTop, double ellipseBoundsRight, double ellipseBoundsBottom, double lineStartX, double lineStartY, double lineEndX, double lineEndY, PointF result) {
        double d = 2;
        double d6 = (ellipseBoundsLeft + ellipseBoundsRight) / d;
        double d7 = (ellipseBoundsTop + ellipseBoundsBottom) / d;
        double d8 = lineStartX - d6;
        double d9 = lineStartY - d7;
        double dAbs = Math.abs(ellipseBoundsRight - ellipseBoundsLeft) / d;
        double dAbs2 = Math.abs(ellipseBoundsBottom - ellipseBoundsTop) / d;
        double d10 = ((lineEndY - d7) - d9) / ((lineEndX - d6) - d8);
        double d11 = d9 - (d8 * d10);
        double d12 = dAbs2 * dAbs2;
        double d13 = dAbs * dAbs;
        double dU = b.u(d13, d10, d10, d12);
        double d14 = d * dAbs * dAbs * d11 * d10;
        double d15 = d * dU;
        double dSqrt = ((-d14) / d15) - Math.sqrt(Math.pow(d14 / d15, 2.0d) + ((-(d13 * ((d11 * d11) - d12))) / dU));
        double d16 = (d10 * dSqrt) + d11;
        double d17 = dSqrt + d6;
        double d18 = d16 + d7;
        if (Double.isNaN(d17) || Double.isNaN(d18)) {
            return;
        }
        result.x = (float) d17;
        result.y = (float) d18;
    }

    private final float getFullBorderWidth() {
        Spacing spacing = this.borderWidth;
        float raw = spacing != null ? spacing.getRaw(8) : Float.NaN;
        if (Float.isNaN(raw)) {
            return 0.0f;
        }
        return raw;
    }

    private final float getInnerBorderRadius(float computedRadius, float borderWidth) {
        return RangesKt.b(computedRadius - borderWidth, 0.0f);
    }

    private final PathEffect getPathEffect(BorderStyle style, float borderWidth) {
        int i = WhenMappings.$EnumSwitchMapping$0[style.ordinal()];
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            float f4 = borderWidth * 3;
            return new DashPathEffect(new float[]{f4, f4, f4, f4}, 0.0f);
        }
        if (i == 3) {
            return new DashPathEffect(new float[]{borderWidth, borderWidth, borderWidth, borderWidth}, 0.0f);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final <T> ReadWriteProperty<Object, T> invalidatingAndPathChange(T initialValue) {
        return new ObservableProperty<T>(initialValue) { // from class: com.facebook.react.uimanager.drawable.BorderDrawable.invalidatingAndPathChange.1
            @Override // kotlin.properties.ObservableProperty
            public void afterChange(KProperty<?> property, T oldValue, T newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                if (Intrinsics.areEqual(oldValue, newValue)) {
                    return;
                }
                this.needUpdatePath = true;
                this.invalidateSelf();
            }
        };
    }

    private final int multiplyColorAlpha(int color, int rawAlpha) {
        if (rawAlpha == 255) {
            return color;
        }
        if (rawAlpha == 0) {
            return color & ViewCompat.MEASURED_SIZE_MASK;
        }
        return (color & ViewCompat.MEASURED_SIZE_MASK) | ((((color >>> 24) * ((rawAlpha + (rawAlpha >> 7)) >> 7)) >> 8) << 24);
    }

    private final void updatePath() {
        ComputedBorderRadius computedBorderRadiusResolve;
        CornerRadii cornerRadii;
        CornerRadii cornerRadii2;
        CornerRadii cornerRadii3;
        CornerRadii cornerRadii4;
        Path path;
        Path path2;
        Path path3;
        CornerRadii bottomRight;
        CornerRadii bottomLeft;
        CornerRadii topRight;
        CornerRadii topLeft;
        if (this.needUpdatePath) {
            this.needUpdatePath = false;
            Path path4 = this.innerClipPathForBorderRadius;
            if (path4 == null) {
                path4 = new Path();
            }
            this.innerClipPathForBorderRadius = path4;
            Path path5 = this.outerClipPathForBorderRadius;
            if (path5 == null) {
                path5 = new Path();
            }
            this.outerClipPathForBorderRadius = path5;
            this.pathForOutline = new Path();
            RectF rectF = this.innerClipTempRectForBorderRadius;
            if (rectF == null) {
                rectF = new RectF();
            }
            this.innerClipTempRectForBorderRadius = rectF;
            RectF rectF2 = this.outerClipTempRectForBorderRadius;
            if (rectF2 == null) {
                rectF2 = new RectF();
            }
            this.outerClipTempRectForBorderRadius = rectF2;
            RectF rectF3 = this.tempRectForCenterDrawPath;
            if (rectF3 == null) {
                rectF3 = new RectF();
            }
            this.tempRectForCenterDrawPath = rectF3;
            Path path6 = this.innerClipPathForBorderRadius;
            if (path6 != null) {
                path6.reset();
                Unit unit = Unit.a;
            }
            Path path7 = this.outerClipPathForBorderRadius;
            if (path7 != null) {
                path7.reset();
                Unit unit2 = Unit.a;
            }
            RectF rectF4 = this.innerClipTempRectForBorderRadius;
            if (rectF4 != null) {
                rectF4.set(getBounds());
                Unit unit3 = Unit.a;
            }
            RectF rectF5 = this.outerClipTempRectForBorderRadius;
            if (rectF5 != null) {
                rectF5.set(getBounds());
                Unit unit4 = Unit.a;
            }
            RectF rectF6 = this.tempRectForCenterDrawPath;
            if (rectF6 != null) {
                rectF6.set(getBounds());
                Unit unit5 = Unit.a;
            }
            RectF rectFComputeBorderInsets = computeBorderInsets();
            if (Color.alpha(this.computedBorderColors.getLeft()) != 0 || Color.alpha(this.computedBorderColors.getTop()) != 0 || Color.alpha(this.computedBorderColors.getRight()) != 0 || Color.alpha(this.computedBorderColors.getBottom()) != 0) {
                RectF rectF7 = this.innerClipTempRectForBorderRadius;
                if (rectF7 != null) {
                    rectF7.top = rectF7 != null ? rectF7.top + rectFComputeBorderInsets.top : 0.0f;
                    Unit unit6 = Unit.a;
                }
                if (rectF7 != null) {
                    rectF7.bottom = rectF7 != null ? rectF7.bottom - rectFComputeBorderInsets.bottom : 0.0f;
                    Unit unit7 = Unit.a;
                }
                if (rectF7 != null) {
                    rectF7.left = rectF7 != null ? rectF7.left + rectFComputeBorderInsets.left : 0.0f;
                    Unit unit8 = Unit.a;
                }
                if (rectF7 != null) {
                    rectF7.right = rectF7 != null ? rectF7.right - rectFComputeBorderInsets.right : 0.0f;
                    Unit unit9 = Unit.a;
                }
            }
            RectF rectF8 = this.tempRectForCenterDrawPath;
            if (rectF8 != null) {
                rectF8.top = rectF8 != null ? (rectFComputeBorderInsets.top * 0.5f) + rectF8.top : 0.0f;
                Unit unit10 = Unit.a;
            }
            if (rectF8 != null) {
                rectF8.bottom = rectF8 != null ? rectF8.bottom - (rectFComputeBorderInsets.bottom * 0.5f) : 0.0f;
                Unit unit11 = Unit.a;
            }
            if (rectF8 != null) {
                rectF8.left = rectF8 != null ? (rectFComputeBorderInsets.left * 0.5f) + rectF8.left : 0.0f;
                Unit unit12 = Unit.a;
            }
            if (rectF8 != null) {
                rectF8.right = rectF8 != null ? rectF8.right - (rectFComputeBorderInsets.right * 0.5f) : 0.0f;
                Unit unit13 = Unit.a;
            }
            BorderRadiusStyle borderRadiusStyle = this.borderRadius;
            if (borderRadiusStyle != null) {
                int layoutDirection = getLayoutDirection();
                Context context = this.context;
                RectF rectF9 = this.outerClipTempRectForBorderRadius;
                float fPxToDp = rectF9 != null ? PixelUtil.INSTANCE.pxToDp(rectF9.width()) : 0.0f;
                RectF rectF10 = this.outerClipTempRectForBorderRadius;
                computedBorderRadiusResolve = borderRadiusStyle.resolve(layoutDirection, context, fPxToDp, rectF10 != null ? PixelUtil.INSTANCE.pxToDp(rectF10.height()) : 0.0f);
            } else {
                computedBorderRadiusResolve = null;
            }
            this.computedBorderRadius = computedBorderRadiusResolve;
            if (computedBorderRadiusResolve == null || (topLeft = computedBorderRadiusResolve.getTopLeft()) == null || (cornerRadii = topLeft.toPixelFromDIP()) == null) {
                cornerRadii = new CornerRadii(0.0f, 0.0f);
            }
            ComputedBorderRadius computedBorderRadius = this.computedBorderRadius;
            if (computedBorderRadius == null || (topRight = computedBorderRadius.getTopRight()) == null || (cornerRadii2 = topRight.toPixelFromDIP()) == null) {
                cornerRadii2 = new CornerRadii(0.0f, 0.0f);
            }
            ComputedBorderRadius computedBorderRadius2 = this.computedBorderRadius;
            if (computedBorderRadius2 == null || (bottomLeft = computedBorderRadius2.getBottomLeft()) == null || (cornerRadii3 = bottomLeft.toPixelFromDIP()) == null) {
                cornerRadii3 = new CornerRadii(0.0f, 0.0f);
            }
            ComputedBorderRadius computedBorderRadius3 = this.computedBorderRadius;
            if (computedBorderRadius3 == null || (bottomRight = computedBorderRadius3.getBottomRight()) == null || (cornerRadii4 = bottomRight.toPixelFromDIP()) == null) {
                cornerRadii4 = new CornerRadii(0.0f, 0.0f);
            }
            float innerBorderRadius = getInnerBorderRadius(cornerRadii.getHorizontal(), rectFComputeBorderInsets.left);
            float innerBorderRadius2 = getInnerBorderRadius(cornerRadii.getVertical(), rectFComputeBorderInsets.top);
            float innerBorderRadius3 = getInnerBorderRadius(cornerRadii2.getHorizontal(), rectFComputeBorderInsets.right);
            float innerBorderRadius4 = getInnerBorderRadius(cornerRadii2.getVertical(), rectFComputeBorderInsets.top);
            float innerBorderRadius5 = getInnerBorderRadius(cornerRadii4.getHorizontal(), rectFComputeBorderInsets.right);
            float innerBorderRadius6 = getInnerBorderRadius(cornerRadii4.getVertical(), rectFComputeBorderInsets.bottom);
            float innerBorderRadius7 = getInnerBorderRadius(cornerRadii3.getHorizontal(), rectFComputeBorderInsets.left);
            float innerBorderRadius8 = getInnerBorderRadius(cornerRadii3.getVertical(), rectFComputeBorderInsets.bottom);
            RectF rectF11 = this.innerClipTempRectForBorderRadius;
            if (rectF11 != null && (path3 = this.innerClipPathForBorderRadius) != null) {
                path3.addRoundRect(rectF11, new float[]{innerBorderRadius, innerBorderRadius2, innerBorderRadius3, innerBorderRadius4, innerBorderRadius5, innerBorderRadius6, innerBorderRadius7, innerBorderRadius8}, Path.Direction.CW);
                Unit unit14 = Unit.a;
            }
            RectF rectF12 = this.outerClipTempRectForBorderRadius;
            if (rectF12 != null && (path2 = this.outerClipPathForBorderRadius) != null) {
                path2.addRoundRect(rectF12, new float[]{cornerRadii.getHorizontal(), cornerRadii.getVertical(), cornerRadii2.getHorizontal(), cornerRadii2.getVertical(), cornerRadii4.getHorizontal(), cornerRadii4.getVertical(), cornerRadii3.getHorizontal(), cornerRadii3.getVertical()}, Path.Direction.CW);
                Unit unit15 = Unit.a;
            }
            Spacing spacing = this.borderWidth;
            float f4 = spacing != null ? spacing.get(8) / 2.0f : 0.0f;
            Path path8 = this.pathForOutline;
            if (path8 != null) {
                path8.addRoundRect(new RectF(getBounds()), new float[]{cornerRadii.getHorizontal() + f4, cornerRadii.getVertical() + f4, cornerRadii2.getHorizontal() + f4, cornerRadii2.getVertical() + f4, cornerRadii4.getHorizontal() + f4, cornerRadii4.getVertical() + f4, cornerRadii3.getHorizontal() + f4, cornerRadii3.getVertical() + f4}, Path.Direction.CW);
                Unit unit16 = Unit.a;
            }
            ComputedBorderRadius computedBorderRadius4 = this.computedBorderRadius;
            if (computedBorderRadius4 == null || !computedBorderRadius4.isUniform()) {
                Path path9 = this.centerDrawPath;
                if (path9 == null) {
                    path9 = new Path();
                }
                this.centerDrawPath = path9;
                path9.reset();
                Unit unit17 = Unit.a;
                RectF rectF13 = this.tempRectForCenterDrawPath;
                if (rectF13 != null && (path = this.centerDrawPath) != null) {
                    path.addRoundRect(rectF13, new float[]{cornerRadii.getHorizontal() - (rectFComputeBorderInsets.left * 0.5f), cornerRadii.getVertical() - (rectFComputeBorderInsets.top * 0.5f), cornerRadii2.getHorizontal() - (rectFComputeBorderInsets.right * 0.5f), cornerRadii2.getVertical() - (rectFComputeBorderInsets.top * 0.5f), cornerRadii4.getHorizontal() - (rectFComputeBorderInsets.right * 0.5f), cornerRadii4.getVertical() - (rectFComputeBorderInsets.bottom * 0.5f), cornerRadii3.getHorizontal() - (rectFComputeBorderInsets.left * 0.5f), cornerRadii3.getVertical() - (rectFComputeBorderInsets.bottom * 0.5f)}, Path.Direction.CW);
                    Unit unit18 = Unit.a;
                }
            }
            RectF rectF14 = this.innerClipTempRectForBorderRadius;
            RectF rectF15 = this.outerClipTempRectForBorderRadius;
            if (rectF14 == null || rectF15 == null) {
                return;
            }
            PointF pointF = this.innerTopLeftCorner;
            if (pointF == null) {
                pointF = new PointF();
            }
            PointF pointF2 = pointF;
            this.innerTopLeftCorner = pointF2;
            pointF2.x = rectF14.left;
            Unit unit19 = Unit.a;
            pointF2.y = rectF14.top;
            Unit unit20 = Unit.a;
            float f5 = rectF14.left;
            float f6 = rectF14.top;
            float f7 = 2;
            getEllipseIntersectionWithLine(f5, f6, (innerBorderRadius * f7) + f5, (f7 * innerBorderRadius2) + f6, rectF15.left, rectF15.top, f5, f6, pointF2);
            Unit unit21 = Unit.a;
            PointF pointF3 = this.innerBottomLeftCorner;
            if (pointF3 == null) {
                pointF3 = new PointF();
            }
            PointF pointF4 = pointF3;
            this.innerBottomLeftCorner = pointF4;
            pointF4.x = rectF14.left;
            Unit unit22 = Unit.a;
            pointF4.y = rectF14.bottom;
            Unit unit23 = Unit.a;
            float f8 = rectF14.left;
            float f9 = rectF14.bottom;
            float f10 = 2;
            getEllipseIntersectionWithLine(f8, f9 - (innerBorderRadius8 * f10), (f10 * innerBorderRadius7) + f8, f9, rectF15.left, rectF15.bottom, f8, f9, pointF4);
            Unit unit24 = Unit.a;
            PointF pointF5 = this.innerTopRightCorner;
            if (pointF5 == null) {
                pointF5 = new PointF();
            }
            PointF pointF6 = pointF5;
            this.innerTopRightCorner = pointF6;
            pointF6.x = rectF14.right;
            Unit unit25 = Unit.a;
            pointF6.y = rectF14.top;
            Unit unit26 = Unit.a;
            float f11 = rectF14.right;
            float f12 = 2;
            float f13 = rectF14.top;
            getEllipseIntersectionWithLine(f11 - (innerBorderRadius3 * f12), f13, f11, (f12 * innerBorderRadius4) + f13, rectF15.right, rectF15.top, f11, f13, pointF6);
            Unit unit27 = Unit.a;
            PointF pointF7 = this.innerBottomRightCorner;
            if (pointF7 == null) {
                pointF7 = new PointF();
            }
            PointF pointF8 = pointF7;
            this.innerBottomRightCorner = pointF8;
            pointF8.x = rectF14.right;
            Unit unit28 = Unit.a;
            pointF8.y = rectF14.bottom;
            Unit unit29 = Unit.a;
            float f14 = rectF14.right;
            float f15 = 2;
            float f16 = rectF14.bottom;
            getEllipseIntersectionWithLine(f14 - (innerBorderRadius5 * f15), f16 - (f15 * innerBorderRadius6), f14, f16, rectF15.right, rectF15.bottom, f14, f16, pointF8);
            Unit unit30 = Unit.a;
        }
    }

    private final void updatePathEffect() {
        BorderStyle borderStyle = getBorderStyle();
        if (borderStyle != null) {
            this.borderPaint.setPathEffect(getBorderStyle() != null ? getPathEffect(borderStyle, getFullBorderWidth()) : null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NotNull Canvas canvas) {
        ColorEdges colorEdgesM6994resolveimpl;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        updatePathEffect();
        Integer[] numArr = this.borderColors;
        if (numArr == null || (colorEdgesM6994resolveimpl = BorderColors.m6994resolveimpl(numArr, getLayoutDirection(), this.context)) == null) {
            colorEdgesM6994resolveimpl = this.computedBorderColors;
        }
        this.computedBorderColors = colorEdgesM6994resolveimpl;
        BorderRadiusStyle borderRadiusStyle = this.borderRadius;
        if (borderRadiusStyle == null || !borderRadiusStyle.hasRoundedBorders()) {
            drawRectangularBorders(canvas);
        } else {
            drawRoundedBorders(canvas);
        }
    }

    public final int getBorderColor(@NotNull LogicalEdge position) {
        Integer num;
        Intrinsics.checkNotNullParameter(position, "position");
        Integer[] numArr = this.borderColors;
        return (numArr == null || (num = numArr[position.ordinal()]) == null) ? ViewCompat.MEASURED_STATE_MASK : num.intValue();
    }

    @Nullable
    public final BorderInsets getBorderInsets() {
        return this.borderInsets;
    }

    @Nullable
    public final BorderRadiusStyle getBorderRadius() {
        return this.borderRadius;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final BorderStyle getBorderStyle() {
        return (BorderStyle) this.borderStyle.getValue(this, $$delegatedProperties[0]);
    }

    @Nullable
    public final Spacing getBorderWidth() {
        return this.borderWidth;
    }

    @Nullable
    public final Path getInnerClipPathForBorderRadius() {
        return this.innerClipPathForBorderRadius;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public int getOpacity() {
        if (ComparisonsKt.b(Color.alpha(multiplyColorAlpha(this.computedBorderColors.getLeft(), this.borderAlpha)), Color.alpha(multiplyColorAlpha(this.computedBorderColors.getTop(), this.borderAlpha)), Color.alpha(multiplyColorAlpha(this.computedBorderColors.getRight(), this.borderAlpha)), Color.alpha(multiplyColorAlpha(this.computedBorderColors.getBottom(), this.borderAlpha))) == 0) {
            return -2;
        }
        int iAlpha = Color.alpha(multiplyColorAlpha(this.computedBorderColors.getLeft(), this.borderAlpha));
        int[] other = {Color.alpha(multiplyColorAlpha(this.computedBorderColors.getTop(), this.borderAlpha)), Color.alpha(multiplyColorAlpha(this.computedBorderColors.getRight(), this.borderAlpha)), Color.alpha(multiplyColorAlpha(this.computedBorderColors.getBottom(), this.borderAlpha))};
        Intrinsics.checkNotNullParameter(other, "other");
        for (int i = 0; i < 3; i++) {
            iAlpha = Math.min(iAlpha, other[i]);
        }
        return iAlpha == 255 ? -1 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.needUpdatePath = true;
        super.invalidateSelf();
    }

    public final void invalidateSelfAndUpdatePath() {
        this.needUpdatePath = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(@NotNull Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.needUpdatePath = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.borderAlpha = alpha;
        invalidateSelf();
    }

    public final void setBorderColor(@NotNull LogicalEdge position, @Nullable Integer color) {
        Intrinsics.checkNotNullParameter(position, "position");
        Integer[] numArrM6990constructorimpl$default = this.borderColors;
        if (numArrM6990constructorimpl$default == null) {
            numArrM6990constructorimpl$default = BorderColors.m6990constructorimpl$default(null, 1, null);
        }
        this.borderColors = numArrM6990constructorimpl$default;
        if (numArrM6990constructorimpl$default != null) {
            numArrM6990constructorimpl$default[position.ordinal()] = color;
        }
        this.needUpdatePath = true;
        invalidateSelf();
    }

    public final void setBorderInsets(@Nullable BorderInsets borderInsets) {
        this.borderInsets = borderInsets;
    }

    public final void setBorderRadius(@Nullable BorderRadiusStyle borderRadiusStyle) {
        this.borderRadius = borderRadiusStyle;
    }

    public final void setBorderStyle(@Nullable BorderStyle borderStyle) {
        this.borderStyle.setValue(this, $$delegatedProperties[0], borderStyle);
    }

    public final void setBorderWidth(int position, float width) {
        Spacing spacing = this.borderWidth;
        if (FloatUtil.floatsEqual(spacing != null ? Float.valueOf(spacing.getRaw(position)) : null, Float.valueOf(width))) {
            return;
        }
        Spacing spacing2 = this.borderWidth;
        if (spacing2 != null) {
            spacing2.set(position, width);
        }
        if (position == 0 || position == 1 || position == 2 || position == 3 || position == 4 || position == 5 || position == 8) {
            this.needUpdatePath = true;
        }
        invalidateSelf();
    }

    public final void setBorderRadius(@NotNull BorderRadiusProp property, @Nullable LengthPercentage radius) {
        Intrinsics.checkNotNullParameter(property, "property");
        BorderRadiusStyle borderRadiusStyle = this.borderRadius;
        if (Intrinsics.areEqual(radius, borderRadiusStyle != null ? borderRadiusStyle.get(property) : null)) {
            return;
        }
        BorderRadiusStyle borderRadiusStyle2 = this.borderRadius;
        if (borderRadiusStyle2 != null) {
            borderRadiusStyle2.set(property, radius);
        }
        this.needUpdatePath = true;
        invalidateSelf();
    }

    public final void setBorderStyle(@Nullable String style) {
        BorderStyle borderStyleValueOf;
        if (style == null) {
            borderStyleValueOf = null;
        } else {
            String upperCase = style.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            borderStyleValueOf = BorderStyle.valueOf(upperCase);
        }
        setBorderStyle(borderStyleValueOf);
        this.needUpdatePath = true;
        invalidateSelf();
    }

    private final void updatePathEffect(int borderWidth) {
        BorderStyle borderStyle = getBorderStyle();
        if (borderStyle != null) {
            this.borderPaint.setPathEffect(getBorderStyle() != null ? getPathEffect(borderStyle, borderWidth) : null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
    }
}
