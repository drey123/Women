package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n74 extends m74 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n74(fx3 fx3Var, Function2 function2, int i) {
        super(fx3Var, function2);
        this.b = i;
    }

    @Override // defpackage.m74
    public final Object b(oga ogaVar) {
        switch (this.b) {
            case 0:
                return new su8(ogaVar);
            default:
                return new xia(ogaVar);
        }
    }
}
