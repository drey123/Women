package com.google.common.graph;

import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Supplier {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(AbstractBaseGraph abstractBaseGraph, Object obj) {
        this.c = abstractBaseGraph;
        this.b = obj;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return AbstractBaseGraph.lambda$nodePairInvalidatableSet$3(obj, obj2);
            default:
                return ((AbstractBaseGraph) obj2).lambda$nodeInvalidatableSet$0(obj);
        }
    }

    public /* synthetic */ b(Object obj, Object obj2) {
        this.b = obj;
        this.c = obj2;
    }
}
