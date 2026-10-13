package defpackage;

import kotlin.jvm.functions.Function1;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qm7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rm7 b;
    public final /* synthetic */ v49 c;

    public /* synthetic */ qm7(rm7 rm7Var, v49 v49Var, int i) {
        this.a = i;
        this.b = rm7Var;
        this.c = v49Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        v49 v49Var = this.c;
        rm7 rm7Var = this.b;
        DateTime dateTime = (DateTime) obj;
        switch (i) {
            case 0:
                dateTime.getClass();
                return rm7Var.s(v49Var.a, dateTime.a());
            case 1:
                dateTime.getClass();
                return rm7Var.s(v49Var.a, dateTime.a());
            case 2:
                dateTime.getClass();
                return rm7Var.t(v49Var, dateTime.a());
            default:
                dateTime.getClass();
                return rm7Var.t(v49Var, dateTime.a());
        }
    }
}
