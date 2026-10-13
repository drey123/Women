package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qfa implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ufa b;

    public /* synthetic */ qfa(ufa ufaVar, int i) {
        this.a = i;
        this.b = ufaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ufa ufaVar = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                ((Context) obj).getClass();
                str.getClass();
                udb.s(ufaVar, str);
                break;
            default:
                x62 x62Var = (x62) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                x62Var.getClass();
                xfa xfaVar = ufaVar.U;
                if (xfaVar != null) {
                    xfaVar.e.P(x62Var, zBooleanValue);
                }
                break;
        }
        return Unit.a;
    }
}
