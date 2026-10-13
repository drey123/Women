package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class ub1 extends wb1 {
    public final byte[] d;

    public ub1(byte[] bArr) {
        this.a = 0;
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.wb1
    public byte a(int i) {
        return this.d[i];
    }

    @Override // defpackage.wb1
    public void d(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // defpackage.wb1
    public byte e(int i) {
        return this.d[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof wb1) && size() == ((wb1) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof ub1)) {
                return obj.equals(this);
            }
            ub1 ub1Var = (ub1) obj;
            int i = this.a;
            int i2 = ub1Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > ub1Var.size()) {
                    yra.d(size, size());
                    return false;
                }
                if (size > ub1Var.size()) {
                    StringBuilder sbR = w18.r(size, "Ran off end of other: 0, ", ", ");
                    sbR.append(ub1Var.size());
                    throw new IllegalArgumentException(sbR.toString());
                }
                byte[] bArr = ub1Var.d;
                int iG = g() + size;
                int iG2 = g();
                int iG3 = ub1Var.g();
                while (iG2 < iG) {
                    if (this.d[iG2] == bArr[iG3]) {
                        iG2++;
                        iG3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int g() {
        return 0;
    }

    @Override // defpackage.wb1
    public int size() {
        return this.d.length;
    }
}
