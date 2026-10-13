package com.amazonaws.services.s3.model.lifecycle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface LifecyclePredicateVisitor {
    void visit(LifecycleAndOperator lifecycleAndOperator);

    void visit(LifecyclePrefixPredicate lifecyclePrefixPredicate);

    void visit(LifecycleTagPredicate lifecycleTagPredicate);
}
