package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Iterators;
import com.google.common.collect.UnmodifiableIterator;
import com.google.errorprone.annotations.Immutable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@Beta
@ElementTypesAreNonnullByDefault
public abstract class EndpointPair<N> implements Iterable<N> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15887a;
    public final Object b;

    public static final class Ordered<N> extends EndpointPair<N> {
        @Override // com.google.common.graph.EndpointPair
        public boolean e() {
            return true;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EndpointPair)) {
                return false;
            }
            EndpointPair endpointPair = (EndpointPair) obj;
            if (e() != endpointPair.e()) {
                return false;
            }
            return s().equals(endpointPair.s()) && x().equals(endpointPair.x());
        }

        public int hashCode() {
            return Objects.b(s(), x());
        }

        @Override // com.google.common.graph.EndpointPair, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.graph.EndpointPair
        public Object s() {
            return i();
        }

        public String toString() {
            return "<" + s() + " -> " + x() + ">";
        }

        @Override // com.google.common.graph.EndpointPair
        public Object x() {
            return k();
        }

        public Ordered(Object obj, Object obj2) {
            super(obj, obj2);
        }
    }

    public static final class Unordered<N> extends EndpointPair<N> {
        @Override // com.google.common.graph.EndpointPair
        public boolean e() {
            return false;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EndpointPair)) {
                return false;
            }
            EndpointPair endpointPair = (EndpointPair) obj;
            if (e() != endpointPair.e()) {
                return false;
            }
            if (i().equals(endpointPair.i())) {
                return k().equals(endpointPair.k());
            }
            return i().equals(endpointPair.k()) && k().equals(endpointPair.i());
        }

        public int hashCode() {
            return i().hashCode() + k().hashCode();
        }

        @Override // com.google.common.graph.EndpointPair, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.graph.EndpointPair
        public Object s() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        public String toString() {
            return "[" + i() + ", " + k() + "]";
        }

        @Override // com.google.common.graph.EndpointPair
        public Object x() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        public Unordered(Object obj, Object obj2) {
            super(obj, obj2);
        }
    }

    public static EndpointPair m(Graph graph, Object obj, Object obj2) {
        return graph.d() ? p(obj, obj2) : z(obj, obj2);
    }

    public static EndpointPair n(Network network, Object obj, Object obj2) {
        return network.d() ? p(obj, obj2) : z(obj, obj2);
    }

    public static EndpointPair p(Object obj, Object obj2) {
        return new Ordered(obj, obj2);
    }

    public static EndpointPair z(Object obj, Object obj2) {
        return new Unordered(obj2, obj);
    }

    public final Object d(Object obj) {
        if (obj.equals(this.f15887a)) {
            return this.b;
        }
        if (obj.equals(this.b)) {
            return this.f15887a;
        }
        throw new IllegalArgumentException("EndpointPair " + this + " does not contain node " + obj);
    }

    public abstract boolean e();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final UnmodifiableIterator iterator() {
        return Iterators.r(this.f15887a, this.b);
    }

    public final Object i() {
        return this.f15887a;
    }

    public final Object k() {
        return this.b;
    }

    public abstract Object s();

    public abstract Object x();

    public EndpointPair(Object obj, Object obj2) {
        this.f15887a = Preconditions.u(obj);
        this.b = Preconditions.u(obj2);
    }
}
