package com.google.common.graph;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class ForwardingNetwork<N, E> extends AbstractNetwork<N, E> {
    @Override // com.google.common.graph.Network
    public Set b() {
        return u().b();
    }

    @Override // com.google.common.graph.Network
    public Set c(Object obj) {
        return u().c(obj);
    }

    @Override // com.google.common.graph.Network
    public boolean d() {
        return u().d();
    }

    @Override // com.google.common.graph.Network
    public boolean e() {
        return u().e();
    }

    @Override // com.google.common.graph.Network
    public Set f() {
        return u().f();
    }

    @Override // com.google.common.graph.Network
    public Set h(Object obj) {
        return u().h(obj);
    }

    @Override // com.google.common.graph.Network
    public boolean l() {
        return u().l();
    }

    @Override // com.google.common.graph.Network
    public EndpointPair n(Object obj) {
        return u().n(obj);
    }

    public abstract Network u();

    @Override // com.google.common.graph.Network, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
    public Set a(Object obj) {
        return u().a(obj);
    }
}
