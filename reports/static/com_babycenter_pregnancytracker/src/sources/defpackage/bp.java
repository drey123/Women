package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bp extends AdaptedFunctionReference implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bp(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                re1 re1Var = (re1) obj;
                ik5 ik5Var = (ik5) obj2;
                re1Var.getClass();
                ik5Var.getClass();
                ((dp) this.receiver).H0(re1Var, ik5Var, null);
                break;
            case 1:
                re1 re1Var2 = (re1) obj;
                ik5 ik5Var2 = (ik5) obj2;
                re1Var2.getClass();
                ik5Var2.getClass();
                ((wq) this.receiver).H0(re1Var2, ik5Var2, null);
                break;
            default:
                re1 re1Var3 = (re1) obj;
                ik5 ik5Var3 = (ik5) obj2;
                re1Var3.getClass();
                ik5Var3.getClass();
                ((gv) this.receiver).H0(re1Var3, ik5Var3, null);
                break;
        }
        return Unit.a;
    }
}
