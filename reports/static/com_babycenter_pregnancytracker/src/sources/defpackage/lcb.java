package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lcb extends FunctionReferenceImpl implements Function3 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lcb(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                mta mtaVar = (mta) obj;
                String str = (String) obj2;
                mtaVar.getClass();
                str.getClass();
                ((pcb) this.receiver).s0(mtaVar, str, (ssa) obj3);
                break;
            default:
                mta mtaVar2 = (mta) obj;
                String str2 = (String) obj2;
                mtaVar2.getClass();
                str2.getClass();
                ((dcb) this.receiver).s0(mtaVar2, str2, (ssa) obj3);
                break;
        }
        return Unit.a;
    }
}
