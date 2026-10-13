package androidx.compose.ui.input.pointer;

import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: PointerEvent.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerEventType;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class PointerEventType {
    private final int value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Unknown = m4624constructorimpl(0);
    private static final int Press = m4624constructorimpl(1);
    private static final int Release = m4624constructorimpl(2);
    private static final int Move = m4624constructorimpl(3);
    private static final int Enter = m4624constructorimpl(4);
    private static final int Exit = m4624constructorimpl(5);
    private static final int Scroll = m4624constructorimpl(6);

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ PointerEventType m4623boximpl(int i) {
        return new PointerEventType(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    private static int m4624constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m4625equalsimpl(int i, Object obj) {
        return (obj instanceof PointerEventType) && i == ((PointerEventType) obj).getValue();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m4626equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m4627hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m4625equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m4627hashCodeimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: PointerEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0014\u0010\u0007¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerEventType$Companion;", "", "<init>", "()V", "Unknown", "Landroidx/compose/ui/input/pointer/PointerEventType;", "getUnknown-7fucELk", "()I", "I", "Press", "getPress-7fucELk", "Release", "getRelease-7fucELk", "Move", "getMove-7fucELk", "Enter", "getEnter-7fucELk", "Exit", "getExit-7fucELk", "Scroll", "getScroll-7fucELk", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: getUnknown-7fucELk, reason: not valid java name */
        public final int m4636getUnknown7fucELk() {
            return PointerEventType.Unknown;
        }

        /* JADX INFO: renamed from: getPress-7fucELk, reason: not valid java name */
        public final int m4633getPress7fucELk() {
            return PointerEventType.Press;
        }

        /* JADX INFO: renamed from: getRelease-7fucELk, reason: not valid java name */
        public final int m4634getRelease7fucELk() {
            return PointerEventType.Release;
        }

        /* JADX INFO: renamed from: getMove-7fucELk, reason: not valid java name */
        public final int m4632getMove7fucELk() {
            return PointerEventType.Move;
        }

        /* JADX INFO: renamed from: getEnter-7fucELk, reason: not valid java name */
        public final int m4630getEnter7fucELk() {
            return PointerEventType.Enter;
        }

        /* JADX INFO: renamed from: getExit-7fucELk, reason: not valid java name */
        public final int m4631getExit7fucELk() {
            return PointerEventType.Exit;
        }

        /* JADX INFO: renamed from: getScroll-7fucELk, reason: not valid java name */
        public final int m4635getScroll7fucELk() {
            return PointerEventType.Scroll;
        }
    }

    private /* synthetic */ PointerEventType(int i) {
        this.value = i;
    }

    public String toString() {
        return m4628toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m4628toStringimpl(int i) {
        if (m4626equalsimpl0(i, Press)) {
            return "Press";
        }
        if (m4626equalsimpl0(i, Release)) {
            return "Release";
        }
        if (m4626equalsimpl0(i, Move)) {
            return "Move";
        }
        if (m4626equalsimpl0(i, Enter)) {
            return "Enter";
        }
        if (m4626equalsimpl0(i, Exit)) {
            return "Exit";
        }
        return m4626equalsimpl0(i, Scroll) ? "Scroll" : "Unknown";
    }
}
