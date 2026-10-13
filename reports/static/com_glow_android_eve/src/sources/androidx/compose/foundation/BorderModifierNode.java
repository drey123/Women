package androidx.compose.foundation;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.draw.CacheDrawModifierNode;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RoundRectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.ImageBitmapConfig;
import androidx.compose.ui.graphics.ImageBitmapKt;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathOperation;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Border.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ,\u0010\u001e\u001a\u00020\u001f*\u00020 2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002JF\u0010'\u001a\u00020\u001f*\u00020 2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002ø\u0001\u0000¢\u0006\u0004\b-\u0010.R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R,\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006/"}, d2 = {"Landroidx/compose/foundation/BorderModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "widthParameter", "Landroidx/compose/ui/unit/Dp;", "brushParameter", "Landroidx/compose/ui/graphics/Brush;", "shapeParameter", "Landroidx/compose/ui/graphics/Shape;", "(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "borderCache", "Landroidx/compose/foundation/BorderCache;", "value", "brush", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "setBrush", "(Landroidx/compose/ui/graphics/Brush;)V", "drawWithCacheModifierNode", "Landroidx/compose/ui/draw/CacheDrawModifierNode;", "shape", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "setShape", "(Landroidx/compose/ui/graphics/Shape;)V", "width", "getWidth-D9Ej5fM", "()F", "setWidth-0680j_4", "(F)V", User.GENDER_FEMALE, "drawGenericBorder", "Landroidx/compose/ui/draw/DrawResult;", "Landroidx/compose/ui/draw/CacheDrawScope;", "outline", "Landroidx/compose/ui/graphics/Outline$Generic;", "fillArea", "", "strokeWidth", "", "drawRoundRectBorder", "Landroidx/compose/ui/graphics/Outline$Rounded;", "topLeft", "Landroidx/compose/ui/geometry/Offset;", "borderSize", "Landroidx/compose/ui/geometry/Size;", "drawRoundRectBorder-JqoCqck", "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BorderModifierNode extends DelegatingNode {
    public static final int $stable = 8;

    @Nullable
    private BorderCache borderCache;

    @NotNull
    private Brush brush;

    @NotNull
    private final CacheDrawModifierNode drawWithCacheModifierNode;

    @NotNull
    private Shape shape;
    private float width;

    public /* synthetic */ BorderModifierNode(float f4, Brush brush, Shape shape, DefaultConstructorMarker defaultConstructorMarker) {
        this(f4, brush, shape);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x00db  */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [T, androidx.compose.ui.graphics.ImageBitmap] */
    public final DrawResult drawGenericBorder(CacheDrawScope cacheDrawScope, final Brush brush, final Outline.Generic generic, boolean z2, float f4) throws Throwable {
        int iM4384getArgb8888_sVssgQ;
        ColorFilter colorFilterM4205tintxETnrds$default;
        boolean z5;
        Canvas canvas;
        ?? r12;
        float f5;
        long j4;
        DrawContext drawContext;
        if (z2) {
            return cacheDrawScope.onDrawWithContent(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.foundation.BorderModifierNode.drawGenericBorder.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(ContentDrawScope contentDrawScope) {
                    invoke2(contentDrawScope);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull ContentDrawScope contentDrawScope) {
                    contentDrawScope.drawContent();
                    DrawScope.m4703drawPathGBMwjPU$default(contentDrawScope, generic.getPath(), brush, 0.0f, null, null, 0, 60, null);
                }
            });
        }
        if (brush instanceof SolidColor) {
            iM4384getArgb8888_sVssgQ = ImageBitmapConfig.INSTANCE.m4383getAlpha8_sVssgQ();
            colorFilterM4205tintxETnrds$default = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, ((SolidColor) brush).getValue(), 0, 2, null);
        } else {
            iM4384getArgb8888_sVssgQ = ImageBitmapConfig.INSTANCE.m4384getArgb8888_sVssgQ();
            colorFilterM4205tintxETnrds$default = null;
        }
        final Rect bounds = generic.getPath().getBounds();
        if (this.borderCache == null) {
            this.borderCache = new BorderCache(null, null, null, null, 15, null);
        }
        BorderCache borderCache = this.borderCache;
        Intrinsics.checkNotNull(borderCache);
        Path pathObtainPath = borderCache.obtainPath();
        pathObtainPath.reset();
        Path.addRect$default(pathObtainPath, bounds, null, 2, null);
        pathObtainPath.mo4056opN5in7k0(pathObtainPath, generic.getPath(), PathOperation.INSTANCE.m4455getDifferenceb3I0S0c());
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        final long jIntSize = IntSizeKt.IntSize((int) Math.ceil(bounds.getWidth()), (int) Math.ceil(bounds.getHeight()));
        BorderCache borderCache2 = this.borderCache;
        Intrinsics.checkNotNull(borderCache2);
        ImageBitmap imageBitmap = borderCache2.imageBitmap;
        Canvas canvas2 = borderCache2.canvas;
        ImageBitmapConfig imageBitmapConfigM4376boximpl = imageBitmap != null ? ImageBitmapConfig.m4376boximpl(imageBitmap.mo4031getConfig_sVssgQ()) : null;
        if (!(imageBitmapConfigM4376boximpl == null ? false : ImageBitmapConfig.m4379equalsimpl0(imageBitmapConfigM4376boximpl.m4382unboximpl(), ImageBitmapConfig.INSTANCE.m4384getArgb8888_sVssgQ()))) {
            z5 = ImageBitmapConfig.m4378equalsimpl(iM4384getArgb8888_sVssgQ, imageBitmap != null ? ImageBitmapConfig.m4376boximpl(imageBitmap.mo4031getConfig_sVssgQ()) : null);
        }
        if (imageBitmap == null || canvas2 == null || Size.m3992getWidthimpl(cacheDrawScope.m3813getSizeNHjbRc()) > imageBitmap.getWidth() || Size.m3989getHeightimpl(cacheDrawScope.m3813getSizeNHjbRc()) > imageBitmap.getHeight() || !z5) {
            ImageBitmap imageBitmapM4389ImageBitmapx__hDU$default = ImageBitmapKt.m4389ImageBitmapx__hDU$default(IntSize.m6798getWidthimpl(jIntSize), IntSize.m6797getHeightimpl(jIntSize), iM4384getArgb8888_sVssgQ, false, null, 24, null);
            borderCache2.imageBitmap = imageBitmapM4389ImageBitmapx__hDU$default;
            Canvas Canvas = androidx.compose.ui.graphics.CanvasKt.Canvas(imageBitmapM4389ImageBitmapx__hDU$default);
            borderCache2.canvas = Canvas;
            canvas = Canvas;
            r12 = imageBitmapM4389ImageBitmapx__hDU$default;
        } else {
            r12 = imageBitmap;
            canvas = canvas2;
        }
        CanvasDrawScope canvasDrawScope = borderCache2.canvasDrawScope;
        if (canvasDrawScope == null) {
            canvasDrawScope = new CanvasDrawScope();
            borderCache2.canvasDrawScope = canvasDrawScope;
        }
        CanvasDrawScope canvasDrawScope2 = canvasDrawScope;
        long jM6810toSizeozmzZPI = IntSizeKt.m6810toSizeozmzZPI(jIntSize);
        LayoutDirection layoutDirection = cacheDrawScope.getLayoutDirection();
        CanvasDrawScope.DrawParams drawParams = canvasDrawScope2.getDrawParams();
        Density density = drawParams.getDensity();
        LayoutDirection layoutDirection2 = drawParams.getLayoutDirection();
        Canvas canvas3 = drawParams.getCanvas();
        long size = drawParams.getSize();
        CanvasDrawScope.DrawParams drawParams2 = canvasDrawScope2.getDrawParams();
        drawParams2.setDensity(cacheDrawScope);
        drawParams2.setLayoutDirection(layoutDirection);
        drawParams2.setCanvas(canvas);
        drawParams2.m4634setSizeuvyYCjk(jM6810toSizeozmzZPI);
        canvas.save();
        long jM4190getBlack0d7_KjU = Color.INSTANCE.m4190getBlack0d7_KjU();
        BlendMode.Companion companion = BlendMode.INSTANCE;
        DrawScope.m4708drawRectnJ9OG0$default(canvasDrawScope2, jM4190getBlack0d7_KjU, 0L, jM6810toSizeozmzZPI, 0.0f, null, null, companion.m4079getClear0nO6VwU(), 58, null);
        float f6 = -bounds.getLeft();
        float f7 = -bounds.getTop();
        canvasDrawScope2.getDrawContext().getTransform().translate(f6, f7);
        try {
            f7 = f7;
            f5 = f6;
            try {
                DrawScope.m4703drawPathGBMwjPU$default(canvasDrawScope2, generic.getPath(), brush, 0.0f, new Stroke(f4 * 2, 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
                float f8 = 1;
                float fM3992getWidthimpl = (Size.m3992getWidthimpl(canvasDrawScope2.mo4714getSizeNHjbRc()) + f8) / Size.m3992getWidthimpl(canvasDrawScope2.mo4714getSizeNHjbRc());
                float fM3989getHeightimpl = (Size.m3989getHeightimpl(canvasDrawScope2.mo4714getSizeNHjbRc()) + f8) / Size.m3989getHeightimpl(canvasDrawScope2.mo4714getSizeNHjbRc());
                long jMo4713getCenterF1C5BW0 = canvasDrawScope2.mo4713getCenterF1C5BW0();
                DrawContext drawContext2 = canvasDrawScope2.getDrawContext();
                long jMo4635getSizeNHjbRc = drawContext2.mo4635getSizeNHjbRc();
                drawContext2.getCanvas().save();
                try {
                    drawContext2.getTransform().mo4642scale0AR0LA0(fM3992getWidthimpl, fM3989getHeightimpl, jMo4713getCenterF1C5BW0);
                    drawContext = drawContext2;
                    try {
                        DrawScope.m4703drawPathGBMwjPU$default(canvasDrawScope2, pathObtainPath, brush, 0.0f, null, null, companion.m4079getClear0nO6VwU(), 28, null);
                        drawContext.getCanvas().restore();
                        drawContext.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
                        canvasDrawScope2.getDrawContext().getTransform().translate(-f5, -f7);
                        canvas.restore();
                        CanvasDrawScope.DrawParams drawParams3 = canvasDrawScope2.getDrawParams();
                        drawParams3.setDensity(density);
                        drawParams3.setLayoutDirection(layoutDirection2);
                        drawParams3.setCanvas(canvas3);
                        drawParams3.m4634setSizeuvyYCjk(size);
                        r12.prepareToDraw();
                        ref$ObjectRef.f25459b = r12;
                        final ColorFilter colorFilter = colorFilterM4205tintxETnrds$default;
                        return cacheDrawScope.onDrawWithContent(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.foundation.BorderModifierNode.drawGenericBorder.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(ContentDrawScope contentDrawScope) {
                                invoke2(contentDrawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull ContentDrawScope contentDrawScope) {
                                contentDrawScope.drawContent();
                                float left = bounds.getLeft();
                                float top = bounds.getTop();
                                Ref$ObjectRef<ImageBitmap> ref$ObjectRef2 = ref$ObjectRef;
                                long j6 = jIntSize;
                                ColorFilter colorFilter2 = colorFilter;
                                contentDrawScope.getDrawContext().getTransform().translate(left, top);
                                try {
                                    DrawScope.m4697drawImageAZ2fEMs$default(contentDrawScope, ref$ObjectRef2.f25459b, 0L, j6, 0L, 0L, 0.0f, null, colorFilter2, 0, 0, 890, null);
                                } finally {
                                    contentDrawScope.getDrawContext().getTransform().translate(-left, -top);
                                }
                            }
                        });
                    } catch (Throwable th) {
                        th = th;
                        j4 = jMo4635getSizeNHjbRc;
                        try {
                            drawContext.getCanvas().restore();
                            drawContext.mo4636setSizeuvyYCjk(j4);
                            throw th;
                        } catch (Throwable th2) {
                            th = th2;
                            canvasDrawScope2.getDrawContext().getTransform().translate(-f5, -f7);
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    j4 = jMo4635getSizeNHjbRc;
                    drawContext = drawContext2;
                }
            } catch (Throwable th4) {
                th = th4;
                f7 = f7;
                f5 = f5;
            }
        } catch (Throwable th5) {
            th = th5;
            f5 = f6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawRoundRectBorder-JqoCqck, reason: not valid java name */
    public final DrawResult m244drawRoundRectBorderJqoCqck(CacheDrawScope cacheDrawScope, final Brush brush, Outline.Rounded rounded, final long j4, final long j6, final boolean z2, final float f4) {
        if (RoundRectKt.isSimple(rounded.getRoundRect())) {
            final long jM3973getTopLeftCornerRadiuskKHJgLs = rounded.getRoundRect().m3973getTopLeftCornerRadiuskKHJgLs();
            final float f5 = f4 / 2;
            final Stroke stroke = new Stroke(f4, 0.0f, 0, 0, null, 30, null);
            return cacheDrawScope.onDrawWithContent(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.foundation.BorderModifierNode$drawRoundRectBorder$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(ContentDrawScope contentDrawScope) throws Throwable {
                    invoke2(contentDrawScope);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull ContentDrawScope contentDrawScope) throws Throwable {
                    long j7;
                    contentDrawScope.drawContent();
                    if (z2) {
                        DrawScope.m4709drawRoundRectZuiqVtQ$default(contentDrawScope, brush, 0L, 0L, jM3973getTopLeftCornerRadiuskKHJgLs, 0.0f, null, null, 0, 246, null);
                        return;
                    }
                    float fM3898getXimpl = CornerRadius.m3898getXimpl(jM3973getTopLeftCornerRadiuskKHJgLs);
                    float f6 = f5;
                    if (fM3898getXimpl >= f6) {
                        DrawScope.m4709drawRoundRectZuiqVtQ$default(contentDrawScope, brush, j4, j6, BorderKt.m242shrinkKibmq7A(jM3973getTopLeftCornerRadiuskKHJgLs, f6), 0.0f, stroke, null, 0, JfifUtil.MARKER_RST0, null);
                        return;
                    }
                    float f7 = f4;
                    float fM3992getWidthimpl = Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc()) - f4;
                    float fM3989getHeightimpl = Size.m3989getHeightimpl(contentDrawScope.mo4714getSizeNHjbRc()) - f4;
                    int iM4152getDifferencertfAjoo = ClipOp.INSTANCE.m4152getDifferencertfAjoo();
                    Brush brush2 = brush;
                    long j8 = jM3973getTopLeftCornerRadiuskKHJgLs;
                    DrawContext drawContext = contentDrawScope.getDrawContext();
                    long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
                    drawContext.getCanvas().save();
                    try {
                        drawContext.getTransform().mo4638clipRectN_I0leg(f7, f7, fM3992getWidthimpl, fM3989getHeightimpl, iM4152getDifferencertfAjoo);
                        j7 = jMo4635getSizeNHjbRc;
                        try {
                            DrawScope.m4709drawRoundRectZuiqVtQ$default(contentDrawScope, brush2, 0L, 0L, j8, 0.0f, null, null, 0, 246, null);
                            androidx.compose.animation.a.x(drawContext, j7);
                        } catch (Throwable th) {
                            th = th;
                            androidx.compose.animation.a.x(drawContext, j7);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        j7 = jMo4635getSizeNHjbRc;
                    }
                }
            });
        }
        if (this.borderCache == null) {
            this.borderCache = new BorderCache(null, null, null, null, 15, null);
        }
        BorderCache borderCache = this.borderCache;
        Intrinsics.checkNotNull(borderCache);
        final Path pathCreateRoundRectPath = BorderKt.createRoundRectPath(borderCache.obtainPath(), rounded.getRoundRect(), f4, z2);
        return cacheDrawScope.onDrawWithContent(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.foundation.BorderModifierNode$drawRoundRectBorder$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ContentDrawScope contentDrawScope) {
                invoke2(contentDrawScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull ContentDrawScope contentDrawScope) {
                contentDrawScope.drawContent();
                DrawScope.m4703drawPathGBMwjPU$default(contentDrawScope, pathCreateRoundRectPath, brush, 0.0f, null, null, 0, 60, null);
            }
        });
    }

    @NotNull
    public final Brush getBrush() {
        return this.brush;
    }

    @NotNull
    public final Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: getWidth-D9Ej5fM, reason: not valid java name and from getter */
    public final float getWidth() {
        return this.width;
    }

    public final void setBrush(@NotNull Brush brush) {
        if (Intrinsics.areEqual(this.brush, brush)) {
            return;
        }
        this.brush = brush;
        this.drawWithCacheModifierNode.invalidateDrawCache();
    }

    public final void setShape(@NotNull Shape shape) {
        if (Intrinsics.areEqual(this.shape, shape)) {
            return;
        }
        this.shape = shape;
        this.drawWithCacheModifierNode.invalidateDrawCache();
    }

    /* JADX INFO: renamed from: setWidth-0680j_4, reason: not valid java name */
    public final void m246setWidth0680j_4(float f4) {
        if (Dp.m6633equalsimpl0(this.width, f4)) {
            return;
        }
        this.width = f4;
        this.drawWithCacheModifierNode.invalidateDrawCache();
    }

    private BorderModifierNode(float f4, Brush brush, Shape shape) {
        this.width = f4;
        this.brush = brush;
        this.shape = shape;
        this.drawWithCacheModifierNode = (CacheDrawModifierNode) delegate(DrawModifierKt.CacheDrawModifierNode(new Function1<CacheDrawScope, DrawResult>() { // from class: androidx.compose.foundation.BorderModifierNode$drawWithCacheModifierNode$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope) {
                if (cacheDrawScope.mo364toPx0680j_4(this.this$0.getWidth()) < 0.0f || Size.m3991getMinDimensionimpl(cacheDrawScope.m3813getSizeNHjbRc()) <= 0.0f) {
                    return BorderKt.drawContentWithoutBorder(cacheDrawScope);
                }
                float f5 = 2;
                float fMin = Math.min(Dp.m6633equalsimpl0(this.this$0.getWidth(), Dp.INSTANCE.m6646getHairlineD9Ej5fM()) ? 1.0f : (float) Math.ceil(cacheDrawScope.mo364toPx0680j_4(this.this$0.getWidth())), (float) Math.ceil(Size.m3991getMinDimensionimpl(cacheDrawScope.m3813getSizeNHjbRc()) / f5));
                float f6 = fMin / f5;
                long jOffset = OffsetKt.Offset(f6, f6);
                long jSize = SizeKt.Size(Size.m3992getWidthimpl(cacheDrawScope.m3813getSizeNHjbRc()) - fMin, Size.m3989getHeightimpl(cacheDrawScope.m3813getSizeNHjbRc()) - fMin);
                boolean z2 = f5 * fMin > Size.m3991getMinDimensionimpl(cacheDrawScope.m3813getSizeNHjbRc());
                Outline outlineMo275createOutlinePq9zytI = this.this$0.getShape().mo275createOutlinePq9zytI(cacheDrawScope.m3813getSizeNHjbRc(), cacheDrawScope.getLayoutDirection(), cacheDrawScope);
                if (outlineMo275createOutlinePq9zytI instanceof Outline.Generic) {
                    BorderModifierNode borderModifierNode = this.this$0;
                    return borderModifierNode.drawGenericBorder(cacheDrawScope, borderModifierNode.getBrush(), (Outline.Generic) outlineMo275createOutlinePq9zytI, z2, fMin);
                }
                if (outlineMo275createOutlinePq9zytI instanceof Outline.Rounded) {
                    BorderModifierNode borderModifierNode2 = this.this$0;
                    return borderModifierNode2.m244drawRoundRectBorderJqoCqck(cacheDrawScope, borderModifierNode2.getBrush(), (Outline.Rounded) outlineMo275createOutlinePq9zytI, jOffset, jSize, z2, fMin);
                }
                if (outlineMo275createOutlinePq9zytI instanceof Outline.Rectangle) {
                    return BorderKt.m241drawRectBorderNsqcLGU(cacheDrawScope, this.this$0.getBrush(), jOffset, jSize, z2, fMin);
                }
                throw new NoWhenBranchMatchedException();
            }
        }));
    }
}
