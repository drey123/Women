package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.collect.Maps;
import com.google.common.graph.AbstractValueGraph;
import com.google.common.graph.EndpointPair;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@Beta
@ElementTypesAreNonnullByDefault
public abstract class AbstractValueGraph<N, V> extends AbstractBaseGraph<N> implements ValueGraph<N, V> {

    /* JADX INFO: renamed from: com.google.common.graph.AbstractValueGraph$1, reason: invalid class name */
    class AnonymousClass1 extends AbstractGraph<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractValueGraph f15877a;

        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public Set b() {
            return this.f15877a.b();
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public Set c(Object obj) {
            return this.f15877a.c(obj);
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public boolean d() {
            return this.f15877a.d();
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public boolean e() {
            return this.f15877a.e();
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public Set f() {
            return this.f15877a.f();
        }

        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int g(Object obj) {
            return this.f15877a.g(obj);
        }

        @Override // com.google.common.graph.BaseGraph
        public Set h(Object obj) {
            return this.f15877a.h(obj);
        }

        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int i(Object obj) {
            return this.f15877a.i(obj);
        }

        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int j(Object obj) {
            return this.f15877a.j(obj);
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
        public Set a(Object obj) {
            return this.f15877a.a(obj);
        }
    }

    public static Map w(final ValueGraph valueGraph) {
        return Maps.h(valueGraph.b(), new Function() { // from class: i0
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return AbstractValueGraph.x(valueGraph, (EndpointPair) obj);
            }
        });
    }

    public static /* synthetic */ Object x(ValueGraph valueGraph, EndpointPair endpointPair) {
        Object objM = valueGraph.m(endpointPair.i(), endpointPair.k(), null);
        Objects.requireNonNull(objM);
        return objM;
    }

    @Override // com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ Set b() {
        return super.b();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ValueGraph)) {
            return false;
        }
        ValueGraph valueGraph = (ValueGraph) obj;
        return d() == valueGraph.d() && f().equals(valueGraph.f()) && w(this).equals(w(valueGraph));
    }

    @Override // com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ int g(Object obj) {
        return super.g(obj);
    }

    public final int hashCode() {
        return w(this).hashCode();
    }

    @Override // com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ int i(Object obj) {
        return super.i(obj);
    }

    @Override // com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ int j(Object obj) {
        return super.j(obj);
    }

    @Override // com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ Set k(Object obj) {
        return super.k(obj);
    }

    public String toString() {
        return "isDirected: " + d() + ", allowsSelfLoops: " + e() + ", nodes: " + f() + ", edges: " + w(this);
    }
}
