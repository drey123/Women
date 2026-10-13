package org.apache.commons.math3.ode.events;

/* JADX INFO: loaded from: classes7.dex */
public class EventFilter implements EventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventHandler f27167a;
    public final FilterType b;
    public final Transformer[] c;
    public final double[] d;
    public boolean e;
    public double f;

    @Override // org.apache.commons.math3.ode.events.EventHandler
    public double a(double d, double[] dArr) {
        double dA = this.f27167a.a(d, dArr);
        boolean z = this.e;
        int i = 0;
        if (z) {
            Transformer[] transformerArr = this.c;
            int length = transformerArr.length - 1;
            if (this.f >= d) {
                while (length > 0) {
                    if (this.d[length] <= d) {
                        return this.c[length].transformed(dA);
                    }
                    length--;
                }
                return this.c[0].transformed(dA);
            }
            Transformer transformer = transformerArr[length];
            Transformer transformerSelectTransformer = this.b.selectTransformer(transformer, dA, z);
            if (transformerSelectTransformer != transformer) {
                double[] dArr2 = this.d;
                System.arraycopy(dArr2, 1, dArr2, 0, length);
                Transformer[] transformerArr2 = this.c;
                System.arraycopy(transformerArr2, 1, transformerArr2, 0, length);
                this.d[length] = this.f;
                this.c[length] = transformerSelectTransformer;
            }
            this.f = d;
            return transformerSelectTransformer.transformed(dA);
        }
        if (d < this.f) {
            Transformer transformer2 = this.c[0];
            Transformer transformerSelectTransformer2 = this.b.selectTransformer(transformer2, dA, z);
            if (transformerSelectTransformer2 != transformer2) {
                double[] dArr3 = this.d;
                System.arraycopy(dArr3, 0, dArr3, 1, dArr3.length - 1);
                Transformer[] transformerArr3 = this.c;
                System.arraycopy(transformerArr3, 0, transformerArr3, 1, transformerArr3.length - 1);
                this.d[0] = this.f;
                this.c[0] = transformerSelectTransformer2;
            }
            this.f = d;
            return transformerSelectTransformer2.transformed(dA);
        }
        while (true) {
            double[] dArr4 = this.d;
            if (i >= dArr4.length - 1) {
                return this.c[dArr4.length - 1].transformed(dA);
            }
            if (d <= dArr4[i]) {
                return this.c[i].transformed(dA);
            }
            i++;
        }
    }
}
