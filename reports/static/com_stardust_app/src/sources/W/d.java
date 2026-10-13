package W;

import U.P;
import U.T;
import android.graphics.Paint;
import android.text.Layout;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IndentationFixSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: compiled from: IndentationFixSpan.android.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5317a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f5317a = iArr;
        }
    }

    public static final float a(@NotNull Layout layout, int i10, @NotNull Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i10);
        P p10 = T.f4653a;
        if (layout.getEllipsisCount(i10) <= 0 || layout.getParagraphDirection(i10) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment == null ? -1 : a.f5317a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float b(@NotNull Layout layout, int i10, @NotNull Paint paint) {
        float width;
        float width2;
        P p10 = T.f4653a;
        if (layout.getEllipsisCount(i10) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i10) != -1 || layout.getWidth() >= layout.getLineRight(i10)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i10) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment != null ? a.f5317a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }
}
