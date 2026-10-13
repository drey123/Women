package androidx.compose.ui.graphics.shadow;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
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
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\u0010\u001a\u00020\u000f*\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011JQ\u0010\u001a\u001a\u00020\u000f*\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ/\u0010\"\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\"\u0010#J/\u0010%\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102¨\u00064"}, d2 = {"Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;", "Landroidx/compose/ui/graphics/shadow/ShadowRenderer;", "Landroidx/compose/ui/graphics/shadow/Shadow;", "shadow", "Landroidx/compose/ui/graphics/Outline;", "outline", "<init>", "(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/geometry/CornerRadius;", "cornerRadius", "Landroidx/compose/ui/graphics/Path;", "path", "", "a", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/Brush;", "brush", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "d", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V", "Landroidx/compose/ui/graphics/ImageBitmap;", "shadowBitmap", "i", "(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;", "radius", "spread", "f", "(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;", "shadowRadius", "g", "(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;", "Landroidx/compose/ui/graphics/shadow/Shadow;", TimerTags.hoursShort, "()Landroidx/compose/ui/graphics/shadow/Shadow;", "Landroidx/compose/ui/graphics/Paint;", "j", "Landroidx/compose/ui/graphics/Paint;", "paint", "k", "Landroidx/compose/ui/graphics/ImageBitmap;", "Landroidx/compose/ui/graphics/CompositeShaderBrush;", "l", "Landroidx/compose/ui/graphics/CompositeShaderBrush;", "compositeShader", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DropShadowRenderer extends ShadowRenderer {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Shadow shadow;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Paint paint;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public ImageBitmap shadowBitmap;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public CompositeShaderBrush compositeShader;

    public DropShadowRenderer(Shadow shadow, Outline outline) {
        super(outline);
        this.shadow = shadow;
        this.paint = AndroidPaint_androidKt.a();
    }

    @Override // androidx.compose.ui.graphics.shadow.ShadowRenderer
    public void a(DrawScope drawScope, long j, long j2, Path path) {
        float fS2 = drawScope.s2(this.shadow.getRadius());
        float fS3 = drawScope.s2(this.shadow.getSpread());
        this.shadowBitmap = path != null ? f(j, path, fS2, fS3) : g(j, fS2, fS3, j2);
    }

    @Override // androidx.compose.ui.graphics.shadow.ShadowRenderer
    public void d(DrawScope drawScope, long j, long j2, Path path, float f, ColorFilter colorFilter, Brush brush, int i) {
        ImageBitmap imageBitmap = this.shadowBitmap;
        if (imageBitmap != null) {
            float f2 = -(drawScope.s2(this.shadow.getRadius()) + drawScope.s2(this.shadow.getSpread()));
            if (brush == null || colorFilter != null) {
                DrawScope.x1(drawScope, imageBitmap, Offset.e((4294967295L & ((long) Float.floatToRawIntBits(f2))) | (Float.floatToRawIntBits(f2) << 32)), f, null, colorFilter, i, 8, null);
                return;
            }
            Brush brushI = i(imageBitmap, brush);
            drawScope.getDrawContext().getTransform().d(f2, f2);
            try {
                DrawScope.L1(drawScope, brushI, 0L, Size.d((((long) Float.floatToRawIntBits(imageBitmap.getWidth())) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(imageBitmap.getHeight())))), f, null, null, i, 50, null);
            } finally {
                float f3 = -f2;
                drawScope.getDrawContext().getTransform().d(f3, f3);
            }
        }
    }

    public final ImageBitmap f(long size, Path path, float radius, float spread) {
        float f = 2;
        float f2 = (radius * f) + (f * spread);
        ImageBitmap imageBitmapB = ImageBitmapKt.b((int) Math.ceil(Float.intBitsToFloat((int) (size >> 32)) + f2), (int) Math.ceil(Float.intBitsToFloat((int) (size & 4294967295L)) + f2), ImageBitmapConfig.INSTANCE.a(), false, null, 24, null);
        Canvas canvasA = CanvasKt.a(imageBitmapB);
        if (spread > 0.0f) {
            float f3 = radius + spread;
            canvasA.d(f3, f3);
            canvasA.v(path, this.paint);
            Paint paintB = BlurKt.b(this.paint, 0L, 0, radius > 0.0f ? Blur_androidKt.a(radius) : null, PaintingStyle.INSTANCE.b(), 3, null);
            paintB.H(2.0f * spread);
            Unit unit = Unit.f24295a;
            canvasA.v(path, paintB);
        } else {
            BlurKt.b(this.paint, 0L, 0, radius > 0.0f ? Blur_androidKt.a(radius) : null, 0, 11, null);
            canvasA.d(radius, radius);
            canvasA.v(path, this.paint);
        }
        return imageBitmapB;
    }

    public final ImageBitmap g(long size, float shadowRadius, float spread, long cornerRadius) {
        float f = 2;
        float f2 = (shadowRadius * f) + (f * spread);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (size >> 32)) + f2;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (size & 4294967295L)) + f2;
        ImageBitmap imageBitmapB = ImageBitmapKt.b((int) Math.ceil(fIntBitsToFloat), (int) Math.ceil(fIntBitsToFloat2), ImageBitmapConfig.INSTANCE.a(), false, null, 24, null);
        CanvasKt.a(imageBitmapB).y(shadowRadius, shadowRadius, fIntBitsToFloat - shadowRadius, fIntBitsToFloat2 - shadowRadius, Float.intBitsToFloat((int) (cornerRadius >> 32)), Float.intBitsToFloat((int) (cornerRadius & 4294967295L)), BlurKt.b(this.paint, 0L, 0, shadowRadius > 0.0f ? Blur_androidKt.a(shadowRadius) : null, 0, 11, null));
        return imageBitmapB;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Shadow getShadow() {
        return this.shadow;
    }

    public final Brush i(ImageBitmap shadowBitmap, Brush brush) {
        CompositeShaderBrush compositeShaderBrush = this.compositeShader;
        if (compositeShaderBrush != null && Intrinsics.e(compositeShaderBrush.getSrcBrush(), brush)) {
            return compositeShaderBrush;
        }
        Brush.Companion companion = Brush.INSTANCE;
        ShaderBrush shaderBrushA = BrushKt.a(ShaderKt.c(shadowBitmap, 0, 0, 6, null));
        if (brush instanceof ShaderBrush) {
            brush = BrushKt.a(((ShaderBrush) brush).mo93createShaderuvyYCjk(Size.d((((long) Float.floatToRawIntBits(shadowBitmap.getWidth())) << 32) | (((long) Float.floatToRawIntBits(shadowBitmap.getHeight())) & 4294967295L))));
        }
        Brush brushA = companion.a(shaderBrushA, brush, BlendMode.INSTANCE.z());
        Intrinsics.h(brushA, "null cannot be cast to non-null type androidx.compose.ui.graphics.CompositeShaderBrush");
        CompositeShaderBrush compositeShaderBrush2 = (CompositeShaderBrush) brushA;
        this.compositeShader = compositeShaderBrush2;
        return compositeShaderBrush2;
    }
}
