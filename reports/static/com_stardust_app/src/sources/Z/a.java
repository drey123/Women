package Z;

import androidx.compose.runtime.C1006h0;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Constraints.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,634:1\n67#1:635\n67#1:638\n67#1:641\n67#1:645\n67#1:649\n67#1:652\n67#1:656\n67#1:660\n67#1:664\n618#2:636\n630#2:637\n618#2:639\n630#2:640\n618#2:642\n633#2:643\n627#2:644\n618#2:646\n633#2:647\n627#2:648\n618#2:650\n630#2:651\n618#2:653\n633#2:654\n627#2:655\n618#2:657\n630#2:658\n618#2:661\n633#2:662\n627#2:663\n618#2:665\n630#2:666\n627#2:667\n633#2:668\n1#3:659\n37#4,5:669\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n72#1:635\n82#1:638\n90#1:641\n102#1:645\n116#1:649\n127#1:652\n137#1:656\n148#1:660\n166#1:664\n72#1:636\n72#1:637\n82#1:639\n82#1:640\n90#1:642\n91#1:643\n92#1:644\n102#1:646\n103#1:647\n104#1:648\n116#1:650\n116#1:651\n127#1:653\n128#1:654\n129#1:655\n137#1:657\n137#1:658\n148#1:661\n149#1:662\n150#1:663\n166#1:665\n167#1:666\n168#1:667\n169#1:668\n185#1:669,5\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5857a;

    /* JADX INFO: renamed from: Z.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Constraints.kt */
    @SourceDebugExtension({"SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n1#1,634:1\n37#2,5:635\n37#2,5:640\n37#2,5:645\n465#3,6:650\n465#3,6:656\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n*L\n224#1:635,5\n231#1:640,5\n243#1:645,5\n305#1:650,6\n341#1:656,6\n*E\n"})
    public static final class C0099a {
        public static long a(int i10, int i11, int i12, int i13) {
            int i14 = 262142;
            int iMin = Math.min(i12, 262142);
            int iMin2 = i13 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i13, 262142);
            int i15 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
            if (i15 >= 8191) {
                if (i15 < 32767) {
                    i14 = 65534;
                } else if (i15 < 65535) {
                    i14 = 32766;
                } else {
                    if (i15 >= 262143) {
                        b.l(i15);
                        throw new KotlinNothingValueException();
                    }
                    i14 = 8190;
                }
            }
            return b.a(Math.min(i14, i10), i11 != Integer.MAX_VALUE ? Math.min(i14, i11) : Integer.MAX_VALUE, iMin, iMin2);
        }

        public static long b(int i10, int i11, int i12, int i13) {
            int i14 = 262142;
            int iMin = Math.min(i10, 262142);
            int iMin2 = i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i11, 262142);
            int i15 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
            if (i15 >= 8191) {
                if (i15 < 32767) {
                    i14 = 65534;
                } else if (i15 < 65535) {
                    i14 = 32766;
                } else {
                    if (i15 >= 262143) {
                        b.l(i15);
                        throw new KotlinNothingValueException();
                    }
                    i14 = 8190;
                }
            }
            return b.a(iMin, iMin2, Math.min(i14, i12), i13 != Integer.MAX_VALUE ? Math.min(i14, i13) : Integer.MAX_VALUE);
        }
    }

    public /* synthetic */ a(long j10) {
        this.f5857a = j10;
    }

    public static long a(long j10, int i10, int i11, int i12, int i13, int i14) {
        if ((i14 & 1) != 0) {
            i10 = j(j10);
        }
        if ((i14 & 2) != 0) {
            i11 = h(j10);
        }
        if ((i14 & 4) != 0) {
            i12 = i(j10);
        }
        if ((i14 & 8) != 0) {
            i13 = g(j10);
        }
        if (i11 < i10 || i13 < i12 || i10 < 0 || i12 < 0) {
            j.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return b.h(i10, i11, i12, i13);
    }

    public static final boolean b(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean c(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        return (((int) (j10 >> (i11 + 46))) & ((1 << (18 - i11)) - 1)) != 0;
    }

    public static final boolean d(long j10) {
        int i10 = (int) (3 & j10);
        return (((int) (j10 >> 33)) & ((1 << (((((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean e(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        int i12 = (1 << (18 - i11)) - 1;
        int i13 = ((int) (j10 >> (i11 + 15))) & i12;
        int i14 = ((int) (j10 >> (i11 + 46))) & i12;
        return i13 == (i14 == 0 ? Integer.MAX_VALUE : i14 - 1);
    }

    public static final boolean f(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (1 << (((((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1)) + 13)) - 1;
        int i12 = ((int) (j10 >> 2)) & i11;
        int i13 = ((int) (j10 >> 33)) & i11;
        return i12 == (i13 == 0 ? Integer.MAX_VALUE : i13 - 1);
    }

    public static final int g(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        int i12 = ((int) (j10 >> (i11 + 46))) & ((1 << (18 - i11)) - 1);
        if (i12 == 0) {
            return Integer.MAX_VALUE;
        }
        return i12 - 1;
    }

    public static final int h(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (int) (j10 >> 33);
        int i12 = i11 & ((1 << (((((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1)) + 13)) - 1);
        if (i12 == 0) {
            return Integer.MAX_VALUE;
        }
        return i12 - 1;
    }

    public static final int i(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        return ((int) (j10 >> (i11 + 15))) & ((1 << (18 - i11)) - 1);
    }

    public static final int j(long j10) {
        int i10 = (int) (3 & j10);
        return ((int) (j10 >> 2)) & ((1 << (((((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1)) + 13)) - 1);
    }

    public static final boolean k(long j10) {
        int i10 = (int) (3 & j10);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        return ((((int) (j10 >> 33)) & ((1 << (i11 + 13)) - 1)) - 1 == 0) | ((((int) (j10 >> (i11 + 46))) & ((1 << (18 - i11)) - 1)) - 1 == 0);
    }

    @NotNull
    public static String l(long j10) {
        int iH = h(j10);
        String strValueOf = iH == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iH);
        int iG = g(j10);
        String strValueOf2 = iG != Integer.MAX_VALUE ? String.valueOf(iG) : "Infinity";
        StringBuilder sb2 = new StringBuilder("Constraints(minWidth = ");
        sb2.append(j(j10));
        sb2.append(", maxWidth = ");
        sb2.append(strValueOf);
        sb2.append(", minHeight = ");
        sb2.append(i(j10));
        sb2.append(", maxHeight = ");
        return C1006h0.a(sb2, strValueOf2, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f5857a == ((a) obj).f5857a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5857a);
    }

    @NotNull
    public final String toString() {
        return l(this.f5857a);
    }
}
