package com.philips.dp.networkcomponent.apiclient.retrofit;

import java.io.IOException;
import java.net.NoRouteToHostException;
import java.net.UnknownHostException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/philips/dp/networkcomponent/apiclient/retrofit/RetryInterceptor;", "Lokhttp3/Interceptor;", "maxRetries", "", "retryIntervalMillis", "", "<init>", "(IJ)V", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "Companion", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RetryInterceptor implements Interceptor {
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20276a;
    public final long b;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/philips/dp/networkcomponent/apiclient/retrofit/RetryInterceptor$Companion;", "", "<init>", "()V", "SERVER_ERROR_MIN", "", "SERVER_ERROR_MAX", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public RetryInterceptor(int i, long j) {
        this.f20276a = i;
        this.b = j;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        int code;
        Intrinsics.j(chain, "chain");
        int i = 0;
        IOException e = null;
        while (i < this.f20276a) {
            try {
                Response responseA = chain.a(chain.A());
                if (responseA.n() || 500 > (code = responseA.getCode()) || code >= 600) {
                    return responseA;
                }
                responseA.close();
            } catch (IOException e2) {
                e = e2;
                if ((e instanceof UnknownHostException) || (e instanceof NoRouteToHostException)) {
                    throw e;
                }
            }
            i++;
            if (i < this.f20276a) {
                try {
                    Thread.sleep(this.b);
                } catch (InterruptedException e3) {
                    Thread.currentThread().interrupt();
                    throw new IOException("Retry interrupted", e3);
                }
            }
        }
        if (e != null) {
            throw e;
        }
        throw new IOException("Request failed after " + this.f20276a + " retries");
    }
}
