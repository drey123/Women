package com.philips.dp.backend.apiGateway;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/philips/dp/backend/apiGateway/AuthInterceptor;", "Lokhttp3/Interceptor;", "csrfToken", "", "cookie", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AuthInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20258a;
    public final String b;

    public AuthInterceptor(String csrfToken, String cookie) {
        Intrinsics.j(csrfToken, "csrfToken");
        Intrinsics.j(cookie, "cookie");
        this.f20258a = csrfToken;
        this.b = cookie;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        Intrinsics.j(chain, "chain");
        return chain.a(chain.A().i().a("X-CSRF-Token", this.f20258a).a("Cookie", "express.sid=" + this.b).b());
    }
}
