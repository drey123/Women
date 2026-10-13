package org.apache.commons.math3.analysis.integration.gauss;

/* JADX INFO: loaded from: classes7.dex */
public class GaussIntegratorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BaseRuleFactory f26991a = new LegendreRuleFactory();
    public final BaseRuleFactory b = new LegendreHighPrecisionRuleFactory();
    public final BaseRuleFactory c = new HermiteRuleFactory();
}
