package defpackage;

import com.babycenter.service.graphql.GraphqlApi;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rk8 implements bt7 {
    public final jk8 a;
    public final bt7 b;

    public rk8(jk8 jk8Var, bt7 bt7Var) {
        this.a = jk8Var;
        this.b = bt7Var;
    }

    @Override // defpackage.ct7
    public final Object get() {
        GraphqlApi.Federation federation = (GraphqlApi.Federation) this.b.get();
        this.a.getClass();
        federation.getClass();
        return new qs(federation, "Calendar.Graphql");
    }
}
