package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mv0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;
    public final /* synthetic */ rx0 c;

    public /* synthetic */ mv0(rx0 rx0Var, double d) {
        this.a = 2;
        this.c = rx0Var;
        this.b = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        double d = this.b;
        rx0 rx0Var = this.c;
        switch (i) {
            case 0:
                return "onCreateViewHolder: " + d + " ms [" + rx0Var.getClass().getSimpleName() + "]";
            case 1:
                return "onCreateViewHolder: " + d + " ms [" + rx0Var.getClass().getSimpleName() + "]";
            default:
                return "Bind " + rx0Var.getClass().getSimpleName() + " ViewHolder in " + d + " ms";
        }
    }

    public /* synthetic */ mv0(double d, rx0 rx0Var, int i) {
        this.a = i;
        this.b = d;
        this.c = rx0Var;
    }
}
