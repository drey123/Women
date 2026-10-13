package org.apache.commons.math3.analysis.integration.gauss;

import java.math.BigDecimal;
import java.math.MathContext;

/* JADX INFO: loaded from: classes7.dex */
public class LegendreHighPrecisionRuleFactory extends BaseRuleFactory<BigDecimal> {
    public final MathContext c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;

    public LegendreHighPrecisionRuleFactory() {
        this(MathContext.DECIMAL128);
    }

    public LegendreHighPrecisionRuleFactory(MathContext mathContext) {
        this.c = mathContext;
        this.d = new BigDecimal("2", mathContext);
        this.e = new BigDecimal("-1", mathContext);
        this.f = new BigDecimal("0.5", mathContext);
    }
}
