package defpackage;

import com.google.common.net.HttpHeaders;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ih4 implements Interceptor {
    public final MediaType a;

    public ih4(MediaType mediaType) {
        mediaType.getClass();
        this.a = mediaType;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request request = chain.request();
        if (request.header(HttpHeaders.CONTENT_ENCODING) == null && !Intrinsics.areEqual(request.method(), "GET")) {
            request = null;
        }
        if (request == null) {
            Request request2 = chain.request();
            request = request2.newBuilder().header(HttpHeaders.CONTENT_ENCODING, "gzip").method(request2.method(), new hh4(request2, this)).build();
        }
        return chain.proceed(request);
    }
}
