package defpackage;

import com.google.common.net.HttpHeaders;
import kotlin.LazyKt__LazyJVMKt;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cia implements Interceptor {
    public final fq9 a = LazyKt__LazyJVMKt.a(new d3a(this));

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        return chain.proceed(chain.request().newBuilder().addHeader(HttpHeaders.USER_AGENT, (String) this.a.getA()).build());
    }
}
