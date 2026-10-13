package defpackage;

import com.babycenter.service.graphql.GraphqlApi;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vk8 implements bt7 {
    public final bt7 a;
    public final bt7 b;

    public vk8(jk8 jk8Var, bt7 bt7Var, bt7 bt7Var2) {
        this.a = bt7Var;
        this.b = bt7Var2;
    }

    @Override // defpackage.ct7
    public final Object get() {
        GraphqlApi.Federation federation = (GraphqlApi.Federation) this.a.get();
        kl2 kl2Var = (kl2) this.b.get();
        federation.getClass();
        kl2Var.getClass();
        return new xm2(new an2(federation, "DailyBriefing.Graphql"), kl2Var);
    }
}
