package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldBufferKt;
import androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0005\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a#\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a?\u0010\u0011\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u001a\b\u0002\u0010\u0010\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u0018\u00010\fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a#\u0010\u0015\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0015\u0010\u000b\u001a#\u0010\u0016\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0016\u0010\u000b\u001a\u0013\u0010\u0017\u001a\u00020\u0005*\u00020\u0000H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a#\u0010\u0019\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0019\u0010\u000b\u001a\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001a+\u0010\"\u001a\u00020\u0005*\u00020 2\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020!H\u0001¢\u0006\u0004\b\"\u0010#\u001a#\u0010$\u001a\u00020\u0005*\u00020 2\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0001¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;", "", ViewConfigurationTextMapper.TEXT, "", "newCursorPosition", "", TimerTags.hoursShort, "(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;I)V", "start", "end", TimerTags.secondsShort, "(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "annotations", "u", "(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V", "lengthBeforeCursor", "lengthAfterCursor", "j", "l", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V", "w", "", "high", "low", "", "r", "(CC)Z", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "", "q", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImeEditCommand_androidKt {
    public static final void h(ImeEditCommandScope imeEditCommandScope, final String str, final int i) {
        imeEditCommandScope.b(new Function1() { // from class: yo1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.i(str, i, (TextFieldBuffer) obj);
            }
        });
    }

    public static final Unit i(String str, int i, TextFieldBuffer textFieldBuffer) {
        TextRange composition = textFieldBuffer.getComposition();
        if (composition != null) {
            q(textFieldBuffer, TextRange.n(composition.getPackedValue()), TextRange.i(composition.getPackedValue()), str);
        } else {
            q(textFieldBuffer, TextRange.n(textFieldBuffer.getSelectionInChars()), TextRange.i(textFieldBuffer.getSelectionInChars()), str);
        }
        int iN = TextRange.n(textFieldBuffer.getSelectionInChars());
        textFieldBuffer.B(TextRangeKt.a(RangesKt.o(i > 0 ? (iN + i) - 1 : (iN + i) - str.length(), 0, textFieldBuffer.l())));
        return Unit.f24295a;
    }

    public static final void j(final ImeEditCommandScope imeEditCommandScope, final int i, final int i2) {
        imeEditCommandScope.b(new Function1() { // from class: zo1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.k(i, i2, imeEditCommandScope, (TextFieldBuffer) obj);
            }
        });
    }

    public static final Unit k(int i, int i2, ImeEditCommandScope imeEditCommandScope, TextFieldBuffer textFieldBuffer) {
        if (!(i >= 0 && i2 >= 0)) {
            InlineClassHelperKt.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
        }
        long jE = imeEditCommandScope.e(textFieldBuffer.getSelectionInChars());
        int i3 = TextRange.i(jE);
        int iL = i3 + i2;
        if (((i2 ^ iL) & (i3 ^ iL)) < 0) {
            iL = textFieldBuffer.l();
        }
        long jF = imeEditCommandScope.f(TextRangeKt.b(TextRange.i(jE), Math.min(iL, textFieldBuffer.l())));
        p(textFieldBuffer, TextRange.l(jF), TextRange.k(jF));
        int iN = TextRange.n(jE);
        int i4 = iN - i;
        if (((i ^ iN) & (iN ^ i4)) < 0) {
            i4 = 0;
        }
        long jF2 = imeEditCommandScope.f(TextRangeKt.b(Math.max(0, i4), TextRange.n(jE)));
        p(textFieldBuffer, TextRange.l(jF2), TextRange.k(jF2));
        return Unit.f24295a;
    }

    public static final void l(ImeEditCommandScope imeEditCommandScope, final int i, final int i2) {
        imeEditCommandScope.b(new Function1() { // from class: vo1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.m(i, i2, (TextFieldBuffer) obj);
            }
        });
    }

    public static final Unit m(int i, int i2, TextFieldBuffer textFieldBuffer) {
        if (!(i >= 0 && i2 >= 0)) {
            InlineClassHelperKt.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
        }
        int iN = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = iN + 1;
            if (TextRange.n(textFieldBuffer.getSelectionInChars()) <= i4) {
                iN = TextRange.n(textFieldBuffer.getSelectionInChars());
                break;
            }
            iN = r(textFieldBuffer.b().charAt((TextRange.n(textFieldBuffer.getSelectionInChars()) - i4) - 1), textFieldBuffer.b().charAt(TextRange.n(textFieldBuffer.getSelectionInChars()) - i4)) ? iN + 2 : i4;
        }
        int iL = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = iL + 1;
            if (TextRange.i(textFieldBuffer.getSelectionInChars()) + i6 >= textFieldBuffer.l()) {
                iL = textFieldBuffer.l() - TextRange.i(textFieldBuffer.getSelectionInChars());
                break;
            }
            iL = r(textFieldBuffer.b().charAt((TextRange.i(textFieldBuffer.getSelectionInChars()) + i6) - 1), textFieldBuffer.b().charAt(TextRange.i(textFieldBuffer.getSelectionInChars()) + i6)) ? iL + 2 : i6;
        }
        p(textFieldBuffer, TextRange.i(textFieldBuffer.getSelectionInChars()), TextRange.i(textFieldBuffer.getSelectionInChars()) + iL);
        p(textFieldBuffer, TextRange.n(textFieldBuffer.getSelectionInChars()) - iN, TextRange.n(textFieldBuffer.getSelectionInChars()));
        return Unit.f24295a;
    }

    public static final void n(ImeEditCommandScope imeEditCommandScope) {
        imeEditCommandScope.b(new Function1() { // from class: ap1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.o((TextFieldBuffer) obj);
            }
        });
    }

    public static final Unit o(TextFieldBuffer textFieldBuffer) {
        textFieldBuffer.e();
        return Unit.f24295a;
    }

    public static final void p(TextFieldBuffer textFieldBuffer, int i, int i2) {
        TextRange composition = textFieldBuffer.getComposition();
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        TextFieldBufferKt.b(textFieldBuffer, iMin, iMax);
        if (composition != null) {
            composition.getPackedValue();
            long jA = TextFieldBufferKt.a(composition.getPackedValue(), iMin, iMax, 0);
            if (TextRange.h(jA)) {
                textFieldBuffer.e();
            } else {
                TextFieldBuffer.y(textFieldBuffer, TextRange.l(jA), TextRange.k(jA), null, 4, null);
            }
        }
    }

    public static final void q(TextFieldBuffer textFieldBuffer, int i, int i2, CharSequence charSequence) {
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        int i3 = 0;
        int i4 = iMin;
        while (i4 < iMax && i3 < charSequence.length() && charSequence.charAt(i3) == textFieldBuffer.b().charAt(i4)) {
            i3++;
            i4++;
        }
        int length = charSequence.length();
        while (iMax > i4 && length > i3 && charSequence.charAt(length - 1) == textFieldBuffer.b().charAt(iMax - 1)) {
            length--;
            iMax--;
        }
        if (i4 == iMax && i3 == length) {
            textFieldBuffer.e();
            textFieldBuffer.d();
        } else {
            textFieldBuffer.s(i4, iMax, charSequence.subSequence(i3, length));
        }
        textFieldBuffer.B(TextRangeKt.a(iMin + charSequence.length()));
    }

    public static final boolean r(char c, char c2) {
        return Character.isHighSurrogate(c) && Character.isLowSurrogate(c2);
    }

    public static final void s(ImeEditCommandScope imeEditCommandScope, final int i, final int i2) {
        imeEditCommandScope.b(new Function1() { // from class: bp1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.t(i, i2, (TextFieldBuffer) obj);
            }
        });
    }

    public static final Unit t(int i, int i2, TextFieldBuffer textFieldBuffer) {
        if (textFieldBuffer.p()) {
            textFieldBuffer.e();
        }
        int iO = RangesKt.o(i, 0, textFieldBuffer.l());
        int iO2 = RangesKt.o(i2, 0, textFieldBuffer.l());
        if (iO != iO2) {
            if (iO < iO2) {
                TextFieldBuffer.y(textFieldBuffer, iO, iO2, null, 4, null);
            } else {
                TextFieldBuffer.y(textFieldBuffer, iO2, iO, null, 4, null);
            }
        }
        return Unit.f24295a;
    }

    public static final void u(ImeEditCommandScope imeEditCommandScope, final String str, final int i, final List list) {
        imeEditCommandScope.b(new Function1() { // from class: xo1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.v(str, list, i, (TextFieldBuffer) obj);
            }
        });
    }

    public static final Unit v(String str, List list, int i, TextFieldBuffer textFieldBuffer) {
        TextRange composition = textFieldBuffer.getComposition();
        if (composition != null) {
            q(textFieldBuffer, TextRange.n(composition.getPackedValue()), TextRange.i(composition.getPackedValue()), str);
            if (str.length() > 0) {
                textFieldBuffer.x(TextRange.n(composition.getPackedValue()), TextRange.n(composition.getPackedValue()) + str.length(), list);
            }
        } else {
            int iN = TextRange.n(textFieldBuffer.getSelectionInChars());
            q(textFieldBuffer, iN, TextRange.i(textFieldBuffer.getSelectionInChars()), str);
            if (str.length() > 0) {
                textFieldBuffer.x(iN, str.length() + iN, list);
            }
        }
        int iN2 = TextRange.n(textFieldBuffer.getSelectionInChars());
        textFieldBuffer.B(TextRangeKt.a(RangesKt.o(i > 0 ? (iN2 + i) - 1 : (iN2 + i) - str.length(), 0, textFieldBuffer.l())));
        return Unit.f24295a;
    }

    public static final void w(final ImeEditCommandScope imeEditCommandScope, final int i, final int i2) {
        imeEditCommandScope.b(new Function1() { // from class: wo1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImeEditCommand_androidKt.x(imeEditCommandScope, i, i2, (TextFieldBuffer) obj);
            }
        });
    }

    public static final Unit x(ImeEditCommandScope imeEditCommandScope, int i, int i2, TextFieldBuffer textFieldBuffer) {
        long jE = imeEditCommandScope.e(TextRangeKt.b(0, textFieldBuffer.l()));
        int iL = TextRange.l(jE);
        int iK = TextRange.k(jE);
        if (i < iL) {
            i = iL;
        }
        if (i <= iK) {
            iK = i;
        }
        int iL2 = TextRange.l(jE);
        int iK2 = TextRange.k(jE);
        if (i2 < iL2) {
            i2 = iL2;
        }
        if (i2 <= iK2) {
            iK2 = i2;
        }
        textFieldBuffer.B(imeEditCommandScope.f(TextRangeKt.b(iK, iK2)));
        return Unit.f24295a;
    }
}
