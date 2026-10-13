package com.google.common.graph;

import com.google.common.base.Preconditions;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
class StandardNetwork<N, E> extends AbstractNetwork<N, E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15900a;
    public final boolean b;
    public final boolean c;
    public final MapIteratorCache d;
    public final MapIteratorCache e;

    @Override // com.google.common.graph.Network
    public Set b() {
        return this.e.g();
    }

    @Override // com.google.common.graph.Network
    public Set c(Object obj) {
        return t(u(obj).b(), obj);
    }

    @Override // com.google.common.graph.Network
    public boolean d() {
        return this.f15900a;
    }

    @Override // com.google.common.graph.Network
    public boolean e() {
        return this.c;
    }

    @Override // com.google.common.graph.Network
    public Set f() {
        return this.d.g();
    }

    @Override // com.google.common.graph.Network
    public Set h(Object obj) {
        return t(u(obj).c(), obj);
    }

    @Override // com.google.common.graph.Network
    public boolean l() {
        return this.b;
    }

    @Override // com.google.common.graph.Network
    public EndpointPair n(Object obj) {
        Object objV = v(obj);
        NetworkConnections networkConnections = (NetworkConnections) this.d.d(objV);
        Objects.requireNonNull(networkConnections);
        return EndpointPair.n(this, objV, networkConnections.d(obj));
    }

    public final NetworkConnections u(Object obj) {
        NetworkConnections networkConnections = (NetworkConnections) this.d.d(obj);
        if (networkConnections != null) {
            return networkConnections;
        }
        Preconditions.u(obj);
        throw new IllegalArgumentException(String.format("Node %s is not an element of this graph.", obj));
    }

    public final Object v(Object obj) {
        Object objD = this.e.d(obj);
        if (objD != null) {
            return objD;
        }
        Preconditions.u(obj);
        throw new IllegalArgumentException(String.format("Edge %s is not an element of this graph.", obj));
    }

    @Override // com.google.common.graph.Network, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
    public Set a(Object obj) {
        return t(u(obj).a(), obj);
    }
}
