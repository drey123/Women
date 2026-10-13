package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qa5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tg1 b;

    public /* synthetic */ qa5(tg1 tg1Var, int i) {
        this.a = i;
        this.b = tg1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        tg1 tg1Var = this.b;
        switch (i) {
            case 0:
                tg1Var.cancel();
                break;
            case 1:
                tg1Var.cancel();
                break;
            default:
                tg1Var.cancel();
                break;
        }
        return Unit.a;
    }
}
