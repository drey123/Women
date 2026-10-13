package defpackage;

import java.io.IOException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ub0 implements Interceptor {
    public final cc0 a;

    public ub0(cc0 cc0Var) {
        this.a = cc0Var;
    }

    public abstract void a(Request.Builder builder, String str);

    public abstract boolean b(Response response);

    public boolean c(Request request) {
        request.getClass();
        return true;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        chain.getClass();
        if (!c(chain.request())) {
            return chain.proceed(chain.request());
        }
        Continuation continuation = null;
        int i = 2;
        hp hpVar = new hp(this, continuation, i);
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        String str = (String) s91.K(emptyCoroutineContext, hpVar);
        Request.Builder builderNewBuilder = chain.request().newBuilder();
        a(builderNewBuilder, str);
        Response responseProceed = chain.proceed(builderNewBuilder.build());
        if (b(responseProceed)) {
            return responseProceed;
        }
        String strString = responseProceed.body().string();
        String str2 = (String) s91.K(emptyCoroutineContext, new hp(this, continuation, i));
        try {
            Request.Builder builderNewBuilder2 = chain.request().newBuilder();
            a(builderNewBuilder2, str2);
            return chain.proceed(builderNewBuilder2.build());
        } catch (IllegalStateException e) {
            iy0.c("okhttp.OkHttpClient.Authorization", e, new y7(5, responseProceed, strString));
            throw new IOException(e);
        }
    }
}
