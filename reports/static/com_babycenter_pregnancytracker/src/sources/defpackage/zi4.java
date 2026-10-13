package defpackage;

import android.content.Context;
import kotlin.LazyKt__LazyJVMKt;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zi4 implements Interceptor {
    public final fq9 a;

    public zi4(Context context) {
        this.a = LazyKt__LazyJVMKt.a(new fg3(context, 13));
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        return chain.proceed(chain.request().newBuilder().addHeader("x-pp-locale", (String) this.a.getA()).build());
    }
}
