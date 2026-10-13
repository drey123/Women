package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.service.graphql.GraphqlApi;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xk8 implements bt7 {
    public final hp6 a;
    public final bt7 b;
    public final e26 c;
    public final bt7 d;
    public final bt7 e;

    public xk8(jk8 jk8Var, hp6 hp6Var, bt7 bt7Var, e26 e26Var, bt7 bt7Var2, bt7 bt7Var3) {
        this.a = hp6Var;
        this.b = bt7Var;
        this.c = e26Var;
        this.d = bt7Var2;
        this.e = bt7Var3;
    }

    @Override // defpackage.ct7
    public final Object get() {
        PregBabyApplication pregBabyApplication = (PregBabyApplication) ((s3b) this.a.b).b;
        m40 m40Var = (m40) this.b.get();
        s94 s94Var = (s94) this.c.get();
        eg3 eg3Var = (eg3) this.d.get();
        GraphqlApi.Moltres moltres = (GraphqlApi.Moltres) this.e.get();
        m40Var.getClass();
        eg3Var.getClass();
        moltres.getClass();
        return new d60(pregBabyApplication, eg3Var, new r26((Context) pregBabyApplication, 10), new zo6(new aa6(m40Var, s94Var), 23), m40Var, s94Var, moltres);
    }
}
