package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pr0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j13 b;

    public /* synthetic */ pr0(j13 j13Var, int i) {
        this.a = i;
        this.b = j13Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        j13 j13Var = this.b;
        switch (i) {
            case 0:
                return "Authorization error: " + j13Var;
            case 1:
                return fu3.C("\t- error response: ", j13Var.a);
            case 2:
                return "Cannot determine consent status: " + j13Var;
            default:
                return fu3.C("While downloading stage images: ", j13Var.a);
        }
    }
}
