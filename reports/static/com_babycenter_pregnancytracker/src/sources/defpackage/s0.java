package defpackage;

import com.google.common.base.Supplier;
import com.google.common.graph.AbstractNetwork;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return AbstractNetwork.lambda$nodeInvalidatableSet$3(obj);
            default:
                return AbstractNetwork.lambda$edgeInvalidatableSet$1(obj);
        }
    }
}
