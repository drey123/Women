package androidx.compose.ui.text;

import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextRange.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\b\u0004\u001a\u0013\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007\u001a\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a$\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"}, d2 = {"TextRange", "Landroidx/compose/ui/text/TextRange;", "index", "", "(I)J", ViewProps.START, ViewProps.END, "(II)J", "packWithCheck", "", "coerceIn", "minimumValue", "maximumValue", "coerceIn-8ffj60Q", "(JII)J", "substring", "", "", "range", "substring-FDrldGo", "(Ljava/lang/CharSequence;J)Ljava/lang/String;", "ui-text_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextRangeKt {
    public static final long TextRange(int i, int i6) {
        return TextRange.m6083constructorimpl(packWithCheck(i, i6));
    }

    /* JADX INFO: renamed from: coerceIn-8ffj60Q, reason: not valid java name */
    public static final long m6100coerceIn8ffj60Q(long j4, int i, int i6) {
        int iG = RangesKt.g(TextRange.m6094getStartimpl(j4), i, i6);
        int iG2 = RangesKt.g(TextRange.m6089getEndimpl(j4), i, i6);
        return (iG == TextRange.m6094getStartimpl(j4) && iG2 == TextRange.m6089getEndimpl(j4)) ? j4 : TextRange(iG, iG2);
    }

    private static final long packWithCheck(int i, int i6) {
        if (i < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i + ", end: " + i6 + ']').toString());
        }
        if (i6 >= 0) {
            return (((long) i6) & 4294967295L) | (((long) i) << 32);
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i + ", end: " + i6 + ']').toString());
    }

    @NotNull
    /* JADX INFO: renamed from: substring-FDrldGo, reason: not valid java name */
    public static final String m6101substringFDrldGo(@NotNull CharSequence charSequence, long j4) {
        return charSequence.subSequence(TextRange.m6092getMinimpl(j4), TextRange.m6091getMaximpl(j4)).toString();
    }

    public static final long TextRange(int i) {
        return TextRange(i, i);
    }
}
