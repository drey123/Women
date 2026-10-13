package androidx.compose.foundation.text.input;

import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a/\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a!\u0010\f\u001a\u00020\u000b*\u00020\b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\r\u001a%\u0010\u000e\u001a\u00020\u000b*\u00020\b2\u0006\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000e\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/text/TextRange;", "originalRange", "", "replaceStart", "replaceEnd", "insertedTextLength", "a", "(JIII)J", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "start", "end", "", "b", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V", "c", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextFieldBufferKt {
    public static final long a(long j, int i, int i2, int i3) {
        int i4;
        int iL = TextRange.l(j);
        int iK = TextRange.k(j);
        if (iK < i) {
            return j;
        }
        if (iL <= i && i2 <= iK) {
            i4 = i3 - (i2 - i);
            if (iL == iK) {
                iL += i4;
            }
            i = iK + i4;
        } else if (iL > i && iK < i2) {
            i += i3;
            iL = i;
        } else if (iL >= i2) {
            i4 = i3 - (i2 - i);
            iL += i4;
            i = iK + i4;
        } else if (i < iL) {
            iL = i + i3;
            i4 = i3 - (i2 - i);
            i = iK + i4;
        }
        return TextRangeKt.b(iL, i);
    }

    public static final void b(TextFieldBuffer textFieldBuffer, int i, int i2) {
        textFieldBuffer.s(i, i2, "");
    }

    public static final void c(TextFieldBuffer textFieldBuffer, int i, int i2) {
        textFieldBuffer.B(TextRangeKt.b(RangesKt.o(i, 0, textFieldBuffer.l()), RangesKt.o(i2, 0, textFieldBuffer.l())));
    }

    public static /* synthetic */ void d(TextFieldBuffer textFieldBuffer, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = i;
        }
        c(textFieldBuffer, i, i2);
    }
}
