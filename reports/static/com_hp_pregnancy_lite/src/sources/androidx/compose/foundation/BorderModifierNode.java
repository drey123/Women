package androidx.compose.foundation;

import androidx.compose.foundation.BorderModifierNode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.draw.CacheDrawModifierNode;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RoundRectKt;
import androidx.compose.ui.geometry.Size;
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
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ3\u0010\u0018\u001a\u00020\u0017*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019JC\u0010\u001f\u001a\u00020\u0017*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010%\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010(\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\b&\u0010\"\u001a\u0004\b'\u0010$R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R*\u00104\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00038\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R*\u0010\u0010\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R*\u0010A\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006F"}, d2 = {"Landroidx/compose/foundation/BorderModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/unit/Dp;", "widthParameter", "Landroidx/compose/ui/graphics/Brush;", "brushParameter", "Landroidx/compose/ui/graphics/Shape;", "shapeParameter", "<init>", "(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "Landroidx/compose/ui/draw/CacheDrawScope;", "brush", "Landroidx/compose/ui/graphics/Outline$Generic;", "outline", "", "fillArea", "", "strokeWidth", "Landroidx/compose/ui/draw/DrawResult;", "L3", "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;", "Landroidx/compose/ui/graphics/Outline$Rounded;", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "Landroidx/compose/ui/geometry/Size;", "borderSize", "O3", "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;", "r", "Z", "e3", "()Z", "shouldAutoInvalidate", TimerTags.secondsShort, "a0", "isImportantForBounds", "Landroidx/compose/foundation/BorderCache;", "t", "Landroidx/compose/foundation/BorderCache;", "borderCache", "value", "u", "F", "getWidth-D9Ej5fM", "()F", "S3", "(F)V", "width", "v", "Landroidx/compose/ui/graphics/Brush;", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "B1", "(Landroidx/compose/ui/graphics/Brush;)V", "w", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "o2", "(Landroidx/compose/ui/graphics/Shape;)V", "shape", "Landroidx/compose/ui/draw/CacheDrawModifierNode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/draw/CacheDrawModifierNode;", "drawWithCacheModifierNode", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BorderModifierNode extends DelegatingNode implements SemanticsModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final boolean isImportantForBounds;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public BorderCache borderCache;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public float width;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public Brush brush;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Shape shape;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final CacheDrawModifierNode drawWithCacheModifierNode;

    public /* synthetic */ BorderModifierNode(float f, Brush brush, Shape shape, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, brush, shape);
    }

    public static final Unit M3(Outline.Generic generic, Brush brush, ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        DrawScope.k2(contentDrawScope, generic.getPath(), brush, 0.0f, null, null, 0, 60, null);
        return Unit.f24295a;
    }

    public static final Unit N3(Rect rect, Ref.ObjectRef objectRef, long j, ColorFilter colorFilter, ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        float fN = rect.n();
        float fQ = rect.q();
        contentDrawScope.getDrawContext().getTransform().d(fN, fQ);
        try {
            DrawScope.f0(contentDrawScope, (ImageBitmap) objectRef.element, 0L, j, 0L, 0L, 0.0f, null, colorFilter, 0, 0, 890, null);
            return Unit.f24295a;
        } finally {
            contentDrawScope.getDrawContext().getTransform().d(-fN, -fQ);
        }
    }

    public static final Unit P3(boolean z, Brush brush, long j, float f, float f2, long j2, long j3, Stroke stroke, ContentDrawScope contentDrawScope) throws Throwable {
        long j4;
        contentDrawScope.S2();
        if (z) {
            DrawScope.Q2(contentDrawScope, brush, 0L, 0L, j, 0.0f, null, null, 0, 246, null);
        } else if (Float.intBitsToFloat((int) (j >> 32)) < f) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)) - f2;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (contentDrawScope.e() & 4294967295L)) - f2;
            int iA = ClipOp.INSTANCE.a();
            DrawContext drawContext = contentDrawScope.getDrawContext();
            long jE = drawContext.e();
            drawContext.h().r();
            try {
                drawContext.getTransform().b(f2, f2, fIntBitsToFloat, fIntBitsToFloat2, iA);
                try {
                    DrawScope.Q2(contentDrawScope, brush, 0L, 0L, j, 0.0f, null, null, 0, 246, null);
                    drawContext.h().i();
                    drawContext.i(jE);
                } catch (Throwable th) {
                    th = th;
                    j4 = jE;
                    drawContext.h().i();
                    drawContext.i(j4);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                j4 = jE;
            }
        } else {
            DrawScope.Q2(contentDrawScope, brush, j2, j3, BorderKt.q(j, f), 0.0f, stroke, null, 0, ParseException.ACCOUNT_ALREADY_LINKED, null);
        }
        return Unit.f24295a;
    }

    public static final Unit Q3(Path path, Brush brush, ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        DrawScope.k2(contentDrawScope, path, brush, 0.0f, null, null, 0, 60, null);
        return Unit.f24295a;
    }

    public static final DrawResult R3(BorderModifierNode borderModifierNode, CacheDrawScope cacheDrawScope) {
        if (cacheDrawScope.s2(borderModifierNode.width) < 0.0f || Size.h(cacheDrawScope.e()) <= 0.0f) {
            return BorderKt.m(cacheDrawScope);
        }
        float f = 2;
        float fMin = Math.min(Dp.r(borderModifierNode.width, Dp.INSTANCE.a()) ? 1.0f : (float) Math.ceil(cacheDrawScope.s2(borderModifierNode.width)), (float) Math.ceil(Size.h(cacheDrawScope.e()) / f));
        float f2 = fMin / f;
        long jE = Offset.e((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        long jD = Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cacheDrawScope.e() & 4294967295L)) - fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cacheDrawScope.e() >> 32)) - fMin)) << 32));
        boolean z = f * fMin > Size.h(cacheDrawScope.e());
        Outline outlineMo51createOutlinePq9zytI = borderModifierNode.shape.mo51createOutlinePq9zytI(cacheDrawScope.e(), cacheDrawScope.getLayoutDirection(), cacheDrawScope);
        if (outlineMo51createOutlinePq9zytI instanceof Outline.Generic) {
            return borderModifierNode.L3(cacheDrawScope, borderModifierNode.brush, (Outline.Generic) outlineMo51createOutlinePq9zytI, z, fMin);
        }
        if (outlineMo51createOutlinePq9zytI instanceof Outline.Rounded) {
            return borderModifierNode.O3(cacheDrawScope, borderModifierNode.brush, (Outline.Rounded) outlineMo51createOutlinePq9zytI, jE, jD, z, fMin);
        }
        if (outlineMo51createOutlinePq9zytI instanceof Outline.Rectangle) {
            return BorderKt.o(cacheDrawScope, borderModifierNode.brush, jE, jD, z, fMin);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final void B1(Brush brush) {
        if (Intrinsics.e(this.brush, brush)) {
            return;
        }
        this.brush = brush;
        this.drawWithCacheModifierNode.w1();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0102  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [T, androidx.compose.ui.graphics.ImageBitmap] */
    public final DrawResult L3(CacheDrawScope cacheDrawScope, final Brush brush, final Outline.Generic generic, boolean z, float f) throws Throwable {
        int iB;
        ColorFilter colorFilterB;
        boolean z2;
        Canvas canvas;
        ?? r12;
        float f2;
        float f3;
        long j;
        DrawContext drawContext;
        if (z) {
            return cacheDrawScope.r(new Function1() { // from class: lo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return BorderModifierNode.M3(generic, brush, (ContentDrawScope) obj);
                }
            });
        }
        if (brush instanceof SolidColor) {
            iB = ImageBitmapConfig.INSTANCE.a();
            colorFilterB = ColorFilter.Companion.b(ColorFilter.INSTANCE, Color.m(((SolidColor) brush).getValue(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null), 0, 2, null);
        } else {
            iB = ImageBitmapConfig.INSTANCE.b();
            colorFilterB = null;
        }
        final Rect bounds = generic.getPath().getBounds();
        if (this.borderCache == null) {
            this.borderCache = new BorderCache(null, null, null, null, 15, null);
        }
        BorderCache borderCache = this.borderCache;
        Intrinsics.g(borderCache);
        Path pathG = borderCache.g();
        pathG.reset();
        Path.b(pathG, bounds, null, 2, null);
        pathG.v(pathG, generic.getPath(), PathOperation.INSTANCE.a());
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final long jC = IntSize.c((((long) ((int) Math.ceil(bounds.i() - bounds.q()))) & 4294967295L) | (((long) ((int) Math.ceil(bounds.o() - bounds.n()))) << 32));
        BorderCache borderCache2 = this.borderCache;
        Intrinsics.g(borderCache2);
        ImageBitmap imageBitmap = borderCache2.imageBitmap;
        Canvas canvas2 = borderCache2.canvas;
        ImageBitmapConfig imageBitmapConfigF = imageBitmap != null ? ImageBitmapConfig.f(imageBitmap.b()) : null;
        if (!(imageBitmapConfigF == null ? false : ImageBitmapConfig.i(imageBitmapConfigF.getValue(), ImageBitmapConfig.INSTANCE.b()))) {
            z2 = ImageBitmapConfig.h(iB, imageBitmap != null ? ImageBitmapConfig.f(imageBitmap.b()) : null);
        }
        if (imageBitmap == null || canvas2 == null || Float.intBitsToFloat((int) (cacheDrawScope.e() >> 32)) > imageBitmap.getWidth() || Float.intBitsToFloat((int) (cacheDrawScope.e() & 4294967295L)) > imageBitmap.getHeight() || !z2) {
            ImageBitmap imageBitmapB = ImageBitmapKt.b((int) (jC >> 32), (int) (jC & 4294967295L), iB, false, null, 24, null);
            borderCache2.imageBitmap = imageBitmapB;
            Canvas canvasA = androidx.compose.ui.graphics.CanvasKt.a(imageBitmapB);
            borderCache2.canvas = canvasA;
            canvas = canvasA;
            r12 = imageBitmapB;
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
        long jE = IntSizeKt.e(jC);
        LayoutDirection layoutDirection = cacheDrawScope.getLayoutDirection();
        CanvasDrawScope.DrawParams drawParams = canvasDrawScope2.getDrawParams();
        Density density = drawParams.getDensity();
        LayoutDirection layoutDirection2 = drawParams.getLayoutDirection();
        Canvas canvas3 = drawParams.getCanvas();
        long size = drawParams.getSize();
        CanvasDrawScope.DrawParams drawParams2 = canvasDrawScope2.getDrawParams();
        drawParams2.j(cacheDrawScope);
        drawParams2.k(layoutDirection);
        drawParams2.i(canvas);
        drawParams2.l(jE);
        canvas.r();
        long jA = Color.INSTANCE.a();
        BlendMode.Companion companion = BlendMode.INSTANCE;
        DrawScope.r2(canvasDrawScope2, jA, 0L, jE, 0.0f, null, null, companion.a(), 58, null);
        float f4 = -bounds.n();
        float f5 = -bounds.q();
        canvasDrawScope2.getDrawContext().getTransform().d(f4, f5);
        try {
            f2 = f5;
            f3 = f4;
            try {
                DrawScope.k2(canvasDrawScope2, generic.getPath(), brush, 0.0f, new Stroke(f * 2, 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
                float f6 = 1;
                float fIntBitsToFloat = (Float.intBitsToFloat((int) (canvasDrawScope2.e() >> 32)) + f6) / Float.intBitsToFloat((int) (canvasDrawScope2.e() >> 32));
                float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (canvasDrawScope2.e() & 4294967295L)) + f6) / Float.intBitsToFloat((int) (canvasDrawScope2.e() & 4294967295L));
                long jE2 = canvasDrawScope2.E2();
                DrawContext drawContext2 = canvasDrawScope2.getDrawContext();
                long jE3 = drawContext2.e();
                drawContext2.h().r();
                try {
                    drawContext2.getTransform().i(fIntBitsToFloat, fIntBitsToFloat2, jE2);
                    drawContext = drawContext2;
                    try {
                        DrawScope.k2(canvasDrawScope2, pathG, brush, 0.0f, null, null, companion.a(), 28, null);
                        drawContext.h().i();
                        drawContext.i(jE3);
                        canvasDrawScope2.getDrawContext().getTransform().d(-f3, -f2);
                        canvas.i();
                        CanvasDrawScope.DrawParams drawParams3 = canvasDrawScope2.getDrawParams();
                        drawParams3.j(density);
                        drawParams3.k(layoutDirection2);
                        drawParams3.i(canvas3);
                        drawParams3.l(size);
                        r12.a();
                        objectRef.element = r12;
                        final ColorFilter colorFilter = colorFilterB;
                        return cacheDrawScope.r(new Function1() { // from class: mo
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BorderModifierNode.N3(bounds, objectRef, jC, colorFilter, (ContentDrawScope) obj);
                            }
                        });
                    } catch (Throwable th) {
                        th = th;
                        j = jE3;
                        try {
                            drawContext.h().i();
                            drawContext.i(j);
                            throw th;
                        } catch (Throwable th2) {
                            th = th2;
                            canvasDrawScope2.getDrawContext().getTransform().d(-f3, -f2);
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    j = jE3;
                    drawContext = drawContext2;
                }
            } catch (Throwable th4) {
                th = th4;
                f2 = f2;
                f3 = f3;
            }
        } catch (Throwable th5) {
            th = th5;
            f2 = f5;
            f3 = f4;
        }
    }

    public final DrawResult O3(CacheDrawScope cacheDrawScope, final Brush brush, Outline.Rounded rounded, final long j, final long j2, final boolean z, final float f) {
        if (RoundRectKt.g(rounded.getRoundRect())) {
            final long topLeftCornerRadius = rounded.getRoundRect().getTopLeftCornerRadius();
            final float f2 = f / 2;
            final Stroke stroke = new Stroke(f, 0.0f, 0, 0, null, 30, null);
            return cacheDrawScope.r(new Function1() { // from class: jo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return BorderModifierNode.P3(z, brush, topLeftCornerRadius, f2, f, j, j2, stroke, (ContentDrawScope) obj);
                }
            });
        }
        if (this.borderCache == null) {
            this.borderCache = new BorderCache(null, null, null, null, 15, null);
        }
        BorderCache borderCache = this.borderCache;
        Intrinsics.g(borderCache);
        final Path pathL = BorderKt.l(borderCache.g(), rounded.getRoundRect(), f, z);
        return cacheDrawScope.r(new Function1() { // from class: ko
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BorderModifierNode.Q3(pathL, brush, (ContentDrawScope) obj);
            }
        });
    }

    public final void S3(float f) {
        if (Dp.r(this.width, f)) {
            return;
        }
        this.width = f;
        this.drawWithCacheModifierNode.w1();
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.s0(semanticsPropertyReceiver, this.shape);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    /* JADX INFO: renamed from: a0, reason: from getter */
    public boolean getIsImportantForBounds() {
        return this.isImportantForBounds;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    public final void o2(Shape shape) {
        if (Intrinsics.e(this.shape, shape)) {
            return;
        }
        this.shape = shape;
        this.drawWithCacheModifierNode.w1();
        SemanticsModifierNodeKt.b(this);
    }

    public BorderModifierNode(float f, Brush brush, Shape shape) {
        this.width = f;
        this.brush = brush;
        this.shape = shape;
        this.drawWithCacheModifierNode = (CacheDrawModifierNode) A3(DrawModifierKt.a(new Function1() { // from class: io
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BorderModifierNode.R3(this.f21594a, (CacheDrawScope) obj);
            }
        }));
    }
}
