package kotlin.collections;

import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.collections.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: _ArraysJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/collections/ArraysKt")
@SourceDebugExtension({"SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3051:1\n14151#2,14:3052\n14181#2,14:3066\n14211#2,14:3080\n14241#2,14:3094\n14271#2,14:3108\n14301#2,14:3122\n14331#2,14:3136\n14361#2,14:3150\n14391#2,14:3164\n17123#2,14:3178\n17153#2,14:3192\n17183#2,14:3206\n17213#2,14:3220\n17243#2,14:3234\n17273#2,14:3248\n17303#2,14:3262\n17333#2,14:3276\n17363#2,14:3290\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt\n*L\n2443#1:3052,14\n2450#1:3066,14\n2457#1:3080,14\n2464#1:3094,14\n2471#1:3108,14\n2478#1:3122,14\n2485#1:3136,14\n2492#1:3150,14\n2499#1:3164,14\n2641#1:3178,14\n2648#1:3192,14\n2655#1:3206,14\n2662#1:3220,14\n2669#1:3234,14\n2676#1:3248,14\n2683#1:3262,14\n2690#1:3276,14\n2697#1:3290,14\n*E\n"})
public class C3043o extends C3041m {
    @NotNull
    public static <T> List<T> b(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        List<T> listAsList = Arrays.asList(tArr);
        Intrinsics.checkNotNullExpressionValue(listAsList, "asList(...)");
        return listAsList;
    }

    @NotNull
    public static void c(int i10, int i11, int i12, @NotNull byte[] bArr, @NotNull byte[] destination) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(bArr, i11, destination, i10, i12 - i11);
    }

    @NotNull
    public static void d(int i10, int i11, int i12, @NotNull int[] iArr, @NotNull int[] destination) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(iArr, i11, destination, i10, i12 - i11);
    }

    @NotNull
    public static void e(@NotNull char[] cArr, @NotNull char[] destination, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(cArr, i11, destination, i10, i12 - i11);
    }

    @NotNull
    public static void f(@NotNull long[] jArr, @NotNull long[] destination, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(jArr, i11, destination, i10, i12 - i11);
    }

    @NotNull
    public static void g(@NotNull Object[] objArr, int i10, @NotNull Object[] destination, int i11, int i12) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(objArr, i11, destination, i10, i12 - i11);
    }

    public static /* synthetic */ void h(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = iArr.length;
        }
        d(i10, 0, i11, iArr, iArr2);
    }

    public static /* synthetic */ void i(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = objArr.length;
        }
        g(objArr, 0, objArr2, i10, i11);
    }

    @NotNull
    public static byte[] j(@NotNull byte[] bArr, int i10, int i11) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        C3040l.a(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    @NotNull
    public static <T> T[] k(@NotNull T[] tArr, int i10, int i11) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        C3040l.a(i11, tArr.length);
        T[] tArr2 = (T[]) Arrays.copyOfRange(tArr, i10, i11);
        Intrinsics.checkNotNullExpressionValue(tArr2, "copyOfRange(...)");
        return tArr2;
    }

    public static void l(int i10, int i11, Object obj, @NotNull Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Arrays.fill(objArr, i10, i11, obj);
    }

    public static void m(int[] iArr, int i10) {
        int length = iArr.length;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Arrays.fill(iArr, 0, length, i10);
    }

    public static void n(long[] jArr, long j10) {
        int length = jArr.length;
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Arrays.fill(jArr, 0, length, j10);
    }

    @NotNull
    public static byte[] p(@NotNull byte[] bArr, @NotNull byte[] elements) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = bArr.length;
        int length2 = elements.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(elements, 0, bArrCopyOf, length, length2);
        Intrinsics.checkNotNull(bArrCopyOf);
        return bArrCopyOf;
    }
}
