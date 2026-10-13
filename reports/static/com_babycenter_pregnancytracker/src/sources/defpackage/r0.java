package defpackage;

import com.google.common.base.Supplier;
import com.google.common.graph.AbstractNetwork;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r0(Object obj, Object obj2) {
        this.a = 2;
        this.c = obj;
        this.b = obj2;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return ((AbstractNetwork) obj).lambda$nodeInvalidatableSet$2(obj2);
            case 1:
                return ((AbstractNetwork) obj).lambda$edgeInvalidatableSet$0(obj2);
            default:
                return AbstractNetwork.lambda$nodePairInvalidatableSet$5(obj2, obj);
        }
    }

    public /* synthetic */ r0(AbstractNetwork abstractNetwork, Object obj, int i) {
        this.a = i;
        this.b = abstractNetwork;
        this.c = obj;
    }
}
