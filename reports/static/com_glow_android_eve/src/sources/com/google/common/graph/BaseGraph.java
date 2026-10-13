package com.google.common.graph;

import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
interface BaseGraph<N> extends SuccessorsFunction<N>, PredecessorsFunction<N> {
    Set<N> b(N n);

    boolean c();

    boolean e();

    Set<N> f(N n);

    Set<N> g(N n);

    Set<N> h();
}
