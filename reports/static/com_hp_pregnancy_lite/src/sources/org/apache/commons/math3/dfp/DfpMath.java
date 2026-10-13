package org.apache.commons.math3.dfp;

/* JADX INFO: loaded from: classes7.dex */
public class DfpMath {
    public static Dfp a(Dfp dfp) {
        boolean zD = dfp.D(dfp.x());
        Dfp dfpL = Dfp.l(dfp, dfp.u());
        Dfp dfpC = c(dfpL.u().subtract(dfpL.multiply(dfpL)).sqrt().divide(dfpL));
        if (zD) {
            dfpC = dfpL.getField().b().subtract(dfpC);
        }
        return dfpL.T(dfpC);
    }

    public static Dfp b(Dfp dfp) {
        return c(dfp.divide(dfp.u().subtract(dfp.multiply(dfp)).sqrt()));
    }

    public static Dfp c(Dfp dfp) {
        boolean z;
        boolean z2;
        boolean z3;
        Dfp zero = dfp.getField().getZero();
        Dfp one = dfp.getField().getOne();
        Dfp[] dfpArrF = dfp.getField().f();
        Dfp[] dfpArrC = dfp.getField().c();
        Dfp dfpD = dfpArrF[0].subtract(one).add(dfpArrF[1]);
        Dfp dfp2 = new Dfp(dfp);
        if (dfp2.D(zero)) {
            dfp2 = dfp2.negate();
            z = true;
        } else {
            z = false;
        }
        if (dfp2.y(one)) {
            dfp2 = one.divide(dfp2);
            z2 = true;
        } else {
            z2 = false;
        }
        if (dfp2.y(dfpD)) {
            Dfp[] dfpArr = {dfpArrF[0].subtract(one), dfpArrF[1]};
            Dfp[] dfpArrJ = j(dfp2);
            Dfp[] dfpArrL = l(dfpArrJ, dfpArr);
            dfpArrL[0] = dfpArrL[0].add(one);
            dfpArrJ[0] = dfpArrJ[0].subtract(dfpArr[0]);
            dfpArrJ[1] = dfpArrJ[1].subtract(dfpArr[1]);
            Dfp[] dfpArrK = k(dfpArrJ, dfpArrL);
            dfp2 = dfpArrK[0].add(dfpArrK[1]);
            z3 = true;
        } else {
            z3 = false;
        }
        Dfp dfpD2 = d(dfp2);
        if (z3) {
            dfpD2 = dfpD2.add(dfpArrC[0].q(8)).add(dfpArrC[1].q(8));
        }
        if (z2) {
            dfpD2 = dfpArrC[0].q(2).subtract(dfpD2).add(dfpArrC[1].q(2));
        }
        if (z) {
            dfpD2 = dfpD2.negate();
        }
        return dfp.T(dfpD2);
    }

    public static Dfp d(Dfp dfp) {
        Dfp dfp2 = new Dfp(dfp);
        Dfp dfp3 = new Dfp(dfp2);
        Dfp dfp4 = new Dfp(dfp2);
        for (int i = 3; i < 90; i += 2) {
            dfp3 = dfp3.multiply(dfp).multiply(dfp).negate();
            dfp2 = dfp2.add(dfp3.q(i));
            if (dfp2.equals(dfp4)) {
                break;
            }
            dfp4 = new Dfp(dfp2);
        }
        return dfp2;
    }

    public static Dfp e(Dfp dfp) {
        boolean z;
        Dfp dfpI;
        Dfp dfpB = dfp.getField().b();
        Dfp zero = dfp.getField().getZero();
        Dfp dfpW = dfp.W(dfpB.multiply(2));
        if (dfpW.D(zero)) {
            dfpW = dfpW.negate();
        }
        if (dfpW.y(dfpB.q(2))) {
            dfpW = dfpB.subtract(dfpW);
            z = true;
        } else {
            z = false;
        }
        if (dfpW.D(dfpB.q(4))) {
            dfpI = f(new Dfp[]{dfpW, zero});
        } else {
            Dfp[] dfpArrC = dfp.getField().c();
            dfpI = i(new Dfp[]{dfpArrC[0].q(2).subtract(dfpW), dfpArrC[1].q(2)});
        }
        if (z) {
            dfpI = dfpI.negate();
        }
        return dfp.T(dfpI);
    }

    public static Dfp f(Dfp[] dfpArr) {
        Dfp dfpU = dfpArr[0].u();
        Dfp dfpD = dfpArr[0].add(dfpArr[1]);
        Dfp dfpM = dfpD.multiply(dfpD);
        Dfp dfp = new Dfp(dfpU);
        Dfp dfpD2 = dfpU;
        Dfp dfpQ = dfpD2;
        for (int i = 2; i < 90; i += 2) {
            dfpU = dfpU.multiply(dfpM).negate();
            dfpQ = dfpQ.q((i - 1) * i);
            dfpD2 = dfpD2.add(dfpU.multiply(dfpQ));
            if (dfpD2.equals(dfp)) {
                break;
            }
            dfp = new Dfp(dfpD2);
        }
        return dfpD2;
    }

    public static Dfp g(Dfp dfp, int i) {
        boolean z;
        Dfp dfp2;
        Dfp dfpU = dfp.u();
        if (i == 0) {
            return dfpU;
        }
        if (i < 0) {
            i = -i;
            z = true;
        } else {
            z = false;
        }
        do {
            Dfp dfp3 = new Dfp(dfp);
            int i2 = 1;
            while (true) {
                dfp2 = new Dfp(dfp3);
                dfp3 = dfp3.multiply(dfp3);
                int i3 = i2 * 2;
                if (i <= i3) {
                    break;
                }
                i2 = i3;
            }
            i -= i2;
            dfpU = dfpU.multiply(dfp2);
        } while (i >= 1);
        if (z) {
            dfpU = dfp.u().divide(dfpU);
        }
        return dfp.T(dfpU);
    }

    public static Dfp h(Dfp dfp) {
        boolean z;
        Dfp dfpF;
        Dfp dfpB = dfp.getField().b();
        Dfp zero = dfp.getField().getZero();
        Dfp dfpW = dfp.W(dfpB.multiply(2));
        if (dfpW.D(zero)) {
            dfpW = dfpW.negate();
            z = true;
        } else {
            z = false;
        }
        if (dfpW.y(dfpB.q(2))) {
            dfpW = dfpB.subtract(dfpW);
        }
        if (dfpW.D(dfpB.q(4))) {
            dfpF = i(j(dfpW));
        } else {
            Dfp[] dfpArrC = dfp.getField().c();
            dfpF = f(new Dfp[]{dfpArrC[0].q(2).subtract(dfpW), dfpArrC[1].q(2)});
        }
        if (z) {
            dfpF = dfpF.negate();
        }
        return dfp.T(dfpF);
    }

    public static Dfp i(Dfp[] dfpArr) {
        Dfp dfpD = dfpArr[0].add(dfpArr[1]);
        Dfp dfpM = dfpD.multiply(dfpD);
        Dfp dfpU = dfpArr[0].u();
        Dfp dfp = new Dfp(dfpD);
        Dfp dfpD2 = dfpD;
        for (int i = 3; i < 90; i += 2) {
            dfpD = dfpD.multiply(dfpM).negate();
            dfpU = dfpU.q((i - 1) * i);
            dfpD2 = dfpD2.add(dfpD.multiply(dfpU));
            if (dfpD2.equals(dfp)) {
                break;
            }
            dfp = new Dfp(dfpD2);
        }
        return dfpD2;
    }

    public static Dfp[] j(Dfp dfp) {
        Dfp dfpM = dfp.multiply(dfp.U(dfp.v() / 2));
        Dfp dfpE0 = dfp.add(dfpM).subtract(dfpM);
        return new Dfp[]{dfpE0, dfp.subtract(dfpE0)};
    }

    public static Dfp[] k(Dfp[] dfpArr, Dfp[] dfpArr2) {
        Dfp dfpE0 = dfpArr[1].multiply(dfpArr2[0]).subtract(dfpArr[0].multiply(dfpArr2[1]));
        Dfp[] dfpArr3 = {dfpArr[0].divide(dfpArr2[0]), dfpE0};
        Dfp dfp = dfpArr2[0];
        dfpArr3[1] = dfpE0.divide(dfp.multiply(dfp).add(dfpArr2[0].multiply(dfpArr2[1])));
        return dfpArr3;
    }

    public static Dfp[] l(Dfp[] dfpArr, Dfp[] dfpArr2) {
        Dfp[] dfpArr3 = {dfpM, dfpArr[0].x()};
        Dfp dfpM = dfpArr[0].multiply(dfpArr2[0]);
        if (dfpM.i() != 1 && !dfpArr3[0].equals(dfpArr3[1])) {
            dfpArr3[1] = dfpArr[0].multiply(dfpArr2[1]).add(dfpArr[1].multiply(dfpArr2[0])).add(dfpArr[1].multiply(dfpArr2[1]));
        }
        return dfpArr3;
    }
}
