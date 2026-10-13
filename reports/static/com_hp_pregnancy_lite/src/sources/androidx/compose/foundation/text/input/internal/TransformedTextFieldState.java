package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldBufferKt;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 h2\u00020\u0001:\u0002ijB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\r¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\r¢\u0006\u0004\b&\u0010%J1\u0010,\u001a\u00020\r2\u0006\u0010!\u001a\u00020 2\u0006\u0010'\u001a\u00020\u00162\b\b\u0002\u0010)\u001a\u00020(2\b\b\u0002\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J3\u0010/\u001a\u00020\r2\u0006\u0010!\u001a\u00020 2\b\b\u0002\u0010.\u001a\u00020*2\b\b\u0002\u0010)\u001a\u00020(2\b\b\u0002\u0010+\u001a\u00020*¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\r¢\u0006\u0004\b1\u0010%J\r\u00102\u001a\u00020\r¢\u0006\u0004\b2\u0010%J\r\u00103\u001a\u00020\r¢\u0006\u0004\b3\u0010%J\r\u00104\u001a\u00020\r¢\u0006\u0004\b4\u0010%J\u0015\u00105\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u0016¢\u0006\u0004\b5\u00106J\u0015\u00108\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u0012¢\u0006\u0004\b8\u00109J\u0015\u0010:\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u0016¢\u0006\u0004\b:\u00106J\u0018\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0086@¢\u0006\u0004\b>\u0010?J\u001a\u0010A\u001a\u00020*2\b\u0010@\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0012H\u0016¢\u0006\u0004\bC\u0010DJ\u000f\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bF\u0010GR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u001e\u0010T\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u001e\u0010V\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010SR+\u0010_\u001a\u00020W2\u0006\u0010X\u001a\u00020W8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u0011\u0010c\u001a\u00020`8F¢\u0006\u0006\u001a\u0004\ba\u0010bR\u0011\u0010e\u001a\u00020`8F¢\u0006\u0006\u001a\u0004\bd\u0010bR\u0011\u0010g\u001a\u00020`8F¢\u0006\u0006\u001a\u0004\bf\u0010b¨\u0006k"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "", "Landroidx/compose/foundation/text/input/TextFieldState;", "textFieldState", "Landroidx/compose/foundation/text/input/InputTransformation;", "inputTransformation", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "codepointTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "outputTransformation", "<init>", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "", "J", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V", "I", "(Landroidx/compose/foundation/text/input/InputTransformation;)V", "", "transformedOffset", "w", "(I)V", "Landroidx/compose/ui/text/TextRange;", "transformedRange", "E", "(J)V", "untransformedRange", "F", "Landroidx/compose/foundation/text/input/TextHighlightType;", "type", "r", "(IJ)V", "", "newText", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Ljava/lang/CharSequence;)V", "D", "()V", TimerTags.minutesShort, "range", "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;", "undoBehavior", "", "restartImeIfContentChanges", "B", "(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V", "clearComposition", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V", "j", "i", "H", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "u", "(J)J", ViewConfigurationScreenMapper.OFFSET, TimerTags.secondsShort, "(I)J", "t", "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;", "notifyImeListener", "", "k", "(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Landroidx/compose/foundation/text/input/TextFieldState;", "b", "Landroidx/compose/foundation/text/input/InputTransformation;", "c", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "d", "Landroidx/compose/foundation/text/input/OutputTransformation;", "Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "e", "Landroidx/compose/runtime/State;", "outputTransformedText", "f", "codepointTransformedText", "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "<set-?>", "g", "Landroidx/compose/runtime/MutableState;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "G", "(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V", "selectionWedgeAffinity", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "untransformedText", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "outputText", "q", "visualText", TimerTags.hoursShort, "TransformedText", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TransformedTextFieldState {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final TextFieldState textFieldState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public InputTransformation inputTransformation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final CodepointTransformation codepointTransformation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final OutputTransformation outputTransformation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final State outputTransformedText;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final State codepointTransformedText;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState selectionWedgeAffinity;

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\bH\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0003¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;", "", "<init>", "()V", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "untransformedValue", "Landroidx/compose/foundation/text/input/OutputTransformation;", "outputTransformation", "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "wedgeAffinity", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "e", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "codepointTransformation", "f", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "Landroidx/compose/ui/text/TextRange;", "range", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "mapping", "selectionWedgeAffinity", TimerTags.hoursShort, "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J", "g", "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f1829a;

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
                f1829a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ long i(Companion companion, long j, OffsetMappingCalculator offsetMappingCalculator, SelectionWedgeAffinity selectionWedgeAffinity, int i, Object obj) {
            if ((i & 4) != 0) {
                selectionWedgeAffinity = null;
            }
            return companion.h(j, offsetMappingCalculator, selectionWedgeAffinity);
        }

        public final TransformedText e(TextFieldCharSequence untransformedValue, OutputTransformation outputTransformation, SelectionWedgeAffinity wedgeAffinity) {
            List list;
            OffsetMappingCalculator offsetMappingCalculator = new OffsetMappingCalculator();
            TextFieldBuffer textFieldBuffer = new TextFieldBuffer(untransformedValue, null, null, offsetMappingCalculator, 6, null);
            textFieldBuffer.w(true);
            outputTransformation.a(textFieldBuffer);
            textFieldBuffer.w(false);
            List outputTransformationAnnotations = textFieldBuffer.getOutputTransformationAnnotations();
            if (textFieldBuffer.h().b() == 0 && ((list = outputTransformationAnnotations) == null || list.isEmpty())) {
                return null;
            }
            long jH = h(untransformedValue.getSelection(), offsetMappingCalculator, wedgeAffinity);
            TextRange composition = untransformedValue.getComposition();
            return new TransformedText(TextFieldBuffer.E(textFieldBuffer, jH, composition != null ? TextRange.b(TransformedTextFieldState.INSTANCE.h(composition.getPackedValue(), offsetMappingCalculator, wedgeAffinity)) : null, null, outputTransformationAnnotations, 4, null), offsetMappingCalculator);
        }

        public final TransformedText f(TextFieldCharSequence untransformedValue, CodepointTransformation codepointTransformation, SelectionWedgeAffinity wedgeAffinity) {
            TextRange textRangeB;
            OffsetMappingCalculator offsetMappingCalculator = new OffsetMappingCalculator();
            CharSequence charSequenceA = CodepointTransformationKt.a(untransformedValue, codepointTransformation, offsetMappingCalculator);
            if (charSequenceA == untransformedValue) {
                return null;
            }
            long jH = h(untransformedValue.getSelection(), offsetMappingCalculator, wedgeAffinity);
            TextRange composition = untransformedValue.getComposition();
            if (composition != null) {
                textRangeB = TextRange.b(TransformedTextFieldState.INSTANCE.h(composition.getPackedValue(), offsetMappingCalculator, wedgeAffinity));
            } else {
                textRangeB = null;
            }
            return new TransformedText(new TextFieldCharSequence(charSequenceA, jH, textRangeB, null, null, null, 56, null), offsetMappingCalculator);
        }

        public final long g(long range, OffsetMappingCalculator mapping) {
            long jB = mapping.b(TextRange.n(range));
            long jB2 = TextRange.h(range) ? jB : mapping.b(TextRange.i(range));
            int iMin = Math.min(TextRange.l(jB), TextRange.l(jB2));
            int iMax = Math.max(TextRange.k(jB), TextRange.k(jB2));
            return TextRange.m(range) ? TextRangeKt.b(iMax, iMin) : TextRangeKt.b(iMin, iMax);
        }

        public final long h(long range, OffsetMappingCalculator mapping, SelectionWedgeAffinity selectionWedgeAffinity) {
            long jA;
            long jC = mapping.c(TextRange.n(range));
            long jC2 = TextRange.h(range) ? jC : mapping.c(TextRange.i(range));
            WedgeAffinity endAffinity = null;
            WedgeAffinity startAffinity = selectionWedgeAffinity != null ? selectionWedgeAffinity.getStartAffinity() : null;
            if (TextRange.h(range)) {
                endAffinity = startAffinity;
            } else if (selectionWedgeAffinity != null) {
                endAffinity = selectionWedgeAffinity.getEndAffinity();
            }
            if (startAffinity != null && !TextRange.h(jC)) {
                int i = WhenMappings.f1829a[startAffinity.ordinal()];
                if (i == 1) {
                    jC = TextRangeKt.a(TextRange.n(jC));
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    jC = TextRangeKt.a(TextRange.i(jC));
                }
            }
            if (endAffinity != null && !TextRange.h(jC2)) {
                int i2 = WhenMappings.f1829a[endAffinity.ordinal()];
                if (i2 == 1) {
                    jA = TextRangeKt.a(TextRange.n(jC2));
                } else {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    jA = TextRangeKt.a(TextRange.i(jC2));
                }
                jC2 = jA;
            }
            int iMin = Math.min(TextRange.l(jC), TextRange.l(jC2));
            int iMax = Math.max(TextRange.k(jC), TextRange.k(jC2));
            return TextRange.m(range) ? TextRangeKt.b(iMax, iMin) : TextRangeKt.b(iMin, iMax);
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0012\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "offsetMapping", "<init>", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "b", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TransformedText {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final TextFieldCharSequence text;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final OffsetMappingCalculator offsetMapping;

        public TransformedText(TextFieldCharSequence textFieldCharSequence, OffsetMappingCalculator offsetMappingCalculator) {
            this.text = textFieldCharSequence;
            this.offsetMapping = offsetMappingCalculator;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final OffsetMappingCalculator getOffsetMapping() {
            return this.offsetMapping;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final TextFieldCharSequence getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TransformedText)) {
                return false;
            }
            TransformedText transformedText = (TransformedText) other;
            return Intrinsics.e(this.text, transformedText.text) && Intrinsics.e(this.offsetMapping, transformedText.offsetMapping);
        }

        public int hashCode() {
            return (this.text.hashCode() * 31) + this.offsetMapping.hashCode();
        }

        public String toString() {
            return "TransformedText(text=" + ((Object) this.text) + ", offsetMapping=" + this.offsetMapping + ')';
        }
    }

    public TransformedTextFieldState(TextFieldState textFieldState, InputTransformation inputTransformation, final CodepointTransformation codepointTransformation, final OutputTransformation outputTransformation) {
        this.textFieldState = textFieldState;
        this.inputTransformation = inputTransformation;
        this.codepointTransformation = codepointTransformation;
        this.outputTransformation = outputTransformation;
        this.outputTransformedText = outputTransformation != null ? SnapshotStateKt.e(new Function0() { // from class: aa4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TransformedTextFieldState.v(this.f128a, outputTransformation);
            }
        }) : null;
        this.codepointTransformedText = codepointTransformation != null ? SnapshotStateKt.e(new Function0() { // from class: ba4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TransformedTextFieldState.h(this.f7926a, codepointTransformation);
            }
        }) : null;
        this.selectionWedgeAffinity = SnapshotStateKt__SnapshotStateKt.e(new SelectionWedgeAffinity(WedgeAffinity.Start), null, 2, null);
    }

    public static /* synthetic */ void A(TransformedTextFieldState transformedTextFieldState, CharSequence charSequence, boolean z, TextFieldEditUndoBehavior textFieldEditUndoBehavior, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        }
        if ((i & 8) != 0) {
            z2 = true;
        }
        transformedTextFieldState.z(charSequence, z, textFieldEditUndoBehavior, z2);
    }

    public static /* synthetic */ void C(TransformedTextFieldState transformedTextFieldState, CharSequence charSequence, long j, TextFieldEditUndoBehavior textFieldEditUndoBehavior, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        }
        TextFieldEditUndoBehavior textFieldEditUndoBehavior2 = textFieldEditUndoBehavior;
        if ((i & 8) != 0) {
            z = true;
        }
        transformedTextFieldState.B(charSequence, j, textFieldEditUndoBehavior2, z);
    }

    public static final TransformedText h(TransformedTextFieldState transformedTextFieldState, CodepointTransformation codepointTransformation) {
        TextFieldCharSequence textFieldCharSequenceL;
        TransformedText transformedText;
        Companion companion = INSTANCE;
        State state = transformedTextFieldState.outputTransformedText;
        if (state == null || (transformedText = (TransformedText) state.getValue()) == null || (textFieldCharSequenceL = transformedText.getText()) == null) {
            textFieldCharSequenceL = transformedTextFieldState.textFieldState.l();
        }
        return companion.f(textFieldCharSequenceL, codepointTransformation, transformedTextFieldState.o());
    }

    public static final void l(TextFieldState.NotifyImeListener notifyImeListener, TransformedTextFieldState transformedTextFieldState, TextFieldCharSequence textFieldCharSequence, TextFieldCharSequence textFieldCharSequence2, boolean z) {
        TextFieldCharSequence text;
        TransformedText transformedTextE = INSTANCE.e(textFieldCharSequence, transformedTextFieldState.outputTransformation, transformedTextFieldState.o());
        if (transformedTextE != null && (text = transformedTextE.getText()) != null) {
            textFieldCharSequence = text;
        }
        notifyImeListener.a(textFieldCharSequence, transformedTextFieldState.q(), z);
    }

    public static final TransformedText v(TransformedTextFieldState transformedTextFieldState, OutputTransformation outputTransformation) {
        return INSTANCE.e(transformedTextFieldState.textFieldState.l(), outputTransformation, transformedTextFieldState.o());
    }

    public final void B(CharSequence newText, long range, TextFieldEditUndoBehavior undoBehavior, boolean restartImeIfContentChanges) {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        textFieldState.getMainBuffer().g().e();
        TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
        long jT = t(range);
        mainBuffer.s(TextRange.l(jT), TextRange.k(jT), newText);
        TextFieldBufferKt.d(mainBuffer, TextRange.l(jT) + newText.length(), 0, 2, null);
        J(mainBuffer);
        textFieldState.e(inputTransformation, restartImeIfContentChanges, undoBehavior);
    }

    public final void D() {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().g().e();
        TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
        TextFieldBufferKt.c(mainBuffer, 0, mainBuffer.l());
        textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final void E(long transformedRange) {
        F(t(transformedRange));
    }

    public final void F(long untransformedRange) {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().g().e();
        TextFieldBufferKt.c(textFieldState.getMainBuffer(), TextRange.n(untransformedRange), TextRange.i(untransformedRange));
        textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final void G(SelectionWedgeAffinity selectionWedgeAffinity) {
        this.selectionWedgeAffinity.setValue(selectionWedgeAffinity);
    }

    public final void H() {
        this.textFieldState.getUndoState().b();
    }

    public final void I(InputTransformation inputTransformation) {
        this.inputTransformation = inputTransformation;
    }

    public final void J(TextFieldBuffer textFieldBuffer) {
        if (textFieldBuffer.g().b() <= 0 || !TextRange.h(textFieldBuffer.getSelectionInChars())) {
            return;
        }
        G(new SelectionWedgeAffinity(WedgeAffinity.Start));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransformedTextFieldState)) {
            return false;
        }
        TransformedTextFieldState transformedTextFieldState = (TransformedTextFieldState) other;
        if (Intrinsics.e(this.textFieldState, transformedTextFieldState.textFieldState) && Intrinsics.e(this.codepointTransformation, transformedTextFieldState.codepointTransformation)) {
            return Intrinsics.e(this.outputTransformation, transformedTextFieldState.outputTransformation);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.textFieldState.hashCode() * 31;
        CodepointTransformation codepointTransformation = this.codepointTransformation;
        int iHashCode2 = (iHashCode + (codepointTransformation != null ? codepointTransformation.hashCode() : 0)) * 31;
        OutputTransformation outputTransformation = this.outputTransformation;
        return iHashCode2 + (outputTransformation != null ? outputTransformation.hashCode() : 0);
    }

    public final void i() {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().g().e();
        TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
        TextFieldBufferKt.d(mainBuffer, TextRange.i(mainBuffer.getSelectionInChars()), 0, 2, null);
        textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final void j() {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().g().e();
        TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
        TextFieldBufferKt.d(mainBuffer, TextRange.k(mainBuffer.getSelectionInChars()), 0, 2, null);
        textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(final TextFieldState.NotifyImeListener notifyImeListener, Continuation continuation) {
        TransformedTextFieldState$collectImeNotifications$1 transformedTextFieldState$collectImeNotifications$1;
        if (continuation instanceof TransformedTextFieldState$collectImeNotifications$1) {
            transformedTextFieldState$collectImeNotifications$1 = (TransformedTextFieldState$collectImeNotifications$1) continuation;
            int i = transformedTextFieldState$collectImeNotifications$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                transformedTextFieldState$collectImeNotifications$1.label = i - Integer.MIN_VALUE;
            } else {
                transformedTextFieldState$collectImeNotifications$1 = new TransformedTextFieldState$collectImeNotifications$1(this, continuation);
            }
        } else {
            transformedTextFieldState$collectImeNotifications$1 = new TransformedTextFieldState$collectImeNotifications$1(this, continuation);
        }
        Object obj = transformedTextFieldState$collectImeNotifications$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = transformedTextFieldState$collectImeNotifications$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.outputTransformation != null) {
                notifyImeListener = new TextFieldState.NotifyImeListener() { // from class: z94
                    @Override // androidx.compose.foundation.text.input.TextFieldState.NotifyImeListener
                    public final void a(TextFieldCharSequence textFieldCharSequence, TextFieldCharSequence textFieldCharSequence2, boolean z) {
                        TransformedTextFieldState.l(notifyImeListener, this, textFieldCharSequence, textFieldCharSequence2, z);
                    }
                };
            }
            transformedTextFieldState$collectImeNotifications$1.L$0 = notifyImeListener;
            transformedTextFieldState$collectImeNotifications$1.label = 1;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(transformedTextFieldState$collectImeNotifications$1), 1);
            cancellableContinuationImpl.E();
            this.textFieldState.c(notifyImeListener);
            cancellableContinuationImpl.s(new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$2$1
                public final void a(Throwable th) {
                    this.f1831a.textFieldState.o(notifyImeListener);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a((Throwable) obj2);
                    return Unit.f24295a;
                }
            });
            Object objW = cancellableContinuationImpl.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(transformedTextFieldState$collectImeNotifications$1);
            }
            if (objW == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    public final void m() {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.NeverMerge;
        textFieldState.getMainBuffer().g().e();
        TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
        TextFieldBufferKt.b(mainBuffer, TextRange.l(mainBuffer.getSelectionInChars()), TextRange.k(mainBuffer.getSelectionInChars()));
        TextFieldBufferKt.d(mainBuffer, TextRange.l(mainBuffer.getSelectionInChars()), 0, 2, null);
        J(mainBuffer);
        textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final TextFieldCharSequence n() {
        TransformedText transformedText;
        TextFieldCharSequence text;
        State state = this.outputTransformedText;
        return (state == null || (transformedText = (TransformedText) state.getValue()) == null || (text = transformedText.getText()) == null) ? p() : text;
    }

    public final SelectionWedgeAffinity o() {
        return (SelectionWedgeAffinity) this.selectionWedgeAffinity.getValue();
    }

    public final TextFieldCharSequence p() {
        return this.textFieldState.l();
    }

    public final TextFieldCharSequence q() {
        TransformedText transformedText;
        TextFieldCharSequence text;
        State state = this.codepointTransformedText;
        return (state == null || (transformedText = (TransformedText) state.getValue()) == null || (text = transformedText.getText()) == null) ? n() : text;
    }

    public final void r(int type, long transformedRange) {
        long jT = t(transformedRange);
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().g().e();
        textFieldState.getMainBuffer().A(type, TextRange.n(jT), TextRange.i(jT));
        textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final long s(int offset) {
        TransformedText transformedText;
        TransformedText transformedText2;
        State state = this.outputTransformedText;
        OffsetMappingCalculator offsetMapping = null;
        OffsetMappingCalculator offsetMapping2 = (state == null || (transformedText2 = (TransformedText) state.getValue()) == null) ? null : transformedText2.getOffsetMapping();
        State state2 = this.codepointTransformedText;
        if (state2 != null && (transformedText = (TransformedText) state2.getValue()) != null) {
            offsetMapping = transformedText.getOffsetMapping();
        }
        long jB = offsetMapping != null ? offsetMapping.b(offset) : TextRangeKt.a(offset);
        return offsetMapping2 != null ? INSTANCE.g(jB, offsetMapping2) : jB;
    }

    public final long t(long range) {
        TransformedText transformedText;
        TransformedText transformedText2;
        State state = this.outputTransformedText;
        OffsetMappingCalculator offsetMapping = null;
        OffsetMappingCalculator offsetMapping2 = (state == null || (transformedText2 = (TransformedText) state.getValue()) == null) ? null : transformedText2.getOffsetMapping();
        State state2 = this.codepointTransformedText;
        if (state2 != null && (transformedText = (TransformedText) state2.getValue()) != null) {
            offsetMapping = transformedText.getOffsetMapping();
        }
        if (offsetMapping != null) {
            range = INSTANCE.g(range, offsetMapping);
        }
        return offsetMapping2 != null ? INSTANCE.g(range, offsetMapping2) : range;
    }

    public String toString() {
        return "TransformedTextFieldState(textFieldState=" + this.textFieldState + ", outputTransformation=" + this.outputTransformation + ", outputTransformedText=" + this.outputTransformedText + ", codepointTransformation=" + this.codepointTransformation + ", codepointTransformedText=" + this.codepointTransformedText + ", outputText=\"" + ((Object) n()) + "\", visualText=\"" + ((Object) q()) + "\")";
    }

    public final long u(long range) {
        TransformedText transformedText;
        TransformedText transformedText2;
        State state = this.outputTransformedText;
        OffsetMappingCalculator offsetMapping = null;
        OffsetMappingCalculator offsetMapping2 = (state == null || (transformedText2 = (TransformedText) state.getValue()) == null) ? null : transformedText2.getOffsetMapping();
        State state2 = this.codepointTransformedText;
        if (state2 != null && (transformedText = (TransformedText) state2.getValue()) != null) {
            offsetMapping = transformedText.getOffsetMapping();
        }
        if (offsetMapping2 != null) {
            range = Companion.i(INSTANCE, range, offsetMapping2, null, 4, null);
        }
        return offsetMapping != null ? INSTANCE.h(range, offsetMapping, o()) : range;
    }

    public final void w(int transformedOffset) {
        E(TextRangeKt.a(transformedOffset));
    }

    public final void x() {
        this.textFieldState.getUndoState().a();
    }

    public final void y(CharSequence newText) {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().g().e();
        TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
        TextFieldBufferKt.b(mainBuffer, 0, mainBuffer.l());
        mainBuffer.append(newText.toString());
        J(mainBuffer);
        textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final void z(CharSequence newText, boolean clearComposition, TextFieldEditUndoBehavior undoBehavior, boolean restartImeIfContentChanges) {
        TextFieldState textFieldState = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        textFieldState.getMainBuffer().g().e();
        TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
        if (clearComposition) {
            mainBuffer.e();
        }
        long selectionInChars = mainBuffer.getSelectionInChars();
        mainBuffer.s(TextRange.l(selectionInChars), TextRange.k(selectionInChars), newText);
        TextFieldBufferKt.d(mainBuffer, TextRange.l(selectionInChars) + newText.length(), 0, 2, null);
        J(mainBuffer);
        textFieldState.e(inputTransformation, restartImeIfContentChanges, undoBehavior);
    }
}
