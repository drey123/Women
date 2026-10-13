package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class lt2 implements pz4 {
    public final pz4[] a;
    public final int b;

    public lt2(pz4[] pz4VarArr) {
        int iEstimateParsedLength;
        this.a = pz4VarArr;
        int length = pz4VarArr.length;
        int i = 0;
        while (true) {
            length--;
            if (length < 0) {
                this.b = i;
                return;
            }
            pz4 pz4Var = pz4VarArr[length];
            if (pz4Var != null && (iEstimateParsedLength = pz4Var.estimateParsedLength()) > i) {
                i = iEstimateParsedLength;
            }
        }
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return this.b;
    }

    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        int i2;
        int i3;
        pz4[] pz4VarArr = this.a;
        int length = pz4VarArr.length;
        if (wt2Var.i == null) {
            wt2Var.i = new vt2(wt2Var);
        }
        vt2 vt2Var = wt2Var.i;
        boolean z = false;
        vt2 vt2Var2 = null;
        int i4 = i;
        int i5 = i4;
        for (int i6 = 0; i6 < length; i6++) {
            pz4 pz4Var = pz4VarArr[i6];
            if (pz4Var == null) {
                if (i4 > i) {
                    z = true;
                    break;
                }
                return i;
            }
            int into = pz4Var.parseInto(wt2Var, charSequence, i);
            if (into >= i) {
                if (into <= i4) {
                    continue;
                } else {
                    if (into >= charSequence.length() || (i3 = i6 + 1) >= length || pz4VarArr[i3] == null) {
                        return into;
                    }
                    if (wt2Var.i == null) {
                        wt2Var.i = new vt2(wt2Var);
                    }
                    vt2Var2 = wt2Var.i;
                    i4 = into;
                }
            } else if (into < 0 && (i2 = ~into) > i5) {
                i5 = i2;
            }
            wt2Var.d(vt2Var);
        }
        if (i4 <= i && (i4 != i || !z)) {
            return ~i5;
        }
        if (vt2Var2 != null) {
            wt2Var.d(vt2Var2);
        }
        return i4;
    }
}
