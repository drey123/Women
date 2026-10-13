package androidx.compose.ui.graphics.painter;

import androidx.compose.ui.graphics.FilterQuality;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSizeKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BitmapPainter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"}, d2 = {"BitmapPainter", "Landroidx/compose/ui/graphics/painter/BitmapPainter;", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "srcOffset", "Landroidx/compose/ui/unit/IntOffset;", "srcSize", "Landroidx/compose/ui/unit/IntSize;", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "BitmapPainter-QZhYCtY", "(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class BitmapPainterKt {
    @NotNull
    /* JADX INFO: renamed from: BitmapPainter-QZhYCtY, reason: not valid java name */
    public static final BitmapPainter m4836BitmapPainterQZhYCtY(@NotNull ImageBitmap imageBitmap, long j4, long j6, int i) {
        BitmapPainter bitmapPainter = new BitmapPainter(imageBitmap, j4, j6, null);
        bitmapPainter.m4835setFilterQualityvDHp3xo$ui_graphics_release(i);
        return bitmapPainter;
    }

    /* JADX INFO: renamed from: BitmapPainter-QZhYCtY$default, reason: not valid java name */
    public static /* synthetic */ BitmapPainter m4837BitmapPainterQZhYCtY$default(ImageBitmap imageBitmap, long j4, long j6, int i, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            j4 = IntOffset.INSTANCE.m6766getZeronOccac();
        }
        long j7 = j4;
        if ((i6 & 4) != 0) {
            j6 = IntSizeKt.IntSize(imageBitmap.getWidth(), imageBitmap.getHeight());
        }
        long j8 = j6;
        if ((i6 & 8) != 0) {
            i = FilterQuality.INSTANCE.m4263getLowfv9h1I();
        }
        return m4836BitmapPainterQZhYCtY(imageBitmap, j7, j8, i);
    }
}
