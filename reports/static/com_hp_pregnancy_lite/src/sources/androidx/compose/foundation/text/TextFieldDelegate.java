package androidx.compose.foundation.text;

import androidx.compose.foundation.text.TextFieldDelegate;
import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextPainter;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.EditProcessor;
import androidx.compose.ui.text.input.ImeOptions;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.TextInputService;
import androidx.compose.ui.text.input.TextInputSession;
import androidx.compose.ui.text.input.TransformedText;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/text/TextFieldDelegate;", "", "a", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextFieldDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JE\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0001¢\u0006\u0004\b\u000e\u0010\u000fJO\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001f\u0010 JG\u0010'\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b'\u0010(J/\u0010+\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020*H\u0001¢\u0006\u0004\b+\u0010,JC\u00105\u001a\u00020\u001e2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-2\u0006\u00101\u001a\u0002002\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001e022\b\u00104\u001a\u0004\u0018\u00010#H\u0001¢\u0006\u0004\b5\u00106JC\u00109\u001a\u00020\u001e2\u0006\u00108\u001a\u0002072\u0006\u0010\u0019\u001a\u00020*2\u0006\u00101\u001a\u0002002\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001e02H\u0001¢\u0006\u0004\b9\u0010:JW\u0010A\u001a\u00020#2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00101\u001a\u0002002\u0006\u0010>\u001a\u00020=2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001e022\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u001e02H\u0001¢\u0006\u0004\bA\u0010BJW\u0010C\u001a\u00020#2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00101\u001a\u0002002\u0006\u0010>\u001a\u00020=2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001e022\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u001e02H\u0001¢\u0006\u0004\bC\u0010BJ3\u0010D\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#2\u0006\u00101\u001a\u0002002\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001e02H\u0001¢\u0006\u0004\bD\u0010EJ\u001d\u0010I\u001a\u00020G2\u0006\u0010F\u001a\u00020\u00142\u0006\u0010H\u001a\u00020G¢\u0006\u0004\bI\u0010JJ7\u0010M\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010L\u001a\u00020\u001aH\u0002¢\u0006\u0004\bM\u0010N¨\u0006O"}, d2 = {"Landroidx/compose/foundation/text/TextFieldDelegate$Companion;", "", "<init>", "()V", "Landroidx/compose/foundation/text/TextDelegate;", "textDelegate", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/text/TextLayoutResult;", "prevResultText", "Lkotlin/Triple;", "", "f", "(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Triple;", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Landroidx/compose/ui/text/input/TextFieldValue;", "value", "Landroidx/compose/ui/text/TextRange;", "selectionPreviewHighlightRange", "deletionPreviewHighlightRange", "Landroidx/compose/ui/text/input/OffsetMapping;", "offsetMapping", "textLayoutResult", "Landroidx/compose/ui/graphics/Paint;", "highlightPaint", "Landroidx/compose/ui/graphics/Color;", "selectionBackgroundColor", "", "d", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutCoordinates", "Landroidx/compose/ui/text/input/TextInputSession;", "textInputSession", "", "hasFocus", "g", "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V", "textFieldValue", "Landroidx/compose/foundation/text/TextLayoutResultProxy;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;)V", "", "Landroidx/compose/ui/text/input/EditCommand;", "ops", "Landroidx/compose/ui/text/input/EditProcessor;", "editProcessor", "Lkotlin/Function1;", "onValueChange", OutcomeEventsTable.COLUMN_NAME_SESSION, "j", "(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextInputSession;)V", "Landroidx/compose/ui/geometry/Offset;", "position", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/text/input/TextInputService;", "textInputService", "Landroidx/compose/ui/text/input/ImeOptions;", "imeOptions", "Landroidx/compose/ui/text/input/ImeAction;", "onImeActionPerformed", "l", "(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;", "k", "i", "(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V", "compositionRange", "Landroidx/compose/ui/text/input/TransformedText;", "transformed", "c", "(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;", "range", "paint", "e", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final IntSize h(TextDelegate textDelegate) {
            return IntSize.b(TextFieldDelegateKt.b(textDelegate.getStyle(), textDelegate.getDensity(), textDelegate.getFontFamilyResolver(), null, 0, 24, null));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static final Unit m(EditProcessor editProcessor, Function1 function1, Ref.ObjectRef objectRef, List list) {
            TextFieldDelegate.INSTANCE.j(list, editProcessor, function1, (TextInputSession) objectRef.element);
            return Unit.f24295a;
        }

        public final TransformedText c(long compositionRange, TransformedText transformed) {
            int iB = transformed.getOffsetMapping().b(TextRange.n(compositionRange));
            int iB2 = transformed.getOffsetMapping().b(TextRange.i(compositionRange));
            int iMin = Math.min(iB, iB2);
            int iMax = Math.max(iB, iB2);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(transformed.getText());
            builder.b(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.d(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null), iMin, iMax);
            return new TransformedText(builder.p(), transformed.getOffsetMapping());
        }

        public final void d(Canvas canvas, TextFieldValue value, long selectionPreviewHighlightRange, long deletionPreviewHighlightRange, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Paint highlightPaint, long selectionBackgroundColor) {
            if (!TextRange.h(selectionPreviewHighlightRange)) {
                highlightPaint.E(selectionBackgroundColor);
                e(canvas, selectionPreviewHighlightRange, offsetMapping, textLayoutResult, highlightPaint);
            } else if (!TextRange.h(deletionPreviewHighlightRange)) {
                Color colorI = Color.i(textLayoutResult.getLayoutInput().getStyle().h());
                if (colorI.getValue() == 16) {
                    colorI = null;
                }
                long value2 = colorI != null ? colorI.getValue() : Color.INSTANCE.a();
                highlightPaint.E(Color.m(value2, Color.p(value2) * 0.2f, 0.0f, 0.0f, 0.0f, 14, null));
                e(canvas, deletionPreviewHighlightRange, offsetMapping, textLayoutResult, highlightPaint);
            } else if (!TextRange.h(value.getSelection())) {
                highlightPaint.E(selectionBackgroundColor);
                e(canvas, value.getSelection(), offsetMapping, textLayoutResult, highlightPaint);
            }
            TextPainter.f4325a.a(canvas, textLayoutResult);
        }

        public final void e(Canvas canvas, long range, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Paint paint) {
            int iB = offsetMapping.b(TextRange.l(range));
            int iB2 = offsetMapping.b(TextRange.k(range));
            if (iB != iB2) {
                canvas.v(textLayoutResult.z(iB, iB2), paint);
            }
        }

        public final Triple f(TextDelegate textDelegate, long constraints, LayoutDirection layoutDirection, TextLayoutResult prevResultText) {
            TextLayoutResult textLayoutResultL = textDelegate.l(constraints, layoutDirection, prevResultText);
            return new Triple(Integer.valueOf((int) (textLayoutResultL.getSize() >> 32)), Integer.valueOf((int) (textLayoutResultL.getSize() & 4294967295L)), textLayoutResultL);
        }

        public final void g(TextFieldValue value, final TextDelegate textDelegate, TextLayoutResult textLayoutResult, LayoutCoordinates layoutCoordinates, TextInputSession textInputSession, boolean hasFocus, OffsetMapping offsetMapping) {
            if (hasFocus) {
                textInputSession.c(TextFieldDelegateKt.c(textLayoutResult, layoutCoordinates, offsetMapping.b(TextRange.k(value.getSelection())), new Function0() { // from class: nx3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TextFieldDelegate.Companion.h(textDelegate);
                    }
                }));
            }
        }

        public final void i(TextInputSession textInputSession, EditProcessor editProcessor, Function1 onValueChange) {
            onValueChange.invoke(TextFieldValue.h(editProcessor.getMBufferState(), null, 0L, null, 3, null));
            textInputSession.a();
        }

        public final void j(List ops, EditProcessor editProcessor, Function1 onValueChange, TextInputSession session) {
            TextFieldValue textFieldValueB = editProcessor.b(ops);
            if (session != null) {
                session.d(null, textFieldValueB);
            }
            onValueChange.invoke(textFieldValueB);
        }

        public final TextInputSession k(TextInputService textInputService, TextFieldValue value, EditProcessor editProcessor, ImeOptions imeOptions, Function1 onValueChange, Function1 onImeActionPerformed) {
            return l(textInputService, value, editProcessor, imeOptions, onValueChange, onImeActionPerformed);
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, androidx.compose.ui.text.input.TextInputSession] */
        public final TextInputSession l(TextInputService textInputService, TextFieldValue value, final EditProcessor editProcessor, ImeOptions imeOptions, final Function1 onValueChange, Function1 onImeActionPerformed) {
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            ?? D = textInputService.d(value, imeOptions, new Function1() { // from class: ox3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TextFieldDelegate.Companion.m(editProcessor, onValueChange, objectRef, (List) obj);
                }
            }, onImeActionPerformed);
            objectRef.element = D;
            return D;
        }

        public final void n(long position, TextLayoutResultProxy textLayoutResult, EditProcessor editProcessor, OffsetMapping offsetMapping, Function1 onValueChange) {
            onValueChange.invoke(TextFieldValue.h(editProcessor.getMBufferState(), null, TextRangeKt.a(offsetMapping.a(TextLayoutResultProxy.e(textLayoutResult, position, false, 2, null))), null, 5, null));
        }

        public final void o(TextInputSession textInputSession, TextFieldValue textFieldValue, OffsetMapping offsetMapping, TextLayoutResultProxy textLayoutResult) {
            LayoutCoordinates decorationBoxCoordinates;
            final LayoutCoordinates innerTextFieldCoordinates = textLayoutResult.getInnerTextFieldCoordinates();
            if (innerTextFieldCoordinates == null || !innerTextFieldCoordinates.c() || (decorationBoxCoordinates = textLayoutResult.getDecorationBoxCoordinates()) == null) {
                return;
            }
            textInputSession.e(textFieldValue, offsetMapping, textLayoutResult.getValue(), new Function1<Matrix, Unit>() { // from class: androidx.compose.foundation.text.TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1
                public final void a(float[] fArr) {
                    if (innerTextFieldCoordinates.c()) {
                        LayoutCoordinatesKt.f(innerTextFieldCoordinates).O(innerTextFieldCoordinates, fArr);
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((Matrix) obj).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String());
                    return Unit.f24295a;
                }
            }, SelectionManagerKt.f(innerTextFieldCoordinates), innerTextFieldCoordinates.b0(decorationBoxCoordinates, false));
        }

        public Companion() {
        }
    }
}
