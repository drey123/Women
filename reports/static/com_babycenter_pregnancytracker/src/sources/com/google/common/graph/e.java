package com.google.common.graph;

import com.google.common.base.Function;
import java.util.AbstractSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractSet b;

    public /* synthetic */ e(AbstractSet abstractSet, int i) {
        this.a = i;
        this.b = abstractSet;
    }

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractSet abstractSet = this.b;
        switch (i) {
            case 0:
                return ((AbstractNetwork.AnonymousClass1.C00251) abstractSet).lambda$iterator$0(obj);
            default:
                return ((Graphs.TransposedGraph.AnonymousClass1) abstractSet).lambda$iterator$0((EndpointPair) obj);
        }
    }
}
