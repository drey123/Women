package org.apache.commons.math3.ode.nonstiff;

import java.util.Arrays;
import org.apache.commons.math3.RealFieldElement;
import org.apache.commons.math3.linear.FieldMatrixPreservingVisitor;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class AdamsMoultonFieldIntegrator<T extends RealFieldElement<T>> extends AdamsFieldIntegrator<T> {

    public class Corrector implements FieldMatrixPreservingVisitor<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RealFieldElement[] f27172a;
        public final RealFieldElement[] b;
        public final RealFieldElement[] c;
        public final RealFieldElement[] d;
        public final /* synthetic */ AdamsMoultonFieldIntegrator e;

        @Override // org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
        public void a(int i, int i2, int i3, int i4, int i5, int i6) {
            Arrays.fill(this.d, this.e.a().getZero());
        }

        @Override // org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public RealFieldElement end() {
            RealFieldElement realFieldElement = (RealFieldElement) this.e.a().getZero();
            int i = 0;
            while (true) {
                RealFieldElement[] realFieldElementArr = this.d;
                if (i >= realFieldElementArr.length) {
                    return (RealFieldElement) ((RealFieldElement) realFieldElement.divide(this.e.f)).sqrt();
                }
                realFieldElementArr[i] = (RealFieldElement) realFieldElementArr[i].add(this.f27172a[i].add(this.b[i]));
                if (i < this.e.f) {
                    RealFieldElement realFieldElementH = MathUtils.h((RealFieldElement) this.f27172a[i].abs(), (RealFieldElement) this.d[i].abs());
                    AdamsMoultonFieldIntegrator adamsMoultonFieldIntegrator = this.e;
                    RealFieldElement realFieldElement2 = (RealFieldElement) ((RealFieldElement) this.d[i].subtract(this.c[i])).divide((RealFieldElement) (adamsMoultonFieldIntegrator.d == null ? ((RealFieldElement) realFieldElementH.multiply(adamsMoultonFieldIntegrator.c)).add(this.e.b) : ((RealFieldElement) realFieldElementH.multiply(adamsMoultonFieldIntegrator.e[i])).add(this.e.d[i])));
                    realFieldElement = (RealFieldElement) realFieldElement.add(realFieldElement2.multiply(realFieldElement2));
                }
                i++;
            }
        }

        @Override // org.apache.commons.math3.linear.FieldMatrixPreservingVisitor
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(int i, int i2, RealFieldElement realFieldElement) {
            if ((i & 1) == 0) {
                RealFieldElement[] realFieldElementArr = this.d;
                realFieldElementArr[i2] = (RealFieldElement) realFieldElementArr[i2].subtract(realFieldElement);
            } else {
                RealFieldElement[] realFieldElementArr2 = this.d;
                realFieldElementArr2[i2] = (RealFieldElement) realFieldElementArr2[i2].add(realFieldElement);
            }
        }
    }
}
