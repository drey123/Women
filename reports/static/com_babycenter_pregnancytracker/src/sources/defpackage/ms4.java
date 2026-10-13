package defpackage;

import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.UnsignedBytes;
import im.crisp.client.internal.d.f;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ms4 extends e94 {
    public static final rw3 k = new rw3(17);
    public final ls4 j;

    public ms4(ls4 ls4Var) {
        this.j = ls4Var;
    }

    public static vn R(g77 g77Var, int i, int i2) {
        int iJ0;
        String strConcat;
        int iX = g77Var.x();
        Charset charsetG0 = g0(iX);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        g77Var.h(0, i3, bArr);
        if (i2 == 2) {
            strConcat = "image/" + Ascii.toLowerCase(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = f.e;
            }
            iJ0 = 2;
        } else {
            iJ0 = j0(0, bArr);
            String lowerCase = Ascii.toLowerCase(new String(bArr, 0, iJ0, StandardCharsets.ISO_8859_1));
            strConcat = lowerCase.indexOf(47) == -1 ? "image/".concat(lowerCase) : lowerCase;
        }
        int i4 = bArr[iJ0 + 1] & UnsignedBytes.MAX_VALUE;
        int i5 = iJ0 + 2;
        int iI0 = i0(i5, iX, bArr);
        String str = new String(bArr, i5, iI0 - i5, charsetG0);
        int iF0 = f0(iX) + iI0;
        return new vn(strConcat, str, i4, i3 <= iF0 ? loa.b : Arrays.copyOfRange(bArr, iF0, i3));
    }

    public static kl1 S(g77 g77Var, int i, int i2, boolean z, int i3, ls4 ls4Var) throws Throwable {
        int i4 = g77Var.b;
        int iJ0 = j0(i4, g77Var.a);
        String str = new String(g77Var.a, i4, iJ0 - i4, StandardCharsets.ISO_8859_1);
        g77Var.J(iJ0 + 1);
        int iJ = g77Var.j();
        int iJ2 = g77Var.j();
        long jZ = g77Var.z();
        if (jZ == 4294967295L) {
            jZ = -1;
        }
        long jZ2 = g77Var.z();
        long j = jZ2 == 4294967295L ? -1L : jZ2;
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (g77Var.b < i5) {
            ns4 ns4VarV = V(i2, g77Var, z, i3, ls4Var);
            if (ns4VarV != null) {
                arrayList.add(ns4VarV);
            }
        }
        return new kl1(str, iJ, iJ2, jZ, j, (ns4[]) arrayList.toArray(new ns4[0]));
    }

    public static ll1 T(g77 g77Var, int i, int i2, boolean z, int i3, ls4 ls4Var) throws Throwable {
        int i4 = g77Var.b;
        int iJ0 = j0(i4, g77Var.a);
        String str = new String(g77Var.a, i4, iJ0 - i4, StandardCharsets.ISO_8859_1);
        g77Var.J(iJ0 + 1);
        int iX = g77Var.x();
        boolean z2 = (iX & 2) != 0;
        boolean z3 = (iX & 1) != 0;
        int iX2 = g77Var.x();
        String[] strArr = new String[iX2];
        for (int i5 = 0; i5 < iX2; i5++) {
            int i6 = g77Var.b;
            int iJ1 = j0(i6, g77Var.a);
            strArr[i5] = new String(g77Var.a, i6, iJ1 - i6, StandardCharsets.ISO_8859_1);
            g77Var.J(iJ1 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (g77Var.b < i7) {
            ns4 ns4VarV = V(i2, g77Var, z, i3, ls4Var);
            if (ns4VarV != null) {
                arrayList.add(ns4VarV);
            }
        }
        return new ll1(str, z2, z3, strArr, (ns4[]) arrayList.toArray(new ns4[0]));
    }

    public static nw1 U(g77 g77Var, int i) {
        if (i < 4) {
            return null;
        }
        int iX = g77Var.x();
        Charset charsetG0 = g0(iX);
        byte[] bArr = new byte[3];
        g77Var.h(0, 3, bArr);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        g77Var.h(0, i2, bArr2);
        int iI0 = i0(0, iX, bArr2);
        String str2 = new String(bArr2, 0, iI0, charsetG0);
        int iF0 = f0(iX) + iI0;
        return new nw1(str, str2, Z(bArr2, iF0, i0(iF0, iX, bArr2), charsetG0));
    }

    /* JADX WARN: Code duplicated, block: B:143:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:167:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:178:0x021c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0222  */
    /* JADX WARN: Code duplicated, block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0251  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0251, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [ns4] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [g77] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [g77] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [g77] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static ns4 V(int i, g77 g77Var, boolean z, int i2, ls4 ls4Var) throws Throwable {
        int iB;
        int i3;
        ?? r1;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ?? r9;
        int i4;
        int i5;
        ?? r2;
        Throwable th;
        ?? r3;
        ?? r12;
        ?? r10;
        ?? r11;
        g77 g77Var2;
        Object lz0Var;
        int i6 = i;
        int iX = g77Var.x();
        int iX2 = g77Var.x();
        int iX3 = g77Var.x();
        int iX4 = i6 >= 3 ? g77Var.x() : 0;
        if (i6 == 4) {
            iB = g77Var.B();
            if (!z) {
                iB = (((iB >> 24) & 255) << 21) | (iB & 255) | (((iB >> 8) & 255) << 7) | (((iB >> 16) & 255) << 14);
            }
        } else {
            iB = i6 == 3 ? g77Var.B() : g77Var.A();
        }
        int iK0 = iB;
        int iD = i6 >= 3 ? g77Var.D() : 0;
        if (iX == 0 && iX2 == 0 && iX3 == 0 && iX4 == 0 && iK0 == 0 && iD == 0) {
            g77Var.J(g77Var.c);
            return null;
        }
        int i7 = g77Var.b + iK0;
        if (i7 > g77Var.c) {
            mq6.L("Id3Decoder", "Frame size exceeds remaining tag data");
            g77Var.J(g77Var.c);
            return null;
        }
        if (ls4Var != null) {
            boolean zA = ls4Var.a(i6, iX, iX2, iX3, iX4);
            r1 = iX;
            i3 = iX2;
            if (!zA) {
                i6 = i6;
                g77Var.J(i7);
                return null;
            }
        } else {
            i3 = iX2;
            r1 = iX;
        }
        i6 = i6;
        if (i6 == 3) {
            z2 = (iD & 128) != 0;
            z5 = (iD & 64) != 0;
            z6 = false;
            z4 = (iD & 32) != 0;
            z3 = z2;
        } else if (i6 == 4) {
            boolean z7 = (iD & 64) != 0;
            boolean z8 = (iD & 8) != 0;
            z5 = (iD & 4) != 0;
            z6 = (iD & 2) != 0;
            z3 = (iD & 1) != 0;
            boolean z9 = z8;
            z4 = z7;
            z2 = z9;
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
        }
        if (z2 || z5) {
            mq6.L("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            g77Var.J(i7);
            return null;
        }
        if (z4) {
            iK0--;
            g77Var.K(1);
        }
        if (z3) {
            iK0 -= 4;
            g77Var.K(4);
        }
        if (z6) {
            iK0 = k0(g77Var, iK0);
        }
        try {
            try {
                if (r1 == 84 && i3 == 88 && iX3 == 88 && (i6 == 2 || iX4 == 88)) {
                    lz0Var = c0(g77Var, iK0);
                } else if (r1 == 84) {
                    lz0Var = a0(iK0, g77Var, h0(i6, r1, i3, iX3, iX4));
                } else if (r1 == 87 && i3 == 88 && iX3 == 88 && (i6 == 2 || iX4 == 88)) {
                    lz0Var = e0(g77Var, iK0);
                } else {
                    if (r1 != 87) {
                        if (r1 == 80 && i3 == 82 && iX3 == 73 && iX4 == 86) {
                            lz0Var = Y(g77Var, iK0);
                        } else {
                            th = null;
                            try {
                                if (r1 != 71 || i3 != 69 || iX3 != 79 || (iX4 != 66 && i6 != 2)) {
                                    if (i6 == 2) {
                                        if (r1 == 80 && i3 == 73 && iX3 == 67) {
                                            lz0Var = R(g77Var, iK0, i6);
                                        } else if (r1 != 67 && i3 == 79 && iX3 == 77 && (iX4 == 77 || i6 == 2)) {
                                            lz0Var = U(g77Var, iK0);
                                        } else if (r1 != 67 && i3 == 72 && iX3 == 65 && iX4 == 80) {
                                            int i8 = iK0;
                                            iK0 = i3;
                                            i3 = i8;
                                            r11 = r1;
                                            i4 = iX3;
                                            i5 = iX4;
                                            try {
                                                lz0Var = S(g77Var, i3, i6, z, i2, ls4Var);
                                                i6 = i;
                                                r1 = g77Var;
                                            } catch (Exception e) {
                                                e = e;
                                                i6 = i;
                                                r2 = g77Var;
                                                r9 = r11;
                                                r2.J(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e2) {
                                                e = e2;
                                                i6 = i;
                                                r2 = g77Var;
                                                r9 = r11;
                                                r2.J(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r3 = g77Var;
                                                r3.J(i7);
                                                throw th;
                                            }
                                        } else {
                                            int i9 = iK0;
                                            iK0 = i3;
                                            i3 = i9;
                                            r11 = r1;
                                            i4 = iX3;
                                            i5 = iX4;
                                            try {
                                                if (r11 != 67 && iK0 == 84 && i4 == 79 && i5 == 67) {
                                                    i6 = i;
                                                    g77 g77Var3 = g77Var;
                                                    lz0Var = T(g77Var3, i3, i6, z, i2, ls4Var);
                                                    r1 = g77Var3;
                                                } else {
                                                    i6 = i;
                                                    g77Var2 = g77Var;
                                                    if (r11 != 77 && iK0 == 76 && i4 == 76 && i5 == 84) {
                                                        lz0Var = X(g77Var2, i3);
                                                        r1 = g77Var2;
                                                    } else {
                                                        String strH0 = h0(i6, r11 == true ? 1 : 0, iK0, i4, i5);
                                                        byte[] bArr = new byte[i3];
                                                        g77Var2.h(0, i3, bArr);
                                                        lz0Var = new lz0(strH0, bArr);
                                                        r1 = g77Var2;
                                                    }
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                r2 = r1;
                                                r9 = r11;
                                                r2.J(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e4) {
                                                e = e4;
                                                r2 = r1;
                                                r9 = r11;
                                                r2.J(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r3 = r1;
                                                r3.J(i7);
                                                throw th;
                                            }
                                        }
                                    } else if (r1 == 65 && i3 == 80 && iX3 == 73 && iX4 == 67) {
                                        lz0Var = R(g77Var, iK0, i6);
                                    } else {
                                        if (r1 != 67) {
                                        }
                                        if (r1 != 67) {
                                            int i10 = iK0;
                                            iK0 = i3;
                                            i3 = i10;
                                            r11 = r1;
                                            i4 = iX3;
                                            i5 = iX4;
                                            if (r11 != 67) {
                                                i6 = i;
                                                g77Var2 = g77Var;
                                                if (r11 != 77) {
                                                    String strH1 = h0(i6, r11 == true ? 1 : 0, iK0, i4, i5);
                                                    byte[] bArr2 = new byte[i3];
                                                    g77Var2.h(0, i3, bArr2);
                                                    lz0Var = new lz0(strH1, bArr2);
                                                    r1 = g77Var2;
                                                } else {
                                                    String strH2 = h0(i6, r11 == true ? 1 : 0, iK0, i4, i5);
                                                    byte[] bArr3 = new byte[i3];
                                                    g77Var2.h(0, i3, bArr3);
                                                    lz0Var = new lz0(strH2, bArr3);
                                                    r1 = g77Var2;
                                                }
                                            } else {
                                                i6 = i;
                                                g77Var2 = g77Var;
                                                if (r11 != 77) {
                                                    String strH3 = h0(i6, r11 == true ? 1 : 0, iK0, i4, i5);
                                                    byte[] bArr4 = new byte[i3];
                                                    g77Var2.h(0, i3, bArr4);
                                                    lz0Var = new lz0(strH3, bArr4);
                                                    r1 = g77Var2;
                                                } else {
                                                    String strH4 = h0(i6, r11 == true ? 1 : 0, iK0, i4, i5);
                                                    byte[] bArr5 = new byte[i3];
                                                    g77Var2.h(0, i3, bArr5);
                                                    lz0Var = new lz0(strH4, bArr5);
                                                    r1 = g77Var2;
                                                }
                                            }
                                        } else {
                                            int i11 = iK0;
                                            iK0 = i3;
                                            i3 = i11;
                                            r11 = r1;
                                            i4 = iX3;
                                            i5 = iX4;
                                            if (r11 != 67) {
                                                i6 = i;
                                                g77Var2 = g77Var;
                                                if (r11 != 77) {
                                                    String strH5 = h0(i6, r11 == true ? 1 : 0, iK0, i4, i5);
                                                    byte[] bArr6 = new byte[i3];
                                                    g77Var2.h(0, i3, bArr6);
                                                    lz0Var = new lz0(strH5, bArr6);
                                                    r1 = g77Var2;
                                                } else {
                                                    String strH6 = h0(i6, r11 == true ? 1 : 0, iK0, i4, i5);
                                                    byte[] bArr7 = new byte[i3];
                                                    g77Var2.h(0, i3, bArr7);
                                                    lz0Var = new lz0(strH6, bArr7);
                                                    r1 = g77Var2;
                                                }
                                            } else {
                                                i6 = i;
                                                g77Var2 = g77Var;
                                                if (r11 != 77) {
                                                    String strH7 = h0(i6, r11 == true ? 1 : 0, iK0, i4, i5);
                                                    byte[] bArr8 = new byte[i3];
                                                    g77Var2.h(0, i3, bArr8);
                                                    lz0Var = new lz0(strH7, bArr8);
                                                    r1 = g77Var2;
                                                } else {
                                                    String strH8 = h0(i6, r11 == true ? 1 : 0, iK0, i4, i5);
                                                    byte[] bArr9 = new byte[i3];
                                                    g77Var2.h(0, i3, bArr9);
                                                    lz0Var = new lz0(strH8, bArr9);
                                                    r1 = g77Var2;
                                                }
                                            }
                                        }
                                    }
                                    if (r12 == 0) {
                                        mq6.M("Id3Decoder", "Failed to decode frame: id=" + h0(i6, r10, iK0, i4, i5) + ", frameSize=" + i3, e);
                                    }
                                    return r12;
                                }
                                lz0Var = W(g77Var, iK0);
                                int i12 = iK0;
                                iK0 = i3;
                                i3 = i12;
                                r11 = r1;
                                i4 = iX3;
                                i5 = iX4;
                                r1 = g77Var;
                            } catch (Exception e5) {
                                e = e5;
                                int i13 = iK0;
                                iK0 = i3;
                                i3 = i13;
                                r9 = r1;
                                i4 = iX3;
                                i5 = iX4;
                                r2 = g77Var;
                                r2.J(i7);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    mq6.M("Id3Decoder", "Failed to decode frame: id=" + h0(i6, r10, iK0, i4, i5) + ", frameSize=" + i3, e);
                                }
                                return r12;
                            } catch (OutOfMemoryError e6) {
                                e = e6;
                                int i14 = iK0;
                                iK0 = i3;
                                i3 = i14;
                                r9 = r1;
                                i4 = iX3;
                                i5 = iX4;
                                r2 = g77Var;
                                r2.J(i7);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    mq6.M("Id3Decoder", "Failed to decode frame: id=" + h0(i6, r10, iK0, i4, i5) + ", frameSize=" + i3, e);
                                }
                                return r12;
                            }
                        }
                        r1.J(i7);
                        r12 = lz0Var;
                        e = th;
                        r10 = r11;
                        if (r12 == 0) {
                            mq6.M("Id3Decoder", "Failed to decode frame: id=" + h0(i6, r10, iK0, i4, i5) + ", frameSize=" + i3, e);
                        }
                        return r12;
                    }
                    lz0Var = d0(iK0, g77Var, h0(i6, r1, i3, iX3, iX4));
                }
                int i15 = iK0;
                iK0 = i3;
                i3 = i15;
                r11 = r1;
                i4 = iX3;
                i5 = iX4;
                r1 = g77Var;
                th = null;
                r1.J(i7);
                r12 = lz0Var;
                e = th;
                r10 = r11;
            } catch (Throwable th4) {
                th = th4;
                r3 = g77Var;
            }
        } catch (Exception e7) {
            e = e7;
            int i16 = iK0;
            iK0 = i3;
            i3 = i16;
            r9 = r1;
            i4 = iX3;
            i5 = iX4;
            r2 = g77Var;
            th = null;
            r2.J(i7);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                mq6.M("Id3Decoder", "Failed to decode frame: id=" + h0(i6, r10, iK0, i4, i5) + ", frameSize=" + i3, e);
            }
            return r12;
        } catch (OutOfMemoryError e8) {
            e = e8;
            int i17 = iK0;
            iK0 = i3;
            i3 = i17;
            r9 = r1;
            i4 = iX3;
            i5 = iX4;
            r2 = g77Var;
            th = null;
            r2.J(i7);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                mq6.M("Id3Decoder", "Failed to decode frame: id=" + h0(i6, r10, iK0, i4, i5) + ", frameSize=" + i3, e);
            }
            return r12;
        }
        if (r12 == 0) {
            mq6.M("Id3Decoder", "Failed to decode frame: id=" + h0(i6, r10, iK0, i4, i5) + ", frameSize=" + i3, e);
        }
        return r12;
    }

    public static u74 W(g77 g77Var, int i) {
        int iX = g77Var.x();
        Charset charsetG0 = g0(iX);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        g77Var.h(0, i2, bArr);
        int iJ0 = j0(0, bArr);
        String strQ = ji6.q(new String(bArr, 0, iJ0, StandardCharsets.ISO_8859_1));
        int i3 = iJ0 + 1;
        int iI0 = i0(i3, iX, bArr);
        String strZ = Z(bArr, i3, iI0, charsetG0);
        int iF0 = f0(iX) + iI0;
        int iI1 = i0(iF0, iX, bArr);
        String strZ2 = Z(bArr, iF0, iI1, charsetG0);
        int iF1 = f0(iX) + iI1;
        return new u74(strQ, strZ, strZ2, i2 <= iF1 ? loa.b : Arrays.copyOfRange(bArr, iF1, i2));
    }

    public static mi6 X(g77 g77Var, int i) {
        int iD = g77Var.D();
        int iA = g77Var.A();
        int iA2 = g77Var.A();
        int iX = g77Var.x();
        int iX2 = g77Var.x();
        kj1 kj1Var = new kj1();
        kj1Var.p(g77Var);
        int i2 = ((i - 10) * 8) / (iX + iX2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = kj1Var.i(iX);
            int i5 = kj1Var.i(iX2);
            iArr[i3] = i4;
            iArr2[i3] = i5;
        }
        return new mi6(iD, iA, iA2, iArr, iArr2);
    }

    public static sn7 Y(g77 g77Var, int i) {
        byte[] bArr = new byte[i];
        g77Var.h(0, i, bArr);
        int iJ0 = j0(0, bArr);
        String str = new String(bArr, 0, iJ0, StandardCharsets.ISO_8859_1);
        int i2 = iJ0 + 1;
        return new sn7(str, i <= i2 ? loa.b : Arrays.copyOfRange(bArr, i2, i));
    }

    public static String Z(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static bu9 a0(int i, g77 g77Var, String str) {
        if (i < 1) {
            return null;
        }
        int iX = g77Var.x();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        g77Var.h(0, i2, bArr);
        return new bu9(str, null, b0(iX, 0, bArr));
    }

    public static ImmutableList b0(int i, int i2, byte[] bArr) {
        if (i2 >= bArr.length) {
            return ImmutableList.of("");
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        int iI0 = i0(i2, i, bArr);
        while (i2 < iI0) {
            builder.add(new String(bArr, i2, iI0 - i2, g0(i)));
            i2 = f0(i) + iI0;
            iI0 = i0(i2, i, bArr);
        }
        ImmutableList immutableListBuild = builder.build();
        return immutableListBuild.isEmpty() ? ImmutableList.of("") : immutableListBuild;
    }

    public static bu9 c0(g77 g77Var, int i) {
        if (i < 1) {
            return null;
        }
        int iX = g77Var.x();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        g77Var.h(0, i2, bArr);
        int iI0 = i0(0, iX, bArr);
        return new bu9("TXXX", new String(bArr, 0, iI0, g0(iX)), b0(iX, f0(iX) + iI0, bArr));
    }

    public static ifa d0(int i, g77 g77Var, String str) {
        byte[] bArr = new byte[i];
        g77Var.h(0, i, bArr);
        return new ifa(str, null, new String(bArr, 0, j0(0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static ifa e0(g77 g77Var, int i) {
        if (i < 1) {
            return null;
        }
        int iX = g77Var.x();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        g77Var.h(0, i2, bArr);
        int iI0 = i0(0, iX, bArr);
        String str = new String(bArr, 0, iI0, g0(iX));
        int iF0 = f0(iX) + iI0;
        return new ifa("WXXX", str, Z(bArr, iF0, j0(iF0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static int f0(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset g0(int i) {
        if (i == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i != 2) {
            return i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static String h0(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int i0(int i, int i2, byte[] bArr) {
        int iJ0 = j0(i, bArr);
        if (i2 == 0 || i2 == 3) {
            return iJ0;
        }
        while (iJ0 < bArr.length - 1) {
            if ((iJ0 - i) % 2 == 0 && bArr[iJ0 + 1] == 0) {
                return iJ0;
            }
            iJ0 = j0(iJ0 + 1, bArr);
        }
        return bArr.length;
    }

    public static int j0(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int k0(g77 g77Var, int i) {
        byte[] bArr = g77Var.a;
        int i2 = g77Var.b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= i2 + i) {
                return i;
            }
            if ((bArr[i3] & UnsignedBytes.MAX_VALUE) == 255 && bArr[i4] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                i--;
            }
            i3 = i4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean l0(g77 g77Var, int i, int i2, boolean z) {
        int iA;
        long jA;
        int iD;
        int i3;
        int i4 = g77Var.b;
        while (true) {
            try {
                boolean z2 = true;
                if (g77Var.a() < i2) {
                    g77Var.J(i4);
                    return true;
                }
                if (i >= 3) {
                    iA = g77Var.j();
                    jA = g77Var.z();
                    iD = g77Var.D();
                } else {
                    iA = g77Var.A();
                    jA = g77Var.A();
                    iD = 0;
                }
                if (iA == 0 && jA == 0 && iD == 0) {
                    g77Var.J(i4);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jA) != 0) {
                        g77Var.J(i4);
                        return false;
                    }
                    jA = (((jA >> 24) & 255) << 21) | (jA & 255) | (((jA >> 8) & 255) << 7) | (((jA >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i3 = (iD & 64) != 0 ? 1 : 0;
                    if ((iD & 1) == 0) {
                        z2 = false;
                    }
                } else if (i == 3) {
                    i3 = (iD & 32) != 0 ? 1 : 0;
                    if ((iD & 128) == 0) {
                        z2 = false;
                    }
                } else {
                    i3 = 0;
                    z2 = false;
                }
                if (z2) {
                    i3 += 4;
                }
                if (jA < i3) {
                    g77Var.J(i4);
                    return false;
                }
                if (g77Var.a() < jA) {
                    g77Var.J(i4);
                    return false;
                }
                g77Var.K((int) jA);
            } catch (Throwable th) {
                g77Var.J(i4);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7 A[SYNTHETIC] */
    public final qg6 Q(int i, byte[] bArr) {
        boolean z;
        c21 c21Var;
        int i2;
        int i3;
        int iK0;
        ns4 ns4VarV;
        ArrayList arrayList = new ArrayList();
        g77 g77Var = new g77(bArr, i);
        boolean z2 = false;
        if (g77Var.a() < 10) {
            mq6.L("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iA = g77Var.A();
            if (iA == 4801587) {
                int iX = g77Var.x();
                g77Var.K(1);
                int iX2 = g77Var.x();
                int iW = g77Var.w();
                if (iX != 2) {
                    if (iX == 3) {
                        if ((iX2 & 64) != 0) {
                            int iJ = g77Var.j();
                            g77Var.K(iJ);
                            iW -= iJ + 4;
                        }
                    } else if (iX == 4) {
                        if ((iX2 & 64) != 0) {
                            int iW2 = g77Var.w();
                            g77Var.K(iW2 - 4);
                            iW -= iW2;
                        }
                        if ((iX2 & 16) != 0) {
                            iW -= 10;
                        }
                    } else {
                        pe1.p(iX, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                    }
                    if (iX < 4) {
                        z = false;
                    } else {
                        z = false;
                    }
                    c21Var = new c21(iX, z, iW);
                } else if ((iX2 & 64) != 0) {
                    mq6.L("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iX < 4 || (iX2 & 128) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    c21Var = new c21(iX, z, iW);
                }
                if (c21Var == null) {
                    return null;
                }
                i2 = c21Var.a;
                int i4 = g77Var.b;
                i3 = i2 == 2 ? 6 : 10;
                iK0 = c21Var.b;
                if (c21Var.c) {
                    iK0 = k0(g77Var, iK0);
                }
                g77Var.I(i4 + iK0);
                if (!l0(g77Var, i2, i3, false)) {
                    if (i2 == 4 || !l0(g77Var, 4, i3, true)) {
                        pe1.p(i2, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                        return null;
                    }
                    z2 = true;
                }
                while (g77Var.a() >= i3) {
                    ns4VarV = V(i2, g77Var, z2, i3, this.j);
                    if (ns4VarV != null) {
                        arrayList.add(ns4VarV);
                    }
                }
                return new qg6(arrayList);
            }
            mq6.L("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iA))));
        }
        c21Var = null;
        if (c21Var == null) {
            return null;
        }
        i2 = c21Var.a;
        int i5 = g77Var.b;
        if (i2 == 2) {
        }
        iK0 = c21Var.b;
        if (c21Var.c) {
            iK0 = k0(g77Var, iK0);
        }
        g77Var.I(i5 + iK0);
        if (!l0(g77Var, i2, i3, false)) {
            if (i2 == 4) {
            }
            pe1.p(i2, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
            return null;
        }
        while (g77Var.a() >= i3) {
            ns4VarV = V(i2, g77Var, z2, i3, this.j);
            if (ns4VarV != null) {
                arrayList.add(ns4VarV);
            }
        }
        return new qg6(arrayList);
    }

    @Override // defpackage.e94
    public final qg6 j(vg6 vg6Var, ByteBuffer byteBuffer) {
        return Q(byteBuffer.limit(), byteBuffer.array());
    }
}
