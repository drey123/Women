package defpackage;

import com.babycenter.service.graphql.GraphqlApi;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hl8 implements bt7 {
    public final jk8 a;
    public final bt7 b;
    public final bt7 c;

    public hl8(jk8 jk8Var, bt7 bt7Var, bt7 bt7Var2) {
        this.a = jk8Var;
        this.b = bt7Var;
        this.c = bt7Var2;
    }

    @Override // defpackage.ct7
    public final Object get() {
        eg3 eg3Var = (eg3) this.b.get();
        GraphqlApi.Moltres moltres = (GraphqlApi.Moltres) this.c.get();
        this.a.getClass();
        eg3Var.getClass();
        moltres.getClass();
        return new v79(eg3Var, moltres);
    }
}
