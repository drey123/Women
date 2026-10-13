package org.apache.commons.math3.fraction;

import java.io.Serializable;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;

/* JADX INFO: loaded from: classes7.dex */
public class BigFractionField implements Field<BigFraction>, Serializable {
    private static final long serialVersionUID = -1699294557189741703L;

    public static class LazyHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BigFractionField f27046a = new BigFractionField();
    }

    public static BigFractionField getInstance() {
        return LazyHolder.f27046a;
    }

    private Object readResolve() {
        return LazyHolder.f27046a;
    }

    @Override // org.apache.commons.math3.Field
    public Class<? extends FieldElement<BigFraction>> getRuntimeClass() {
        return BigFraction.class;
    }

    private BigFractionField() {
    }

    @Override // org.apache.commons.math3.Field
    public BigFraction getOne() {
        return BigFraction.ONE;
    }

    @Override // org.apache.commons.math3.Field
    public BigFraction getZero() {
        return BigFraction.ZERO;
    }
}
