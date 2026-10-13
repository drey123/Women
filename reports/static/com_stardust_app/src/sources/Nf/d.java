package Nf;

import com.revenuecat.purchases.common.Constants;
import com.sun.jna.Function;
import java.util.Arrays;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -HostnamesCommon.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Regex f3585a = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    /* JADX WARN: Code duplicated, block: B:55:0x00af  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b9 A[LOOP:1: B:54:0x00ad->B:57:0x00b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x00bf A[EDGE_INSN: B:78:0x00bf->B:58:0x00bf BREAK  A[LOOP:1: B:54:0x00ad->B:57:0x00b9], SYNTHETIC] */
    public static final byte[] a(int i10, int i11, @NotNull String input) {
        int i12;
        int i13;
        int iL;
        Intrinsics.checkNotNullParameter(input, "input");
        byte[] address = new byte[16];
        int i14 = i10;
        int i15 = 0;
        int i16 = -1;
        int i17 = -1;
        while (i14 < i11) {
            if (i15 == 16) {
                return null;
            }
            int i18 = i14 + 2;
            if (i18 <= i11 && p.s(input, i14, "::", false)) {
                if (i16 != -1) {
                    return null;
                }
                i15 += 2;
                i16 = i15;
                if (i18 == i11) {
                    break;
                }
                i17 = i18;
                i12 = 0;
                i14 = i17;
                while (i14 < i11) {
                    iL = k.l(input.charAt(i14));
                    if (iL != -1) {
                        break;
                        break;
                    }
                    i12 = (i12 << 4) + iL;
                    i14++;
                }
                i13 = i14 - i17;
                return i13 == 0 ? null : null;
            }
            if (i15 != 0) {
                if (!p.s(input, i14, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, false)) {
                    if (!p.s(input, i14, ".", false)) {
                        return null;
                    }
                    int i19 = i15 - 2;
                    Intrinsics.checkNotNullParameter(input, "input");
                    Intrinsics.checkNotNullParameter(address, "address");
                    int i20 = i19;
                    while (i17 < i11) {
                        if (i20 == 16) {
                            return null;
                        }
                        if (i20 != i19) {
                            if (input.charAt(i17) != '.') {
                                return null;
                            }
                            i17++;
                        }
                        int i21 = 0;
                        int i22 = i17;
                        while (i22 < i11) {
                            char cCharAt = input.charAt(i22);
                            if (Intrinsics.compare((int) cCharAt, 48) < 0 || Intrinsics.compare((int) cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i21 == 0 && i17 != i22) || (i21 = ((i21 * 10) + cCharAt) - 48) > 255) {
                                return null;
                            }
                            i22++;
                        }
                        if (i22 - i17 == 0) {
                            return null;
                        }
                        address[i20] = (byte) i21;
                        i20++;
                        i17 = i22;
                    }
                    if (i20 != i15 + 2) {
                        return null;
                    }
                    i15 += 2;
                    break;
                }
                i14++;
            }
            i17 = i14;
            i12 = 0;
            i14 = i17;
            while (i14 < i11) {
                iL = k.l(input.charAt(i14));
                if (iL != -1) {
                    break;
                }
                i12 = (i12 << 4) + iL;
                i14++;
            }
            i13 = i14 - i17;
            if (i13 == 0 && i13 <= 4) {
                int i23 = i15 + 1;
                address[i15] = (byte) (255 & (i12 >>> 8));
                i15 += 2;
                address[i23] = (byte) (i12 & Function.USE_VARARGS);
            }
        }
        if (i15 != 16) {
            if (i16 == -1) {
                return null;
            }
            C3043o.c(16 - (i15 - i16), i16, i15, address, address);
            Intrinsics.checkNotNullParameter(address, "<this>");
            Arrays.fill(address, i16, (16 - i15) + i16, (byte) 0);
        }
        return address;
    }
}
