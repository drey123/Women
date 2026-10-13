package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ni2 extends vu7 {
    public double e;
    public double[] f;

    @Override // defpackage.vu7
    public final double r(double d) {
        return this.f[0];
    }

    @Override // defpackage.vu7
    public final void s(double d, double[] dArr) {
        double[] dArr2 = this.f;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
    }

    @Override // defpackage.vu7
    public final void t(double d, float[] fArr) {
        int i = 0;
        while (true) {
            double[] dArr = this.f;
            if (i >= dArr.length) {
                return;
            }
            fArr[i] = (float) dArr[i];
            i++;
        }
    }

    @Override // defpackage.vu7
    public final void u(double d, double[] dArr) {
        for (int i = 0; i < this.f.length; i++) {
            dArr[i] = 0.0d;
        }
    }

    @Override // defpackage.vu7
    public final double[] v() {
        return new double[]{this.e};
    }
}
