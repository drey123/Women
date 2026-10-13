package androidx.compose.material3.internal;

import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.snapshots.SnapshotStateMapKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.colorspace.ColorSpaces;
import androidx.compose.ui.graphics.colorspace.DoubleFunction;
import androidx.compose.ui.graphics.colorspace.Rgb;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextInclusionStrategy;
import androidx.compose.ui.text.input.TransformedText;
import androidx.compose.ui.text.input.VisualTransformation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KMutableProperty1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements DoubleFunction, TextInclusionStrategy, VisualTransformation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1524b;

    public /* synthetic */ b(int i) {
        this.f1524b = i;
    }

    public static double a(double d, double d6, double d7, double d8) {
        return ((d * d6) + d7) / d8;
    }

    public static float b(float f4, float f5, float f6, float f7) {
        return (f6 - (f4 * f5)) * f7;
    }

    public static int c(int i, int i6, long j4) {
        return (Long.hashCode(j4) + i) * i6;
    }

    public static int d(LayoutNode layoutNode) {
        return layoutNode.getNodes().getHead().getAggregateChildKindSet();
    }

    public static Object e(MutableVector mutableVector, int i) {
        return mutableVector.removeAt(mutableVector.getSize() - i);
    }

    public static Object f(ArrayList arrayList, int i) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String g(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String h(int i, String str, String str2, String str3) {
        return str + i + str2 + str3;
    }

    public static String i(long j4, String str, String str2) {
        return str + j4 + str2;
    }

    public static String j(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String k(StringBuilder sb, List list, char c) {
        sb.append(list);
        sb.append(c);
        return sb.toString();
    }

    public static String l(Object[] objArr, int i, Locale locale, String str, String str2) {
        String str3 = String.format(locale, str, Arrays.copyOf(objArr, i));
        Intrinsics.checkNotNullExpressionValue(str3, str2);
        return str3;
    }

    public static StringBuilder m(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder n(long j4, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j4);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder o(String str, String str2) {
        Intrinsics.checkNotNullExpressionValue(str, str2);
        return new StringBuilder();
    }

    public static KotlinNothingValueException p() {
        SnapshotStateMapKt.unsupported();
        return new KotlinNothingValueException();
    }

    public static KotlinNothingValueException q(String str) {
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck(str);
        return new KotlinNothingValueException();
    }

    public static KMutableProperty1 r(Class cls, String str, String str2, int i, ReflectionFactory reflectionFactory) {
        return reflectionFactory.e(new MutablePropertyReference1Impl(cls, str, str2, i));
    }

    public static void s(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void t(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static double u(double d, double d6, double d7, double d8) {
        return (d * d6 * d7) + d8;
    }

    public static void v(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        PreconditionsKt.throwIllegalStateException(sb.toString());
    }

    public static double w(double d, double d6, double d7, double d8) {
        return ((d - d6) * d7) + d8;
    }

    @Override // androidx.compose.ui.text.input.VisualTransformation
    public TransformedText filter(AnnotatedString annotatedString) {
        return VisualTransformation.Companion.None$lambda$0(annotatedString);
    }

    @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
    public double invoke(double d) {
        switch (this.f1524b) {
            case 12:
                return ColorSpaces.ExtendedSrgb$lambda$0(d);
            case 13:
                return ColorSpaces.ExtendedSrgb$lambda$1(d);
            default:
                return Rgb.DoubleIdentity$lambda$12(d);
        }
    }

    @Override // androidx.compose.ui.text.TextInclusionStrategy
    public boolean isIncluded(Rect rect, Rect rect2) {
        switch (this.f1524b) {
            case 21:
                return rect.overlaps(rect2);
            case 22:
                return TextInclusionStrategy.Companion.ContainsAll$lambda$1(rect, rect2);
            default:
                return TextInclusionStrategy.Companion.ContainsCenter$lambda$2(rect, rect2);
        }
    }
}
