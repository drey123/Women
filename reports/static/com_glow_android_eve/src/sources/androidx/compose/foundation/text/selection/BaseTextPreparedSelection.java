package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.StringHelpersKt;
import androidx.compose.foundation.text.StringHelpers_androidKt;
import androidx.compose.foundation.text.selection.BaseTextPreparedSelection;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextPreparedSelection.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\bO\n\u0002\u0010\u000e\n\u0002\b\u0005\b \u0018\u0000 k*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002:\u0001kB1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ8\u0010\u0015\u001a\u00028\u0000\"\u0004\b\u0001\u0010\u000f*\u00028\u00012\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\u0012H\u0084\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00028\u0000¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00028\u0000¢\u0006\u0004\b!\u0010 J\r\u0010\"\u001a\u00028\u0000¢\u0006\u0004\b\"\u0010 J\r\u0010#\u001a\u00028\u0000¢\u0006\u0004\b#\u0010 J!\u0010%\u001a\u00028\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b%\u0010&J!\u0010'\u001a\u00028\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b'\u0010&J\r\u0010(\u001a\u00020\u0017¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0017¢\u0006\u0004\b*\u0010)J\r\u0010+\u001a\u00028\u0000¢\u0006\u0004\b+\u0010 J\r\u0010,\u001a\u00028\u0000¢\u0006\u0004\b,\u0010 J\r\u0010-\u001a\u00028\u0000¢\u0006\u0004\b-\u0010 J\r\u0010.\u001a\u00028\u0000¢\u0006\u0004\b.\u0010 J\u000f\u0010/\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b1\u00100J\r\u00102\u001a\u00028\u0000¢\u0006\u0004\b2\u0010 J\r\u00103\u001a\u00028\u0000¢\u0006\u0004\b3\u0010 J\r\u00104\u001a\u00028\u0000¢\u0006\u0004\b4\u0010 J\r\u00105\u001a\u00028\u0000¢\u0006\u0004\b5\u0010 J\u000f\u00106\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b6\u00100J\r\u00107\u001a\u00028\u0000¢\u0006\u0004\b7\u0010 J\u000f\u00108\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b8\u00100J\r\u00109\u001a\u00028\u0000¢\u0006\u0004\b9\u0010 J\r\u0010:\u001a\u00028\u0000¢\u0006\u0004\b:\u0010 J\r\u0010;\u001a\u00028\u0000¢\u0006\u0004\b;\u0010 J\r\u0010<\u001a\u00028\u0000¢\u0006\u0004\b<\u0010 J\u000f\u0010=\u001a\u00028\u0000H\u0002¢\u0006\u0004\b=\u0010 J\u000f\u0010>\u001a\u00028\u0000H\u0002¢\u0006\u0004\b>\u0010 J\u000f\u0010?\u001a\u00028\u0000H\u0002¢\u0006\u0004\b?\u0010 J\u000f\u0010@\u001a\u00028\u0000H\u0002¢\u0006\u0004\b@\u0010 J\u000f\u0010A\u001a\u00020\u0010H\u0002¢\u0006\u0004\bA\u0010BJ\u001e\u0010D\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010C\u001a\u00020\u0017H\u0082\u0010¢\u0006\u0004\bD\u0010EJ\u001e\u0010F\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010C\u001a\u00020\u0017H\u0082\u0010¢\u0006\u0004\bF\u0010EJ\u001d\u0010G\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010C\u001a\u00020\u0017H\u0002¢\u0006\u0004\bG\u0010EJ\u001d\u0010H\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010C\u001a\u00020\u0017H\u0002¢\u0006\u0004\bH\u0010EJ\u001b\u0010J\u001a\u00020\u0017*\u00020\u00072\u0006\u0010I\u001a\u00020\u0017H\u0002¢\u0006\u0004\bJ\u0010EJ\u000f\u0010K\u001a\u00020\u0017H\u0002¢\u0006\u0004\bK\u0010)J\u000f\u0010L\u001a\u00020\u0017H\u0002¢\u0006\u0004\bL\u0010)J\u000f\u0010M\u001a\u00020\u0017H\u0002¢\u0006\u0004\bM\u0010)J\u0017\u0010N\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\bN\u0010OR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010P\u001a\u0004\bQ\u0010RR\u001d\u0010\u0006\u001a\u00020\u00058\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0006\u0010S\u001a\u0004\bT\u0010UR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010V\u001a\u0004\bW\u0010XR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010Y\u001a\u0004\bZ\u0010[R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\\\u001a\u0004\b]\u0010^R(\u0010_\u001a\u00020\u00058\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b_\u0010S\u001a\u0004\b`\u0010U\"\u0004\ba\u0010bR\"\u0010c\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010P\u001a\u0004\bd\u0010R\"\u0004\be\u0010fR\u0014\u0010j\u001a\u00020g8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bh\u0010i\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006l"}, d2 = {"Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;", "T", "", "Landroidx/compose/ui/text/AnnotatedString;", "originalText", "Landroidx/compose/ui/text/TextRange;", "originalSelection", "Landroidx/compose/ui/text/TextLayoutResult;", "layoutResult", "Landroidx/compose/ui/text/input/OffsetMapping;", "offsetMapping", "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", ServerProtocol.DIALOG_PARAM_STATE, "<init>", "(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "U", "", "resetCachedX", "Lkotlin/Function1;", "", "block", "apply", "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;", "", "offset", "setCursor", "(I)V", ViewProps.START, ViewProps.END, "setSelection", "(II)V", "selectAll", "()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;", "deselect", "moveCursorLeft", "moveCursorRight", "or", "collapseLeftOr", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;", "collapseRightOr", "getPrecedingCharacterIndex", "()I", "getNextCharacterIndex", "moveCursorToHome", "moveCursorToEnd", "moveCursorLeftByWord", "moveCursorRightByWord", "getNextWordOffset", "()Ljava/lang/Integer;", "getPreviousWordOffset", "moveCursorPrevByParagraph", "moveCursorNextByParagraph", "moveCursorUpByLine", "moveCursorDownByLine", "getLineStartByOffset", "moveCursorToLineStart", "getLineEndByOffset", "moveCursorToLineEnd", "moveCursorToLineLeftSide", "moveCursorToLineRightSide", "selectMovement", "moveCursorPrev", "moveCursorNext", "moveCursorNextByWord", "moveCursorPrevByWord", "isLtr", "()Z", "currentOffset", "getNextWordOffsetForLayout", "(Landroidx/compose/ui/text/TextLayoutResult;I)I", "getPrevWordOffset", "getLineStartByOffsetForLayout", "getLineEndByOffsetForLayout", "linesAmount", "jumpByLinesOffset", "transformedEndOffset", "transformedMinOffset", "transformedMaxOffset", "charOffset", "(I)I", "Landroidx/compose/ui/text/AnnotatedString;", "getOriginalText", "()Landroidx/compose/ui/text/AnnotatedString;", "J", "getOriginalSelection-d9O1mEE", "()J", "Landroidx/compose/ui/text/TextLayoutResult;", "getLayoutResult", "()Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/ui/text/input/OffsetMapping;", "getOffsetMapping", "()Landroidx/compose/ui/text/input/OffsetMapping;", "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "getState", "()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "selection", "getSelection-d9O1mEE", "setSelection-5zc-tL8", "(J)V", "annotatedString", "getAnnotatedString", "setAnnotatedString", "(Landroidx/compose/ui/text/AnnotatedString;)V", "", "getText$foundation_release", "()Ljava/lang/String;", "text", "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class BaseTextPreparedSelection<T extends BaseTextPreparedSelection<T>> {
    public static final int NoCharacterFound = -1;

    @NotNull
    private AnnotatedString annotatedString;

    @Nullable
    private final TextLayoutResult layoutResult;

    @NotNull
    private final OffsetMapping offsetMapping;
    private final long originalSelection;

    @NotNull
    private final AnnotatedString originalText;
    private long selection;

    @NotNull
    private final TextPreparedSelectionState state;
    public static final int $stable = 8;

    public /* synthetic */ BaseTextPreparedSelection(AnnotatedString annotatedString, long j4, TextLayoutResult textLayoutResult, OffsetMapping offsetMapping, TextPreparedSelectionState textPreparedSelectionState, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, j4, textLayoutResult, offsetMapping, textPreparedSelectionState);
    }

    public static /* synthetic */ BaseTextPreparedSelection apply$default(BaseTextPreparedSelection baseTextPreparedSelection, Object obj, boolean z2, Function1 function1, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: apply");
        }
        if ((i & 1) != 0) {
            z2 = true;
        }
        if (z2) {
            baseTextPreparedSelection.getState().resetCachedX();
        }
        if (baseTextPreparedSelection.getText$foundation_release().length() > 0) {
            function1.invoke(obj);
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return (BaseTextPreparedSelection) obj;
    }

    private final int charOffset(int offset) {
        int length = getText$foundation_release().length() - 1;
        return offset > length ? length : offset;
    }

    private final int getLineEndByOffsetForLayout(TextLayoutResult textLayoutResult, int i) {
        return this.offsetMapping.transformedToOriginal(textLayoutResult.getLineEnd(textLayoutResult.getLineForOffset(i), true));
    }

    public static /* synthetic */ int getLineEndByOffsetForLayout$default(BaseTextPreparedSelection baseTextPreparedSelection, TextLayoutResult textLayoutResult, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout");
        }
        if ((i6 & 1) != 0) {
            i = baseTextPreparedSelection.transformedMaxOffset();
        }
        return baseTextPreparedSelection.getLineEndByOffsetForLayout(textLayoutResult, i);
    }

    private final int getLineStartByOffsetForLayout(TextLayoutResult textLayoutResult, int i) {
        return this.offsetMapping.transformedToOriginal(textLayoutResult.getLineStart(textLayoutResult.getLineForOffset(i)));
    }

    public static /* synthetic */ int getLineStartByOffsetForLayout$default(BaseTextPreparedSelection baseTextPreparedSelection, TextLayoutResult textLayoutResult, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout");
        }
        if ((i6 & 1) != 0) {
            i = baseTextPreparedSelection.transformedMinOffset();
        }
        return baseTextPreparedSelection.getLineStartByOffsetForLayout(textLayoutResult, i);
    }

    private final int getNextWordOffsetForLayout(TextLayoutResult textLayoutResult, int i) {
        while (i < this.originalText.length()) {
            long jM6068getWordBoundaryjx7JFs = textLayoutResult.m6068getWordBoundaryjx7JFs(charOffset(i));
            if (TextRange.m6089getEndimpl(jM6068getWordBoundaryjx7JFs) > i) {
                return this.offsetMapping.transformedToOriginal(TextRange.m6089getEndimpl(jM6068getWordBoundaryjx7JFs));
            }
            i++;
        }
        return this.originalText.length();
    }

    public static /* synthetic */ int getNextWordOffsetForLayout$default(BaseTextPreparedSelection baseTextPreparedSelection, TextLayoutResult textLayoutResult, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout");
        }
        if ((i6 & 1) != 0) {
            i = baseTextPreparedSelection.transformedEndOffset();
        }
        return baseTextPreparedSelection.getNextWordOffsetForLayout(textLayoutResult, i);
    }

    private final int getPrevWordOffset(TextLayoutResult textLayoutResult, int i) {
        while (i > 0) {
            long jM6068getWordBoundaryjx7JFs = textLayoutResult.m6068getWordBoundaryjx7JFs(charOffset(i));
            if (TextRange.m6094getStartimpl(jM6068getWordBoundaryjx7JFs) < i) {
                return this.offsetMapping.transformedToOriginal(TextRange.m6094getStartimpl(jM6068getWordBoundaryjx7JFs));
            }
            i--;
        }
        return 0;
    }

    public static /* synthetic */ int getPrevWordOffset$default(BaseTextPreparedSelection baseTextPreparedSelection, TextLayoutResult textLayoutResult, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPrevWordOffset");
        }
        if ((i6 & 1) != 0) {
            i = baseTextPreparedSelection.transformedEndOffset();
        }
        return baseTextPreparedSelection.getPrevWordOffset(textLayoutResult, i);
    }

    private final boolean isLtr() {
        TextLayoutResult textLayoutResult = this.layoutResult;
        return (textLayoutResult != null ? textLayoutResult.getParagraphDirection(transformedEndOffset()) : null) != ResolvedTextDirection.Rtl;
    }

    private final int jumpByLinesOffset(TextLayoutResult textLayoutResult, int i) {
        int iTransformedEndOffset = transformedEndOffset();
        if (this.state.getCachedX() == null) {
            this.state.setCachedX(Float.valueOf(textLayoutResult.getCursorRect(iTransformedEndOffset).getLeft()));
        }
        int lineForOffset = textLayoutResult.getLineForOffset(iTransformedEndOffset) + i;
        if (lineForOffset < 0) {
            return 0;
        }
        if (lineForOffset >= textLayoutResult.getLineCount()) {
            return getText$foundation_release().length();
        }
        float lineBottom = textLayoutResult.getLineBottom(lineForOffset) - 1;
        Float cachedX = this.state.getCachedX();
        Intrinsics.checkNotNull(cachedX);
        float fFloatValue = cachedX.floatValue();
        if ((isLtr() && fFloatValue >= textLayoutResult.getLineRight(lineForOffset)) || (!isLtr() && fFloatValue <= textLayoutResult.getLineLeft(lineForOffset))) {
            return textLayoutResult.getLineEnd(lineForOffset, true);
        }
        return this.offsetMapping.transformedToOriginal(textLayoutResult.m6066getOffsetForPositionk4lQ0M(OffsetKt.Offset(cachedX.floatValue(), lineBottom)));
    }

    private final T moveCursorNext() {
        int nextCharacterIndex;
        if (androidx.compose.animation.a.k(this) > 0 && (nextCharacterIndex = getNextCharacterIndex()) != -1) {
            setCursor(nextCharacterIndex);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    private final T moveCursorNextByWord() {
        Integer nextWordOffset;
        if (androidx.compose.animation.a.k(this) > 0 && (nextWordOffset = getNextWordOffset()) != null) {
            setCursor(nextWordOffset.intValue());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    private final T moveCursorPrev() {
        int precedingCharacterIndex;
        if (androidx.compose.animation.a.k(this) > 0 && (precedingCharacterIndex = getPrecedingCharacterIndex()) != -1) {
            setCursor(precedingCharacterIndex);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    private final T moveCursorPrevByWord() {
        Integer previousWordOffset;
        if (androidx.compose.animation.a.k(this) > 0 && (previousWordOffset = getPreviousWordOffset()) != null) {
            setCursor(previousWordOffset.intValue());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    private final int transformedEndOffset() {
        return this.offsetMapping.originalToTransformed(TextRange.m6089getEndimpl(this.selection));
    }

    private final int transformedMaxOffset() {
        return this.offsetMapping.originalToTransformed(TextRange.m6091getMaximpl(this.selection));
    }

    private final int transformedMinOffset() {
        return this.offsetMapping.originalToTransformed(TextRange.m6092getMinimpl(this.selection));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final <U> T apply(U u4, boolean z2, @NotNull Function1<? super U, Unit> function1) {
        if (z2) {
            getState().resetCachedX();
        }
        if (getText$foundation_release().length() > 0) {
            function1.invoke(u4);
        }
        Intrinsics.checkNotNull(u4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return (T) u4;
    }

    @NotNull
    public final T collapseLeftOr(@NotNull Function1<? super T, Unit> or) {
        if (androidx.compose.animation.a.k(this) > 0) {
            if (TextRange.m6088getCollapsedimpl(this.selection)) {
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4");
                or.invoke(this);
            } else if (isLtr()) {
                setCursor(TextRange.m6092getMinimpl(this.selection));
            } else {
                setCursor(TextRange.m6091getMaximpl(this.selection));
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T collapseRightOr(@NotNull Function1<? super T, Unit> or) {
        if (androidx.compose.animation.a.k(this) > 0) {
            if (TextRange.m6088getCollapsedimpl(this.selection)) {
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5");
                or.invoke(this);
            } else if (isLtr()) {
                setCursor(TextRange.m6091getMaximpl(this.selection));
            } else {
                setCursor(TextRange.m6092getMinimpl(this.selection));
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T deselect() {
        if (androidx.compose.animation.a.k(this) > 0) {
            setCursor(TextRange.m6089getEndimpl(this.selection));
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final AnnotatedString getAnnotatedString() {
        return this.annotatedString;
    }

    @Nullable
    public final TextLayoutResult getLayoutResult() {
        return this.layoutResult;
    }

    @Nullable
    public final Integer getLineEndByOffset() {
        TextLayoutResult textLayoutResult = this.layoutResult;
        if (textLayoutResult != null) {
            return Integer.valueOf(getLineEndByOffsetForLayout$default(this, textLayoutResult, 0, 1, null));
        }
        return null;
    }

    @Nullable
    public final Integer getLineStartByOffset() {
        TextLayoutResult textLayoutResult = this.layoutResult;
        if (textLayoutResult != null) {
            return Integer.valueOf(getLineStartByOffsetForLayout$default(this, textLayoutResult, 0, 1, null));
        }
        return null;
    }

    public final int getNextCharacterIndex() {
        return StringHelpers_androidKt.findFollowingBreak(this.annotatedString.getText(), TextRange.m6089getEndimpl(this.selection));
    }

    @Nullable
    public final Integer getNextWordOffset() {
        TextLayoutResult textLayoutResult = this.layoutResult;
        if (textLayoutResult != null) {
            return Integer.valueOf(getNextWordOffsetForLayout$default(this, textLayoutResult, 0, 1, null));
        }
        return null;
    }

    @NotNull
    public final OffsetMapping getOffsetMapping() {
        return this.offsetMapping;
    }

    /* JADX INFO: renamed from: getOriginalSelection-d9O1mEE, reason: not valid java name and from getter */
    public final long getOriginalSelection() {
        return this.originalSelection;
    }

    @NotNull
    public final AnnotatedString getOriginalText() {
        return this.originalText;
    }

    public final int getPrecedingCharacterIndex() {
        return StringHelpers_androidKt.findPrecedingBreak(this.annotatedString.getText(), TextRange.m6089getEndimpl(this.selection));
    }

    @Nullable
    public final Integer getPreviousWordOffset() {
        TextLayoutResult textLayoutResult = this.layoutResult;
        if (textLayoutResult != null) {
            return Integer.valueOf(getPrevWordOffset$default(this, textLayoutResult, 0, 1, null));
        }
        return null;
    }

    /* JADX INFO: renamed from: getSelection-d9O1mEE, reason: not valid java name and from getter */
    public final long getSelection() {
        return this.selection;
    }

    @NotNull
    public final TextPreparedSelectionState getState() {
        return this.state;
    }

    @NotNull
    public final String getText$foundation_release() {
        return this.annotatedString.getText();
    }

    @NotNull
    public final T moveCursorDownByLine() {
        TextLayoutResult textLayoutResult;
        if (getText$foundation_release().length() > 0 && (textLayoutResult = this.layoutResult) != null) {
            setCursor(jumpByLinesOffset(textLayoutResult, 1));
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorLeft() {
        if (androidx.compose.animation.a.k(this) > 0) {
            if (isLtr()) {
                moveCursorPrev();
            } else {
                moveCursorNext();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorLeftByWord() {
        if (androidx.compose.animation.a.k(this) > 0) {
            if (isLtr()) {
                moveCursorPrevByWord();
            } else {
                moveCursorNextByWord();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorNextByParagraph() {
        if (androidx.compose.animation.a.k(this) > 0) {
            int iFindParagraphEnd = StringHelpersKt.findParagraphEnd(getText$foundation_release(), TextRange.m6091getMaximpl(this.selection));
            if (iFindParagraphEnd == TextRange.m6091getMaximpl(this.selection) && iFindParagraphEnd != getText$foundation_release().length()) {
                iFindParagraphEnd = StringHelpersKt.findParagraphEnd(getText$foundation_release(), iFindParagraphEnd + 1);
            }
            setCursor(iFindParagraphEnd);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorPrevByParagraph() {
        if (androidx.compose.animation.a.k(this) > 0) {
            int iFindParagraphStart = StringHelpersKt.findParagraphStart(getText$foundation_release(), TextRange.m6092getMinimpl(this.selection));
            if (iFindParagraphStart == TextRange.m6092getMinimpl(this.selection) && iFindParagraphStart != 0) {
                iFindParagraphStart = StringHelpersKt.findParagraphStart(getText$foundation_release(), iFindParagraphStart - 1);
            }
            setCursor(iFindParagraphStart);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorRight() {
        if (androidx.compose.animation.a.k(this) > 0) {
            if (isLtr()) {
                moveCursorNext();
            } else {
                moveCursorPrev();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorRightByWord() {
        if (androidx.compose.animation.a.k(this) > 0) {
            if (isLtr()) {
                moveCursorNextByWord();
            } else {
                moveCursorPrevByWord();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorToEnd() {
        if (androidx.compose.animation.a.k(this) > 0) {
            setCursor(getText$foundation_release().length());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorToHome() {
        if (androidx.compose.animation.a.k(this) > 0) {
            setCursor(0);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorToLineEnd() {
        Integer lineEndByOffset;
        if (androidx.compose.animation.a.k(this) > 0 && (lineEndByOffset = getLineEndByOffset()) != null) {
            setCursor(lineEndByOffset.intValue());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorToLineLeftSide() {
        if (androidx.compose.animation.a.k(this) > 0) {
            if (isLtr()) {
                moveCursorToLineStart();
            } else {
                moveCursorToLineEnd();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorToLineRightSide() {
        if (androidx.compose.animation.a.k(this) > 0) {
            if (isLtr()) {
                moveCursorToLineEnd();
            } else {
                moveCursorToLineStart();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorToLineStart() {
        Integer lineStartByOffset;
        if (androidx.compose.animation.a.k(this) > 0 && (lineStartByOffset = getLineStartByOffset()) != null) {
            setCursor(lineStartByOffset.intValue());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T moveCursorUpByLine() {
        TextLayoutResult textLayoutResult;
        if (getText$foundation_release().length() > 0 && (textLayoutResult = this.layoutResult) != null) {
            setCursor(jumpByLinesOffset(textLayoutResult, -1));
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T selectAll() {
        if (androidx.compose.animation.a.k(this) > 0) {
            setSelection(0, getText$foundation_release().length());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    @NotNull
    public final T selectMovement() {
        if (getText$foundation_release().length() > 0) {
            this.selection = TextRangeKt.TextRange(TextRange.m6094getStartimpl(this.originalSelection), TextRange.m6089getEndimpl(this.selection));
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final void setAnnotatedString(@NotNull AnnotatedString annotatedString) {
        this.annotatedString = annotatedString;
    }

    public final void setCursor(int offset) {
        setSelection(offset, offset);
    }

    public final void setSelection(int start, int end) {
        this.selection = TextRangeKt.TextRange(start, end);
    }

    /* JADX INFO: renamed from: setSelection-5zc-tL8, reason: not valid java name */
    public final void m1313setSelection5zctL8(long j4) {
        this.selection = j4;
    }

    private BaseTextPreparedSelection(AnnotatedString annotatedString, long j4, TextLayoutResult textLayoutResult, OffsetMapping offsetMapping, TextPreparedSelectionState textPreparedSelectionState) {
        this.originalText = annotatedString;
        this.originalSelection = j4;
        this.layoutResult = textLayoutResult;
        this.offsetMapping = offsetMapping;
        this.state = textPreparedSelectionState;
        this.selection = j4;
        this.annotatedString = annotatedString;
    }
}
