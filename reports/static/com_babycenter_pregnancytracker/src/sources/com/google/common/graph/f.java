package com.google.common.graph;

import com.google.common.base.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return DirectedGraphConnections.lambda$incidentEdgeIterator$0(obj2, obj);
            case 1:
                return EndpointPair.ordered(obj2, obj);
            case 2:
                return DirectedGraphConnections.lambda$incidentEdgeIterator$2(obj2, (DirectedGraphConnections.NodeConnection) obj);
            default:
                return EndpointPair.unordered(obj2, obj);
        }
    }
}
