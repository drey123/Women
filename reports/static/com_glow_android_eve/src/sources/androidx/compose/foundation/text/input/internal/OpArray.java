package androidx.compose.foundation.text.input.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OffsetMappingCalculator.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0083@\u0018\u0000 *2\u00020\u0001:\u0001*B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ-\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013JB\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0017\u001a\u00020\u00162\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u0018H\u0086\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010 \u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010'\u001a\u00020\u00162\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010(R\u0011\u0010\u0003\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b)\u0010\"\u0088\u0001\u0007\u0092\u0001\u00020\u0006\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006+"}, d2 = {"Landroidx/compose/foundation/text/input/internal/OpArray;", "", "", "size", "constructor-impl", "(I)[I", "", "values", "([I)[I", "index", "offset", "srcLen", "destLen", "", "set-impl", "([IIIII)V", "set", "newSize", "copyOf-pSmdads", "([II)[I", "copyOf", "max", "", "reversed", "Lkotlin/Function3;", "block", "forEach-impl", "([IIZLkotlin/jvm/functions/Function3;)V", "forEach", "", "toString-impl", "([I)Ljava/lang/String;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode-impl", "([I)I", "hashCode", "other", "equals-impl", "([ILjava/lang/Object;)Z", "equals", "[I", "getSize-impl", "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0})
@JvmInline
final class OpArray {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int ElementSize = 3;

    @NotNull
    private final int[] values;

    /* JADX INFO: compiled from: OffsetMappingCalculator.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Landroidx/compose/foundation/text/input/internal/OpArray$Companion;", "", "()V", "ElementSize", "", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private /* synthetic */ OpArray(int[] iArr) {
        this.values = iArr;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ OpArray m1168boximpl(int[] iArr) {
        return new OpArray(iArr);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    private static int[] m1170constructorimpl(int[] iArr) {
        return iArr;
    }

    @NotNull
    /* JADX INFO: renamed from: copyOf-pSmdads, reason: not valid java name */
    public static final int[] m1171copyOfpSmdads(int[] iArr, int i) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, i * 3);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(this, newSize)");
        return m1170constructorimpl(iArrCopyOf);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1172equalsimpl(int[] iArr, Object obj) {
        return (obj instanceof OpArray) && Intrinsics.areEqual(iArr, ((OpArray) obj).getValues());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1173equalsimpl0(int[] iArr, int[] iArr2) {
        return Intrinsics.areEqual(iArr, iArr2);
    }

    /* JADX INFO: renamed from: forEach-impl, reason: not valid java name */
    public static final void m1174forEachimpl(int[] iArr, int i, boolean z2, @NotNull Function3<? super Integer, ? super Integer, ? super Integer, Unit> function3) {
        if (i < 0) {
            return;
        }
        if (!z2) {
            for (int i6 = 0; i6 < i; i6++) {
                int i7 = i6 * 3;
                function3.invoke(Integer.valueOf(iArr[i7]), Integer.valueOf(iArr[i7 + 1]), Integer.valueOf(iArr[i7 + 2]));
            }
            return;
        }
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            int i8 = i * 3;
            function3.invoke(Integer.valueOf(iArr[i8]), Integer.valueOf(iArr[i8 + 1]), Integer.valueOf(iArr[i8 + 2]));
        }
    }

    /* JADX INFO: renamed from: forEach-impl$default, reason: not valid java name */
    public static /* synthetic */ void m1175forEachimpl$default(int[] iArr, int i, boolean z2, Function3 function3, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            z2 = false;
        }
        if (i < 0) {
            return;
        }
        if (!z2) {
            for (int i7 = 0; i7 < i; i7++) {
                int i8 = i7 * 3;
                function3.invoke(Integer.valueOf(iArr[i8]), Integer.valueOf(iArr[i8 + 1]), Integer.valueOf(iArr[i8 + 2]));
            }
            return;
        }
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            int i9 = i * 3;
            function3.invoke(Integer.valueOf(iArr[i9]), Integer.valueOf(iArr[i9 + 1]), Integer.valueOf(iArr[i9 + 2]));
        }
    }

    /* JADX INFO: renamed from: getSize-impl, reason: not valid java name */
    public static final int m1176getSizeimpl(int[] iArr) {
        return iArr.length / 3;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1177hashCodeimpl(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    /* JADX INFO: renamed from: set-impl, reason: not valid java name */
    public static final void m1178setimpl(int[] iArr, int i, int i6, int i7, int i8) {
        int i9 = i * 3;
        iArr[i9] = i6;
        iArr[i9 + 1] = i7;
        iArr[i9 + 2] = i8;
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1179toStringimpl(int[] iArr) {
        return "OpArray(values=" + Arrays.toString(iArr) + ')';
    }

    public boolean equals(Object obj) {
        return m1172equalsimpl(this.values, obj);
    }

    public int hashCode() {
        return m1177hashCodeimpl(this.values);
    }

    public String toString() {
        return m1179toStringimpl(this.values);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int[] getValues() {
        return this.values;
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int[] m1169constructorimpl(int i) {
        return m1170constructorimpl(new int[i * 3]);
    }
}
