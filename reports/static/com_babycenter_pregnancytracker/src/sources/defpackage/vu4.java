package defpackage;

import com.google.common.base.Function;
import com.google.common.graph.ImmutableNetwork;
import com.google.common.graph.ImmutableValueGraph;
import com.google.common.graph.Network;
import com.google.common.graph.ValueGraph;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vu4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vu4(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ImmutableNetwork.lambda$adjacentNodeFn$2((Network) this.c, this.b, obj);
            default:
                return ImmutableValueGraph.lambda$connectionsOf$0((ValueGraph) this.c, this.b, obj);
        }
    }
}
