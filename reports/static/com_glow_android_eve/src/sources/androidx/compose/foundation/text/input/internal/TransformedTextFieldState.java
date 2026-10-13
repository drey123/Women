package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TransformedTextFieldState.kt */
/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 k2\u00020\u0001:\u0002klB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0013ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0016J \u0010\u001f\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0013ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\"\u001a\u00020\f2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\f¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\f¢\u0006\u0004\b&\u0010%J4\u0010.\u001a\u00020\f2\u0006\u0010!\u001a\u00020 2\u0006\u0010'\u001a\u00020\u00132\b\b\u0002\u0010)\u001a\u00020(2\b\b\u0002\u0010+\u001a\u00020*ø\u0001\u0000¢\u0006\u0004\b,\u0010-J)\u00100\u001a\u00020\f2\u0006\u0010!\u001a\u00020 2\b\b\u0002\u0010/\u001a\u00020*2\b\b\u0002\u0010)\u001a\u00020(¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\f¢\u0006\u0004\b2\u0010%J\r\u00103\u001a\u00020\f¢\u0006\u0004\b3\u0010%J\r\u00104\u001a\u00020\f¢\u0006\u0004\b4\u0010%J\r\u00105\u001a\u00020\f¢\u0006\u0004\b5\u0010%J.\u00109\u001a\u00020\f2\b\b\u0002\u0010+\u001a\u00020*2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\f06H\u0086\b¢\u0006\u0004\b9\u0010:J\u001b\u0010>\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u000fø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b<\u0010=J\u0018\u0010>\u001a\u00020\u00132\u0006\u0010'\u001a\u00020\u0013ø\u0001\u0000¢\u0006\u0004\b?\u0010@J\u001b\u0010B\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u000fø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bA\u0010=J\u0018\u0010B\u001a\u00020\u00132\u0006\u0010'\u001a\u00020\u0013ø\u0001\u0000¢\u0006\u0004\bC\u0010@J\u0018\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020DH\u0086@¢\u0006\u0004\bG\u0010HJ\u001a\u0010J\u001a\u00020*2\b\u0010I\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\u000fH\u0016¢\u0006\u0004\bL\u0010MJ\u000f\u0010O\u001a\u00020NH\u0016¢\u0006\u0004\bO\u0010PR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010QR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010RR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010SR\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010TR\u001e\u0010W\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010V\u0018\u00010U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u001e\u0010Y\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010V\u0018\u00010U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010XR+\u0010b\u001a\u00020Z2\u0006\u0010[\u001a\u00020Z8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u0011\u0010f\u001a\u00020c8F¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0011\u0010h\u001a\u00020c8F¢\u0006\u0006\u001a\u0004\bg\u0010eR\u0011\u0010j\u001a\u00020c8F¢\u0006\u0006\u001a\u0004\bi\u0010e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006m"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "", "Landroidx/compose/foundation/text/input/TextFieldState;", "textFieldState", "Landroidx/compose/foundation/text/input/InputTransformation;", "inputTransformation", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "codepointTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "outputTransformation", "<init>", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V", "", "update", "(Landroidx/compose/foundation/text/input/InputTransformation;)V", "", "transformedOffset", "placeCursorBeforeCharAt", "(I)V", "Landroidx/compose/ui/text/TextRange;", "transformedRange", "selectCharsIn-5zc-tL8", "(J)V", "selectCharsIn", "untransformedRange", "selectUntransformedCharsIn-5zc-tL8", "selectUntransformedCharsIn", "Landroidx/compose/foundation/text/input/TextHighlightType;", "type", "highlightCharsIn-7RAjNK8", "(IJ)V", "highlightCharsIn", "", "newText", "replaceAll", "(Ljava/lang/CharSequence;)V", "selectAll", "()V", "deleteSelectedText", "range", "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;", "undoBehavior", "", "restartImeIfContentChanges", "replaceText-M8tDOmk", "(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V", "replaceText", "clearComposition", "replaceSelectedText", "(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V", "collapseSelectionToMax", "collapseSelectionToEnd", "undo", "redo", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/input/internal/EditingBuffer;", "block", "editUntransformedTextAsUser", "(ZLkotlin/jvm/functions/Function1;)V", "offset", "mapToTransformed--jx7JFs", "(I)J", "mapToTransformed", "mapToTransformed-GEjPoXI", "(J)J", "mapFromTransformed--jx7JFs", "mapFromTransformed", "mapFromTransformed-GEjPoXI", "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;", "notifyImeListener", "", "collectImeNotifications", "(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Landroidx/compose/foundation/text/input/TextFieldState;", "Landroidx/compose/foundation/text/input/InputTransformation;", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "Landroidx/compose/foundation/text/input/OutputTransformation;", "Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "outputTransformedText", "Landroidx/compose/runtime/State;", "codepointTransformedText", "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "<set-?>", "selectionWedgeAffinity$delegate", "Landroidx/compose/runtime/MutableState;", "getSelectionWedgeAffinity", "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "setSelectionWedgeAffinity", "(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V", "selectionWedgeAffinity", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "getUntransformedText", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "untransformedText", "getOutputText", "outputText", "getVisualText", "visualText", "Companion", "TransformedText", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class TransformedTextFieldState {
    public static final int $stable = 0;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Nullable
    private final CodepointTransformation codepointTransformation;

    @Nullable
    private final State<TransformedText> codepointTransformedText;

    @Nullable
    private InputTransformation inputTransformation;

    @Nullable
    private final OutputTransformation outputTransformation;

    @Nullable
    private final State<TransformedText> outputTransformedText;

    /* JADX INFO: renamed from: selectionWedgeAffinity$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState selectionWedgeAffinity;

    @NotNull
    private final TextFieldState textFieldState;

    /* JADX INFO: compiled from: TransformedTextFieldState.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0003J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0003J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J.\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0003ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;", "", "()V", "calculateTransformedText", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "untransformedValue", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "wedgeAffinity", "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "codepointTransformation", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "mapFromTransformed", "Landroidx/compose/ui/text/TextRange;", "range", "mapping", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "mapFromTransformed-xdX6-G0", "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J", "mapToTransformed", "mapToTransformed-XGyztTk", "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: TransformedTextFieldState.kt */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[WedgeAffinity.values().length];
                try {
                    iArr[WedgeAffinity.Start.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[WedgeAffinity.End.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TransformedText calculateTransformedText(TextFieldCharSequence untransformedValue, OutputTransformation outputTransformation, SelectionWedgeAffinity wedgeAffinity) {
            OffsetMappingCalculator offsetMappingCalculator = new OffsetMappingCalculator();
            TextFieldBuffer textFieldBuffer = new TextFieldBuffer(untransformedValue, null, null, offsetMappingCalculator, 6, null);
            outputTransformation.transformOutput(textFieldBuffer);
            TextRange textRangeM6082boximpl = null;
            if (textFieldBuffer.getChanges().getChangeCount() == 0) {
                return null;
            }
            long jM1225mapToTransformedXGyztTk = m1225mapToTransformedXGyztTk(untransformedValue.getSelection(), offsetMappingCalculator, wedgeAffinity);
            TextRange textRangeM1098getCompositionMzsxiRA = untransformedValue.getComposition();
            if (textRangeM1098getCompositionMzsxiRA != null) {
                textRangeM6082boximpl = TextRange.m6082boximpl(TransformedTextFieldState.Companion.m1225mapToTransformedXGyztTk(textRangeM1098getCompositionMzsxiRA.getPackedValue(), offsetMappingCalculator, wedgeAffinity));
            }
            return new TransformedText(textFieldBuffer.m1095toTextFieldCharSequenceudt6zUU$foundation_release(jM1225mapToTransformedXGyztTk, textRangeM6082boximpl), offsetMappingCalculator);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: mapFromTransformed-xdX6-G0, reason: not valid java name */
        public final long m1224mapFromTransformedxdX6G0(long range, OffsetMappingCalculator mapping) {
            long jM1166mapFromDestjx7JFs = mapping.m1166mapFromDestjx7JFs(TextRange.m6094getStartimpl(range));
            long jM1166mapFromDestjx7JFs2 = TextRange.m6088getCollapsedimpl(range) ? jM1166mapFromDestjx7JFs : mapping.m1166mapFromDestjx7JFs(TextRange.m6089getEndimpl(range));
            int iMin = Math.min(TextRange.m6092getMinimpl(jM1166mapFromDestjx7JFs), TextRange.m6092getMinimpl(jM1166mapFromDestjx7JFs2));
            int iMax = Math.max(TextRange.m6091getMaximpl(jM1166mapFromDestjx7JFs), TextRange.m6091getMaximpl(jM1166mapFromDestjx7JFs2));
            return TextRange.m6093getReversedimpl(range) ? TextRangeKt.TextRange(iMax, iMin) : TextRangeKt.TextRange(iMin, iMax);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: mapToTransformed-XGyztTk, reason: not valid java name */
        public final long m1225mapToTransformedXGyztTk(long range, OffsetMappingCalculator mapping, SelectionWedgeAffinity wedgeAffinity) {
            long jM1167mapFromSourcejx7JFs = mapping.m1167mapFromSourcejx7JFs(TextRange.m6094getStartimpl(range));
            long jM1167mapFromSourcejx7JFs2 = TextRange.m6088getCollapsedimpl(range) ? jM1167mapFromSourcejx7JFs : mapping.m1167mapFromSourcejx7JFs(TextRange.m6089getEndimpl(range));
            int iMin = Math.min(TextRange.m6092getMinimpl(jM1167mapFromSourcejx7JFs), TextRange.m6092getMinimpl(jM1167mapFromSourcejx7JFs2));
            int iMax = Math.max(TextRange.m6091getMaximpl(jM1167mapFromSourcejx7JFs), TextRange.m6091getMaximpl(jM1167mapFromSourcejx7JFs2));
            long jTextRange = TextRange.m6093getReversedimpl(range) ? TextRangeKt.TextRange(iMax, iMin) : TextRangeKt.TextRange(iMin, iMax);
            if (!TextRange.m6088getCollapsedimpl(range) || TextRange.m6088getCollapsedimpl(jTextRange)) {
                return jTextRange;
            }
            WedgeAffinity startAffinity = wedgeAffinity != null ? wedgeAffinity.getStartAffinity() : null;
            int i = startAffinity == null ? -1 : WhenMappings.$EnumSwitchMapping$0[startAffinity.ordinal()];
            if (i == -1) {
                return jTextRange;
            }
            if (i == 1) {
                return TextRangeKt.TextRange(TextRange.m6094getStartimpl(jTextRange));
            }
            if (i == 2) {
                return TextRangeKt.TextRange(TextRange.m6089getEndimpl(jTextRange));
            }
            throw new NoWhenBranchMatchedException();
        }

        /* JADX INFO: renamed from: mapToTransformed-XGyztTk$default, reason: not valid java name */
        public static /* synthetic */ long m1226mapToTransformedXGyztTk$default(Companion companion, long j4, OffsetMappingCalculator offsetMappingCalculator, SelectionWedgeAffinity selectionWedgeAffinity, int i, Object obj) {
            if ((i & 4) != 0) {
                selectionWedgeAffinity = null;
            }
            return companion.m1225mapToTransformedXGyztTk(j4, offsetMappingCalculator, selectionWedgeAffinity);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TransformedText calculateTransformedText(TextFieldCharSequence untransformedValue, CodepointTransformation codepointTransformation, SelectionWedgeAffinity wedgeAffinity) {
            TextRange textRangeM6082boximpl;
            OffsetMappingCalculator offsetMappingCalculator = new OffsetMappingCalculator();
            CharSequence visualText = CodepointTransformationKt.toVisualText(untransformedValue, codepointTransformation, offsetMappingCalculator);
            if (visualText == untransformedValue) {
                return null;
            }
            long jM1225mapToTransformedXGyztTk = m1225mapToTransformedXGyztTk(untransformedValue.getSelection(), offsetMappingCalculator, wedgeAffinity);
            TextRange textRangeM1098getCompositionMzsxiRA = untransformedValue.getComposition();
            if (textRangeM1098getCompositionMzsxiRA != null) {
                textRangeM6082boximpl = TextRange.m6082boximpl(TransformedTextFieldState.Companion.m1225mapToTransformedXGyztTk(textRangeM1098getCompositionMzsxiRA.getPackedValue(), offsetMappingCalculator, wedgeAffinity));
            } else {
                textRangeM6082boximpl = null;
            }
            return new TransformedText(new TextFieldCharSequence(visualText, jM1225mapToTransformedXGyztTk, textRangeM6082boximpl, null, 8, null), offsetMappingCalculator);
        }
    }

    /* JADX INFO: compiled from: TransformedTextFieldState.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "", "text", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "offsetMapping", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V", "getOffsetMapping", "()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "getText", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class TransformedText {

        @NotNull
        private final OffsetMappingCalculator offsetMapping;

        @NotNull
        private final TextFieldCharSequence text;

        public TransformedText(@NotNull TextFieldCharSequence textFieldCharSequence, @NotNull OffsetMappingCalculator offsetMappingCalculator) {
            this.text = textFieldCharSequence;
            this.offsetMapping = offsetMappingCalculator;
        }

        public static /* synthetic */ TransformedText copy$default(TransformedText transformedText, TextFieldCharSequence textFieldCharSequence, OffsetMappingCalculator offsetMappingCalculator, int i, Object obj) {
            if ((i & 1) != 0) {
                textFieldCharSequence = transformedText.text;
            }
            if ((i & 2) != 0) {
                offsetMappingCalculator = transformedText.offsetMapping;
            }
            return transformedText.copy(textFieldCharSequence, offsetMappingCalculator);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final TextFieldCharSequence getText() {
            return this.text;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final OffsetMappingCalculator getOffsetMapping() {
            return this.offsetMapping;
        }

        @NotNull
        public final TransformedText copy(@NotNull TextFieldCharSequence text, @NotNull OffsetMappingCalculator offsetMapping) {
            return new TransformedText(text, offsetMapping);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TransformedText)) {
                return false;
            }
            TransformedText transformedText = (TransformedText) other;
            return Intrinsics.areEqual(this.text, transformedText.text) && Intrinsics.areEqual(this.offsetMapping, transformedText.offsetMapping);
        }

        @NotNull
        public final OffsetMappingCalculator getOffsetMapping() {
            return this.offsetMapping;
        }

        @NotNull
        public final TextFieldCharSequence getText() {
            return this.text;
        }

        public int hashCode() {
            return this.offsetMapping.hashCode() + (this.text.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "TransformedText(text=" + ((Object) this.text) + ", offsetMapping=" + this.offsetMapping + ')';
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1, reason: invalid class name */
    /* JADX INFO: compiled from: TransformedTextFieldState.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.TransformedTextFieldState", f = "TransformedTextFieldState.kt", l = {679}, m = "collectImeNotifications")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TransformedTextFieldState.this.collectImeNotifications(null, this);
        }
    }

    public TransformedTextFieldState(@NotNull TextFieldState textFieldState, @Nullable InputTransformation inputTransformation, @Nullable final CodepointTransformation codepointTransformation, @Nullable final OutputTransformation outputTransformation) {
        this.textFieldState = textFieldState;
        this.inputTransformation = inputTransformation;
        this.codepointTransformation = codepointTransformation;
        this.outputTransformation = outputTransformation;
        this.outputTransformedText = outputTransformation != null ? SnapshotStateKt.derivedStateOf(new Function0<TransformedText>() { // from class: androidx.compose.foundation.text.input.internal.TransformedTextFieldState$outputTransformedText$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final TransformedTextFieldState.TransformedText invoke() {
                return TransformedTextFieldState.Companion.calculateTransformedText(this.this$0.textFieldState.getValue$foundation_release(), outputTransformation, this.this$0.getSelectionWedgeAffinity());
            }
        }) : null;
        this.codepointTransformedText = codepointTransformation != null ? SnapshotStateKt.derivedStateOf(new Function0<TransformedText>() { // from class: androidx.compose.foundation.text.input.internal.TransformedTextFieldState$codepointTransformedText$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final TransformedTextFieldState.TransformedText invoke() {
                TextFieldCharSequence value$foundation_release;
                TransformedTextFieldState.TransformedText transformedText;
                TransformedTextFieldState.Companion companion = TransformedTextFieldState.Companion;
                State state = this.this$0.outputTransformedText;
                if (state == null || (transformedText = (TransformedTextFieldState.TransformedText) state.getValue()) == null || (value$foundation_release = transformedText.getText()) == null) {
                    value$foundation_release = this.this$0.textFieldState.getValue$foundation_release();
                }
                return companion.calculateTransformedText(value$foundation_release, codepointTransformation, this.this$0.getSelectionWedgeAffinity());
            }
        }) : null;
        this.selectionWedgeAffinity = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new SelectionWedgeAffinity(WedgeAffinity.Start), null, 2, null);
    }

    private static final TransformedText calculateTransformedText(TextFieldCharSequence textFieldCharSequence, OutputTransformation outputTransformation, SelectionWedgeAffinity selectionWedgeAffinity) {
        return Companion.calculateTransformedText(textFieldCharSequence, outputTransformation, selectionWedgeAffinity);
    }

    public static /* synthetic */ void editUntransformedTextAsUser$default(TransformedTextFieldState transformedTextFieldState, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        TextFieldState textFieldState = transformedTextFieldState.textFieldState;
        InputTransformation inputTransformation = transformedTextFieldState.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        function1.invoke(textFieldState.getMainBuffer());
        textFieldState.commitEditAsUser(inputTransformation, z2, textFieldEditUndoBehavior);
    }

    /* JADX INFO: renamed from: mapFromTransformed-xdX6-G0, reason: not valid java name */
    private static final long m1211mapFromTransformedxdX6G0(long j4, OffsetMappingCalculator offsetMappingCalculator) {
        return Companion.m1224mapFromTransformedxdX6G0(j4, offsetMappingCalculator);
    }

    /* JADX INFO: renamed from: mapToTransformed-XGyztTk, reason: not valid java name */
    private static final long m1212mapToTransformedXGyztTk(long j4, OffsetMappingCalculator offsetMappingCalculator, SelectionWedgeAffinity selectionWedgeAffinity) {
        return Companion.m1225mapToTransformedXGyztTk(j4, offsetMappingCalculator, selectionWedgeAffinity);
    }

    public static /* synthetic */ void replaceSelectedText$default(TransformedTextFieldState transformedTextFieldState, CharSequence charSequence, boolean z2, TextFieldEditUndoBehavior textFieldEditUndoBehavior, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        }
        transformedTextFieldState.replaceSelectedText(charSequence, z2, textFieldEditUndoBehavior);
    }

    /* JADX INFO: renamed from: replaceText-M8tDOmk$default, reason: not valid java name */
    public static /* synthetic */ void m1213replaceTextM8tDOmk$default(TransformedTextFieldState transformedTextFieldState, CharSequence charSequence, long j4, TextFieldEditUndoBehavior textFieldEditUndoBehavior, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        }
        TextFieldEditUndoBehavior textFieldEditUndoBehavior2 = textFieldEditUndoBehavior;
        if ((i & 8) != 0) {
            z2 = true;
        }
        transformedTextFieldState.m1219replaceTextM8tDOmk(charSequence, j4, textFieldEditUndoBehavior2, z2);
    }

    public final void collapseSelectionToEnd() {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        EditingBuffer mainBuffer = textFieldState.getMainBuffer();
        mainBuffer.setSelection(TextRange.m6089getEndimpl(mainBuffer.m1130getSelectiond9O1mEE()), TextRange.m6089getEndimpl(mainBuffer.m1130getSelectiond9O1mEE()));
        textFieldState.commitEditAsUser(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final void collapseSelectionToMax() {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        EditingBuffer mainBuffer = textFieldState.getMainBuffer();
        mainBuffer.setSelection(TextRange.m6091getMaximpl(mainBuffer.m1130getSelectiond9O1mEE()), TextRange.m6091getMaximpl(mainBuffer.m1130getSelectiond9O1mEE()));
        textFieldState.commitEditAsUser(inputTransformation, true, textFieldEditUndoBehavior);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object collectImeNotifications(@NotNull final TextFieldState.NotifyImeListener notifyImeListener, @NotNull Continuation<?> continuation) {
        AnonymousClass1 frame;
        if (continuation instanceof AnonymousClass1) {
            frame = (AnonymousClass1) continuation;
            int i = frame.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.label = i - Integer.MIN_VALUE;
            } else {
                frame = new AnonymousClass1(continuation);
            }
        } else {
            frame = new AnonymousClass1(continuation);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            frame.L$0 = this;
            frame.L$1 = notifyImeListener;
            frame.label = 1;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
            cancellableContinuationImpl.t();
            this.textFieldState.addNotifyImeListener$foundation_release(notifyImeListener);
            cancellableContinuationImpl.c(new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@Nullable Throwable th) {
                    this.this$0.textFieldState.removeNotifyImeListener$foundation_release(notifyImeListener);
                }
            });
            Object objS = cancellableContinuationImpl.s();
            if (objS == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objS == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        throw new KotlinNothingValueException();
    }

    public final void deleteSelectedText() {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.NeverMerge;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        EditingBuffer mainBuffer = textFieldState.getMainBuffer();
        mainBuffer.delete(TextRange.m6092getMinimpl(mainBuffer.m1130getSelectiond9O1mEE()), TextRange.m6091getMaximpl(mainBuffer.m1130getSelectiond9O1mEE()));
        mainBuffer.setSelection(TextRange.m6092getMinimpl(mainBuffer.m1130getSelectiond9O1mEE()), TextRange.m6092getMinimpl(mainBuffer.m1130getSelectiond9O1mEE()));
        textFieldState.commitEditAsUser(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final void editUntransformedTextAsUser(boolean restartImeIfContentChanges, @NotNull Function1<? super EditingBuffer, Unit> block) {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        block.invoke(textFieldState.getMainBuffer());
        textFieldState.commitEditAsUser(inputTransformation, restartImeIfContentChanges, textFieldEditUndoBehavior);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransformedTextFieldState)) {
            return false;
        }
        TransformedTextFieldState transformedTextFieldState = (TransformedTextFieldState) other;
        if (Intrinsics.areEqual(this.textFieldState, transformedTextFieldState.textFieldState) && Intrinsics.areEqual(this.codepointTransformation, transformedTextFieldState.codepointTransformation)) {
            return Intrinsics.areEqual(this.outputTransformation, transformedTextFieldState.outputTransformation);
        }
        return false;
    }

    @NotNull
    public final TextFieldCharSequence getOutputText() {
        TransformedText value;
        TextFieldCharSequence text;
        State<TransformedText> state = this.outputTransformedText;
        return (state == null || (value = state.getValue()) == null || (text = value.getText()) == null) ? getUntransformedText() : text;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final SelectionWedgeAffinity getSelectionWedgeAffinity() {
        return (SelectionWedgeAffinity) this.selectionWedgeAffinity.getValue();
    }

    @NotNull
    public final TextFieldCharSequence getUntransformedText() {
        return this.textFieldState.getValue$foundation_release();
    }

    @NotNull
    public final TextFieldCharSequence getVisualText() {
        TransformedText value;
        TextFieldCharSequence text;
        State<TransformedText> state = this.codepointTransformedText;
        return (state == null || (value = state.getValue()) == null || (text = value.getText()) == null) ? getOutputText() : text;
    }

    public int hashCode() {
        int iHashCode = this.textFieldState.hashCode() * 31;
        CodepointTransformation codepointTransformation = this.codepointTransformation;
        int iHashCode2 = (iHashCode + (codepointTransformation != null ? codepointTransformation.hashCode() : 0)) * 31;
        OutputTransformation outputTransformation = this.outputTransformation;
        return iHashCode2 + (outputTransformation != null ? outputTransformation.hashCode() : 0);
    }

    /* JADX INFO: renamed from: highlightCharsIn-7RAjNK8, reason: not valid java name */
    public final void m1214highlightCharsIn7RAjNK8(int type, long transformedRange) {
        long jM1216mapFromTransformedGEjPoXI = m1216mapFromTransformedGEjPoXI(transformedRange);
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        textFieldState.getMainBuffer().m1131setHighlightK7f2yys(type, TextRange.m6094getStartimpl(jM1216mapFromTransformedGEjPoXI), TextRange.m6089getEndimpl(jM1216mapFromTransformedGEjPoXI));
        textFieldState.commitEditAsUser(inputTransformation, true, textFieldEditUndoBehavior);
    }

    /* JADX INFO: renamed from: mapFromTransformed--jx7JFs, reason: not valid java name */
    public final long m1215mapFromTransformedjx7JFs(int offset) {
        TransformedText value;
        TransformedText value2;
        State<TransformedText> state = this.outputTransformedText;
        OffsetMappingCalculator offsetMapping = null;
        OffsetMappingCalculator offsetMapping2 = (state == null || (value2 = state.getValue()) == null) ? null : value2.getOffsetMapping();
        State<TransformedText> state2 = this.codepointTransformedText;
        if (state2 != null && (value = state2.getValue()) != null) {
            offsetMapping = value.getOffsetMapping();
        }
        long jM1166mapFromDestjx7JFs = offsetMapping != null ? offsetMapping.m1166mapFromDestjx7JFs(offset) : TextRangeKt.TextRange(offset);
        return offsetMapping2 != null ? Companion.m1224mapFromTransformedxdX6G0(jM1166mapFromDestjx7JFs, offsetMapping2) : jM1166mapFromDestjx7JFs;
    }

    /* JADX INFO: renamed from: mapFromTransformed-GEjPoXI, reason: not valid java name */
    public final long m1216mapFromTransformedGEjPoXI(long range) {
        TransformedText value;
        TransformedText value2;
        State<TransformedText> state = this.outputTransformedText;
        OffsetMappingCalculator offsetMapping = null;
        OffsetMappingCalculator offsetMapping2 = (state == null || (value2 = state.getValue()) == null) ? null : value2.getOffsetMapping();
        State<TransformedText> state2 = this.codepointTransformedText;
        if (state2 != null && (value = state2.getValue()) != null) {
            offsetMapping = value.getOffsetMapping();
        }
        if (offsetMapping != null) {
            range = Companion.m1224mapFromTransformedxdX6G0(range, offsetMapping);
        }
        return offsetMapping2 != null ? Companion.m1224mapFromTransformedxdX6G0(range, offsetMapping2) : range;
    }

    /* JADX INFO: renamed from: mapToTransformed--jx7JFs, reason: not valid java name */
    public final long m1217mapToTransformedjx7JFs(int offset) {
        TransformedText value;
        TransformedText value2;
        State<TransformedText> state = this.outputTransformedText;
        OffsetMappingCalculator offsetMapping = null;
        OffsetMappingCalculator offsetMapping2 = (state == null || (value2 = state.getValue()) == null) ? null : value2.getOffsetMapping();
        State<TransformedText> state2 = this.codepointTransformedText;
        if (state2 != null && (value = state2.getValue()) != null) {
            offsetMapping = value.getOffsetMapping();
        }
        long jM1167mapFromSourcejx7JFs = offsetMapping2 != null ? offsetMapping2.m1167mapFromSourcejx7JFs(offset) : TextRangeKt.TextRange(offset);
        return offsetMapping != null ? Companion.m1225mapToTransformedXGyztTk(jM1167mapFromSourcejx7JFs, offsetMapping, getSelectionWedgeAffinity()) : jM1167mapFromSourcejx7JFs;
    }

    /* JADX INFO: renamed from: mapToTransformed-GEjPoXI, reason: not valid java name */
    public final long m1218mapToTransformedGEjPoXI(long range) {
        TransformedText value;
        TransformedText value2;
        State<TransformedText> state = this.outputTransformedText;
        OffsetMappingCalculator offsetMapping = null;
        OffsetMappingCalculator offsetMapping2 = (state == null || (value2 = state.getValue()) == null) ? null : value2.getOffsetMapping();
        State<TransformedText> state2 = this.codepointTransformedText;
        if (state2 != null && (value = state2.getValue()) != null) {
            offsetMapping = value.getOffsetMapping();
        }
        if (offsetMapping2 != null) {
            range = Companion.m1226mapToTransformedXGyztTk$default(Companion, range, offsetMapping2, null, 4, null);
        }
        return offsetMapping != null ? Companion.m1225mapToTransformedXGyztTk(range, offsetMapping, getSelectionWedgeAffinity()) : range;
    }

    public final void placeCursorBeforeCharAt(int transformedOffset) {
        m1220selectCharsIn5zctL8(TextRangeKt.TextRange(transformedOffset));
    }

    public final void redo() {
        this.textFieldState.getUndoState().redo();
    }

    public final void replaceAll(@NotNull CharSequence newText) {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        EditingBuffer mainBuffer = textFieldState.getMainBuffer();
        EditCommandKt.deleteAll(mainBuffer);
        EditCommandKt.commitText(mainBuffer, newText.toString(), 1);
        textFieldState.commitEditAsUser(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final void replaceSelectedText(@NotNull CharSequence newText, boolean clearComposition, @NotNull TextFieldEditUndoBehavior undoBehavior) {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        EditingBuffer mainBuffer = textFieldState.getMainBuffer();
        if (clearComposition) {
            mainBuffer.commitComposition();
        }
        long jM1130getSelectiond9O1mEE = mainBuffer.m1130getSelectiond9O1mEE();
        mainBuffer.replace(TextRange.m6092getMinimpl(jM1130getSelectiond9O1mEE), TextRange.m6091getMaximpl(jM1130getSelectiond9O1mEE), newText);
        int length = newText.length() + TextRange.m6092getMinimpl(jM1130getSelectiond9O1mEE);
        mainBuffer.setSelection(length, length);
        textFieldState.commitEditAsUser(inputTransformation, true, undoBehavior);
    }

    /* JADX INFO: renamed from: replaceText-M8tDOmk, reason: not valid java name */
    public final void m1219replaceTextM8tDOmk(@NotNull CharSequence newText, long range, @NotNull TextFieldEditUndoBehavior undoBehavior, boolean restartImeIfContentChanges) {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        EditingBuffer mainBuffer = textFieldState.getMainBuffer();
        long jM1216mapFromTransformedGEjPoXI = m1216mapFromTransformedGEjPoXI(range);
        mainBuffer.replace(TextRange.m6092getMinimpl(jM1216mapFromTransformedGEjPoXI), TextRange.m6091getMaximpl(jM1216mapFromTransformedGEjPoXI), newText);
        int length = newText.length() + TextRange.m6092getMinimpl(jM1216mapFromTransformedGEjPoXI);
        mainBuffer.setSelection(length, length);
        textFieldState.commitEditAsUser(inputTransformation, restartImeIfContentChanges, undoBehavior);
    }

    public final void selectAll() {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        EditingBuffer mainBuffer = textFieldState.getMainBuffer();
        mainBuffer.setSelection(0, mainBuffer.getLength());
        textFieldState.commitEditAsUser(inputTransformation, true, textFieldEditUndoBehavior);
    }

    /* JADX INFO: renamed from: selectCharsIn-5zc-tL8, reason: not valid java name */
    public final void m1220selectCharsIn5zctL8(long transformedRange) {
        m1221selectUntransformedCharsIn5zctL8(m1216mapFromTransformedGEjPoXI(transformedRange));
    }

    /* JADX INFO: renamed from: selectUntransformedCharsIn-5zc-tL8, reason: not valid java name */
    public final void m1221selectUntransformedCharsIn5zctL8(long untransformedRange) {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        textFieldState.getMainBuffer().setSelection(TextRange.m6094getStartimpl(untransformedRange), TextRange.m6089getEndimpl(untransformedRange));
        textFieldState.commitEditAsUser(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final void setSelectionWedgeAffinity(@NotNull SelectionWedgeAffinity selectionWedgeAffinity) {
        this.selectionWedgeAffinity.setValue(selectionWedgeAffinity);
    }

    @NotNull
    public String toString() {
        return "TransformedTextFieldState(textFieldState=" + this.textFieldState + ", outputTransformation=" + this.outputTransformation + ", outputTransformedText=" + this.outputTransformedText + ", codepointTransformation=" + this.codepointTransformation + ", codepointTransformedText=" + this.codepointTransformedText + ", outputText=\"" + ((Object) getOutputText()) + "\", visualText=\"" + ((Object) getVisualText()) + "\")";
    }

    public final void undo() {
        this.textFieldState.getUndoState().undo();
    }

    public final void update(@Nullable InputTransformation inputTransformation) {
        this.inputTransformation = inputTransformation;
    }

    private static final TransformedText calculateTransformedText(TextFieldCharSequence textFieldCharSequence, CodepointTransformation codepointTransformation, SelectionWedgeAffinity selectionWedgeAffinity) {
        return Companion.calculateTransformedText(textFieldCharSequence, codepointTransformation, selectionWedgeAffinity);
    }

    public /* synthetic */ TransformedTextFieldState(TextFieldState textFieldState, InputTransformation inputTransformation, CodepointTransformation codepointTransformation, OutputTransformation outputTransformation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textFieldState, (i & 2) != 0 ? null : inputTransformation, (i & 4) != 0 ? null : codepointTransformation, (i & 8) != 0 ? null : outputTransformation);
    }
}
