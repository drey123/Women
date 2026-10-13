package defpackage;

import okhttp3.Call;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class s17 implements vi6 {
    public static volatile OkHttpClient b;
    public final Call.Factory a;

    public s17(Call.Factory factory) {
        this.a = factory;
    }

    @Override // defpackage.vi6
    public final ui6 a(kl8 kl8Var) {
        return new t17(this.a);
    }
}
