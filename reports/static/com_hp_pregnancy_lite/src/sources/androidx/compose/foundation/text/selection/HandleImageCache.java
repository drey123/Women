package androidx.compose.foundation.text.selection;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b\u0005\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/text/selection/HandleImageCache;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/ImageBitmap;", "b", "Landroidx/compose/ui/graphics/ImageBitmap;", "c", "()Landroidx/compose/ui/graphics/ImageBitmap;", "f", "(Landroidx/compose/ui/graphics/ImageBitmap;)V", "imageBitmap", "Landroidx/compose/ui/graphics/Canvas;", "Landroidx/compose/ui/graphics/Canvas;", "a", "()Landroidx/compose/ui/graphics/Canvas;", "d", "(Landroidx/compose/ui/graphics/Canvas;)V", "canvas", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "e", "(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "canvasDrawScope", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class HandleImageCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HandleImageCache f1896a = new HandleImageCache();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static ImageBitmap imageBitmap;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static Canvas canvas;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static CanvasDrawScope canvasDrawScope;

    public final Canvas a() {
        return canvas;
    }

    public final CanvasDrawScope b() {
        return canvasDrawScope;
    }

    public final ImageBitmap c() {
        return imageBitmap;
    }

    public final void d(Canvas canvas2) {
        canvas = canvas2;
    }

    public final void e(CanvasDrawScope canvasDrawScope2) {
        canvasDrawScope = canvasDrawScope2;
    }

    public final void f(ImageBitmap imageBitmap2) {
        imageBitmap = imageBitmap2;
    }
}
