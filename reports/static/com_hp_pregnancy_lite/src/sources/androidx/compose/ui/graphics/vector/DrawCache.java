package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.CanvasKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.ImageBitmapConfig;
import androidx.compose.ui.graphics.ImageBitmapKt;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JF\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000f¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u001a\u0010\u001bR*\u0010#\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u001a\u0010\u001d\u0012\u0004\b\"\u0010\u0003\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010'R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010)R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Landroidx/compose/ui/graphics/vector/DrawCache;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/ImageBitmapConfig;", "config", "Landroidx/compose/ui/unit/IntSize;", "size", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "block", "b", "(IJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V", "target", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "c", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V", "a", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "Landroidx/compose/ui/graphics/ImageBitmap;", "Landroidx/compose/ui/graphics/ImageBitmap;", "d", "()Landroidx/compose/ui/graphics/ImageBitmap;", "setMCachedImage", "(Landroidx/compose/ui/graphics/ImageBitmap;)V", "getMCachedImage$annotations", "mCachedImage", "Landroidx/compose/ui/graphics/Canvas;", "Landroidx/compose/ui/graphics/Canvas;", "cachedCanvas", "Landroidx/compose/ui/unit/Density;", "scopeDensity", "Landroidx/compose/ui/unit/LayoutDirection;", "e", "J", "f", "I", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "g", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "cacheScope", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DrawCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public ImageBitmap mCachedImage;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Canvas cachedCanvas;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Density scopeDensity;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public LayoutDirection layoutDirection = LayoutDirection.Ltr;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long size = IntSize.INSTANCE.a();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int config = ImageBitmapConfig.INSTANCE.b();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final CanvasDrawScope cacheScope = new CanvasDrawScope();

    public final void a(DrawScope drawScope) {
        DrawScope.r2(drawScope, Color.INSTANCE.a(), 0L, 0L, 0.0f, null, null, BlendMode.INSTANCE.a(), 62, null);
    }

    public final void b(int config, long size, Density density, LayoutDirection layoutDirection, Function1 block) {
        this.scopeDensity = density;
        this.layoutDirection = layoutDirection;
        ImageBitmap imageBitmapB = this.mCachedImage;
        Canvas canvasA = this.cachedCanvas;
        if (imageBitmapB == null || canvasA == null || ((int) (size >> 32)) > imageBitmapB.getWidth() || ((int) (size & 4294967295L)) > imageBitmapB.getHeight() || !ImageBitmapConfig.i(this.config, config)) {
            imageBitmapB = ImageBitmapKt.b((int) (size >> 32), (int) (size & 4294967295L), config, false, null, 24, null);
            canvasA = CanvasKt.a(imageBitmapB);
            this.mCachedImage = imageBitmapB;
            this.cachedCanvas = canvasA;
            this.config = config;
        }
        this.size = size;
        CanvasDrawScope canvasDrawScope = this.cacheScope;
        long jE = IntSizeKt.e(size);
        CanvasDrawScope.DrawParams drawParams = canvasDrawScope.getDrawParams();
        Density density2 = drawParams.getDensity();
        LayoutDirection layoutDirection2 = drawParams.getLayoutDirection();
        Canvas canvas = drawParams.getCanvas();
        long size2 = drawParams.getSize();
        CanvasDrawScope.DrawParams drawParams2 = canvasDrawScope.getDrawParams();
        drawParams2.j(density);
        drawParams2.k(layoutDirection);
        drawParams2.i(canvasA);
        drawParams2.l(jE);
        canvasA.r();
        a(canvasDrawScope);
        block.invoke(canvasDrawScope);
        canvasA.i();
        CanvasDrawScope.DrawParams drawParams3 = canvasDrawScope.getDrawParams();
        drawParams3.j(density2);
        drawParams3.k(layoutDirection2);
        drawParams3.i(canvas);
        drawParams3.l(size2);
        imageBitmapB.a();
    }

    public final void c(DrawScope target, float alpha, ColorFilter colorFilter) {
        ImageBitmap imageBitmap = this.mCachedImage;
        if (!(imageBitmap != null)) {
            InlineClassHelperKt.c("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        DrawScope.f0(target, imageBitmap, 0L, this.size, 0L, 0L, alpha, null, colorFilter, 0, 0, 858, null);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ImageBitmap getMCachedImage() {
        return this.mCachedImage;
    }
}
