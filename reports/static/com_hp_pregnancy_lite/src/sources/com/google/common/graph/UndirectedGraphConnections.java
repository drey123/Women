package com.google.common.graph;

import com.google.common.base.Function;
import com.google.common.collect.Iterators;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class UndirectedGraphConnections<N, V> implements GraphConnections<N, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f15908a;

    /* JADX INFO: renamed from: com.google.common.graph.UndirectedGraphConnections$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15909a;

        static {
            int[] iArr = new int[ElementOrder.Type.values().length];
            f15909a = iArr;
            try {
                iArr[ElementOrder.Type.UNORDERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15909a[ElementOrder.Type.STABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // com.google.common.graph.GraphConnections
    public Set a() {
        return c();
    }

    @Override // com.google.common.graph.GraphConnections
    public Set b() {
        return c();
    }

    @Override // com.google.common.graph.GraphConnections
    public Set c() {
        return Collections.unmodifiableSet(this.f15908a.keySet());
    }

    @Override // com.google.common.graph.GraphConnections
    public Object d(Object obj) {
        return this.f15908a.get(obj);
    }

    @Override // com.google.common.graph.GraphConnections
    public Iterator e(final Object obj) {
        return Iterators.L(this.f15908a.keySet().iterator(), new Function() { // from class: com.google.common.graph.k
            @Override // com.google.common.base.Function
            public final Object apply(Object obj2) {
                return EndpointPair.z(obj, obj2);
            }
        });
    }
}
