package org.apache.commons.math3.util;

import java.io.Serializable;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;

/* JADX INFO: loaded from: classes7.dex */
public class BigRealField implements Field<BigReal>, Serializable {
    private static final long serialVersionUID = 4756431066541037559L;

    public static class LazyHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BigRealField f27258a = new BigRealField();
    }

    public static BigRealField getInstance() {
        return LazyHolder.f27258a;
    }

    private Object readResolve() {
        return LazyHolder.f27258a;
    }

    @Override // org.apache.commons.math3.Field
    public Class<? extends FieldElement<BigReal>> getRuntimeClass() {
        return BigReal.class;
    }

    private BigRealField() {
    }

    @Override // org.apache.commons.math3.Field
    public BigReal getOne() {
        return BigReal.ONE;
    }

    @Override // org.apache.commons.math3.Field
    public BigReal getZero() {
        return BigReal.ZERO;
    }
}
