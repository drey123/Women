package androidx.compose.foundation.text;

import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.SizeKt;
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
import androidx.compose.ui.text.input.EditCommand;
import androidx.compose.ui.text.input.EditProcessor;
import androidx.compose.ui.text.input.ImeAction;
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
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/text/TextFieldDelegate;", "", "()V", "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TextFieldDelegate {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: TextFieldDelegate.kt */
    @Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJR\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ:\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0017H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 JH\u0010!\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00150\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0015H\u0001ø\u0001\u0000¢\u0006\u0004\b+\u0010,JE\u0010-\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010\u0012\u001a\u00020\u0013H\u0001¢\u0006\u0002\b4J1\u00105\u001a\u00020\u000b2\u0006\u00100\u001a\u0002012\u0006\u00106\u001a\u0002072\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b09H\u0001¢\u0006\u0002\b:JA\u0010;\u001a\u00020\u000b2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020>0=2\u0006\u00106\u001a\u0002072\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b092\b\u0010?\u001a\u0004\u0018\u000101H\u0001¢\u0006\u0002\b@JU\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020C2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00106\u001a\u0002072\u0006\u0010D\u001a\u00020E2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b092\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u000b09H\u0001¢\u0006\u0002\bHJU\u0010I\u001a\u0002012\u0006\u0010B\u001a\u00020C2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00106\u001a\u0002072\u0006\u0010D\u001a\u00020E2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b092\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u000b09H\u0001¢\u0006\u0002\bJJF\u0010K\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020M2\u0006\u0010\u0014\u001a\u00020N2\u0006\u00106\u001a\u0002072\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b09H\u0001ø\u0001\u0000¢\u0006\u0004\bO\u0010PJ-\u0010Q\u001a\u00020\u000b2\u0006\u00100\u001a\u0002012\u0006\u0010R\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020NH\u0001¢\u0006\u0002\bS\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006T"}, d2 = {"Landroidx/compose/foundation/text/TextFieldDelegate$Companion;", "", "()V", "applyCompositionDecoration", "Landroidx/compose/ui/text/input/TransformedText;", "compositionRange", "Landroidx/compose/ui/text/TextRange;", "transformed", "applyCompositionDecoration-72CqOWE", "(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;", "draw", "", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "value", "Landroidx/compose/ui/text/input/TextFieldValue;", "selectionPreviewHighlightRange", "deletionPreviewHighlightRange", "offsetMapping", "Landroidx/compose/ui/text/input/OffsetMapping;", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "highlightPaint", "Landroidx/compose/ui/graphics/Paint;", "selectionBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "draw-Q1vqE60$foundation_release", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V", "drawHighlight", "range", "paint", "drawHighlight-Le-punE", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V", "layout", "Lkotlin/Triple;", "", "textDelegate", "Landroidx/compose/foundation/text/TextDelegate;", "constraints", "Landroidx/compose/ui/unit/Constraints;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/LayoutDirection;", "prevResultText", "layout-_EkL_-Y$foundation_release", "(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Triple;", "notifyFocusedRect", "layoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "textInputSession", "Landroidx/compose/ui/text/input/TextInputSession;", "hasFocus", "", "notifyFocusedRect$foundation_release", "onBlur", "editProcessor", "Landroidx/compose/ui/text/input/EditProcessor;", "onValueChange", "Lkotlin/Function1;", "onBlur$foundation_release", "onEditCommand", "ops", "", "Landroidx/compose/ui/text/input/EditCommand;", "session", "onEditCommand$foundation_release", "onFocus", "textInputService", "Landroidx/compose/ui/text/input/TextInputService;", "imeOptions", "Landroidx/compose/ui/text/input/ImeOptions;", "onImeActionPerformed", "Landroidx/compose/ui/text/input/ImeAction;", "onFocus$foundation_release", "restartInput", "restartInput$foundation_release", "setCursorOffset", "position", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/foundation/text/TextLayoutResultProxy;", "setCursorOffset-ULxng0E$foundation_release", "(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/jvm/functions/Function1;)V", "updateTextLayoutResult", "textFieldValue", "updateTextLayoutResult$foundation_release", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: renamed from: drawHighlight-Le-punE, reason: not valid java name */
        private final void m1054drawHighlightLepunE(Canvas canvas, long range, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Paint paint) {
            int iOriginalToTransformed = offsetMapping.originalToTransformed(TextRange.m6092getMinimpl(range));
            int iOriginalToTransformed2 = offsetMapping.originalToTransformed(TextRange.m6091getMaximpl(range));
            if (iOriginalToTransformed != iOriginalToTransformed2) {
                canvas.drawPath(textLayoutResult.getPathForRange(iOriginalToTransformed, iOriginalToTransformed2), paint);
            }
        }

        /* JADX INFO: renamed from: layout-_EkL_-Y$foundation_release$default, reason: not valid java name */
        public static /* synthetic */ Triple m1055layout_EkL_Y$foundation_release$default(Companion companion, TextDelegate textDelegate, long j4, LayoutDirection layoutDirection, TextLayoutResult textLayoutResult, int i, Object obj) {
            if ((i & 8) != 0) {
                textLayoutResult = null;
            }
            return companion.m1058layout_EkL_Y$foundation_release(textDelegate, j4, layoutDirection, textLayoutResult);
        }

        @NotNull
        /* JADX INFO: renamed from: applyCompositionDecoration-72CqOWE, reason: not valid java name */
        public final TransformedText m1056applyCompositionDecoration72CqOWE(long compositionRange, @NotNull TransformedText transformed) {
            int iOriginalToTransformed = transformed.getOffsetMapping().originalToTransformed(TextRange.m6094getStartimpl(compositionRange));
            int iOriginalToTransformed2 = transformed.getOffsetMapping().originalToTransformed(TextRange.m6089getEndimpl(compositionRange));
            int iMin = Math.min(iOriginalToTransformed, iOriginalToTransformed2);
            int iMax = Math.max(iOriginalToTransformed, iOriginalToTransformed2);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(transformed.getText());
            builder.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null), iMin, iMax);
            return new TransformedText(builder.toAnnotatedString(), transformed.getOffsetMapping());
        }

        /* JADX INFO: renamed from: draw-Q1vqE60$foundation_release, reason: not valid java name */
        public final void m1057drawQ1vqE60$foundation_release(@NotNull Canvas canvas, @NotNull TextFieldValue value, long selectionPreviewHighlightRange, long deletionPreviewHighlightRange, @NotNull OffsetMapping offsetMapping, @NotNull TextLayoutResult textLayoutResult, @NotNull Paint highlightPaint, long selectionBackgroundColor) {
            if (!TextRange.m6088getCollapsedimpl(selectionPreviewHighlightRange)) {
                highlightPaint.mo4043setColor8_81llA(selectionBackgroundColor);
                m1054drawHighlightLepunE(canvas, selectionPreviewHighlightRange, offsetMapping, textLayoutResult, highlightPaint);
            } else if (!TextRange.m6088getCollapsedimpl(deletionPreviewHighlightRange)) {
                Color colorM4154boximpl = Color.m4154boximpl(textLayoutResult.getLayoutInput().getStyle().m6124getColor0d7_KjU());
                if (colorM4154boximpl.m4174unboximpl() == 16) {
                    colorM4154boximpl = null;
                }
                long jM4174unboximpl = colorM4154boximpl != null ? colorM4154boximpl.m4174unboximpl() : Color.INSTANCE.m4190getBlack0d7_KjU();
                highlightPaint.mo4043setColor8_81llA(Color.m4163copywmQWz5c$default(jM4174unboximpl, Color.m4166getAlphaimpl(jM4174unboximpl) * 0.2f, 0.0f, 0.0f, 0.0f, 14, null));
                m1054drawHighlightLepunE(canvas, deletionPreviewHighlightRange, offsetMapping, textLayoutResult, highlightPaint);
            } else if (!TextRange.m6088getCollapsedimpl(value.getSelection())) {
                highlightPaint.mo4043setColor8_81llA(selectionBackgroundColor);
                m1054drawHighlightLepunE(canvas, value.getSelection(), offsetMapping, textLayoutResult, highlightPaint);
            }
            TextPainter.INSTANCE.paint(canvas, textLayoutResult);
        }

        @NotNull
        /* JADX INFO: renamed from: layout-_EkL_-Y$foundation_release, reason: not valid java name */
        public final Triple<Integer, Integer, TextLayoutResult> m1058layout_EkL_Y$foundation_release(@NotNull TextDelegate textDelegate, long constraints, @NotNull LayoutDirection layoutDirection, @Nullable TextLayoutResult prevResultText) {
            TextLayoutResult textLayoutResultM1045layoutNN6EwU = textDelegate.m1045layoutNN6EwU(constraints, layoutDirection, prevResultText);
            return new Triple<>(Integer.valueOf(IntSize.m6798getWidthimpl(textLayoutResultM1045layoutNN6EwU.getSize())), Integer.valueOf(IntSize.m6797getHeightimpl(textLayoutResultM1045layoutNN6EwU.getSize())), textLayoutResultM1045layoutNN6EwU);
        }

        public final void notifyFocusedRect$foundation_release(@NotNull TextFieldValue value, @NotNull TextDelegate textDelegate, @NotNull TextLayoutResult textLayoutResult, @NotNull LayoutCoordinates layoutCoordinates, @NotNull TextInputSession textInputSession, boolean hasFocus, @NotNull OffsetMapping offsetMapping) {
            Rect boundingBox;
            if (hasFocus) {
                int iOriginalToTransformed = offsetMapping.originalToTransformed(TextRange.m6091getMaximpl(value.getSelection()));
                if (iOriginalToTransformed < textLayoutResult.getLayoutInput().getText().length()) {
                    boundingBox = textLayoutResult.getBoundingBox(iOriginalToTransformed);
                } else {
                    boundingBox = iOriginalToTransformed != 0 ? textLayoutResult.getBoundingBox(iOriginalToTransformed - 1) : new Rect(0.0f, 0.0f, 1.0f, IntSize.m6797getHeightimpl(TextFieldDelegateKt.computeSizeForDefaultText$default(textDelegate.getStyle(), textDelegate.getDensity(), textDelegate.getFontFamilyResolver(), null, 0, 24, null)));
                }
                long jMo5504localToRootMKHz9U = layoutCoordinates.mo5504localToRootMKHz9U(OffsetKt.Offset(boundingBox.getLeft(), boundingBox.getTop()));
                textInputSession.notifyFocusedRect(RectKt.m3963Recttz77jQw(OffsetKt.Offset(Offset.m3923getXimpl(jMo5504localToRootMKHz9U), Offset.m3924getYimpl(jMo5504localToRootMKHz9U)), SizeKt.Size(boundingBox.getWidth(), boundingBox.getHeight())));
            }
        }

        public final void onBlur$foundation_release(@NotNull TextInputSession textInputSession, @NotNull EditProcessor editProcessor, @NotNull Function1<? super TextFieldValue, Unit> onValueChange) {
            onValueChange.invoke(TextFieldValue.m6335copy3r_uNRQ$default(editProcessor.toTextFieldValue(), (AnnotatedString) null, 0L, (TextRange) null, 3, (Object) null));
            textInputSession.dispose();
        }

        public final void onEditCommand$foundation_release(@NotNull List<? extends EditCommand> ops, @NotNull EditProcessor editProcessor, @NotNull Function1<? super TextFieldValue, Unit> onValueChange, @Nullable TextInputSession session) {
            TextFieldValue textFieldValueApply = editProcessor.apply(ops);
            if (session != null) {
                session.updateState(null, textFieldValueApply);
            }
            onValueChange.invoke(textFieldValueApply);
        }

        @NotNull
        public final TextInputSession onFocus$foundation_release(@NotNull TextInputService textInputService, @NotNull TextFieldValue value, @NotNull EditProcessor editProcessor, @NotNull ImeOptions imeOptions, @NotNull Function1<? super TextFieldValue, Unit> onValueChange, @NotNull Function1<? super ImeAction, Unit> onImeActionPerformed) {
            return restartInput$foundation_release(textInputService, value, editProcessor, imeOptions, onValueChange, onImeActionPerformed);
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, androidx.compose.ui.text.input.TextInputSession] */
        @NotNull
        public final TextInputSession restartInput$foundation_release(@NotNull TextInputService textInputService, @NotNull TextFieldValue value, @NotNull final EditProcessor editProcessor, @NotNull ImeOptions imeOptions, @NotNull final Function1<? super TextFieldValue, Unit> onValueChange, @NotNull Function1<? super ImeAction, Unit> onImeActionPerformed) {
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ?? StartInput = textInputService.startInput(value, imeOptions, new Function1<List<? extends EditCommand>, Unit>() { // from class: androidx.compose.foundation.text.TextFieldDelegate$Companion$restartInput$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(List<? extends EditCommand> list) {
                    invoke2(list);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull List<? extends EditCommand> list) {
                    TextFieldDelegate.INSTANCE.onEditCommand$foundation_release(list, editProcessor, onValueChange, ref$ObjectRef.f25459b);
                }
            }, onImeActionPerformed);
            ref$ObjectRef.f25459b = StartInput;
            return StartInput;
        }

        /* JADX INFO: renamed from: setCursorOffset-ULxng0E$foundation_release, reason: not valid java name */
        public final void m1059setCursorOffsetULxng0E$foundation_release(long position, @NotNull TextLayoutResultProxy textLayoutResult, @NotNull EditProcessor editProcessor, @NotNull OffsetMapping offsetMapping, @NotNull Function1<? super TextFieldValue, Unit> onValueChange) {
            onValueChange.invoke(TextFieldValue.m6335copy3r_uNRQ$default(editProcessor.toTextFieldValue(), (AnnotatedString) null, TextRangeKt.TextRange(offsetMapping.transformedToOriginal(TextLayoutResultProxy.m1080getOffsetForPosition3MmeM6k$default(textLayoutResult, position, false, 2, null))), (TextRange) null, 5, (Object) null));
        }

        public final void updateTextLayoutResult$foundation_release(@NotNull TextInputSession textInputSession, @NotNull TextFieldValue textFieldValue, @NotNull OffsetMapping offsetMapping, @NotNull TextLayoutResultProxy textLayoutResult) {
            LayoutCoordinates decorationBoxCoordinates;
            final LayoutCoordinates innerTextFieldCoordinates = textLayoutResult.getInnerTextFieldCoordinates();
            if (innerTextFieldCoordinates == null || !innerTextFieldCoordinates.isAttached() || (decorationBoxCoordinates = textLayoutResult.getDecorationBoxCoordinates()) == null) {
                return;
            }
            textInputSession.updateTextLayoutResult(textFieldValue, offsetMapping, textLayoutResult.getValue(), new Function1<Matrix, Unit>() { // from class: androidx.compose.foundation.text.TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Matrix matrix) {
                    m1060invoke58bKbWc(matrix.m4415unboximpl());
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke-58bKbWc, reason: not valid java name */
                public final void m1060invoke58bKbWc(@NotNull float[] fArr) {
                    if (innerTextFieldCoordinates.isAttached()) {
                        LayoutCoordinatesKt.findRootCoordinates(innerTextFieldCoordinates).mo5508transformFromEL8BTi8(innerTextFieldCoordinates, fArr);
                    }
                }
            }, SelectionManagerKt.visibleBounds(innerTextFieldCoordinates), innerTextFieldCoordinates.localBoundingBoxOf(decorationBoxCoordinates, false));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
