package com.amazonaws.services.s3.model;

/* JADX INFO: loaded from: classes3.dex */
public class RoutingRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RoutingRuleCondition f8662a;
    public RedirectRule b;

    public void a(RoutingRuleCondition routingRuleCondition) {
        this.f8662a = routingRuleCondition;
    }

    public void b(RedirectRule redirectRule) {
        this.b = redirectRule;
    }
}
