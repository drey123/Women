package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: EditingBuffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0006"}, d2 = {"updateRangeAfterDelete", "Landroidx/compose/ui/text/TextRange;", "target", "deleted", "updateRangeAfterDelete-pWDy79M", "(JJ)J", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class EditingBufferKt {
    /* JADX INFO: renamed from: updateRangeAfterDelete-pWDy79M, reason: not valid java name */
    public static final long m1132updateRangeAfterDeletepWDy79M(long j4, long j6) {
        int iM6090getLengthimpl;
        int iM6092getMinimpl = TextRange.m6092getMinimpl(j4);
        int iM6091getMaximpl = TextRange.m6091getMaximpl(j4);
        if (TextRange.m6096intersects5zctL8(j6, j4)) {
            if (TextRange.m6084contains5zctL8(j6, j4)) {
                iM6092getMinimpl = TextRange.m6092getMinimpl(j6);
                iM6091getMaximpl = iM6092getMinimpl;
            } else {
                if (TextRange.m6084contains5zctL8(j4, j6)) {
                    iM6090getLengthimpl = TextRange.m6090getLengthimpl(j6);
                } else if (TextRange.m6085containsimpl(j6, iM6092getMinimpl)) {
                    iM6092getMinimpl = TextRange.m6092getMinimpl(j6);
                    iM6090getLengthimpl = TextRange.m6090getLengthimpl(j6);
                } else {
                    iM6091getMaximpl = TextRange.m6092getMinimpl(j6);
                }
                iM6091getMaximpl -= iM6090getLengthimpl;
            }
        } else if (iM6091getMaximpl > TextRange.m6092getMinimpl(j6)) {
            iM6092getMinimpl -= TextRange.m6090getLengthimpl(j6);
            iM6090getLengthimpl = TextRange.m6090getLengthimpl(j6);
            iM6091getMaximpl -= iM6090getLengthimpl;
        }
        return TextRangeKt.TextRange(iM6092getMinimpl, iM6091getMaximpl);
    }
}
