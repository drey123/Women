package androidx.compose.ui.text.style;

import androidx.compose.ui.text.internal.InlineClassHelperKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: TextDirection.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0011"}, d2 = {"Landroidx/compose/ui/text/style/TextDirection;", "", "value", "", "constructor-impl", "(I)I", "getValue", "()I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "Companion", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class TextDirection {
    private final int value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Ltr = m6080constructorimpl(1);
    private static final int Rtl = m6080constructorimpl(2);
    private static final int Content = m6080constructorimpl(3);
    private static final int ContentOrLtr = m6080constructorimpl(4);
    private static final int ContentOrRtl = m6080constructorimpl(5);
    private static final int Unspecified = m6080constructorimpl(0);

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ TextDirection m6079boximpl(int i) {
        return new TextDirection(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m6080constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m6081equalsimpl(int i, Object obj) {
        return (obj instanceof TextDirection) && i == ((TextDirection) obj).m6085unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m6082equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m6083hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m6081equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m6083hashCodeimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m6085unboximpl() {
        return this.value;
    }

    private /* synthetic */ TextDirection(int i) {
        this.value = i;
    }

    public final int getValue() {
        return this.value;
    }

    public String toString() {
        return m6084toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m6084toStringimpl(int i) {
        if (m6082equalsimpl0(i, Ltr)) {
            return "Ltr";
        }
        if (m6082equalsimpl0(i, Rtl)) {
            return "Rtl";
        }
        if (m6082equalsimpl0(i, Content)) {
            return "Content";
        }
        if (m6082equalsimpl0(i, ContentOrLtr)) {
            return "ContentOrLtr";
        }
        if (m6082equalsimpl0(i, ContentOrRtl)) {
            return "ContentOrRtl";
        }
        return m6082equalsimpl0(i, Unspecified) ? "Unspecified" : "Invalid";
    }

    /* JADX INFO: compiled from: TextDirection.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/text/style/TextDirection$Companion;", "", "<init>", "()V", "Ltr", "Landroidx/compose/ui/text/style/TextDirection;", "getLtr-s_7X-co", "()I", "I", "Rtl", "getRtl-s_7X-co", "Content", "getContent-s_7X-co", "ContentOrLtr", "getContentOrLtr-s_7X-co", "ContentOrRtl", "getContentOrRtl-s_7X-co", "Unspecified", "getUnspecified-s_7X-co", PushConstantsInternal.KEY_VALUE_OF, "value", "", "valueOf-E8nx0Ws", "(I)I", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: getLtr-s_7X-co, reason: not valid java name */
        public final int m6089getLtrs_7Xco() {
            return TextDirection.Ltr;
        }

        /* JADX INFO: renamed from: getRtl-s_7X-co, reason: not valid java name */
        public final int m6090getRtls_7Xco() {
            return TextDirection.Rtl;
        }

        /* JADX INFO: renamed from: getContent-s_7X-co, reason: not valid java name */
        public final int m6086getContents_7Xco() {
            return TextDirection.Content;
        }

        /* JADX INFO: renamed from: getContentOrLtr-s_7X-co, reason: not valid java name */
        public final int m6087getContentOrLtrs_7Xco() {
            return TextDirection.ContentOrLtr;
        }

        /* JADX INFO: renamed from: getContentOrRtl-s_7X-co, reason: not valid java name */
        public final int m6088getContentOrRtls_7Xco() {
            return TextDirection.ContentOrRtl;
        }

        /* JADX INFO: renamed from: getUnspecified-s_7X-co, reason: not valid java name */
        public final int m6091getUnspecifieds_7Xco() {
            return TextDirection.Unspecified;
        }

        /* JADX INFO: renamed from: valueOf-E8nx0Ws, reason: not valid java name */
        public final int m6092valueOfE8nx0Ws(int value) {
            boolean z = false;
            if (value >= 0 && value < 6) {
                z = true;
            }
            if (!z) {
                InlineClassHelperKt.throwIllegalArgumentException("The given value=" + value + " is not recognized by TextDirection.");
            }
            return TextDirection.m6080constructorimpl(value);
        }
    }
}
