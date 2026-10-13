package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class br5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mt5 b;

    public /* synthetic */ br5(mt5 mt5Var, int i) {
        this.a = i;
        this.b = mt5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        mt5 mt5Var = this.b;
        switch (i) {
            case 0:
                return "addRewardEvent: loyalty program is disabled, skipping event ".concat(ny8.x(mt5Var.c));
            case 1:
                return fu3.o("addRewardEvent: user ", mt5Var.b, " is not opted in, skipping event ", ny8.x(mt5Var.c));
            case 2:
                return "-- event uploaded successfully, type: " + mt5Var.c;
            case 3:
                return "-- event deleted from db, type: " + mt5Var.c;
            case 4:
                return "-- handle primary event, try to generate post feedback action, type: " + mt5Var.c;
            default:
                return "-- failed to upload event, type: " + mt5Var.c;
        }
    }
}
