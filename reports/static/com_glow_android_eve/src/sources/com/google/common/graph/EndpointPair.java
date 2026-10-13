package com.google.common.graph;

import androidx.camera.core.impl.j;
import com.google.common.annotations.Beta;
import com.google.common.collect.Iterators;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public abstract class EndpointPair<N> implements Iterable<N> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f21208b;
    public final N c;

    public static final class Ordered<N> extends EndpointPair<N> {
        @Override // com.google.common.graph.EndpointPair
        public final boolean d() {
            return true;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EndpointPair)) {
                return false;
            }
            EndpointPair endpointPair = (EndpointPair) obj;
            if (true != endpointPair.d()) {
                return false;
            }
            if (this.f21208b.equals(endpointPair.g())) {
                if (this.c.equals(endpointPair.l())) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.graph.EndpointPair
        public final N g() {
            return this.f21208b;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f21208b, this.c});
        }

        @Override // com.google.common.graph.EndpointPair, java.lang.Iterable
        public final Iterator iterator() {
            return Iterators.c(this.f21208b, this.c);
        }

        @Override // com.google.common.graph.EndpointPair
        public final N l() {
            return this.c;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("<");
            sb.append(this.f21208b);
            sb.append(" -> ");
            return j.b(sb, this.c, ">");
        }
    }

    public static final class Unordered<N> extends EndpointPair<N> {
        @Override // com.google.common.graph.EndpointPair
        public final boolean d() {
            return false;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EndpointPair)) {
                return false;
            }
            EndpointPair endpointPair = (EndpointPair) obj;
            if (endpointPair.d()) {
                return false;
            }
            N n = this.f21208b;
            N n2 = endpointPair.f21208b;
            boolean zEquals = n.equals(n2);
            N n5 = this.c;
            N n6 = endpointPair.c;
            if (zEquals) {
                return n5.equals(n6);
            }
            return n.equals(n6) && n5.equals(n2);
        }

        @Override // com.google.common.graph.EndpointPair
        public final N g() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        public final int hashCode() {
            return this.c.hashCode() + this.f21208b.hashCode();
        }

        @Override // com.google.common.graph.EndpointPair, java.lang.Iterable
        public final Iterator iterator() {
            return Iterators.c(this.f21208b, this.c);
        }

        @Override // com.google.common.graph.EndpointPair
        public final N l() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.f21208b);
            sb.append(", ");
            return j.b(sb, this.c, "]");
        }
    }

    public EndpointPair() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EndpointPair(Object obj, Object obj2) {
        obj.getClass();
        this.f21208b = obj;
        obj2.getClass();
        this.c = obj2;
    }

    public abstract boolean d();

    public abstract N g();

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return Iterators.c(this.f21208b, this.c);
    }

    public abstract N l();
}
