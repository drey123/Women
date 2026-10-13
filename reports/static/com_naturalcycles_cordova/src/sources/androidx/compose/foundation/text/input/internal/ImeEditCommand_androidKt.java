package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldBufferKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.adjust.sdk.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: ImeEditCommand.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a8\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001a\b\u0002\u0010\u000b\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u0018\u00010\fH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\f\u0010\u0014\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001c\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u001a$\u0010\u001b\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001dH\u0001\u001a\u001c\u0010\u001e\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0001¨\u0006\u001f"}, d2 = {"commitText", "", "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;", "text", "", "newCursorPosition", "", "setComposingRegion", "start", "end", "setComposingText", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "deleteSurroundingText", "lengthBeforeCursor", "lengthAfterCursor", "deleteSurroundingTextInCodePoints", "finishComposingText", "setSelection", "isSurrogatePair", "", Constants.HIGH, "", Constants.LOW, "imeReplace", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "", "imeDelete", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ImeEditCommand_androidKt {
    public static final void commitText(ImeEditCommandScope imeEditCommandScope, final String str, final int i) {
        imeEditCommandScope.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.commitText$lambda$0(str, i, (TextFieldBuffer) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit commitText$lambda$0(String str, int i, TextFieldBuffer textFieldBuffer) {
        TextRange composition = textFieldBuffer.getComposition();
        if (composition != null) {
            imeReplace(textFieldBuffer, TextRange.m5634getStartimpl(composition.getPackedValue()), TextRange.m5629getEndimpl(composition.getPackedValue()), str);
        } else {
            imeReplace(textFieldBuffer, TextRange.m5634getStartimpl(textFieldBuffer.getSelectionInChars()), TextRange.m5629getEndimpl(textFieldBuffer.getSelectionInChars()), str);
        }
        int iM5634getStartimpl = TextRange.m5634getStartimpl(textFieldBuffer.getSelectionInChars());
        textFieldBuffer.m1629setSelection5zctL8(TextRangeKt.TextRange(RangesKt.coerceIn(i > 0 ? (iM5634getStartimpl + i) - 1 : (iM5634getStartimpl + i) - str.length(), 0, textFieldBuffer.getLength())));
        return Unit.INSTANCE;
    }

    public static final void setComposingRegion(ImeEditCommandScope imeEditCommandScope, final int i, final int i2) {
        imeEditCommandScope.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.setComposingRegion$lambda$0(i, i2, (TextFieldBuffer) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setComposingRegion$lambda$0(int i, int i2, TextFieldBuffer textFieldBuffer) {
        if (textFieldBuffer.hasComposition$foundation()) {
            textFieldBuffer.commitComposition$foundation();
        }
        int iCoerceIn = RangesKt.coerceIn(i, 0, textFieldBuffer.getLength());
        int iCoerceIn2 = RangesKt.coerceIn(i2, 0, textFieldBuffer.getLength());
        if (iCoerceIn != iCoerceIn2) {
            if (iCoerceIn < iCoerceIn2) {
                TextFieldBuffer.setComposition$foundation$default(textFieldBuffer, iCoerceIn, iCoerceIn2, null, 4, null);
            } else {
                TextFieldBuffer.setComposition$foundation$default(textFieldBuffer, iCoerceIn2, iCoerceIn, null, 4, null);
            }
        }
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void setComposingText$default(ImeEditCommandScope imeEditCommandScope, String str, int i, List list, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            list = null;
        }
        setComposingText(imeEditCommandScope, str, i, list);
    }

    public static final void setComposingText(ImeEditCommandScope imeEditCommandScope, final String str, final int i, final List<AnnotatedString.Range<AnnotatedString.Annotation>> list) {
        imeEditCommandScope.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.setComposingText$lambda$0(str, list, i, (TextFieldBuffer) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setComposingText$lambda$0(String str, List list, int i, TextFieldBuffer textFieldBuffer) {
        TextRange composition = textFieldBuffer.getComposition();
        if (composition != null) {
            String str2 = str;
            imeReplace(textFieldBuffer, TextRange.m5634getStartimpl(composition.getPackedValue()), TextRange.m5629getEndimpl(composition.getPackedValue()), str2);
            if (str2.length() > 0) {
                textFieldBuffer.setComposition$foundation(TextRange.m5634getStartimpl(composition.getPackedValue()), TextRange.m5634getStartimpl(composition.getPackedValue()) + str.length(), list);
            }
        } else {
            int iM5634getStartimpl = TextRange.m5634getStartimpl(textFieldBuffer.getSelectionInChars());
            String str3 = str;
            imeReplace(textFieldBuffer, iM5634getStartimpl, TextRange.m5629getEndimpl(textFieldBuffer.getSelectionInChars()), str3);
            if (str3.length() > 0) {
                textFieldBuffer.setComposition$foundation(iM5634getStartimpl, str.length() + iM5634getStartimpl, list);
            }
        }
        int iM5634getStartimpl2 = TextRange.m5634getStartimpl(textFieldBuffer.getSelectionInChars());
        textFieldBuffer.m1629setSelection5zctL8(TextRangeKt.TextRange(RangesKt.coerceIn(i > 0 ? (iM5634getStartimpl2 + i) - 1 : (iM5634getStartimpl2 + i) - str.length(), 0, textFieldBuffer.getLength())));
        return Unit.INSTANCE;
    }

    public static final void deleteSurroundingText(final ImeEditCommandScope imeEditCommandScope, final int i, final int i2) {
        imeEditCommandScope.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.deleteSurroundingText$lambda$0(i, i2, imeEditCommandScope, (TextFieldBuffer) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteSurroundingText$lambda$0(int i, int i2, ImeEditCommandScope imeEditCommandScope, TextFieldBuffer textFieldBuffer) {
        if (!(i >= 0 && i2 >= 0)) {
            InlineClassHelperKt.throwIllegalArgumentException("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
        }
        long jMo1667mapToTransformedGEjPoXI = imeEditCommandScope.mo1667mapToTransformedGEjPoXI(textFieldBuffer.getSelectionInChars());
        int iM5629getEndimpl = TextRange.m5629getEndimpl(jMo1667mapToTransformedGEjPoXI);
        int transformedLength = iM5629getEndimpl + i2;
        if (((i2 ^ transformedLength) & (iM5629getEndimpl ^ transformedLength)) < 0) {
            transformedLength = imeEditCommandScope.getTransformedLength();
        }
        long jMo1666mapFromTransformedGEjPoXI = imeEditCommandScope.mo1666mapFromTransformedGEjPoXI(TextRangeKt.TextRange(TextRange.m5629getEndimpl(jMo1667mapToTransformedGEjPoXI), Math.min(transformedLength, imeEditCommandScope.getTransformedLength())));
        imeDelete(textFieldBuffer, TextRange.m5632getMinimpl(jMo1666mapFromTransformedGEjPoXI), TextRange.m5631getMaximpl(jMo1666mapFromTransformedGEjPoXI));
        int iM5634getStartimpl = TextRange.m5634getStartimpl(jMo1667mapToTransformedGEjPoXI);
        int i3 = iM5634getStartimpl - i;
        if (((i ^ iM5634getStartimpl) & (iM5634getStartimpl ^ i3)) < 0) {
            i3 = 0;
        }
        long jMo1666mapFromTransformedGEjPoXI2 = imeEditCommandScope.mo1666mapFromTransformedGEjPoXI(TextRangeKt.TextRange(Math.max(0, i3), TextRange.m5634getStartimpl(jMo1667mapToTransformedGEjPoXI)));
        imeDelete(textFieldBuffer, TextRange.m5632getMinimpl(jMo1666mapFromTransformedGEjPoXI2), TextRange.m5631getMaximpl(jMo1666mapFromTransformedGEjPoXI2));
        return Unit.INSTANCE;
    }

    public static final void deleteSurroundingTextInCodePoints(ImeEditCommandScope imeEditCommandScope, final int i, final int i2) {
        imeEditCommandScope.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.deleteSurroundingTextInCodePoints$lambda$0(i, i2, (TextFieldBuffer) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteSurroundingTextInCodePoints$lambda$0(int i, int i2, TextFieldBuffer textFieldBuffer) {
        if (!(i >= 0 && i2 >= 0)) {
            InlineClassHelperKt.throwIllegalArgumentException("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
        }
        int iM5634getStartimpl = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = iM5634getStartimpl + 1;
            if (TextRange.m5634getStartimpl(textFieldBuffer.getSelectionInChars()) > i4) {
                iM5634getStartimpl = isSurrogatePair(textFieldBuffer.asCharSequence().charAt((TextRange.m5634getStartimpl(textFieldBuffer.getSelectionInChars()) - i4) - 1), textFieldBuffer.asCharSequence().charAt(TextRange.m5634getStartimpl(textFieldBuffer.getSelectionInChars()) - i4)) ? iM5634getStartimpl + 2 : i4;
            } else {
                iM5634getStartimpl = TextRange.m5634getStartimpl(textFieldBuffer.getSelectionInChars());
                break;
            }
        }
        int length = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = length + 1;
            if (TextRange.m5629getEndimpl(textFieldBuffer.getSelectionInChars()) + i6 < textFieldBuffer.getLength()) {
                length = isSurrogatePair(textFieldBuffer.asCharSequence().charAt((TextRange.m5629getEndimpl(textFieldBuffer.getSelectionInChars()) + i6) - 1), textFieldBuffer.asCharSequence().charAt(TextRange.m5629getEndimpl(textFieldBuffer.getSelectionInChars()) + i6)) ? length + 2 : i6;
            } else {
                length = textFieldBuffer.getLength() - TextRange.m5629getEndimpl(textFieldBuffer.getSelectionInChars());
                break;
            }
        }
        imeDelete(textFieldBuffer, TextRange.m5629getEndimpl(textFieldBuffer.getSelectionInChars()), TextRange.m5629getEndimpl(textFieldBuffer.getSelectionInChars()) + length);
        imeDelete(textFieldBuffer, TextRange.m5634getStartimpl(textFieldBuffer.getSelectionInChars()) - iM5634getStartimpl, TextRange.m5634getStartimpl(textFieldBuffer.getSelectionInChars()));
        return Unit.INSTANCE;
    }

    public static final void finishComposingText(ImeEditCommandScope imeEditCommandScope) {
        imeEditCommandScope.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.finishComposingText$lambda$0((TextFieldBuffer) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit finishComposingText$lambda$0(TextFieldBuffer textFieldBuffer) {
        textFieldBuffer.commitComposition$foundation();
        return Unit.INSTANCE;
    }

    public static final void setSelection(final ImeEditCommandScope imeEditCommandScope, final int i, final int i2) {
        imeEditCommandScope.edit(new Function1() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.setSelection$lambda$0(imeEditCommandScope, i, i2, (TextFieldBuffer) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setSelection$lambda$0(ImeEditCommandScope imeEditCommandScope, int i, int i2, TextFieldBuffer textFieldBuffer) {
        long jMo1667mapToTransformedGEjPoXI = imeEditCommandScope.mo1667mapToTransformedGEjPoXI(TextRangeKt.TextRange(0, textFieldBuffer.getLength()));
        int iM5632getMinimpl = TextRange.m5632getMinimpl(jMo1667mapToTransformedGEjPoXI);
        int iM5631getMaximpl = TextRange.m5631getMaximpl(jMo1667mapToTransformedGEjPoXI);
        if (i < iM5632getMinimpl) {
            i = iM5632getMinimpl;
        }
        if (i <= iM5631getMaximpl) {
            iM5631getMaximpl = i;
        }
        int iM5632getMinimpl2 = TextRange.m5632getMinimpl(jMo1667mapToTransformedGEjPoXI);
        int iM5631getMaximpl2 = TextRange.m5631getMaximpl(jMo1667mapToTransformedGEjPoXI);
        if (i2 < iM5632getMinimpl2) {
            i2 = iM5632getMinimpl2;
        }
        if (i2 <= iM5631getMaximpl2) {
            iM5631getMaximpl2 = i2;
        }
        textFieldBuffer.m1629setSelection5zctL8(imeEditCommandScope.mo1666mapFromTransformedGEjPoXI(TextRangeKt.TextRange(iM5631getMaximpl, iM5631getMaximpl2)));
        return Unit.INSTANCE;
    }

    private static final boolean isSurrogatePair(char c, char c2) {
        return Character.isHighSurrogate(c) && Character.isLowSurrogate(c2);
    }

    public static final void imeReplace(TextFieldBuffer textFieldBuffer, int i, int i2, CharSequence charSequence) {
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        int i3 = 0;
        int i4 = iMin;
        while (i4 < iMax && i3 < charSequence.length() && charSequence.charAt(i3) == textFieldBuffer.asCharSequence().charAt(i4)) {
            i3++;
            i4++;
        }
        int length = charSequence.length();
        while (iMax > i4 && length > i3 && charSequence.charAt(length - 1) == textFieldBuffer.asCharSequence().charAt(iMax - 1)) {
            length--;
            iMax--;
        }
        if (i4 != iMax || i3 != length) {
            textFieldBuffer.replace(i4, iMax, charSequence.subSequence(i3, length));
        } else {
            textFieldBuffer.commitComposition$foundation();
            textFieldBuffer.clearHighlight$foundation();
        }
        textFieldBuffer.m1629setSelection5zctL8(TextRangeKt.TextRange(iMin + charSequence.length()));
    }

    public static final void imeDelete(TextFieldBuffer textFieldBuffer, int i, int i2) {
        TextRange composition = textFieldBuffer.getComposition();
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        TextFieldBufferKt.delete(textFieldBuffer, iMin, iMax);
        if (composition != null) {
            composition.getPackedValue();
            long jM1633adjustTextRangevJH6DeI = TextFieldBufferKt.m1633adjustTextRangevJH6DeI(composition.getPackedValue(), iMin, iMax, 0);
            if (TextRange.m5628getCollapsedimpl(jM1633adjustTextRangevJH6DeI)) {
                textFieldBuffer.commitComposition$foundation();
            } else {
                TextFieldBuffer.setComposition$foundation$default(textFieldBuffer, TextRange.m5632getMinimpl(jM1633adjustTextRangevJH6DeI), TextRange.m5631getMaximpl(jM1633adjustTextRangevJH6DeI), null, 4, null);
            }
        }
    }
}
