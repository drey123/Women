package android.support.v4.media;

import android.net.Uri;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.node.ComposeUiNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a {
    public static void A(int i, Composer composer, int i6, Function2 function2) {
        composer.updateRememberedValue(Integer.valueOf(i));
        composer.apply(Integer.valueOf(i6), function2);
    }

    public static void B(ComposeUiNode.Companion companion, Composer composer, Modifier modifier, Composer composer2, int i) {
        Updater.m3664setimpl(composer, modifier, companion.getSetModifier());
        composer2.startReplaceGroup(i);
    }

    public static boolean C(Composer composer) {
        composer.endReplaceGroup();
        composer.endNode();
        return ComposerKt.isTraceInProgress();
    }

    public static String D(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static float a(float f4, float f5, float f6, float f7) {
        return ((f4 - f5) * f6) + f7;
    }

    public static int b(int i, int i6, int i7, int i8) {
        return i + i6 + i7 + i8;
    }

    public static int c(int i, ArrayList arrayList, int i6, int i7) {
        arrayList.add(Integer.valueOf(i));
        return i6 + i7;
    }

    public static int d(Measurable measurable, long j4, ArrayList arrayList, int i, int i6) {
        arrayList.add(measurable.mo5493measureBRTryo0(j4));
        return i + i6;
    }

    public static CompositionScopedCoroutineScopeCanceller e(CoroutineScope coroutineScope, Composer composer) {
        CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(coroutineScope);
        composer.updateRememberedValue(compositionScopedCoroutineScopeCanceller);
        return compositionScopedCoroutineScopeCanceller;
    }

    public static Object f(int i, List list) {
        return list.get(list.size() - i);
    }

    public static String g(char c, int i, StringBuilder sb) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String h(char c, String str, StringBuilder sb) {
        sb.append(c);
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, str);
        return string;
    }

    public static String i(int i, String str) {
        return str + i;
    }

    public static String j(long j4, String str) {
        return str + j4;
    }

    public static String k(long j4, String str, StringBuilder sb) {
        sb.append(j4);
        sb.append(str);
        return sb.toString();
    }

    public static String l(Uri uri, String str) {
        return str + uri;
    }

    public static String m(String str, String str2) {
        return str + str2;
    }

    public static String n(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String o(String str, StringBuilder sb, boolean z2) {
        sb.append(z2);
        sb.append(str);
        return sb.toString();
    }

    public static String p(StringBuilder sb, float f4, char c) {
        sb.append(f4);
        sb.append(c);
        return sb.toString();
    }

    public static String q(StringBuilder sb, long j4, char c) {
        sb.append(j4);
        sb.append(c);
        return sb.toString();
    }

    public static String r(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static StringBuilder s(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder t(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder u(CharSequence charSequence, String str, CharSequence charSequence2, String str2, CharSequence charSequence3) {
        Intrinsics.checkNotNullParameter(charSequence, str);
        Intrinsics.checkNotNullParameter(charSequence2, str2);
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence3);
        return sb;
    }

    public static StringBuilder v(CharSequence charSequence, String str, Function1 function1, String str2, CharSequence charSequence2) {
        Intrinsics.checkNotNullParameter(charSequence, str);
        Intrinsics.checkNotNullParameter(function1, str2);
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        return sb;
    }

    public static StringBuilder w(CharSequence charSequence, String str, Function2 function2, String str2, CharSequence charSequence2) {
        Intrinsics.checkNotNullParameter(charSequence, str);
        Intrinsics.checkNotNullParameter(function2, str2);
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        return sb;
    }

    public static StringBuilder x(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder y(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static void z(int i, int i6, Function1 function1) {
        function1.invoke(Integer.valueOf(i + i6));
    }
}
