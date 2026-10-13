package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.HandwritingGesture;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.input.C1245a;
import androidx.compose.ui.text.input.C1249e;
import androidx.compose.ui.text.input.InterfaceC1251g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: HandwritingGesture.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 4 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1102:1\n1#2:1103\n316#3,6:1104\n324#3,3:1118\n327#3:1127\n316#3,6:1128\n324#3,3:1142\n327#3:1151\n316#3,6:1152\n324#3,3:1166\n327#3:1175\n254#4,8:1110\n263#4,6:1121\n254#4,8:1134\n263#4,6:1145\n254#4,8:1158\n263#4,6:1169\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n353#1:1104,6\n353#1:1118,3\n353#1:1127\n370#1:1128,6\n370#1:1142,3\n370#1:1151\n92#1:1152,6\n92#1:1166,3\n92#1:1175\n353#1:1110,8\n353#1:1121,6\n370#1:1134,8\n370#1:1145,6\n92#1:1158,8\n92#1:1169,6\n*E\n"})
public final class P {
    public static int a(HandwritingGesture handwritingGesture, Function1 function1) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        ((RecordingInputConnection.AnonymousClass1) function1).invoke(new C1245a(fallbackText, 1));
        return 5;
    }

    public static void b(long j10, C1223a c1223a, boolean z10, Function1 function1) {
        if (z10) {
            int i10 = androidx.compose.ui.text.B.f12061c;
            int iCharCount = (int) (j10 >> 32);
            int iCharCount2 = (int) (j10 & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(c1223a, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < c1223a.f12155c.length() ? Character.codePointAt(c1223a, iCharCount2) : 10;
            if (S.i(iCodePointBefore) && (S.h(iCodePointAt) || S.g(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(c1223a, iCharCount);
                    }
                } while (S.i(iCodePointBefore));
                j10 = androidx.compose.ui.text.C.a(iCharCount, iCharCount2);
            } else if (S.i(iCodePointAt) && (S.h(iCodePointBefore) || S.g(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == c1223a.f12155c.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(c1223a, iCharCount2);
                    }
                } while (S.i(iCodePointAt));
                j10 = androidx.compose.ui.text.C.a(iCharCount, iCharCount2);
            }
        }
        int i11 = (int) (4294967295L & j10);
        ((RecordingInputConnection.AnonymousClass1) function1).invoke(new Q(new InterfaceC1251g[]{new androidx.compose.ui.text.input.A(i11, i11), new C1249e(androidx.compose.ui.text.B.c(j10), 0)}));
    }
}
