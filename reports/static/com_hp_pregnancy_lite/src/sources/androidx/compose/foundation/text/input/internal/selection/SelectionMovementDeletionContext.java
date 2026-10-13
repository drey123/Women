package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.StringHelpersKt;
import androidx.compose.foundation.text.StringHelpers_androidKt;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.internal.SelectionWedgeAffinity;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001`B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u0010*\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0082\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u0010*\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0082\u0010¢\u0006\u0004\b\u0014\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u0010*\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u0010*\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0013J\u001b\u0010\u0018\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0018\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0000¢\u0006\u0004\b \u0010\u001fJ\r\u0010!\u001a\u00020\u0000¢\u0006\u0004\b!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0000¢\u0006\u0004\b\"\u0010\u001fJ&\u0010'\u001a\u00020\u00002\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020$0#¢\u0006\u0002\b%¢\u0006\u0004\b'\u0010(J&\u0010)\u001a\u00020\u00002\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020$0#¢\u0006\u0002\b%¢\u0006\u0004\b)\u0010(J\r\u0010*\u001a\u00020\u0000¢\u0006\u0004\b*\u0010\u001fJ\r\u0010+\u001a\u00020\u0000¢\u0006\u0004\b+\u0010\u001fJ\r\u0010,\u001a\u00020\u0000¢\u0006\u0004\b,\u0010\u001fJ\r\u0010-\u001a\u00020\u0000¢\u0006\u0004\b-\u0010\u001fJ\r\u0010.\u001a\u00020\u0000¢\u0006\u0004\b.\u0010\u001fJ\r\u0010/\u001a\u00020\u0000¢\u0006\u0004\b/\u0010\u001fJ\r\u00100\u001a\u00020\u0000¢\u0006\u0004\b0\u0010\u001fJ\r\u00101\u001a\u00020\u0000¢\u0006\u0004\b1\u0010\u001fJ\r\u00102\u001a\u00020\u0000¢\u0006\u0004\b2\u0010\u001fJ\r\u00103\u001a\u00020\u0000¢\u0006\u0004\b3\u0010\u001fJ\r\u00104\u001a\u00020\u0000¢\u0006\u0004\b4\u0010\u001fJ\r\u00105\u001a\u00020\u0000¢\u0006\u0004\b5\u0010\u001fJ\r\u00106\u001a\u00020\u0000¢\u0006\u0004\b6\u0010\u001fJ\r\u00107\u001a\u00020\u0000¢\u0006\u0004\b7\u0010\u001fJ\r\u00108\u001a\u00020\u0000¢\u0006\u0004\b8\u0010\u001fJ\r\u00109\u001a\u00020\u0000¢\u0006\u0004\b9\u0010\u001fJ\r\u0010:\u001a\u00020\u0000¢\u0006\u0004\b:\u0010\u001fJ\r\u0010;\u001a\u00020\u0000¢\u0006\u0004\b;\u0010\u001fJ\r\u0010<\u001a\u00020\u0000¢\u0006\u0004\b<\u0010\u001fJ\r\u0010=\u001a\u00020\u0000¢\u0006\u0004\b=\u0010\u001fJ\r\u0010>\u001a\u00020\u0000¢\u0006\u0004\b>\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010ER\u0017\u0010J\u001a\u00020F8\u0006¢\u0006\f\n\u0004\b)\u0010G\u001a\u0004\bH\u0010IR\u0017\u0010O\u001a\u00020K8\u0006¢\u0006\f\n\u0004\b>\u0010L\u001a\u0004\bM\u0010NR\"\u0010U\u001a\u00020P8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u00100\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR$\u0010\\\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010^¨\u0006a"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;", "", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "state", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "", "isFromSoftKeyboard", "", "visibleTextLayoutHeight", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;", "textPreparedSelectionState", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V", "u", "()Z", "", "currentOffset", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/text/TextLayoutResult;I)I", "q", TimerTags.minutesShort, "k", "linesAmount", "v", "pagesAmount", "w", "(I)I", ViewConfigurationScreenMapper.OFFSET, "d", TimerTags.decisecondsShort, "()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;", TimerTags.hoursShort, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "I", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "or", "e", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;", "f", "F", "E", "B", "L", "K", "A", "J", "D", "H", "G", "C", "Q", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "N", "O", "P", "M", "R", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "T", "g", "a", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "b", "Landroidx/compose/ui/text/TextLayoutResult;", "c", "Z", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "i", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "initialValue", "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "j", "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "initialWedgeAffinity", "Landroidx/compose/ui/text/TextRange;", TimerTags.secondsShort, "()J", "U", "(J)V", "selection", "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;", "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;", "t", "()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;", "V", "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V", "wedgeAffinity", "", "Ljava/lang/String;", ViewConfigurationTextMapper.TEXT, "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionMovementDeletionContext {
    public static final int l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TransformedTextFieldState state;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final TextLayoutResult textLayoutResult;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean isFromSoftKeyboard;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float visibleTextLayoutHeight;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final TextFieldPreparedSelectionState textPreparedSelectionState;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final TextFieldCharSequence initialValue;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final SelectionWedgeAffinity initialWedgeAffinity;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long selection;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public WedgeAffinity wedgeAffinity;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final String text;

    public SelectionMovementDeletionContext(TransformedTextFieldState transformedTextFieldState, TextLayoutResult textLayoutResult, boolean z, float f, TextFieldPreparedSelectionState textFieldPreparedSelectionState) {
        this.state = transformedTextFieldState;
        this.textLayoutResult = textLayoutResult;
        this.isFromSoftKeyboard = z;
        this.visibleTextLayoutHeight = f;
        this.textPreparedSelectionState = textFieldPreparedSelectionState;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            TextFieldCharSequence textFieldCharSequenceQ = transformedTextFieldState.q();
            this.initialValue = textFieldCharSequenceQ;
            this.initialWedgeAffinity = transformedTextFieldState.o();
            Unit unit = Unit.f24295a;
            companion.m(snapshotD, snapshotF, function1G);
            this.selection = textFieldCharSequenceQ.getSelection();
            this.text = textFieldCharSequenceQ.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().toString();
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, function1G);
            throw th;
        }
    }

    public static /* synthetic */ int l(SelectionMovementDeletionContext selectionMovementDeletionContext, TextLayoutResult textLayoutResult, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = TextRange.k(selectionMovementDeletionContext.selection);
        }
        return selectionMovementDeletionContext.k(textLayoutResult, i);
    }

    public static /* synthetic */ int n(SelectionMovementDeletionContext selectionMovementDeletionContext, TextLayoutResult textLayoutResult, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = TextRange.l(selectionMovementDeletionContext.selection);
        }
        return selectionMovementDeletionContext.m(textLayoutResult, i);
    }

    public static /* synthetic */ int p(SelectionMovementDeletionContext selectionMovementDeletionContext, TextLayoutResult textLayoutResult, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = TextRange.i(selectionMovementDeletionContext.selection);
        }
        return selectionMovementDeletionContext.o(textLayoutResult, i);
    }

    public static /* synthetic */ int r(SelectionMovementDeletionContext selectionMovementDeletionContext, TextLayoutResult textLayoutResult, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = TextRange.i(selectionMovementDeletionContext.selection);
        }
        return selectionMovementDeletionContext.q(textLayoutResult, i);
    }

    public final SelectionMovementDeletionContext A() {
        return u() ? H() : D();
    }

    public final SelectionMovementDeletionContext B() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            long jA = TextPreparedSelectionKt.a(StringHelpers_androidKt.c(this.text, TextRange.i(this.selection)), i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext C() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            int iA = StringHelpersKt.a(this.text, TextRange.k(this.selection));
            if (iA == TextRange.k(this.selection) && iA != this.text.length()) {
                iA = StringHelpersKt.a(this.text, iA + 1);
            }
            long jA = TextPreparedSelectionKt.a(iA, i, this.state);
            int iA2 = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA2 != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA2));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext D() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            TextLayoutResult textLayoutResult = this.textLayoutResult;
            long jA = TextPreparedSelectionKt.a(textLayoutResult != null ? p(this, textLayoutResult, 0, 1, null) : this.text.length(), i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext E() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            long jA = TextPreparedSelectionKt.a(StringHelpers_androidKt.d(this.text, TextRange.i(this.selection)), i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext F() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            long jA = TextPreparedSelectionKt.a(StringHelpers_androidKt.b(this.text, TextRange.i(this.selection), -1), i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext G() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            int iB = StringHelpersKt.b(this.text, TextRange.l(this.selection));
            if (iB == TextRange.l(this.selection) && iB != 0) {
                iB = StringHelpersKt.b(this.text, iB - 1);
            }
            long jA = TextPreparedSelectionKt.a(iB, i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext H() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            TextLayoutResult textLayoutResult = this.textLayoutResult;
            long jA = TextPreparedSelectionKt.a(textLayoutResult != null ? r(this, textLayoutResult, 0, 1, null) : 0, i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext I() {
        return u() ? B() : E();
    }

    public final SelectionMovementDeletionContext J() {
        return u() ? D() : H();
    }

    public final SelectionMovementDeletionContext K() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            long jA = TextPreparedSelectionKt.a(this.text.length(), i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext L() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            long jA = TextPreparedSelectionKt.a(0, i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext M() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            TextLayoutResult textLayoutResult = this.textLayoutResult;
            long jA = TextPreparedSelectionKt.a(textLayoutResult != null ? l(this, textLayoutResult, 0, 1, null) : this.text.length(), i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext N() {
        return u() ? P() : M();
    }

    public final SelectionMovementDeletionContext O() {
        return u() ? M() : P();
    }

    public final SelectionMovementDeletionContext P() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            TextLayoutResult textLayoutResult = this.textLayoutResult;
            long jA = TextPreparedSelectionKt.a(textLayoutResult != null ? n(this, textLayoutResult, 0, 1, null) : 0, i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext Q() {
        TextLayoutResult textLayoutResult = this.textLayoutResult;
        int iV = textLayoutResult != null ? v(textLayoutResult, -1) : Integer.MIN_VALUE;
        if (iV == Integer.MIN_VALUE) {
            this.textPreparedSelectionState.b();
        }
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            long jA = TextPreparedSelectionKt.a(RangesKt.e(iV, 0), i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext R() {
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            long jA = TextPreparedSelectionKt.a(w(-1), i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext S() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            this.selection = TextRangeKt.b(0, this.text.length());
        }
        return this;
    }

    public final SelectionMovementDeletionContext T() {
        if (this.text.length() > 0) {
            this.selection = TextRangeKt.b(TextRange.n(this.initialValue.getSelection()), TextRange.i(this.selection));
        }
        return this;
    }

    public final void U(long j) {
        this.selection = j;
    }

    public final void V(WedgeAffinity wedgeAffinity) {
        this.wedgeAffinity = wedgeAffinity;
    }

    public final int d(int offset) {
        return RangesKt.j(offset, this.text.length() - 1);
    }

    public final SelectionMovementDeletionContext e(Function1 or) {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            if (TextRange.h(this.selection)) {
                or.invoke(this);
            } else if (u()) {
                this.selection = TextRangeKt.a(TextRange.l(this.selection));
            } else {
                this.selection = TextRangeKt.a(TextRange.k(this.selection));
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext f(Function1 or) {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            if (TextRange.h(this.selection)) {
                or.invoke(this);
            } else if (u()) {
                this.selection = TextRangeKt.a(TextRange.k(this.selection));
            } else {
                this.selection = TextRangeKt.a(TextRange.l(this.selection));
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext g() {
        if (this.text.length() > 0) {
            if (TextRange.h(this.initialValue.getSelection())) {
                TransformedTextFieldState.C(this.state, "", TextRangeKt.b(TextRange.n(this.initialValue.getSelection()), TextRange.i(this.selection)), null, !this.isFromSoftKeyboard, 4, null);
            } else {
                this.state.m();
            }
            this.selection = this.state.q().getSelection();
            this.wedgeAffinity = WedgeAffinity.Start;
        }
        return this;
    }

    public final SelectionMovementDeletionContext h() {
        this.textPreparedSelectionState.b();
        if (this.text.length() > 0) {
            this.selection = TextRangeKt.a(TextRange.i(this.selection));
        }
        return this;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TextFieldCharSequence getInitialValue() {
        return this.initialValue;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final SelectionWedgeAffinity getInitialWedgeAffinity() {
        return this.initialWedgeAffinity;
    }

    public final int k(TextLayoutResult textLayoutResult, int i) {
        return textLayoutResult.o(textLayoutResult.q(i), true);
    }

    public final int m(TextLayoutResult textLayoutResult, int i) {
        return textLayoutResult.u(textLayoutResult.q(i));
    }

    public final int o(TextLayoutResult textLayoutResult, int i) {
        while (i < this.initialValue.length()) {
            long jC = textLayoutResult.C(d(i));
            if (TextRange.i(jC) > i) {
                return TextRange.i(jC);
            }
            i++;
        }
        return this.initialValue.length();
    }

    public final int q(TextLayoutResult textLayoutResult, int i) {
        while (i > 0) {
            long jC = textLayoutResult.C(d(i));
            if (TextRange.n(jC) < i) {
                return TextRange.n(jC);
            }
            i--;
        }
        return 0;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final long getSelection() {
        return this.selection;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final WedgeAffinity getWedgeAffinity() {
        return this.wedgeAffinity;
    }

    public final boolean u() {
        ResolvedTextDirection resolvedTextDirectionY;
        TextLayoutResult textLayoutResult = this.textLayoutResult;
        return textLayoutResult == null || (resolvedTextDirectionY = textLayoutResult.y(TextRange.i(this.selection))) == null || resolvedTextDirectionY == ResolvedTextDirection.Ltr;
    }

    public final int v(TextLayoutResult textLayoutResult, int i) {
        int i2 = TextRange.i(this.selection);
        if (Float.isNaN(this.textPreparedSelectionState.getCachedX())) {
            this.textPreparedSelectionState.c(textLayoutResult.e(i2).n());
        }
        int iQ = textLayoutResult.q(i2) + i;
        if (iQ < 0) {
            return Integer.MIN_VALUE;
        }
        if (iQ >= textLayoutResult.n()) {
            return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        float fM = textLayoutResult.m(iQ) - 1;
        float cachedX = this.textPreparedSelectionState.getCachedX();
        if ((u() && cachedX >= textLayoutResult.t(iQ)) || (!u() && cachedX <= textLayoutResult.s(iQ))) {
            return textLayoutResult.o(iQ, true);
        }
        return textLayoutResult.x(Offset.e((((long) Float.floatToRawIntBits(cachedX)) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L)));
    }

    public final int w(int pagesAmount) {
        int i = TextRange.i(this.initialValue.getSelection());
        if (this.textLayoutResult == null || Float.isNaN(this.visibleTextLayoutHeight)) {
            return i;
        }
        Rect rectZ = this.textLayoutResult.e(i).z(0.0f, this.visibleTextLayoutHeight * pagesAmount);
        float fM = this.textLayoutResult.m(this.textLayoutResult.r(rectZ.q()));
        return Math.abs(rectZ.q() - fM) > Math.abs(rectZ.i() - fM) ? this.textLayoutResult.x(rectZ.s()) : this.textLayoutResult.x(rectZ.k());
    }

    public final SelectionMovementDeletionContext x() {
        TextLayoutResult textLayoutResult = this.textLayoutResult;
        int iV = textLayoutResult != null ? v(textLayoutResult, 1) : Integer.MAX_VALUE;
        if (iV == Integer.MAX_VALUE) {
            this.textPreparedSelectionState.b();
        }
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            long jA = TextPreparedSelectionKt.a(RangesKt.j(iV, this.text.length()), i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext y() {
        if (this.text.length() > 0) {
            int i = TextRange.i(getSelection());
            long jA = TextPreparedSelectionKt.a(w(1), i, this.state);
            int iA = CursorAndWedgeAffinity.a(jA);
            WedgeAffinity wedgeAffinityB = CursorAndWedgeAffinity.b(jA);
            if (iA != i || !TextRange.h(getSelection())) {
                U(TextRangeKt.a(iA));
            }
            if (wedgeAffinityB != null) {
                V(wedgeAffinityB);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext z() {
        return u() ? E() : B();
    }
}
