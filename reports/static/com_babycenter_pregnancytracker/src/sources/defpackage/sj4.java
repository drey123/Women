package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sj4 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final float l;
    public final int m;
    public final String n;
    public final kl8 o;

    public sj4(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, float f, int i11, String str, kl8 kl8Var) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = f;
        this.m = i11;
        this.n = str;
        this.o = kl8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static sj4 a(g77 g77Var, boolean z, kl8 kl8Var) {
        boolean z2;
        fc1 fc1VarG;
        int i = 4;
        try {
            if (z) {
                g77Var.K(4);
            } else {
                g77Var.K(21);
            }
            int iX = g77Var.x() & 3;
            int iX2 = g77Var.x();
            int i2 = g77Var.b;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                z2 = true;
                if (i4 >= iX2) {
                    break;
                }
                g77Var.K(1);
                int iD = g77Var.D();
                for (int i6 = 0; i6 < iD; i6++) {
                    int iD2 = g77Var.D();
                    i5 += iD2 + 4;
                    g77Var.K(iD2);
                }
                i4++;
            }
            g77Var.J(i2);
            byte[] bArr = new byte[i5];
            kl8 kl8Var2 = kl8Var;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            float f = 1.0f;
            String strA = null;
            int i17 = 0;
            int i18 = 0;
            while (i17 < iX2) {
                int iX3 = g77Var.x() & 63;
                int iD3 = g77Var.D();
                int i19 = i3;
                kl8 kl8VarI = kl8Var2;
                while (i19 < iD3) {
                    boolean z3 = z2;
                    int iD4 = g77Var.D();
                    int i20 = iX;
                    System.arraycopy(gm6.a, i3, bArr, i18, i);
                    int i21 = i18 + 4;
                    System.arraycopy(g77Var.a, g77Var.b, bArr, i21, iD4);
                    if (iX3 == 32 && i19 == 0) {
                        kl8VarI = gm6.i(i21, i21 + iD4, bArr);
                    } else {
                        if (iX3 == 33 && i19 == 0) {
                            cm6 cm6VarH = gm6.h(bArr, i21, i21 + iD4, kl8VarI);
                            i7 = cm6VarH.a + 1;
                            i8 = cm6VarH.g;
                            int i22 = cm6VarH.h;
                            i10 = cm6VarH.c + 8;
                            i11 = cm6VarH.d + 8;
                            int i23 = cm6VarH.k;
                            i9 = i22;
                            int i24 = cm6VarH.l;
                            int i25 = cm6VarH.m;
                            float f2 = cm6VarH.i;
                            int i26 = cm6VarH.j;
                            zl6 zl6Var = cm6VarH.b;
                            if (zl6Var != null) {
                                strA = iu1.a(zl6Var.a, zl6Var.b, zl6Var.c, zl6Var.d, zl6Var.e, zl6Var.f);
                            }
                            i16 = i26;
                            f = f2;
                            i14 = i25;
                            i13 = i24;
                            i12 = i23;
                        } else if (iX3 == 39 && i19 == 0 && (fc1VarG = gm6.g(i21, i21 + iD4, bArr)) != null && kl8VarI != null) {
                            i3 = 0;
                            i15 = fc1VarG.b == ((yl6) ((ImmutableList) kl8VarI.b).get(0)).b ? 4 : 5;
                        }
                        i3 = 0;
                    }
                    i18 = i21 + iD4;
                    g77Var.K(iD4);
                    i19++;
                    z2 = z3;
                    iX = i20;
                    i = 4;
                }
                i17++;
                kl8Var2 = kl8VarI;
                i = 4;
            }
            return new sj4(i5 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iX + 1, i7, i8, i9, i10, i11, i12, i13, i14, i15, f, i16, strA, kl8Var2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.createForMalformedContainer("Error parsing".concat(z ? "L-HEVC config" : "HEVC config"), e);
        }
    }
}
