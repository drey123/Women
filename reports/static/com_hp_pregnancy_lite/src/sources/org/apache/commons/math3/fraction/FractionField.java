package org.apache.commons.math3.fraction;

import java.io.Serializable;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;

/* JADX INFO: loaded from: classes7.dex */
public class FractionField implements Field<Fraction>, Serializable {
    private static final long serialVersionUID = -1257768487499119313L;

    public static class LazyHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final FractionField f27047a = new FractionField();
    }

    public static FractionField getInstance() {
        return LazyHolder.f27047a;
    }

    private Object readResolve() {
        return LazyHolder.f27047a;
    }

    @Override // org.apache.commons.math3.Field
    public Class<? extends FieldElement<Fraction>> getRuntimeClass() {
        return Fraction.class;
    }

    private FractionField() {
    }

    @Override // org.apache.commons.math3.Field
    public Fraction getOne() {
        return Fraction.ONE;
    }

    @Override // org.apache.commons.math3.Field
    public Fraction getZero() {
        return Fraction.ZERO;
    }
}
