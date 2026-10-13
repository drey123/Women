package defpackage;

import android.content.Context;
import com.babycenter.service.graphql.GraphqlApi;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bl8 implements bt7 {
    public final hp6 a;
    public final bt7 b;
    public final bt7 c;

    public bl8(jk8 jk8Var, hp6 hp6Var, bt7 bt7Var, bt7 bt7Var2) {
        this.a = hp6Var;
        this.b = bt7Var;
        this.c = bt7Var2;
    }

    @Override // defpackage.ct7
    public final Object get() {
        Context context = (Context) this.a.get();
        GraphqlApi.Federation federation = (GraphqlApi.Federation) this.b.get();
        lu2 lu2Var = (lu2) this.c.get();
        federation.getClass();
        lu2Var.getClass();
        return new r07(context, lu2Var, federation);
    }
}
