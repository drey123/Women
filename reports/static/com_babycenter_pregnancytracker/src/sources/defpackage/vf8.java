package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class vf8 extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ ve8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf8(ve8 ve8Var, int i) {
        super(1);
        this.g = i;
        this.h = ve8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.g;
        ve8 ve8Var = this.h;
        switch (i) {
            case 0:
                d36 d36Var = (d36) obj;
                d36Var.getClass();
                d36Var.d = ve8Var;
                d36Var.c = null;
                d36Var.e = true;
                d36Var.f = true;
                break;
            case 1:
                d36 d36Var2 = (d36) obj;
                d36Var2.getClass();
                d36Var2.d = ve8Var;
                d36Var2.c = null;
                d36Var2.e = false;
                d36Var2.f = true;
                break;
            case 2:
                d36 d36Var3 = (d36) obj;
                d36Var3.getClass();
                d36Var3.d = ve8Var;
                d36Var3.c = null;
                d36Var3.e = true;
                d36Var3.f = true;
                break;
            default:
                d36 d36Var4 = (d36) obj;
                d36Var4.getClass();
                d36Var4.d = ve8Var;
                d36Var4.c = null;
                d36Var4.e = false;
                d36Var4.f = false;
                break;
        }
        return Unit.a;
    }
}
