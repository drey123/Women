package androidx.compose.animation;

import androidx.compose.foundation.text.input.internal.selection.TextFieldPreparedSelection;
import androidx.compose.foundation.text.selection.BaseTextPreparedSelection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.platform.ValueElementSequence;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a {
    public static float A(float f4, float f5, float f6, float f7) {
        return (f4 * f5 * f6) + f7;
    }

    public static int B(float f4, int i, int i6) {
        return (Dp.m6634hashCodeimpl(f4) + i) * i6;
    }

    public static int C(Placeable placeable, int i, int i6) {
        return (i - placeable.getHeight()) / i6;
    }

    public static boolean D(Composer composer, int i, Function2 function2) {
        function2.invoke(composer, Integer.valueOf(i));
        return ComposerKt.isTraceInProgress();
    }

    public static float a(float f4, float f5, float f6, float f7) {
        return ((f4 * f5) + f6) * f7;
    }

    public static int b(float f4, int i, int i6) {
        return (Float.hashCode(f4) + i) * i6;
    }

    public static int c(int i, int i6, int i7) {
        return (Integer.hashCode(i) + i6) * i7;
    }

    public static int d(int i, int i6, int i7, int i8) {
        return ((i + i6) - i7) + i8;
    }

    public static int e(int i, int i6, long j4) {
        return (Color.m4171hashCodeimpl(j4) + i) * i6;
    }

    public static int f(int i, int i6, TextStyle textStyle) {
        return (textStyle.hashCode() + i) * i6;
    }

    public static int g(int i, int i6, String str) {
        return (str.hashCode() + i) * i6;
    }

    public static int h(int i, int i6, List list) {
        return (list.hashCode() + i) * i6;
    }

    public static int i(int i, int i6, boolean z2) {
        return (Boolean.hashCode(z2) + i) * i6;
    }

    public static int j(TextFieldPreparedSelection textFieldPreparedSelection, TextFieldPreparedSelection textFieldPreparedSelection2) {
        textFieldPreparedSelection.textPreparedSelectionState.resetCachedX();
        return textFieldPreparedSelection2.text.length();
    }

    public static int k(BaseTextPreparedSelection baseTextPreparedSelection) {
        baseTextPreparedSelection.getState().resetCachedX();
        return baseTextPreparedSelection.getText$foundation_release().length();
    }

    public static int l(Placeable placeable, int i, int i6) {
        return (i - placeable.getWidth()) / i6;
    }

    public static ValueElementSequence m(float f4, ValueElementSequence valueElementSequence, String str, InspectorInfo inspectorInfo) {
        valueElementSequence.set(str, Dp.m6626boximpl(f4));
        return inspectorInfo.getProperties();
    }

    public static ValueElementSequence n(boolean z2, ValueElementSequence valueElementSequence, String str, InspectorInfo inspectorInfo) {
        valueElementSequence.set(str, Boolean.valueOf(z2));
        return inspectorInfo.getProperties();
    }

    public static String o(char c, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String p(int i, int i6, String str, String str2) {
        return str + i + str2 + i6;
    }

    public static String q(int i, int i6, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i6);
        return sb.toString();
    }

    public static String r(String str, int i, char c) {
        return str + i + c;
    }

    public static Function2 s(ComposeUiNode.Companion companion, Composer composer, MeasurePolicy measurePolicy, Composer composer2, CompositionLocalMap compositionLocalMap) {
        Updater.m3664setimpl(composer, measurePolicy, companion.getSetMeasurePolicy());
        Updater.m3664setimpl(composer2, compositionLocalMap, companion.getSetResolvedCompositionLocals());
        return companion.getSetCompositeKeyHash();
    }

    public static void t(float f4, String str, StringBuilder sb) {
        sb.append((Object) Dp.m6639toStringimpl(f4));
        sb.append(str);
    }

    public static void u(int i, int i6, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i6);
    }

    public static void v(long j4, String str, StringBuilder sb) {
        sb.append((Object) Color.m4172toStringimpl(j4));
        sb.append(str);
    }

    public static void w(Composer composer, int i, Function2 function2) {
        function2.invoke(composer, Integer.valueOf(i));
        composer.endNode();
    }

    public static void x(DrawContext drawContext, long j4) {
        drawContext.getCanvas().restore();
        drawContext.mo4636setSizeuvyYCjk(j4);
    }

    public static void y(StringBuilder sb, String str, long j4, String str2) {
        sb.append(str);
        sb.append(j4);
        sb.append(str2);
    }

    public static boolean z(Composer composer, int i, Function2 function2) {
        function2.invoke(composer, Integer.valueOf(i));
        composer.endNode();
        return ComposerKt.isTraceInProgress();
    }
}
