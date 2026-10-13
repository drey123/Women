package androidx.compose.ui.text.android;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextAndroidCanvas.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@RequiresApi(23)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007JX\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007¨\u0006\u001a"}, d2 = {"Landroidx/compose/ui/text/android/CanvasCompatM;", "", "()V", "drawTextRun", "", "canvas", "Landroid/graphics/Canvas;", "text", "", "index", "", TimerRecord.FIELD_COUNT, "contextIndex", "contextCount", "x", "", "y", "isRtl", "", "paint", "Landroid/graphics/Paint;", "", ViewProps.START, ViewProps.END, "contextStart", "contextEnd", "ui-text_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class CanvasCompatM {

    @NotNull
    public static final CanvasCompatM INSTANCE = new CanvasCompatM();

    private CanvasCompatM() {
    }

    @DoNotInline
    public final void drawTextRun(@NotNull Canvas canvas, @NotNull char[] text, int index, int count, int contextIndex, int contextCount, float x2, float y5, boolean isRtl, @NotNull Paint paint) {
        canvas.drawTextRun(text, index, count, contextIndex, contextCount, x2, y5, isRtl, paint);
    }

    @DoNotInline
    public final void drawTextRun(@NotNull Canvas canvas, @NotNull CharSequence text, int start, int end, int contextStart, int contextEnd, float x2, float y5, boolean isRtl, @NotNull Paint paint) {
        canvas.drawTextRun(text, start, end, contextStart, contextEnd, x2, y5, isRtl, paint);
    }
}
