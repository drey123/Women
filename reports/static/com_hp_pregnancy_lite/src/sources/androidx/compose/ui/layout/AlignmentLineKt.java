package androidx.compose.ui.layout;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a#\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\"\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\t\"\u0017\u0010\f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Landroidx/compose/ui/layout/AlignmentLine;", "", "position1", "position2", "c", "(Landroidx/compose/ui/layout/AlignmentLine;II)I", "Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "a", "Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "()Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "FirstBaseline", "b", "LastBaseline", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AlignmentLineKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HorizontalAlignmentLine f3958a = new HorizontalAlignmentLine(AlignmentLineKt$FirstBaseline$1.INSTANCE);
    public static final HorizontalAlignmentLine b = new HorizontalAlignmentLine(AlignmentLineKt$LastBaseline$1.INSTANCE);

    public static final HorizontalAlignmentLine a() {
        return f3958a;
    }

    public static final HorizontalAlignmentLine b() {
        return b;
    }

    public static final int c(AlignmentLine alignmentLine, int i, int i2) {
        return ((Number) alignmentLine.getMerger().invoke(Integer.valueOf(i), Integer.valueOf(i2))).intValue();
    }
}
