package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class odb extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ rdb h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ odb(rdb rdbVar, int i) {
        super(1);
        this.g = i;
        this.h = rdbVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.g;
        rdb rdbVar = this.h;
        switch (i) {
            case 0:
                d36 d36Var = (d36) obj;
                d36Var.getClass();
                d36Var.a = rdbVar.h.d;
                d36Var.b = false;
                d36Var.i = false;
                break;
            default:
                d36 d36Var2 = (d36) obj;
                d36Var2.getClass();
                d36Var2.a = rdbVar.i.g();
                d36Var2.b = false;
                break;
        }
        return Unit.a;
    }
}
