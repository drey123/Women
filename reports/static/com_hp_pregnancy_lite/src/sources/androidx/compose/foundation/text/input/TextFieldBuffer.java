package androidx.compose.foundation.text.input;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.internal.ChangeTracker;
import androidx.compose.foundation.text.input.internal.OffsetMappingCalculator;
import androidx.compose.foundation.text.input.internal.PartialGapBuffer;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\r\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u007fB3\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u001c\u0010\u0014J;\u0010$\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u001a\b\u0002\u0010#\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020!0 j\u0002`\"\u0018\u00010\u001fH\u0000¢\u0006\u0004\b$\u0010%J'\u0010(\u001a\u00020\u00102\u0006\u0010'\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\fH\u0000¢\u0006\u0004\b(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0010H\u0000¢\u0006\u0004\b)\u0010\u0014J%\u0010,\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J;\u00100\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010+\u001a\u00020*2\b\b\u0002\u0010.\u001a\u00020\f2\b\b\u0002\u0010/\u001a\u00020\fH\u0000¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\u00102\u0006\u00102\u001a\u00020*H\u0000¢\u0006\u0004\b3\u00104J\u001d\u00105\u001a\u00060\u0001j\u0002`\u00022\b\u0010+\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b5\u00106J-\u00105\u001a\u00060\u0001j\u0002`\u00022\b\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\fH\u0016¢\u0006\u0004\b5\u00107J\u001b\u00105\u001a\u00060\u0001j\u0002`\u00022\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b5\u0010:J\u000f\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b<\u0010=J\r\u0010>\u001a\u00020*¢\u0006\u0004\b>\u0010?J\r\u0010@\u001a\u00020\u0010¢\u0006\u0004\b@\u0010\u0014J]\u0010E\u001a\u00020\u00032\b\b\u0002\u0010A\u001a\u00020\u00152\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\u00152\u001a\b\u0002\u0010C\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020!0 j\u0002`\"\u0018\u00010\u001f2\u001a\b\u0002\u0010D\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020!0 j\u0002`\"\u0018\u00010\u001fH\u0000¢\u0006\u0004\bE\u0010FR\u001a\u0010\u0007\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010KR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010OR\u0016\u0010R\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010QR.\u0010B\u001a\u0004\u0018\u00010\u00152\b\u0010S\u001a\u0004\u0018\u00010\u00158\u0000@BX\u0080\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR@\u0010C\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0 \u0018\u00010Z2\u0014\u0010S\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0 \u0018\u00010Z8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R@\u0010d\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0015\u0018\u00010_2\u0014\u0010S\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0015\u0018\u00010_8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR\"\u0010i\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b]\u0010e\u001a\u0004\bf\u0010\u001b\"\u0004\bg\u0010hR4\u0010p\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020!0 j\u0002`\"\u0018\u00010j8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bV\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR\u0014\u0010r\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b[\u0010qR\u0011\u0010u\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bs\u0010tR\u001a\u0010y\u001a\u00020v8FX\u0087\u0004¢\u0006\f\u0012\u0004\bx\u0010\u0014\u001a\u0004\b`\u0010wR\u0011\u0010{\u001a\u00020\u00198G¢\u0006\u0006\u001a\u0004\bz\u0010\u001bR$\u0010A\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u0018¨\u0006\u0080\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldBuffer;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "initialValue", "Landroidx/compose/foundation/text/input/internal/ChangeTracker;", "initialChanges", "originalValue", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "offsetMappingCalculator", "<init>", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V", "", "replaceStart", "replaceEnd", "newLength", "", "r", "(III)V", "c", "()V", "Landroidx/compose/ui/text/TextRange;", "range", "u", "(J)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Z", "e", "start", "end", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "annotations", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(IILjava/util/List;)V", "Landroidx/compose/foundation/text/input/TextHighlightType;", "type", "A", "d", "", ViewConfigurationTextMapper.TEXT, TimerTags.secondsShort, "(IILjava/lang/CharSequence;)V", "textStart", "textEnd", "t", "(IILjava/lang/CharSequence;II)V", "newText", "C", "(Ljava/lang/CharSequence;)V", "append", "(Ljava/lang/CharSequence;)Ljava/lang/Appendable;", "(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;", "", "char", "(C)Ljava/lang/Appendable;", "", "toString", "()Ljava/lang/String;", "b", "()Ljava/lang/CharSequence;", "v", "selection", "composition", "composingAnnotations", "outputAnnotations", "D", "(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "a", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", TimerTags.minutesShort, "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;", "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;", "buffer", "Landroidx/compose/foundation/text/input/internal/ChangeTracker;", "backingChangeTracker", "J", "selectionInChars", "value", "f", "Landroidx/compose/ui/text/TextRange;", "j", "()Landroidx/compose/ui/text/TextRange;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/text/TextRange;)V", "Landroidx/compose/runtime/collection/MutableVector;", "g", "Landroidx/compose/runtime/collection/MutableVector;", "i", "()Landroidx/compose/runtime/collection/MutableVector;", "Lkotlin/Pair;", TimerTags.hoursShort, "Lkotlin/Pair;", "k", "()Lkotlin/Pair;", "highlight", "Z", "getCanCallAddStyle$foundation", "w", "(Z)V", "canCallAddStyle", "", "Ljava/util/List;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/util/List;", "setOutputTransformationAnnotations$foundation", "(Ljava/util/List;)V", "outputTransformationAnnotations", "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;", "changeTracker", "l", "()I", "length", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "getChanges$annotations", "changes", "q", "hasSelection", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()J", "B", "ChangeList", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldBuffer implements Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextFieldCharSequence originalValue;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final OffsetMappingCalculator offsetMappingCalculator;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final PartialGapBuffer buffer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ChangeTracker backingChangeTracker;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long selectionInChars;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public TextRange composition;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public MutableVector composingAnnotations;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Pair highlight;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean canCallAddStyle;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public List outputTransformationAnnotations;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "", "", "changeIndex", "Landroidx/compose/ui/text/TextRange;", "c", "(I)J", "a", "b", "()I", "changeCount", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ChangeList {
        long a(int changeIndex);

        int b();

        long c(int changeIndex);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldBuffer(final TextFieldCharSequence textFieldCharSequence, ChangeTracker changeTracker, TextFieldCharSequence textFieldCharSequence2, OffsetMappingCalculator offsetMappingCalculator) {
        this.originalValue = textFieldCharSequence2;
        this.offsetMappingCalculator = offsetMappingCalculator;
        this.buffer = new PartialGapBuffer(textFieldCharSequence);
        MutableVector mutableVector = null;
        this.backingChangeTracker = changeTracker != null ? new ChangeTracker(changeTracker) : null;
        this.selectionInChars = textFieldCharSequence.getSelection();
        this.composition = textFieldCharSequence.getComposition();
        List composingAnnotations = textFieldCharSequence.getComposingAnnotations();
        if (composingAnnotations != null && !composingAnnotations.isEmpty()) {
            int size = textFieldCharSequence.getComposingAnnotations().size();
            Function1 function1 = new Function1() { // from class: zv3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TextFieldBuffer.f(textFieldCharSequence, ((Integer) obj).intValue());
                }
            };
            AnnotatedString.Range[] rangeArr = new AnnotatedString.Range[size];
            for (int i = 0; i < size; i++) {
                rangeArr[i] = function1.invoke(Integer.valueOf(i));
            }
            mutableVector = new MutableVector(rangeArr, size);
        }
        this.composingAnnotations = mutableVector;
        this.canCallAddStyle = this.offsetMappingCalculator != null;
    }

    public static /* synthetic */ TextFieldCharSequence E(TextFieldBuffer textFieldBuffer, long j, TextRange textRange, List list, List list2, int i, Object obj) {
        List listK;
        if ((i & 1) != 0) {
            j = textFieldBuffer.getSelectionInChars();
        }
        long j2 = j;
        if ((i & 2) != 0) {
            textRange = textFieldBuffer.composition;
        }
        TextRange textRange2 = textRange;
        if ((i & 4) != 0) {
            MutableVector mutableVector = textFieldBuffer.composingAnnotations;
            list = (mutableVector == null || (listK = mutableVector.k()) == null || listK.isEmpty()) ? null : listK;
        }
        return textFieldBuffer.D(j2, textRange2, list, (i & 8) != 0 ? null : list2);
    }

    public static final AnnotatedString.Range f(TextFieldCharSequence textFieldCharSequence, int i) {
        return (AnnotatedString.Range) textFieldCharSequence.getComposingAnnotations().get(i);
    }

    public static /* synthetic */ void y(TextFieldBuffer textFieldBuffer, int i, int i2, List list, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            list = null;
        }
        textFieldBuffer.x(i, i2, list);
    }

    public final void A(int type, int start, int end) {
        if (start < end) {
            this.highlight = new Pair(TextHighlightType.c(type), TextRange.b(TextRangeKt.b(RangesKt.o(start, 0, l()), RangesKt.o(end, 0, l()))));
        } else {
            throw new IllegalArgumentException("Do not set reversed or empty range: " + start + " > " + end);
        }
    }

    public final void B(long j) {
        u(j);
        this.selectionInChars = j;
        this.highlight = null;
    }

    public final void C(CharSequence newText) {
        int i;
        int i2;
        int i3;
        int i4;
        PartialGapBuffer partialGapBuffer = this.buffer;
        int length = partialGapBuffer.length();
        int length2 = newText.length();
        boolean z = false;
        if (partialGapBuffer.length() <= 0 || newText.length() <= 0) {
            i = length;
            i2 = length2;
            i3 = 0;
            i4 = 0;
        } else {
            int i5 = 0;
            int i6 = 0;
            boolean z2 = false;
            while (true) {
                if (!z) {
                    if (partialGapBuffer.charAt(i5) == newText.charAt(i6)) {
                        i5++;
                        i6++;
                    } else {
                        z = true;
                    }
                }
                if (!z2) {
                    if (partialGapBuffer.charAt(length - 1) == newText.charAt(length2 - 1)) {
                        length--;
                        length2--;
                    } else {
                        z2 = true;
                    }
                }
                if (i5 >= length || i6 >= length2 || (z && z2)) {
                    break;
                }
            }
            i = length;
            i2 = length2;
            i3 = i5;
            i4 = i6;
        }
        if (i3 < i || i4 < i2) {
            t(i3, i, newText, i4, i2);
        }
    }

    public final TextFieldCharSequence D(long selection, TextRange composition, List composingAnnotations, List outputAnnotations) {
        return new TextFieldCharSequence(this.buffer.toString(), selection, composition, null, composingAnnotations, outputAnnotations, 8, null);
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence text) {
        if (text != null) {
            r(l(), l(), text.length());
            PartialGapBuffer partialGapBuffer = this.buffer;
            PartialGapBuffer.d(partialGapBuffer, partialGapBuffer.length(), this.buffer.length(), text, 0, 0, 24, null);
        }
        return this;
    }

    public final CharSequence b() {
        return this.buffer;
    }

    public final void c() {
        g().e();
    }

    public final void d() {
        this.highlight = null;
    }

    public final void e() {
        z(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ChangeTracker g() {
        ChangeTracker changeTracker = this.backingChangeTracker;
        if (changeTracker != null) {
            return changeTracker;
        }
        ChangeTracker changeTracker2 = new ChangeTracker(null, 1, 0 == true ? 1 : 0);
        this.backingChangeTracker = changeTracker2;
        return changeTracker2;
    }

    public final ChangeList h() {
        return g();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final MutableVector getComposingAnnotations() {
        return this.composingAnnotations;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final TextRange getComposition() {
        return this.composition;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Pair getHighlight() {
        return this.highlight;
    }

    public final int l() {
        return this.buffer.length();
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final TextFieldCharSequence getOriginalValue() {
        return this.originalValue;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final List getOutputTransformationAnnotations() {
        return this.outputTransformationAnnotations;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final long getSelectionInChars() {
        return this.selectionInChars;
    }

    public final boolean p() {
        return this.composition != null;
    }

    public final boolean q() {
        return !TextRange.h(getSelectionInChars());
    }

    public final void r(int replaceStart, int replaceEnd, int newLength) {
        g().f(replaceStart, replaceEnd, newLength);
        OffsetMappingCalculator offsetMappingCalculator = this.offsetMappingCalculator;
        if (offsetMappingCalculator != null) {
            offsetMappingCalculator.e(replaceStart, replaceEnd, newLength);
        }
        this.selectionInChars = TextFieldBufferKt.a(getSelectionInChars(), replaceStart, replaceEnd, newLength);
    }

    public final void s(int start, int end, CharSequence text) {
        t(start, end, text, 0, text.length());
    }

    public final void t(int start, int end, CharSequence text, int textStart, int textEnd) {
        if (!(start <= end)) {
            InlineClassHelperKt.a("Expected start=" + start + " <= end=" + end);
        }
        if (!(textStart <= textEnd)) {
            InlineClassHelperKt.a("Expected textStart=" + textStart + " <= textEnd=" + textEnd);
        }
        r(start, end, textEnd - textStart);
        this.buffer.c(start, end, text, textStart, textEnd);
        e();
        d();
    }

    public String toString() {
        return this.buffer.toString();
    }

    public final void u(long range) {
        long jB = TextRangeKt.b(0, l());
        if (TextRange.d(jB, range)) {
            return;
        }
        InlineClassHelperKt.a("Expected " + ((Object) TextRange.q(range)) + " to be in " + ((Object) TextRange.q(jB)));
    }

    public final void v() {
        s(0, l(), this.originalValue.toString());
        B(this.originalValue.getSelection());
        c();
    }

    public final void w(boolean z) {
        this.canCallAddStyle = z;
    }

    public final void x(int start, int end, List annotations) {
        if (start < 0 || start > this.buffer.length()) {
            throw new IndexOutOfBoundsException("start (" + start + ") offset is outside of text region " + this.buffer.length());
        }
        if (end < 0 || end > this.buffer.length()) {
            throw new IndexOutOfBoundsException("end (" + end + ") offset is outside of text region " + this.buffer.length());
        }
        if (start >= end) {
            throw new IllegalArgumentException("Do not set reversed or empty range: " + start + " > " + end);
        }
        z(TextRange.b(TextRangeKt.b(start, end)));
        MutableVector mutableVector = this.composingAnnotations;
        if (mutableVector != null) {
            mutableVector.l();
        }
        List list = annotations;
        if (list == null || list.isEmpty()) {
            return;
        }
        if (this.composingAnnotations == null) {
            this.composingAnnotations = new MutableVector(new AnnotatedString.Range[16], 0);
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AnnotatedString.Range range = (AnnotatedString.Range) annotations.get(i);
            MutableVector mutableVector2 = this.composingAnnotations;
            if (mutableVector2 != null) {
                mutableVector2.d(AnnotatedString.Range.e(range, null, range.h() + start, range.f() + start, null, 9, null));
            }
        }
    }

    public final void z(TextRange textRange) {
        if (textRange != null && !TextRange.h(textRange.getPackedValue())) {
            this.composition = textRange;
            return;
        }
        this.composition = null;
        MutableVector mutableVector = this.composingAnnotations;
        if (mutableVector != null) {
            mutableVector.l();
        }
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence text, int start, int end) {
        if (text != null) {
            r(l(), l(), end - start);
            PartialGapBuffer partialGapBuffer = this.buffer;
            PartialGapBuffer.d(partialGapBuffer, partialGapBuffer.length(), this.buffer.length(), text.subSequence(start, end), 0, 0, 24, null);
        }
        return this;
    }

    @Override // java.lang.Appendable
    public Appendable append(char c) {
        r(l(), l(), 1);
        PartialGapBuffer partialGapBuffer = this.buffer;
        PartialGapBuffer.d(partialGapBuffer, partialGapBuffer.length(), this.buffer.length(), String.valueOf(c), 0, 0, 24, null);
        return this;
    }

    public /* synthetic */ TextFieldBuffer(TextFieldCharSequence textFieldCharSequence, ChangeTracker changeTracker, TextFieldCharSequence textFieldCharSequence2, OffsetMappingCalculator offsetMappingCalculator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textFieldCharSequence, (i & 2) != 0 ? null : changeTracker, (i & 4) != 0 ? textFieldCharSequence : textFieldCharSequence2, (i & 8) != 0 ? null : offsetMappingCalculator);
    }
}
