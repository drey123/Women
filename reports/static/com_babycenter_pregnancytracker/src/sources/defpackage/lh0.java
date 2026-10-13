package defpackage;

import androidx.media3.common.ParserException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lh0 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public lh0(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static lh0 a(g77 g77Var) throws ParserException {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            g77Var.K(4);
            int iX = (g77Var.x() & 3) + 1;
            if (iX == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iX2 = g77Var.x() & 31;
            for (int i9 = 0; i9 < iX2; i9++) {
                int iD = g77Var.D();
                int i10 = g77Var.b;
                g77Var.K(iD);
                byte[] bArr = g77Var.a;
                byte[] bArr2 = new byte[iD + 4];
                System.arraycopy(iu1.a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i10, bArr2, 4, iD);
                arrayList.add(bArr2);
            }
            int iX3 = g77Var.x();
            for (int i11 = 0; i11 < iX3; i11++) {
                int iD2 = g77Var.D();
                int i12 = g77Var.b;
                g77Var.K(iD2);
                byte[] bArr3 = g77Var.a;
                byte[] bArr4 = new byte[iD2 + 4];
                System.arraycopy(iu1.a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i12, bArr4, 4, iD2);
                arrayList.add(bArr4);
            }
            if (iX2 > 0) {
                fm6 fm6VarJ = gm6.j(4, ((byte[]) arrayList.get(0)).length, (byte[]) arrayList.get(0));
                int i13 = fm6VarJ.e;
                int i14 = fm6VarJ.f;
                int i15 = fm6VarJ.h + 8;
                int i16 = fm6VarJ.i + 8;
                int i17 = fm6VarJ.p;
                int i18 = fm6VarJ.q;
                int i19 = fm6VarJ.r;
                int i20 = fm6VarJ.s;
                float f2 = fm6VarJ.g;
                int i21 = fm6VarJ.a;
                int i22 = fm6VarJ.b;
                int i23 = fm6VarJ.c;
                byte[] bArr5 = iu1.a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23));
                i4 = i18;
                i5 = i19;
                i6 = i20;
                f = f2;
                i2 = i14;
                i3 = i15;
                i7 = i16;
                i8 = i17;
                i = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new lh0(arrayList, iX, i, i2, i3, i7, i8, i4, i5, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.createForMalformedContainer("Error parsing AVC config", e);
        }
    }
}
