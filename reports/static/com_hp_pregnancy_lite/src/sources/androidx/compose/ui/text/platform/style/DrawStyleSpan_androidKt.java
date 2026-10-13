package androidx.compose.ui.text.platform.style;

import android.graphics.Paint;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/graphics/StrokeJoin;", "Landroid/graphics/Paint$Join;", "b", "(I)Landroid/graphics/Paint$Join;", "Landroidx/compose/ui/graphics/StrokeCap;", "Landroid/graphics/Paint$Cap;", "a", "(I)Landroid/graphics/Paint$Cap;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class DrawStyleSpan_androidKt {
    public static final Paint.Cap a(int i) {
        StrokeCap.Companion companion = StrokeCap.INSTANCE;
        if (StrokeCap.g(i, companion.a())) {
            return Paint.Cap.BUTT;
        }
        if (StrokeCap.g(i, companion.b())) {
            return Paint.Cap.ROUND;
        }
        return StrokeCap.g(i, companion.c()) ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }

    public static final Paint.Join b(int i) {
        StrokeJoin.Companion companion = StrokeJoin.INSTANCE;
        if (StrokeJoin.g(i, companion.b())) {
            return Paint.Join.MITER;
        }
        if (StrokeJoin.g(i, companion.c())) {
            return Paint.Join.ROUND;
        }
        return StrokeJoin.g(i, companion.a()) ? Paint.Join.BEVEL : Paint.Join.MITER;
    }
}
