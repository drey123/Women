package defpackage;

import com.google.common.base.Function;
import com.google.common.escape.Escaper;
import com.google.common.graph.AbstractValueGraph;
import com.google.common.graph.EndpointPair;
import com.google.common.graph.ValueGraph;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return AbstractValueGraph.lambda$edgeValueMap$0((ValueGraph) obj2, (EndpointPair) obj);
            default:
                return ((Escaper) obj2).escape((String) obj);
        }
    }
}
