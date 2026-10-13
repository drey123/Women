package defpackage;

import com.babycenter.service.graphql.GraphqlApi;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tk8 implements bt7 {
    public final bt7 a;
    public final bt7 b;

    public tk8(jk8 jk8Var, bt7 bt7Var, bt7 bt7Var2) {
        this.a = bt7Var;
        this.b = bt7Var2;
    }

    @Override // defpackage.ct7
    public final Object get() {
        eg3 eg3Var = (eg3) this.a.get();
        GraphqlApi.Moltres moltres = (GraphqlApi.Moltres) this.b.get();
        eg3Var.getClass();
        moltres.getClass();
        return new a02(eg3Var, moltres);
    }
}
