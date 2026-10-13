package defpackage;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sy2 implements z12 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bv7 b;

    public /* synthetic */ sy2(bv7 bv7Var, int i) {
        this.a = i;
        this.b = bv7Var;
    }

    @Override // defpackage.z12
    public final Object k(v8 v8Var) {
        int i = this.a;
        bv7 bv7Var = this.b;
        switch (i) {
            case 0:
                return new uy2((Context) v8Var.a(Context.class), ((tv3) v8Var.a(tv3.class)).d(), v8Var.e(bv7.a(jj4.class)), v8Var.g(b13.class), (Executor) v8Var.d(bv7Var));
            case 1:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(bv7Var, v8Var);
            default:
                return RemoteConfigRegistrar.lambda$getComponents$0(bv7Var, v8Var);
        }
    }
}
