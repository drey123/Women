package androidx.compose.foundation.text.input;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.text.input.internal.ChangeTracker;
import androidx.compose.foundation.text.input.internal.OffsetMappingCalculator;
import androidx.compose.foundation.text.input.internal.PartialGapBuffer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldBuffer.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\r\n\u0002\u0010\f\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001TB1\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u0014\u0010/\u001a\u00060\u0001j\u0002`\u00022\u0006\u00100\u001a\u000201H\u0016J\u0016\u0010/\u001a\u00060\u0001j\u0002`\u00022\b\u00102\u001a\u0004\u0018\u00010#H\u0016J&\u0010/\u001a\u00060\u0001j\u0002`\u00022\b\u00102\u001a\u0004\u0018\u00010#2\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001bH\u0016J\u0006\u00105\u001a\u00020#J\u000e\u00106\u001a\u0002012\u0006\u00107\u001a\u00020\u001bJ\b\u00108\u001a\u000209H\u0002J \u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001bH\u0002J\u000e\u0010>\u001a\u0002092\u0006\u00107\u001a\u00020\u001bJ\u000e\u0010?\u001a\u0002092\u0006\u00107\u001a\u00020\u001bJ\u001e\u0010@\u001a\u0002092\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001b2\u0006\u00102\u001a\u00020#J9\u0010@\u001a\u0002092\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001b2\u0006\u00102\u001a\u00020#2\b\b\u0002\u0010A\u001a\u00020\u001b2\b\b\u0002\u0010B\u001a\u00020\u001bH\u0000¢\u0006\u0002\bCJ \u0010D\u001a\u0002092\u0006\u00107\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u0018H\u0002J\u001a\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020\u001fH\u0002ø\u0001\u0000¢\u0006\u0004\bI\u0010,J\u0006\u0010J\u001a\u000209J\u0015\u0010K\u001a\u0002092\u0006\u0010L\u001a\u00020#H\u0000¢\u0006\u0002\bMJ\b\u0010N\u001a\u00020OH\u0016J(\u0010P\u001a\u00020\u00042\b\b\u0002\u0010)\u001a\u00020\u001f2\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010\u001fH\u0000ø\u0001\u0000¢\u0006\u0004\bR\u0010SR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00128FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u00020\u001f8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b \u0010!R\u0011\u0010\"\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R*\u0010)\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f8F@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\b*\u0010!\"\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020\u001fX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010.\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006U"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldBuffer;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "initialValue", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "initialChanges", "Landroidx/compose/foundation/text/input/internal/ChangeTracker;", "originalValue", "offsetMappingCalculator", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V", "backingChangeTracker", "buffer", "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;", "changeTracker", "getChangeTracker", "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;", "changes", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "getChanges$annotations", "()V", "getChanges", "()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "hasSelection", "", "()Z", "length", "", "getLength", "()I", "originalSelection", "Landroidx/compose/ui/text/TextRange;", "getOriginalSelection-d9O1mEE", "()J", "originalText", "", "getOriginalText", "()Ljava/lang/CharSequence;", "getOriginalValue$foundation_release", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "value", "selection", "getSelection-d9O1mEE", "setSelection-5zc-tL8", "(J)V", "selectionInChars", "J", "append", "char", "", "text", ViewProps.START, ViewProps.END, "asCharSequence", "charAt", "index", "clearChangeList", "", "onTextWillChange", "replaceStart", "replaceEnd", "newLength", "placeCursorAfterCharAt", "placeCursorBeforeCharAt", "replace", "textStart", "textEnd", "replace$foundation_release", "requireValidIndex", "startExclusive", "endExclusive", "requireValidRange", "range", "requireValidRange-5zc-tL8", "revertAllChanges", "setTextIfChanged", "newText", "setTextIfChanged$foundation_release", InAppPurchaseConstants.METHOD_TO_STRING, "", "toTextFieldCharSequence", "composition", "toTextFieldCharSequence-udt6zUU$foundation_release", "(JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "ChangeList", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldBuffer implements Appendable {
    public static final int $stable = 8;

    @Nullable
    private ChangeTracker backingChangeTracker;

    @NotNull
    private final PartialGapBuffer buffer;

    @Nullable
    private final OffsetMappingCalculator offsetMappingCalculator;

    @NotNull
    private final TextFieldCharSequence originalValue;
    private long selectionInChars;

    /* JADX INFO: compiled from: TextFieldBuffer.kt */
    @ExperimentalFoundationApi
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\nR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0002\u0082\u0002\u0011\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "", "changeCount", "", "getChangeCount", "()I", "getOriginalRange", "Landroidx/compose/ui/text/TextRange;", "changeIndex", "getOriginalRange--jx7JFs", "(I)J", "getRange", "getRange--jx7JFs", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface ChangeList {
        int getChangeCount();

        /* JADX INFO: renamed from: getOriginalRange--jx7JFs, reason: not valid java name */
        long mo1096getOriginalRangejx7JFs(int changeIndex);

        /* JADX INFO: renamed from: getRange--jx7JFs, reason: not valid java name */
        long mo1097getRangejx7JFs(int changeIndex);
    }

    public TextFieldBuffer(@NotNull TextFieldCharSequence textFieldCharSequence, @Nullable ChangeTracker changeTracker, @NotNull TextFieldCharSequence textFieldCharSequence2, @Nullable OffsetMappingCalculator offsetMappingCalculator) {
        this.originalValue = textFieldCharSequence2;
        this.offsetMappingCalculator = offsetMappingCalculator;
        this.buffer = new PartialGapBuffer(textFieldCharSequence);
        this.backingChangeTracker = changeTracker != null ? new ChangeTracker(changeTracker) : null;
        this.selectionInChars = textFieldCharSequence.getSelection();
    }

    private final void clearChangeList() {
        getChangeTracker().clearChanges();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final ChangeTracker getChangeTracker() {
        ChangeTracker changeTracker = this.backingChangeTracker;
        if (changeTracker != null) {
            return changeTracker;
        }
        ChangeTracker changeTracker2 = new ChangeTracker(null, 1, 0 == true ? 1 : 0);
        this.backingChangeTracker = changeTracker2;
        return changeTracker2;
    }

    private final void onTextWillChange(int replaceStart, int replaceEnd, int newLength) {
        int i;
        getChangeTracker().trackChange(replaceStart, replaceEnd, newLength);
        OffsetMappingCalculator offsetMappingCalculator = this.offsetMappingCalculator;
        if (offsetMappingCalculator != null) {
            offsetMappingCalculator.recordEditOperation(replaceStart, replaceEnd, newLength);
        }
        int iMin = Math.min(replaceStart, replaceEnd);
        int iMax = Math.max(replaceStart, replaceEnd);
        int iM6092getMinimpl = TextRange.m6092getMinimpl(getSelectionInChars());
        int iM6091getMaximpl = TextRange.m6091getMaximpl(getSelectionInChars());
        if (iM6091getMaximpl < iMin) {
            return;
        }
        if (iM6092getMinimpl <= iMin && iMax <= iM6091getMaximpl) {
            i = newLength - (iMax - iMin);
            if (iM6092getMinimpl == iM6091getMaximpl) {
            }
            iMin = iM6091getMaximpl + i;
            this.selectionInChars = TextRangeKt.TextRange(iM6092getMinimpl, iMin);
        }
        if (iM6092getMinimpl > iMin && iM6091getMaximpl < iMax) {
            iMin += newLength;
            iM6092getMinimpl = iMin;
        } else if (iM6092getMinimpl >= iMax) {
            i = newLength - (iMax - iMin);
        } else if (iMin < iM6092getMinimpl) {
            iM6092getMinimpl = iMin + newLength;
            iMin = (newLength - (iMax - iMin)) + iM6091getMaximpl;
        }
        this.selectionInChars = TextRangeKt.TextRange(iM6092getMinimpl, iMin);
        iM6092getMinimpl += i;
        iMin = iM6091getMaximpl + i;
        this.selectionInChars = TextRangeKt.TextRange(iM6092getMinimpl, iMin);
    }

    public static /* synthetic */ void replace$foundation_release$default(TextFieldBuffer textFieldBuffer, int i, int i6, CharSequence charSequence, int i7, int i8, int i9, Object obj) {
        if ((i9 & 8) != 0) {
            i7 = 0;
        }
        int i10 = i7;
        if ((i9 & 16) != 0) {
            i8 = charSequence.length();
        }
        textFieldBuffer.replace$foundation_release(i, i6, charSequence, i10, i8);
    }

    private final void requireValidIndex(int index, boolean startExclusive, boolean endExclusive) {
        int i = startExclusive ? 0 : -1;
        int length = endExclusive ? getLength() : getLength() + 1;
        if (i > index || index >= length) {
            throw new IllegalArgumentException(a.g(')', length, C0316y.k("Expected ", index, " to be in [", i, ", ")).toString());
        }
    }

    /* JADX INFO: renamed from: requireValidRange-5zc-tL8, reason: not valid java name */
    private final void m1090requireValidRange5zctL8(long range) {
        long jTextRange = TextRangeKt.TextRange(0, getLength());
        if (TextRange.m6084contains5zctL8(jTextRange, range)) {
            return;
        }
        throw new IllegalArgumentException(("Expected " + ((Object) TextRange.m6097toStringimpl(range)) + " to be in " + ((Object) TextRange.m6097toStringimpl(jTextRange))).toString());
    }

    /* JADX INFO: renamed from: toTextFieldCharSequence-udt6zUU$foundation_release$default, reason: not valid java name */
    public static /* synthetic */ TextFieldCharSequence m1091toTextFieldCharSequenceudt6zUU$foundation_release$default(TextFieldBuffer textFieldBuffer, long j4, TextRange textRange, int i, Object obj) {
        if ((i & 1) != 0) {
            j4 = textFieldBuffer.getSelectionInChars();
        }
        if ((i & 2) != 0) {
            textRange = null;
        }
        return textFieldBuffer.m1095toTextFieldCharSequenceudt6zUU$foundation_release(j4, textRange);
    }

    @Override // java.lang.Appendable
    @NotNull
    public Appendable append(@Nullable CharSequence text) {
        if (text != null) {
            onTextWillChange(getLength(), getLength(), text.length());
            PartialGapBuffer partialGapBuffer = this.buffer;
            PartialGapBuffer.replace$default(partialGapBuffer, partialGapBuffer.length(), this.buffer.length(), text, 0, 0, 24, null);
        }
        return this;
    }

    @NotNull
    public final CharSequence asCharSequence() {
        return this.buffer;
    }

    public final char charAt(int index) {
        return this.buffer.charAt(index);
    }

    @NotNull
    public final ChangeList getChanges() {
        return getChangeTracker();
    }

    public final int getLength() {
        return this.buffer.length();
    }

    /* JADX INFO: renamed from: getOriginalSelection-d9O1mEE, reason: not valid java name */
    public final long m1092getOriginalSelectiond9O1mEE() {
        return this.originalValue.getSelection();
    }

    @NotNull
    public final CharSequence getOriginalText() {
        return this.originalValue.getText();
    }

    @NotNull
    /* JADX INFO: renamed from: getOriginalValue$foundation_release, reason: from getter */
    public final TextFieldCharSequence getOriginalValue() {
        return this.originalValue;
    }

    /* JADX INFO: renamed from: getSelection-d9O1mEE, reason: not valid java name and from getter */
    public final long getSelectionInChars() {
        return this.selectionInChars;
    }

    public final boolean hasSelection() {
        return !TextRange.m6088getCollapsedimpl(getSelectionInChars());
    }

    public final void placeCursorAfterCharAt(int index) {
        requireValidIndex(index, false, true);
        int i = index + 1;
        int length = getLength();
        if (i > length) {
            i = length;
        }
        this.selectionInChars = TextRangeKt.TextRange(i);
    }

    public final void placeCursorBeforeCharAt(int index) {
        requireValidIndex(index, true, false);
        this.selectionInChars = TextRangeKt.TextRange(index);
    }

    public final void replace(int start, int end, @NotNull CharSequence text) {
        replace$foundation_release(start, end, text, 0, text.length());
    }

    public final void replace$foundation_release(int start, int end, @NotNull CharSequence text, int textStart, int textEnd) {
        if (start > end) {
            throw new IllegalArgumentException(androidx.compose.animation.a.p(start, end, "Expected start=", " <= end=").toString());
        }
        if (textStart > textEnd) {
            throw new IllegalArgumentException(androidx.compose.animation.a.p(textStart, textEnd, "Expected textStart=", " <= textEnd=").toString());
        }
        onTextWillChange(start, end, textEnd - textStart);
        this.buffer.replace(start, end, text, textStart, textEnd);
    }

    public final void revertAllChanges() {
        replace(0, getLength(), this.originalValue.toString());
        m1094setSelection5zctL8(this.originalValue.getSelection());
        clearChangeList();
    }

    /* JADX INFO: renamed from: setSelection-5zc-tL8, reason: not valid java name */
    public final void m1094setSelection5zctL8(long j4) {
        m1090requireValidRange5zctL8(j4);
        this.selectionInChars = j4;
    }

    public final void setTextIfChanged$foundation_release(@NotNull CharSequence newText) {
        int i;
        int i6;
        int i7;
        int i8;
        PartialGapBuffer partialGapBuffer = this.buffer;
        int length = partialGapBuffer.length();
        int length2 = newText.length();
        boolean z2 = false;
        if (partialGapBuffer.length() <= 0 || newText.length() <= 0) {
            i = length;
            i6 = length2;
            i7 = 0;
            i8 = 0;
        } else {
            int i9 = 0;
            int i10 = 0;
            boolean z5 = false;
            while (true) {
                if (!z2) {
                    if (partialGapBuffer.charAt(i9) == newText.charAt(i10)) {
                        i9++;
                        i10++;
                    } else {
                        z2 = true;
                    }
                }
                if (!z5) {
                    if (partialGapBuffer.charAt(length - 1) == newText.charAt(length2 - 1)) {
                        length--;
                        length2--;
                    } else {
                        z5 = true;
                    }
                }
                if (i9 >= length || i10 >= length2 || (z2 && z5)) {
                    break;
                }
            }
            i = length;
            i6 = length2;
            i7 = i9;
            i8 = i10;
        }
        if (i7 < i || i8 < i6) {
            replace$foundation_release(i7, i, newText, i8, i6);
        }
    }

    @NotNull
    public String toString() {
        return this.buffer.toString();
    }

    @NotNull
    /* JADX INFO: renamed from: toTextFieldCharSequence-udt6zUU$foundation_release, reason: not valid java name */
    public final TextFieldCharSequence m1095toTextFieldCharSequenceudt6zUU$foundation_release(long selection, @Nullable TextRange composition) {
        return new TextFieldCharSequence(this.buffer.toString(), selection, composition, null, 8, null);
    }

    @Override // java.lang.Appendable
    @NotNull
    public Appendable append(@Nullable CharSequence text, int start, int end) {
        if (text != null) {
            onTextWillChange(getLength(), getLength(), end - start);
            PartialGapBuffer partialGapBuffer = this.buffer;
            PartialGapBuffer.replace$default(partialGapBuffer, partialGapBuffer.length(), this.buffer.length(), text.subSequence(start, end), 0, 0, 24, null);
        }
        return this;
    }

    @Override // java.lang.Appendable
    @NotNull
    public Appendable append(char c) {
        onTextWillChange(getLength(), getLength(), 1);
        PartialGapBuffer partialGapBuffer = this.buffer;
        PartialGapBuffer.replace$default(partialGapBuffer, partialGapBuffer.length(), this.buffer.length(), String.valueOf(c), 0, 0, 24, null);
        return this;
    }

    public /* synthetic */ TextFieldBuffer(TextFieldCharSequence textFieldCharSequence, ChangeTracker changeTracker, TextFieldCharSequence textFieldCharSequence2, OffsetMappingCalculator offsetMappingCalculator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textFieldCharSequence, (i & 2) != 0 ? null : changeTracker, (i & 4) != 0 ? textFieldCharSequence : textFieldCharSequence2, (i & 8) != 0 ? null : offsetMappingCalculator);
    }

    @ExperimentalFoundationApi
    public static /* synthetic */ void getChanges$annotations() {
    }
}
