package defpackage;

import com.google.common.base.Function;
import com.google.common.graph.ImmutableNetwork;
import com.google.common.graph.Network;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Network b;

    public /* synthetic */ u0(Network network, int i) {
        this.a = i;
        this.b = network;
    }

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Network network = this.b;
        switch (i) {
            case 0:
                return network.incidentNodes(obj);
            case 1:
                return ImmutableNetwork.lambda$sourceNodeFn$0(network, obj);
            default:
                return ImmutableNetwork.lambda$targetNodeFn$1(network, obj);
        }
    }
}
