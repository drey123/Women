package androidx.compose.ui.text.input;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EditingBuffer.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0017\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\r\u0010$\u001a\u00020%H\u0000¢\u0006\u0002\b&J\r\u0010'\u001a\u00020%H\u0000¢\u0006\u0002\b(J\u001d\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH\u0000¢\u0006\u0002\b,J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\rH\u0080\u0002¢\u0006\u0002\b0J\r\u00101\u001a\u000202H\u0000¢\u0006\u0002\b3J%\u00104\u001a\u00020%2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0007H\u0000¢\u0006\u0002\b5J%\u00104\u001a\u00020%2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¢\u0006\u0002\b5J\u001d\u00106\u001a\u00020%2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH\u0000¢\u0006\u0002\b7J\u001d\u00108\u001a\u00020%2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH\u0000¢\u0006\u0002\b9J\r\u0010:\u001a\u00020\u0007H\u0000¢\u0006\u0002\b;J\b\u0010<\u001a\u00020\u0003H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058@X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR$\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r@BX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0010\"\u0004\b \u0010\u0016R$\u0010!\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r@BX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0010\"\u0004\b#\u0010\u0016\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006>"}, d2 = {"Landroidx/compose/ui/text/input/EditingBuffer;", "", "text", "", "selection", "Landroidx/compose/ui/text/TextRange;", "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/text/AnnotatedString;", "(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "composition", "getComposition-MzsxiRA$ui_text_release", "()Landroidx/compose/ui/text/TextRange;", "<set-?>", "", "compositionEnd", "getCompositionEnd$ui_text_release", "()I", "compositionStart", "getCompositionStart$ui_text_release", "cursor", "getCursor$ui_text_release", "setCursor$ui_text_release", "(I)V", "gapBuffer", "Landroidx/compose/ui/text/input/PartialGapBuffer;", "length", "getLength$ui_text_release", "getSelection-d9O1mEE$ui_text_release", "()J", "value", "selectionEnd", "getSelectionEnd$ui_text_release", "setSelectionEnd", "selectionStart", "getSelectionStart$ui_text_release", "setSelectionStart", "cancelComposition", "", "cancelComposition$ui_text_release", "commitComposition", "commitComposition$ui_text_release", "delete", ViewProps.START, ViewProps.END, "delete$ui_text_release", "get", "", "index", "get$ui_text_release", "hasComposition", "", "hasComposition$ui_text_release", "replace", "replace$ui_text_release", "setComposition", "setComposition$ui_text_release", "setSelection", "setSelection$ui_text_release", "toAnnotatedString", "toAnnotatedString$ui_text_release", InAppPurchaseConstants.METHOD_TO_STRING, "Companion", "ui-text_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EditingBuffer {
    public static final int NOWHERE = -1;
    private int compositionEnd;
    private int compositionStart;

    @NotNull
    private final PartialGapBuffer gapBuffer;
    private int selectionEnd;
    private int selectionStart;
    public static final int $stable = 8;

    public /* synthetic */ EditingBuffer(AnnotatedString annotatedString, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, j4);
    }

    private final void setSelectionEnd(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.i(i, "Cannot set selectionEnd to a negative value: ").toString());
        }
        this.selectionEnd = i;
    }

    private final void setSelectionStart(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.i(i, "Cannot set selectionStart to a negative value: ").toString());
        }
        this.selectionStart = i;
    }

    public final void cancelComposition$ui_text_release() {
        replace$ui_text_release(this.compositionStart, this.compositionEnd, "");
        this.compositionStart = -1;
        this.compositionEnd = -1;
    }

    public final void commitComposition$ui_text_release() {
        this.compositionStart = -1;
        this.compositionEnd = -1;
    }

    public final void delete$ui_text_release(int start, int end) {
        long jTextRange = TextRangeKt.TextRange(start, end);
        this.gapBuffer.replace(start, end, "");
        long jM6254updateRangeAfterDeletepWDy79M = EditingBufferKt.m6254updateRangeAfterDeletepWDy79M(TextRangeKt.TextRange(this.selectionStart, this.selectionEnd), jTextRange);
        setSelectionStart(TextRange.m6092getMinimpl(jM6254updateRangeAfterDeletepWDy79M));
        setSelectionEnd(TextRange.m6091getMaximpl(jM6254updateRangeAfterDeletepWDy79M));
        if (hasComposition$ui_text_release()) {
            long jM6254updateRangeAfterDeletepWDy79M2 = EditingBufferKt.m6254updateRangeAfterDeletepWDy79M(TextRangeKt.TextRange(this.compositionStart, this.compositionEnd), jTextRange);
            if (TextRange.m6088getCollapsedimpl(jM6254updateRangeAfterDeletepWDy79M2)) {
                commitComposition$ui_text_release();
            } else {
                this.compositionStart = TextRange.m6092getMinimpl(jM6254updateRangeAfterDeletepWDy79M2);
                this.compositionEnd = TextRange.m6091getMaximpl(jM6254updateRangeAfterDeletepWDy79M2);
            }
        }
    }

    public final char get$ui_text_release(int index) {
        return this.gapBuffer.get(index);
    }

    @Nullable
    /* JADX INFO: renamed from: getComposition-MzsxiRA$ui_text_release, reason: not valid java name */
    public final TextRange m6252getCompositionMzsxiRA$ui_text_release() {
        if (hasComposition$ui_text_release()) {
            return TextRange.m6082boximpl(TextRangeKt.TextRange(this.compositionStart, this.compositionEnd));
        }
        return null;
    }

    /* JADX INFO: renamed from: getCompositionEnd$ui_text_release, reason: from getter */
    public final int getCompositionEnd() {
        return this.compositionEnd;
    }

    /* JADX INFO: renamed from: getCompositionStart$ui_text_release, reason: from getter */
    public final int getCompositionStart() {
        return this.compositionStart;
    }

    public final int getCursor$ui_text_release() {
        int i = this.selectionStart;
        int i6 = this.selectionEnd;
        if (i == i6) {
            return i6;
        }
        return -1;
    }

    public final int getLength$ui_text_release() {
        return this.gapBuffer.getLength();
    }

    /* JADX INFO: renamed from: getSelection-d9O1mEE$ui_text_release, reason: not valid java name */
    public final long m6253getSelectiond9O1mEE$ui_text_release() {
        return TextRangeKt.TextRange(this.selectionStart, this.selectionEnd);
    }

    /* JADX INFO: renamed from: getSelectionEnd$ui_text_release, reason: from getter */
    public final int getSelectionEnd() {
        return this.selectionEnd;
    }

    /* JADX INFO: renamed from: getSelectionStart$ui_text_release, reason: from getter */
    public final int getSelectionStart() {
        return this.selectionStart;
    }

    public final boolean hasComposition$ui_text_release() {
        return this.compositionStart != -1;
    }

    public final void replace$ui_text_release(int start, int end, @NotNull AnnotatedString text) {
        replace$ui_text_release(start, end, text.getText());
    }

    public final void setComposition$ui_text_release(int start, int end) {
        if (start < 0 || start > this.gapBuffer.getLength()) {
            StringBuilder sbS = android.support.v4.media.a.s(start, "start (", ") offset is outside of text region ");
            sbS.append(this.gapBuffer.getLength());
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        if (end < 0 || end > this.gapBuffer.getLength()) {
            StringBuilder sbS2 = android.support.v4.media.a.s(end, "end (", ") offset is outside of text region ");
            sbS2.append(this.gapBuffer.getLength());
            throw new IndexOutOfBoundsException(sbS2.toString());
        }
        if (start >= end) {
            throw new IllegalArgumentException(androidx.compose.animation.a.p(start, end, "Do not set reversed or empty range: ", " > "));
        }
        this.compositionStart = start;
        this.compositionEnd = end;
    }

    public final void setCursor$ui_text_release(int i) {
        setSelection$ui_text_release(i, i);
    }

    public final void setSelection$ui_text_release(int start, int end) {
        if (start < 0 || start > this.gapBuffer.getLength()) {
            StringBuilder sbS = android.support.v4.media.a.s(start, "start (", ") offset is outside of text region ");
            sbS.append(this.gapBuffer.getLength());
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        if (end < 0 || end > this.gapBuffer.getLength()) {
            StringBuilder sbS2 = android.support.v4.media.a.s(end, "end (", ") offset is outside of text region ");
            sbS2.append(this.gapBuffer.getLength());
            throw new IndexOutOfBoundsException(sbS2.toString());
        }
        if (start > end) {
            throw new IllegalArgumentException(androidx.compose.animation.a.p(start, end, "Do not set reversed range: ", " > "));
        }
        setSelectionStart(start);
        setSelectionEnd(end);
    }

    @NotNull
    public final AnnotatedString toAnnotatedString$ui_text_release() {
        return new AnnotatedString(toString(), null, null, 6, null);
    }

    @NotNull
    public String toString() {
        return this.gapBuffer.toString();
    }

    public /* synthetic */ EditingBuffer(String str, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j4);
    }

    public final void replace$ui_text_release(int start, int end, @NotNull String text) {
        if (start < 0 || start > this.gapBuffer.getLength()) {
            StringBuilder sbS = android.support.v4.media.a.s(start, "start (", ") offset is outside of text region ");
            sbS.append(this.gapBuffer.getLength());
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        if (end < 0 || end > this.gapBuffer.getLength()) {
            StringBuilder sbS2 = android.support.v4.media.a.s(end, "end (", ") offset is outside of text region ");
            sbS2.append(this.gapBuffer.getLength());
            throw new IndexOutOfBoundsException(sbS2.toString());
        }
        if (start > end) {
            throw new IllegalArgumentException(androidx.compose.animation.a.p(start, end, "Do not set reversed range: ", " > "));
        }
        this.gapBuffer.replace(start, end, text);
        setSelectionStart(text.length() + start);
        setSelectionEnd(text.length() + start);
        this.compositionStart = -1;
        this.compositionEnd = -1;
    }

    private EditingBuffer(AnnotatedString annotatedString, long j4) {
        this.gapBuffer = new PartialGapBuffer(annotatedString.getText());
        this.selectionStart = TextRange.m6092getMinimpl(j4);
        this.selectionEnd = TextRange.m6091getMaximpl(j4);
        this.compositionStart = -1;
        this.compositionEnd = -1;
        int iM6092getMinimpl = TextRange.m6092getMinimpl(j4);
        int iM6091getMaximpl = TextRange.m6091getMaximpl(j4);
        if (iM6092getMinimpl >= 0 && iM6092getMinimpl <= annotatedString.length()) {
            if (iM6091getMaximpl < 0 || iM6091getMaximpl > annotatedString.length()) {
                StringBuilder sbS = android.support.v4.media.a.s(iM6091getMaximpl, "end (", ") offset is outside of text region ");
                sbS.append(annotatedString.length());
                throw new IndexOutOfBoundsException(sbS.toString());
            }
            if (iM6092getMinimpl > iM6091getMaximpl) {
                throw new IllegalArgumentException(androidx.compose.animation.a.p(iM6092getMinimpl, iM6091getMaximpl, "Do not set reversed range: ", " > "));
            }
            return;
        }
        StringBuilder sbS2 = android.support.v4.media.a.s(iM6092getMinimpl, "start (", ") offset is outside of text region ");
        sbS2.append(annotatedString.length());
        throw new IndexOutOfBoundsException(sbS2.toString());
    }

    private EditingBuffer(String str, long j4) {
        this(new AnnotatedString(str, null, null, 6, null), j4, (DefaultConstructorMarker) null);
    }
}
