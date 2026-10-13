package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import java.util.Collections;
import java.util.List;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wk8 implements bt7 {
    public final /* synthetic */ int a;
    public final hp6 b;
    public final bt7 c;
    public final bt7 d;

    public /* synthetic */ wk8(jk8 jk8Var, hp6 hp6Var, bt7 bt7Var, bt7 bt7Var2, int i) {
        this.a = i;
        this.b = hp6Var;
        this.c = bt7Var;
        this.d = bt7Var2;
    }

    @Override // defpackage.ct7
    public final Object get() {
        int i = this.a;
        bt7 bt7Var = this.d;
        bt7 bt7Var2 = this.c;
        hp6 hp6Var = this.b;
        switch (i) {
            case 0:
                PregBabyApplication pregBabyApplication = (PregBabyApplication) ((s3b) hp6Var.b).b;
                eg3 eg3Var = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient = (OkHttpClient) bt7Var.get();
                eg3Var.getClass();
                okHttpClient.getClass();
                ra8 ra8Var = new ra8();
                ra8Var.a = okHttpClient;
                ra8Var.a(eg3Var.c());
                ra8Var.c.add(vg4.c());
                Object objB = ra8Var.b().b(f23.class);
                objB.getClass();
                return new k23(pregBabyApplication, (f23) objB);
            default:
                PregBabyApplication pregBabyApplication2 = (PregBabyApplication) ((s3b) hp6Var.b).b;
                eg3 eg3Var2 = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient2 = (OkHttpClient) bt7Var.get();
                eg3Var2.getClass();
                okHttpClient2.getClass();
                ra8 ra8Var2 = new ra8();
                OkHttpClient.Builder builderNewBuilder = okHttpClient2.newBuilder();
                List<? extends Protocol> listSingletonList = Collections.singletonList(Protocol.HTTP_1_1);
                listSingletonList.getClass();
                ra8Var2.c(builderNewBuilder.protocols(listSingletonList).build());
                ra8Var2.a(eg3Var2.l());
                ra8Var2.c.add(vg4.c());
                Object objB2 = ra8Var2.b().b(gca.class);
                objB2.getClass();
                return new jca(pregBabyApplication2, (gca) objB2);
        }
    }
}
