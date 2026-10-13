package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.StringHelpersKt;
import androidx.compose.foundation.text.StringHelpers_androidKt;
import androidx.compose.foundation.text.selection.BaseTextPreparedSelection;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\u000e\n\u0002\b\u0006\b!\u0018\u0000 f*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002:\u0001gB1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0013\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u0019\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0082\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ\u001e\u0010\u001b\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0082\u0010¢\u0006\u0004\b\u001b\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001d\u0010\u001aJ\u001b\u0010\u001f\u001a\u00020\u0017*\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u0017H\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\u0017H\u0002¢\u0006\u0004\b#\u0010!J\u0017\u0010%\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0017H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020'2\u0006\u0010$\u001a\u00020\u0017H\u0004¢\u0006\u0004\b(\u0010)J\u001f\u0010,\u001a\u00020'2\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0004¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00028\u0000¢\u0006\u0004\b.\u0010\u0010J\r\u0010/\u001a\u00028\u0000¢\u0006\u0004\b/\u0010\u0010J\r\u00100\u001a\u00028\u0000¢\u0006\u0004\b0\u0010\u0010J\r\u00101\u001a\u00028\u0000¢\u0006\u0004\b1\u0010\u0010J&\u00105\u001a\u00028\u00002\u0017\u00104\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020'02¢\u0006\u0002\b3¢\u0006\u0004\b5\u00106J&\u00107\u001a\u00028\u00002\u0017\u00104\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020'02¢\u0006\u0002\b3¢\u0006\u0004\b7\u00106J\r\u00108\u001a\u00020\u0017¢\u0006\u0004\b8\u0010!J\r\u00109\u001a\u00020\u0017¢\u0006\u0004\b9\u0010!J\r\u0010:\u001a\u00020\u0017¢\u0006\u0004\b:\u0010!J\r\u0010;\u001a\u00028\u0000¢\u0006\u0004\b;\u0010\u0010J\r\u0010<\u001a\u00028\u0000¢\u0006\u0004\b<\u0010\u0010J\r\u0010=\u001a\u00028\u0000¢\u0006\u0004\b=\u0010\u0010J\r\u0010>\u001a\u00028\u0000¢\u0006\u0004\b>\u0010\u0010J\u000f\u0010?\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\bA\u0010@J\r\u0010B\u001a\u00028\u0000¢\u0006\u0004\bB\u0010\u0010J\r\u0010C\u001a\u00028\u0000¢\u0006\u0004\bC\u0010\u0010J\r\u0010D\u001a\u00028\u0000¢\u0006\u0004\bD\u0010\u0010J\r\u0010E\u001a\u00028\u0000¢\u0006\u0004\bE\u0010\u0010J\u000f\u0010F\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\bF\u0010@J\r\u0010G\u001a\u00028\u0000¢\u0006\u0004\bG\u0010\u0010J\u000f\u0010H\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\bH\u0010@J\r\u0010I\u001a\u00028\u0000¢\u0006\u0004\bI\u0010\u0010J\r\u0010J\u001a\u00028\u0000¢\u0006\u0004\bJ\u0010\u0010J\r\u0010K\u001a\u00028\u0000¢\u0006\u0004\bK\u0010\u0010J\r\u0010\u0001\u001a\u00028\u0000¢\u0006\u0004\b\u0001\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b%\u0010L\u001a\u0004\bM\u0010NR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b5\u00101\u001a\u0004\bO\u0010PR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b7\u0010Q\u001a\u0004\bR\u0010SR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b/\u0010T\u001a\u0004\bU\u0010VR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\"\u0010^\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u00101\u001a\u0004\b[\u0010P\"\u0004\b\\\u0010]R\"\u0010a\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010L\u001a\u0004\bW\u0010N\"\u0004\b_\u0010`R\u0014\u0010e\u001a\u00020b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bc\u0010d¨\u0006h"}, d2 = {"Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;", "T", "", "Landroidx/compose/ui/text/AnnotatedString;", "originalText", "Landroidx/compose/ui/text/TextRange;", "originalSelection", "Landroidx/compose/ui/text/TextLayoutResult;", "layoutResult", "Landroidx/compose/ui/text/input/OffsetMapping;", "offsetMapping", "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "state", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "G", "()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;", "D", "F", "I", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Z", "", "currentOffset", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/text/TextLayoutResult;I)I", TimerTags.secondsShort, "j", "g", "linesAmount", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "W", "()I", "Y", "X", ViewConfigurationScreenMapper.OFFSET, "a", "(I)I", "", "U", "(I)V", "start", "end", "V", "(II)V", TimerTags.decisecondsShort, "d", "B", "J", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "or", "b", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;", "c", "r", "q", "l", "M", "L", "C", "K", TimerTags.minutesShort, "()Ljava/lang/Integer;", "u", "H", "E", "R", "A", "i", "Q", "f", "N", "O", "P", "Landroidx/compose/ui/text/AnnotatedString;", "getOriginalText", "()Landroidx/compose/ui/text/AnnotatedString;", "getOriginalSelection-d9O1mEE", "()J", "Landroidx/compose/ui/text/TextLayoutResult;", "getLayoutResult", "()Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/ui/text/input/OffsetMapping;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/ui/text/input/OffsetMapping;", "e", "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "w", "()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "v", "setSelection-5zc-tL8", "(J)V", "selection", "setAnnotatedString", "(Landroidx/compose/ui/text/AnnotatedString;)V", "annotatedString", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Ljava/lang/String;", ViewConfigurationTextMapper.TEXT, TimerTags.hoursShort, "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseTextPreparedSelection<T extends BaseTextPreparedSelection<T>> {
    public static final int i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnnotatedString originalText;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long originalSelection;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final TextLayoutResult layoutResult;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final OffsetMapping offsetMapping;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final TextPreparedSelectionState state;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long selection;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public AnnotatedString annotatedString;

    public /* synthetic */ BaseTextPreparedSelection(AnnotatedString annotatedString, long j, TextLayoutResult textLayoutResult, OffsetMapping offsetMapping, TextPreparedSelectionState textPreparedSelectionState, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, j, textLayoutResult, offsetMapping, textPreparedSelectionState);
    }

    public static /* synthetic */ int h(BaseTextPreparedSelection baseTextPreparedSelection, TextLayoutResult textLayoutResult, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout");
        }
        if ((i3 & 1) != 0) {
            i2 = baseTextPreparedSelection.X();
        }
        return baseTextPreparedSelection.g(textLayoutResult, i2);
    }

    public static /* synthetic */ int k(BaseTextPreparedSelection baseTextPreparedSelection, TextLayoutResult textLayoutResult, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout");
        }
        if ((i3 & 1) != 0) {
            i2 = baseTextPreparedSelection.Y();
        }
        return baseTextPreparedSelection.j(textLayoutResult, i2);
    }

    public static /* synthetic */ int o(BaseTextPreparedSelection baseTextPreparedSelection, TextLayoutResult textLayoutResult, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout");
        }
        if ((i3 & 1) != 0) {
            i2 = baseTextPreparedSelection.W();
        }
        return baseTextPreparedSelection.n(textLayoutResult, i2);
    }

    public static /* synthetic */ int t(BaseTextPreparedSelection baseTextPreparedSelection, TextLayoutResult textLayoutResult, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPrevWordOffset");
        }
        if ((i3 & 1) != 0) {
            i2 = baseTextPreparedSelection.W();
        }
        return baseTextPreparedSelection.s(textLayoutResult, i2);
    }

    public final BaseTextPreparedSelection A() {
        TextLayoutResult textLayoutResult;
        if (x().length() > 0 && (textLayoutResult = this.layoutResult) != null) {
            U(z(textLayoutResult, 1));
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection B() {
        getState().b();
        if (x().length() > 0) {
            if (y()) {
                G();
            } else {
                D();
            }
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection C() {
        getState().b();
        if (x().length() > 0) {
            if (y()) {
                I();
            } else {
                F();
            }
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection D() {
        int iL;
        getState().b();
        if (x().length() > 0 && (iL = l()) != -1) {
            U(iL);
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection E() {
        getState().b();
        if (x().length() > 0) {
            int iA = StringHelpersKt.a(x(), TextRange.k(this.selection));
            if (iA == TextRange.k(this.selection) && iA != x().length()) {
                iA = StringHelpersKt.a(x(), iA + 1);
            }
            U(iA);
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection F() {
        Integer numM;
        getState().b();
        if (x().length() > 0 && (numM = m()) != null) {
            U(numM.intValue());
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection G() {
        int iQ;
        getState().b();
        if (x().length() > 0 && (iQ = q()) != -1) {
            U(iQ);
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection H() {
        getState().b();
        if (x().length() > 0) {
            int iB = StringHelpersKt.b(x(), TextRange.l(this.selection));
            if (iB == TextRange.l(this.selection) && iB != 0) {
                iB = StringHelpersKt.b(x(), iB - 1);
            }
            U(iB);
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection I() {
        Integer numU;
        getState().b();
        if (x().length() > 0 && (numU = u()) != null) {
            U(numU.intValue());
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection J() {
        getState().b();
        if (x().length() > 0) {
            if (y()) {
                D();
            } else {
                G();
            }
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection K() {
        getState().b();
        if (x().length() > 0) {
            if (y()) {
                F();
            } else {
                I();
            }
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection L() {
        getState().b();
        if (x().length() > 0) {
            U(x().length());
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection M() {
        getState().b();
        if (x().length() > 0) {
            U(0);
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection N() {
        Integer numF;
        getState().b();
        if (x().length() > 0 && (numF = f()) != null) {
            U(numF.intValue());
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection O() {
        getState().b();
        if (x().length() > 0) {
            if (y()) {
                Q();
            } else {
                N();
            }
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection P() {
        getState().b();
        if (x().length() > 0) {
            if (y()) {
                N();
            } else {
                Q();
            }
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection Q() {
        Integer numI;
        getState().b();
        if (x().length() > 0 && (numI = i()) != null) {
            U(numI.intValue());
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection R() {
        TextLayoutResult textLayoutResult;
        if (x().length() > 0 && (textLayoutResult = this.layoutResult) != null) {
            U(z(textLayoutResult, -1));
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection S() {
        getState().b();
        if (x().length() > 0) {
            V(0, x().length());
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection T() {
        if (x().length() > 0) {
            this.selection = TextRangeKt.b(TextRange.n(this.originalSelection), TextRange.i(this.selection));
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final void U(int offset) {
        V(offset, offset);
    }

    public final void V(int start, int end) {
        this.selection = TextRangeKt.b(start, end);
    }

    public final int W() {
        return this.offsetMapping.b(TextRange.i(this.selection));
    }

    public final int X() {
        return this.offsetMapping.b(TextRange.k(this.selection));
    }

    public final int Y() {
        return this.offsetMapping.b(TextRange.l(this.selection));
    }

    public final int a(int offset) {
        return RangesKt.j(offset, x().length() - 1);
    }

    public final BaseTextPreparedSelection b(Function1 or) {
        getState().b();
        if (x().length() > 0) {
            if (TextRange.h(this.selection)) {
                Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                or.invoke(this);
            } else if (y()) {
                U(TextRange.l(this.selection));
            } else {
                U(TextRange.k(this.selection));
            }
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection c(Function1 or) {
        getState().b();
        if (x().length() > 0) {
            if (TextRange.h(this.selection)) {
                Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                or.invoke(this);
            } else if (y()) {
                U(TextRange.k(this.selection));
            } else {
                U(TextRange.l(this.selection));
            }
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final BaseTextPreparedSelection d() {
        getState().b();
        if (x().length() > 0) {
            U(TextRange.i(this.selection));
        }
        Intrinsics.h(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final AnnotatedString getAnnotatedString() {
        return this.annotatedString;
    }

    public final Integer f() {
        TextLayoutResult textLayoutResult = this.layoutResult;
        if (textLayoutResult != null) {
            return Integer.valueOf(h(this, textLayoutResult, 0, 1, null));
        }
        return null;
    }

    public final int g(TextLayoutResult textLayoutResult, int i2) {
        return this.offsetMapping.a(textLayoutResult.o(textLayoutResult.q(i2), true));
    }

    public final Integer i() {
        TextLayoutResult textLayoutResult = this.layoutResult;
        if (textLayoutResult != null) {
            return Integer.valueOf(k(this, textLayoutResult, 0, 1, null));
        }
        return null;
    }

    public final int j(TextLayoutResult textLayoutResult, int i2) {
        return this.offsetMapping.a(textLayoutResult.u(textLayoutResult.q(i2)));
    }

    public final int l() {
        return StringHelpers_androidKt.c(this.annotatedString.getText(), TextRange.i(this.selection));
    }

    public final Integer m() {
        TextLayoutResult textLayoutResult = this.layoutResult;
        if (textLayoutResult != null) {
            return Integer.valueOf(o(this, textLayoutResult, 0, 1, null));
        }
        return null;
    }

    public final int n(TextLayoutResult textLayoutResult, int i2) {
        while (i2 < this.originalText.length()) {
            long jC = textLayoutResult.C(a(i2));
            if (TextRange.i(jC) > i2) {
                return this.offsetMapping.a(TextRange.i(jC));
            }
            i2++;
        }
        return this.originalText.length();
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final OffsetMapping getOffsetMapping() {
        return this.offsetMapping;
    }

    public final int q() {
        return StringHelpers_androidKt.d(this.annotatedString.getText(), TextRange.i(this.selection));
    }

    public final int r() {
        return StringHelpers_androidKt.b(this.annotatedString.getText(), TextRange.i(this.selection), -1);
    }

    public final int s(TextLayoutResult textLayoutResult, int i2) {
        while (i2 > 0) {
            long jC = textLayoutResult.C(a(i2));
            if (TextRange.n(jC) < i2) {
                return this.offsetMapping.a(TextRange.n(jC));
            }
            i2--;
        }
        return 0;
    }

    public final Integer u() {
        TextLayoutResult textLayoutResult = this.layoutResult;
        if (textLayoutResult != null) {
            return Integer.valueOf(t(this, textLayoutResult, 0, 1, null));
        }
        return null;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final long getSelection() {
        return this.selection;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final TextPreparedSelectionState getState() {
        return this.state;
    }

    public final String x() {
        return this.annotatedString.getText();
    }

    public final boolean y() {
        TextLayoutResult textLayoutResult = this.layoutResult;
        return (textLayoutResult != null ? textLayoutResult.y(W()) : null) != ResolvedTextDirection.Rtl;
    }

    public final int z(TextLayoutResult textLayoutResult, int i2) {
        int iW = W();
        if (this.state.getCachedX() == null) {
            this.state.c(Float.valueOf(textLayoutResult.e(iW).n()));
        }
        int iQ = textLayoutResult.q(iW) + i2;
        if (iQ < 0) {
            return 0;
        }
        if (iQ >= textLayoutResult.n()) {
            return x().length();
        }
        float fM = textLayoutResult.m(iQ) - 1;
        Float cachedX = this.state.getCachedX();
        Intrinsics.g(cachedX);
        float fFloatValue = cachedX.floatValue();
        if ((y() && fFloatValue >= textLayoutResult.t(iQ)) || (!y() && fFloatValue <= textLayoutResult.s(iQ))) {
            return textLayoutResult.o(iQ, true);
        }
        return this.offsetMapping.a(textLayoutResult.x(Offset.e((((long) Float.floatToRawIntBits(cachedX.floatValue())) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L))));
    }

    public BaseTextPreparedSelection(AnnotatedString annotatedString, long j, TextLayoutResult textLayoutResult, OffsetMapping offsetMapping, TextPreparedSelectionState textPreparedSelectionState) {
        this.originalText = annotatedString;
        this.originalSelection = j;
        this.layoutResult = textLayoutResult;
        this.offsetMapping = offsetMapping;
        this.state = textPreparedSelectionState;
        this.selection = j;
        this.annotatedString = annotatedString;
    }
}
