package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sq9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ sq9(int i, String str) {
        this.a = 2;
        this.c = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        rq9 rq9Var;
        int i = this.a;
        String str = this.b;
        int i2 = this.c;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
                try {
                    kd8VarS0.F(1, str);
                    kd8VarS0.o(2, i2);
                    int iL = fpa.l(kd8VarS0, "work_spec_id");
                    int iL2 = fpa.l(kd8VarS0, "generation");
                    int iL3 = fpa.l(kd8VarS0, "system_id");
                    if (kd8VarS0.N0()) {
                        rq9Var = new rq9(kd8VarS0.t0(iL), (int) kd8VarS0.getLong(iL2), (int) kd8VarS0.getLong(iL3));
                        break;
                    } else {
                        rq9Var = null;
                    }
                    return rq9Var;
                } finally {
                    kd8VarS0.close();
                }
            case 1:
                fd8Var.getClass();
                kd8 kd8VarS1 = fd8Var.S0("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)");
                try {
                    kd8VarS1.F(1, str);
                    kd8VarS1.o(2, i2);
                    kd8VarS1.N0();
                    return Unit.a;
                } finally {
                    kd8VarS1.close();
                }
            default:
                fd8Var.getClass();
                kd8 kd8VarS2 = fd8Var.S0("UPDATE workspec SET stop_reason=? WHERE id=?");
                try {
                    kd8VarS2.o(1, i2);
                    kd8VarS2.F(2, str);
                    kd8VarS2.N0();
                    return Unit.a;
                } finally {
                    kd8VarS2.close();
                }
        }
    }

    public /* synthetic */ sq9(String str, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = i;
    }
}
