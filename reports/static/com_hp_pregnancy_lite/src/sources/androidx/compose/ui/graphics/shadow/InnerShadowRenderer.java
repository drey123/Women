package androidx.compose.ui.graphics.shadow;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.BrushKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.CanvasKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.CompositeShaderBrush;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.ImageBitmapConfig;
import androidx.compose.ui.graphics.ImageBitmapKt;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.PaintingStyle;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.ShaderBrush;
import androidx.compose.ui.graphics.ShaderKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.DpOffset;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\u0010\u001a\u00020\u000f*\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011JQ\u0010\u001a\u001a\u00020\u000f*\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010 J?\u0010%\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0012H\u0002¢\u0006\u0004\b%\u0010&J?\u0010'\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102¨\u00064"}, d2 = {"Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;", "Landroidx/compose/ui/graphics/shadow/ShadowRenderer;", "Landroidx/compose/ui/graphics/shadow/Shadow;", "shadow", "Landroidx/compose/ui/graphics/Outline;", "outline", "<init>", "(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/geometry/CornerRadius;", "cornerRadius", "Landroidx/compose/ui/graphics/Path;", "path", "", "a", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/Brush;", "brush", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "d", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V", "Landroidx/compose/ui/graphics/ShaderBrush;", "shadowMask", "Landroidx/compose/ui/graphics/CompositeShaderBrush;", TimerTags.hoursShort, "(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/CompositeShaderBrush;", "radius", "spread", "offsetX", "offsetY", "f", "(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/ShaderBrush;", "g", "(JFFFFJ)Landroidx/compose/ui/graphics/ShaderBrush;", "i", "Landroidx/compose/ui/graphics/shadow/Shadow;", "Landroidx/compose/ui/graphics/Paint;", "j", "Landroidx/compose/ui/graphics/Paint;", "paint", "k", "Landroidx/compose/ui/graphics/ShaderBrush;", "l", "Landroidx/compose/ui/graphics/CompositeShaderBrush;", "compositeShader", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class InnerShadowRenderer extends ShadowRenderer {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Shadow shadow;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Paint paint;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public ShaderBrush shadowMask;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public CompositeShaderBrush compositeShader;

    public InnerShadowRenderer(Shadow shadow, Outline outline) {
        super(outline);
        this.shadow = shadow;
        this.paint = AndroidPaint_androidKt.a();
    }

    @Override // androidx.compose.ui.graphics.shadow.ShadowRenderer
    public void a(DrawScope drawScope, long j, long j2, Path path) {
        float fS2 = drawScope.s2(this.shadow.getRadius());
        float fS3 = drawScope.s2(this.shadow.getSpread());
        float fS4 = drawScope.s2(DpOffset.f(this.shadow.getOffset()));
        float fS5 = drawScope.s2(DpOffset.g(this.shadow.getOffset()));
        this.shadowMask = path != null ? f(j, path, fS2, fS3, fS4, fS5) : g(j, fS2, fS3, fS4, fS5, j2);
    }

    @Override // androidx.compose.ui.graphics.shadow.ShadowRenderer
    public void d(DrawScope drawScope, long j, long j2, Path path, float f, ColorFilter colorFilter, Brush brush, int i) {
        ShaderBrush shaderBrushH = this.shadowMask;
        if (shaderBrushH != null) {
            if (this.shadow.getBrush() instanceof ShaderBrush) {
                shaderBrushH = h(shaderBrushH, this.shadow.getBrush());
            }
            if (path != null) {
                DrawScope.k2(drawScope, path, shaderBrushH, f, null, colorFilter, i, 8, null);
            } else if (CornerRadius.d(j2, CornerRadius.INSTANCE.a())) {
                DrawScope.L1(drawScope, shaderBrushH, 0L, 0L, f, null, colorFilter, i, 22, null);
            } else {
                DrawScope.Q2(drawScope, shaderBrushH, 0L, 0L, j2, f, null, colorFilter, this.shadow.getBlendMode(), 38, null);
            }
        }
    }

    public final ShaderBrush f(long size, Path path, float radius, float spread, float offsetX, float offsetY) {
        ImageBitmap imageBitmapB;
        int iCeil = (int) Math.ceil(Float.intBitsToFloat((int) (size >> 32)));
        int iCeil2 = (int) Math.ceil(Float.intBitsToFloat((int) (size & 4294967295L)));
        if (spread > 0.0f) {
            Rect bounds = path.getBounds();
            float fO = bounds.o() - bounds.n();
            float fI = bounds.i() - bounds.q();
            imageBitmapB = ImageBitmapKt.b((int) Math.ceil(fO), (int) Math.ceil(fI), ImageBitmapConfig.INSTANCE.a(), false, null, 24, null);
            Canvas canvasA = CanvasKt.a(imageBitmapB);
            canvasA.v(path, this.paint);
            Canvas.m(canvasA, 0.0f, 0.0f, fO, fI, 0, 16, null);
            Paint paintB = BlurKt.b(this.paint, 0L, BlendMode.INSTANCE.a(), null, PaintingStyle.INSTANCE.b(), 5, null);
            paintB.H(2.0f * spread);
            Unit unit = Unit.f24295a;
            canvasA.v(path, paintB);
        } else {
            imageBitmapB = null;
        }
        int iCeil3 = ((int) Math.ceil(radius)) * 2;
        ImageBitmap imageBitmapB2 = ImageBitmapKt.b(iCeil + iCeil3, iCeil2 + iCeil3, ImageBitmapConfig.INSTANCE.a(), false, null, 24, null);
        Canvas canvasA2 = CanvasKt.a(imageBitmapB2);
        if (imageBitmapB != null) {
            canvasA2.f(0.0f, 0.0f, imageBitmapB2.getWidth(), imageBitmapB2.getHeight(), BlurKt.b(this.paint, 0L, 0, null, 0, 15, null));
            canvasA2.h(imageBitmapB, Offset.e((4294967295L & ((long) Float.floatToRawIntBits(offsetY))) | (((long) Float.floatToRawIntBits(offsetX)) << 32)), BlurKt.b(this.paint, 0L, BlendMode.INSTANCE.C(), radius > 0.0f ? Blur_androidKt.a(radius) : null, 0, 9, null));
            return BrushKt.a(ShaderKt.c(imageBitmapB2, 0, 0, 6, null));
        }
        canvasA2.r();
        canvasA2.d(offsetX, offsetY);
        canvasA2.v(path, BlurKt.b(this.paint, 0L, 0, radius > 0.0f ? Blur_androidKt.a(radius) : null, 0, 11, null));
        canvasA2.i();
        canvasA2.f(0.0f, 0.0f, imageBitmapB2.getWidth(), imageBitmapB2.getHeight(), BlurKt.b(this.paint, 0L, BlendMode.INSTANCE.C(), null, 0, 13, null));
        return BrushKt.a(ShaderKt.c(imageBitmapB2, 0, 0, 6, null));
    }

    public final ShaderBrush g(long size, float radius, float spread, float offsetX, float offsetY, long cornerRadius) {
        int i = (int) (size >> 32);
        int i2 = (int) (size & 4294967295L);
        ImageBitmap imageBitmapB = ImageBitmapKt.b((int) Math.ceil(Float.intBitsToFloat(i)), (int) Math.ceil(Float.intBitsToFloat(i2)), ImageBitmapConfig.INSTANCE.a(), false, null, 24, null);
        Canvas canvasA = CanvasKt.a(imageBitmapB);
        float f = offsetX + spread;
        float f2 = offsetY + spread;
        canvasA.y(f, f2, Math.max(f, (offsetX + Float.intBitsToFloat(i)) - spread), Math.max(f2, (offsetY + Float.intBitsToFloat(i2)) - spread), Float.intBitsToFloat((int) (cornerRadius >> 32)), Float.intBitsToFloat((int) (cornerRadius & 4294967295L)), BlurKt.b(this.paint, 0L, 0, radius > 0.0f ? Blur_androidKt.a(radius) : null, 0, 11, null));
        canvasA.f(0.0f, 0.0f, imageBitmapB.getWidth(), imageBitmapB.getHeight(), BlurKt.b(this.paint, 0L, BlendMode.INSTANCE.C(), null, 0, 13, null));
        return BrushKt.a(ShaderKt.c(imageBitmapB, 0, 0, 6, null));
    }

    public final CompositeShaderBrush h(ShaderBrush shadowMask, Brush brush) {
        CompositeShaderBrush compositeShaderBrush = this.compositeShader;
        if (compositeShaderBrush != null && Intrinsics.e(compositeShaderBrush.getSrcBrush(), brush)) {
            return compositeShaderBrush;
        }
        CompositeShaderBrush compositeShaderBrush2 = new CompositeShaderBrush(BrushKt.b(shadowMask), BrushKt.b(brush), BlendMode.INSTANCE.z(), null);
        this.compositeShader = compositeShaderBrush2;
        return compositeShaderBrush2;
    }
}
