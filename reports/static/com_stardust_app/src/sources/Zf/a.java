package Zf;

import Yf.C;
import Yf.C0766f;
import Yf.w;
import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Buffer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1700:1\n110#1,20:1723\n110#1,20:1756\n110#1:1776\n112#1,18:1778\n110#1,20:1796\n73#2:1701\n73#2:1702\n73#2:1703\n73#2:1704\n73#2:1705\n73#2:1706\n73#2:1707\n73#2:1708\n73#2:1709\n73#2:1710\n73#2:1711\n73#2:1712\n82#2:1713\n82#2:1714\n76#2:1715\n76#2:1716\n76#2:1717\n76#2:1718\n76#2:1719\n76#2:1720\n76#2:1721\n76#2:1722\n85#2:1743\n88#2:1745\n73#2:1746\n73#2:1747\n73#2:1748\n73#2:1749\n73#2:1750\n73#2:1751\n73#2:1752\n73#2:1753\n73#2:1754\n73#2:1755\n88#2:1777\n85#2:1816\n1#3:1744\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n413#1:1723,20\n1262#1:1756,20\n1293#1:1776\n1293#1:1778,18\n1327#1:1796,20\n176#1:1701\n200#1:1702\n319#1:1703\n324#1:1704\n347#1:1705\n348#1:1706\n349#1:1707\n350#1:1708\n356#1:1709\n357#1:1710\n358#1:1711\n359#1:1712\n383#1:1713\n384#1:1714\n390#1:1715\n391#1:1716\n392#1:1717\n393#1:1718\n394#1:1719\n395#1:1720\n396#1:1721\n397#1:1722\n425#1:1743\n858#1:1745\n876#1:1746\n878#1:1747\n882#1:1748\n884#1:1749\n888#1:1750\n890#1:1751\n894#1:1752\n896#1:1753\n916#1:1754\n919#1:1755\n1306#1:1777\n1646#1:1816\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final byte[] f5985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final long[] f5986b;

    static {
        Intrinsics.checkNotNullParameter("0123456789abcdef", "<this>");
        byte[] bytes = "0123456789abcdef".getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        f5985a = bytes;
        f5986b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, LongCompanionObject.MAX_VALUE};
    }

    @NotNull
    public static final String a(@NotNull C0766f c0766f, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(c0766f, "<this>");
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (c0766f.f(j11) == 13) {
                String strO = c0766f.O(j11, Charsets.UTF_8);
                c0766f.t(2L);
                return strO;
            }
        }
        c0766f.getClass();
        String strO2 = c0766f.O(j10, Charsets.UTF_8);
        c0766f.t(1L);
        return strO2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a5 A[LOOP:0: B:8:0x0023->B:48:0x00a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a4 A[SYNTHETIC] */
    public static final int b(@NotNull C0766f c0766f, @NotNull w options, boolean z10) {
        int i10;
        byte[] bArr;
        int i11;
        int i12;
        C c10;
        byte[] bArr2;
        int i13;
        Intrinsics.checkNotNullParameter(c0766f, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        C c11 = c0766f.f5808a;
        if (c11 == null) {
            return z10 ? -2 : -1;
        }
        int i14 = c11.f5777b;
        int i15 = c11.f5778c;
        int[] iArr = options.f5846d;
        byte[] bArr3 = c11.f5776a;
        C c12 = c11;
        int i16 = -1;
        int i17 = 0;
        loop0: while (true) {
            int i18 = i17 + 1;
            int i19 = iArr[i17];
            int i20 = i17 + 2;
            int i21 = iArr[i18];
            if (i21 != -1) {
                i16 = i21;
            }
            if (c12 == null) {
                break;
            }
            if (i19 >= 0) {
                int i22 = i14 + 1;
                int i23 = bArr3[i14] & 255;
                int i24 = i20 + i19;
                while (i20 != i24) {
                    if (i23 == iArr[i20]) {
                        i10 = iArr[i20 + i19];
                        if (i22 == i15) {
                            c12 = c12.f5781f;
                            Intrinsics.checkNotNull(c12);
                            i12 = c12.f5777b;
                            i11 = c12.f5778c;
                            bArr = c12.f5776a;
                            if (c12 == c11) {
                                c12 = null;
                            }
                        } else {
                            bArr = bArr3;
                            i11 = i15;
                            i12 = i22;
                        }
                        if (i10 >= 0) {
                            return i10;
                        }
                        byte[] bArr4 = bArr;
                        i17 = -i10;
                        i14 = i12;
                        i15 = i11;
                        bArr3 = bArr4;
                    } else {
                        i20++;
                    }
                }
                return i16;
            }
            int i25 = (i19 * (-1)) + i20;
            while (true) {
                int i26 = i14 + 1;
                int i27 = i20 + 1;
                if ((bArr3[i14] & 255) == iArr[i20]) {
                    boolean z11 = i27 == i25;
                    if (i26 == i15) {
                        Intrinsics.checkNotNull(c12);
                        C c13 = c12.f5781f;
                        Intrinsics.checkNotNull(c13);
                        i13 = c13.f5777b;
                        int i28 = c13.f5778c;
                        bArr2 = c13.f5776a;
                        if (c13 != c11) {
                            c10 = c13;
                            i15 = i28;
                        } else {
                            if (!z11) {
                                break loop0;
                            }
                            i15 = i28;
                            c10 = null;
                        }
                    } else {
                        c10 = c12;
                        bArr2 = bArr3;
                        i13 = i26;
                    }
                    if (z11) {
                        i10 = iArr[i27];
                        int i29 = i13;
                        i11 = i15;
                        i12 = i29;
                        byte[] bArr5 = bArr2;
                        c12 = c10;
                        bArr = bArr5;
                        break;
                    }
                    i14 = i13;
                    bArr3 = bArr2;
                    c12 = c10;
                    i20 = i27;
                }
                return i16;
            }
            if (i10 >= 0) {
                return i10;
            }
            byte[] bArr6 = bArr;
            i17 = -i10;
            i14 = i12;
            i15 = i11;
            bArr3 = bArr6;
        }
        if (z10) {
            return -2;
        }
        return i16;
    }
}
