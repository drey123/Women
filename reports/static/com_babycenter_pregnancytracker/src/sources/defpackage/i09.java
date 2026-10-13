package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i09 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ev4 b;

    public /* synthetic */ i09(ev4 ev4Var, int i) {
        this.a = i;
        this.b = ev4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ev4 ev4Var = this.b;
        switch (i) {
            case 0:
                return "postImpression: entry=" + ev4Var;
            default:
                return "recordImpression: entry=" + ev4Var;
        }
    }
}
