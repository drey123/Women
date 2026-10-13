package androidx.compose.ui.text.input;

import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/text/TextRange;", "target", "deleted", "a", "(JJ)J", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class EditingBufferKt {
    public static final long a(long j, long j2) {
        int iJ;
        int iL = TextRange.l(j);
        int iK = TextRange.k(j);
        if (TextRange.p(j2, j)) {
            if (TextRange.d(j2, j)) {
                iL = TextRange.l(j2);
                iK = iL;
            } else {
                if (TextRange.d(j, j2)) {
                    iJ = TextRange.j(j2);
                } else if (TextRange.e(j2, iL)) {
                    iL = TextRange.l(j2);
                    iJ = TextRange.j(j2);
                } else {
                    iK = TextRange.l(j2);
                }
                iK -= iJ;
            }
        } else if (iK > TextRange.l(j2)) {
            iL -= TextRange.j(j2);
            iJ = TextRange.j(j2);
            iK -= iJ;
        }
        return TextRangeKt.b(iL, iK);
    }
}
