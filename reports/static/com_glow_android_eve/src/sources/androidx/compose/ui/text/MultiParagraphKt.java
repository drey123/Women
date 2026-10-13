package androidx.compose.ui.text;

import androidx.compose.animation.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MultiParagraph.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001e\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a<\u0010\u000b\u001a\u00020\f2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u0010H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a-\u0010\u0013\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0014*\b\u0012\u0004\u0012\u0002H\u00140\u00032\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u00010\u0010H\u0082\b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"}, d2 = {"findParagraphByIndex", "", "paragraphInfoList", "", "Landroidx/compose/ui/text/ParagraphInfo;", "index", "findParagraphByLineIndex", "lineIndex", "findParagraphByY", "y", "", "findParagraphsByRange", "", "range", "Landroidx/compose/ui/text/TextRange;", "action", "Lkotlin/Function1;", "findParagraphsByRange-Sb-Bc2M", "(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V", "fastBinarySearch", "T", "comparison", "ui-text_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MultiParagraphKt {
    private static final <T> int fastBinarySearch(List<? extends T> list, Function1<? super T, Integer> function1) {
        int size = list.size() - 1;
        int i = 0;
        while (i <= size) {
            int i6 = (i + size) >>> 1;
            int iIntValue = function1.invoke(list.get(i6)).intValue();
            if (iIntValue < 0) {
                i = i6 + 1;
            } else {
                if (iIntValue <= 0) {
                    return i6;
                }
                size = i6 - 1;
            }
        }
        return -(i + 1);
    }

    public static final int findParagraphByIndex(@NotNull List<ParagraphInfo> list, int i) {
        byte b2;
        int endIndex = ((ParagraphInfo) CollectionsKt.last((List) list)).getEndIndex();
        if (i > ((ParagraphInfo) CollectionsKt.last((List) list)).getEndIndex()) {
            throw new IllegalArgumentException(a.p(i, endIndex, "Index ", " should be less or equal than last line's end ").toString());
        }
        int size = list.size() - 1;
        int i6 = 0;
        while (i6 <= size) {
            int i7 = (i6 + size) >>> 1;
            ParagraphInfo paragraphInfo = list.get(i7);
            if (paragraphInfo.getStartIndex() > i) {
                b2 = 1;
            } else {
                b2 = paragraphInfo.getEndIndex() <= i ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i6 = i7 + 1;
            } else {
                if (b2 <= 0) {
                    return i7;
                }
                size = i7 - 1;
            }
        }
        return -(i6 + 1);
    }

    public static final int findParagraphByLineIndex(@NotNull List<ParagraphInfo> list, int i) {
        byte b2;
        int size = list.size() - 1;
        int i6 = 0;
        while (i6 <= size) {
            int i7 = (i6 + size) >>> 1;
            ParagraphInfo paragraphInfo = list.get(i7);
            if (paragraphInfo.getStartLineIndex() > i) {
                b2 = 1;
            } else {
                b2 = paragraphInfo.getEndLineIndex() <= i ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i6 = i7 + 1;
            } else {
                if (b2 <= 0) {
                    return i7;
                }
                size = i7 - 1;
            }
        }
        return -(i6 + 1);
    }

    public static final int findParagraphByY(@NotNull List<ParagraphInfo> list, float f4) {
        byte b2;
        if (f4 <= 0.0f) {
            return 0;
        }
        if (f4 >= ((ParagraphInfo) CollectionsKt.last((List) list)).getBottom()) {
            return CollectionsKt.getLastIndex(list);
        }
        int size = list.size() - 1;
        int i = 0;
        while (i <= size) {
            int i6 = (i + size) >>> 1;
            ParagraphInfo paragraphInfo = list.get(i6);
            if (paragraphInfo.getTop() > f4) {
                b2 = 1;
            } else {
                b2 = paragraphInfo.getBottom() <= f4 ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i = i6 + 1;
            } else {
                if (b2 <= 0) {
                    return i6;
                }
                size = i6 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX INFO: renamed from: findParagraphsByRange-Sb-Bc2M, reason: not valid java name */
    public static final void m5966findParagraphsByRangeSbBc2M(@NotNull List<ParagraphInfo> list, long j4, @NotNull Function1<? super ParagraphInfo, Unit> function1) {
        int size = list.size();
        for (int iFindParagraphByIndex = findParagraphByIndex(list, TextRange.m6092getMinimpl(j4)); iFindParagraphByIndex < size; iFindParagraphByIndex++) {
            ParagraphInfo paragraphInfo = list.get(iFindParagraphByIndex);
            if (paragraphInfo.getStartIndex() >= TextRange.m6091getMaximpl(j4)) {
                return;
            }
            if (paragraphInfo.getStartIndex() != paragraphInfo.getEndIndex()) {
                function1.invoke(paragraphInfo);
            }
        }
    }
}
