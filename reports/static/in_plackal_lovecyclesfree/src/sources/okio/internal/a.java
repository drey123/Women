package okio.internal;

import java.io.EOFException;
import kotlin.jvm.internal.k;
import okio.f1;
import okio.m1;
import okio.u1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f16933a = u1.a("0123456789abcdef");

    public static final okio.e.a a(okio.e eVar, okio.e.a unsafeCursor) {
        k.e(eVar, "<this>");
        k.e(unsafeCursor, "unsafeCursor");
        okio.e.a aVarG = okio.b.g(unsafeCursor);
        if (aVarG.f16900b != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        aVarG.f16900b = eVar;
        aVarG.f16901c = true;
        return aVarG;
    }

    public static final byte[] b() {
        return f16933a;
    }

    public static final boolean c(m1 segment, int i10, byte[] bytes, int i11, int i12) {
        k.e(segment, "segment");
        k.e(bytes, "bytes");
        int i13 = segment.f16988c;
        byte[] bArr = segment.f16986a;
        while (i11 < i12) {
            if (i10 == i13) {
                segment = segment.f16991f;
                k.b(segment);
                byte[] bArr2 = segment.f16986a;
                bArr = bArr2;
                i10 = segment.f16987b;
                i13 = segment.f16988c;
            }
            if (bArr[i10] != bytes[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public static final String d(okio.e eVar, long j10) throws EOFException {
        k.e(eVar, "<this>");
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (eVar.D(j11) == 13) {
                String strZ = eVar.Z(j11);
                eVar.skip(2L);
                return strZ;
            }
        }
        String strZ2 = eVar.Z(j10);
        eVar.skip(1L);
        return strZ2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a5 A[LOOP:0: B:8:0x0026->B:46:0x00a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a4 A[SYNTHETIC] */
    public static final int e(okio.e eVar, f1 options, boolean z10) {
        int i10;
        int i11;
        m1 m1Var;
        int i12;
        int i13;
        k.e(eVar, "<this>");
        k.e(options, "options");
        m1 m1Var2 = eVar.f16898b;
        if (m1Var2 == null) {
            return z10 ? -2 : -1;
        }
        byte[] bArr = m1Var2.f16986a;
        int i14 = m1Var2.f16987b;
        int i15 = m1Var2.f16988c;
        int[] iArrL = options.l();
        m1 m1Var3 = m1Var2;
        int i16 = -1;
        int i17 = 0;
        loop0: while (true) {
            int i18 = i17 + 1;
            int i19 = iArrL[i17];
            int i20 = i17 + 2;
            int i21 = iArrL[i18];
            if (i21 != -1) {
                i16 = i21;
            }
            if (m1Var3 == null) {
                break;
            }
            if (i19 >= 0) {
                i10 = i14 + 1;
                int i22 = bArr[i14] & 255;
                int i23 = i20 + i19;
                while (i20 != i23) {
                    if (i22 == iArrL[i20]) {
                        i11 = iArrL[i20 + i19];
                        if (i10 == i15) {
                            m1Var3 = m1Var3.f16991f;
                            k.b(m1Var3);
                            i10 = m1Var3.f16987b;
                            bArr = m1Var3.f16986a;
                            i15 = m1Var3.f16988c;
                            if (m1Var3 == m1Var2) {
                                m1Var3 = null;
                            }
                        }
                        if (i11 >= 0) {
                            return i11;
                        }
                        i17 = -i11;
                        i14 = i10;
                    } else {
                        i20++;
                    }
                }
                return i16;
            }
            int i24 = i20 + (i19 * (-1));
            while (true) {
                int i25 = i14 + 1;
                int i26 = i20 + 1;
                if ((bArr[i14] & 255) == iArrL[i20]) {
                    boolean z11 = i26 == i24;
                    if (i25 == i15) {
                        k.b(m1Var3);
                        m1 m1Var4 = m1Var3.f16991f;
                        k.b(m1Var4);
                        i13 = m1Var4.f16987b;
                        byte[] bArr2 = m1Var4.f16986a;
                        i12 = m1Var4.f16988c;
                        if (m1Var4 != m1Var2) {
                            m1Var = m1Var4;
                            bArr = bArr2;
                        } else {
                            if (!z11) {
                                break loop0;
                            }
                            bArr = bArr2;
                            m1Var = null;
                        }
                    } else {
                        m1Var = m1Var3;
                        i12 = i15;
                        i13 = i25;
                    }
                    if (z11) {
                        i11 = iArrL[i26];
                        i10 = i13;
                        i15 = i12;
                        m1Var3 = m1Var;
                        break;
                    }
                    i14 = i13;
                    i15 = i12;
                    m1Var3 = m1Var;
                    i20 = i26;
                }
                return i16;
            }
            if (i11 >= 0) {
                return i11;
            }
            i17 = -i11;
            i14 = i10;
        }
        if (z10) {
            return -2;
        }
        return i16;
    }

    public static /* synthetic */ int f(okio.e eVar, f1 f1Var, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return e(eVar, f1Var, z10);
    }
}
