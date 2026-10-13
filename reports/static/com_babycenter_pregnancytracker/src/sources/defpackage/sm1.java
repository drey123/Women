package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sm1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ am1 b;

    public /* synthetic */ sm1(am1 am1Var, int i) {
        this.a = i;
        this.b = am1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        am1 am1Var = this.b;
        switch (i) {
            case 0:
                return fu3.C("playTaskCompletedAnimation: task=", am1Var.b);
            case 1:
                return fu3.C("playTaskCompletedAnimation: task=", am1Var.b);
            default:
                return fu3.g(am1Var.a, "onChecklistTaskImpression: checklistId=");
        }
    }
}
