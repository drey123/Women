package com.philips.dp.networkcomponent.apiclient.http;

import androidx.media3.common.PlaybackException;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.clientinterface.DPNetworkClient;
import com.philips.dp.networkcomponent.model.DPAWSClientRequest;
import com.philips.dp.networkcomponent.model.DPErrorData;
import com.philips.dp.networkcomponent.model.DPHTTPClientRequest;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\"\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@¢\u0006\u0002\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/philips/dp/networkcomponent/apiclient/http/DPHttpClient;", "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;", "<init>", "()V", "client", "Lokhttp3/OkHttpClient;", "getClient", "()Lokhttp3/OkHttpClient;", "setClient", "(Lokhttp3/OkHttpClient;)V", "execute", "", "httpRequest", "Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;", "getRedirectedUrl", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "url", "", "header", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPHttpClient implements DPNetworkClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OkHttpClient f20270a;

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object b(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return super.b(cls, dPNetworkRequestStrategy, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object e(DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return super.e(dPNetworkRequestStrategy, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object g(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return super.g(cls, dPNetworkRequestStrategy, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object i(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return super.i(cls, dPNetworkRequestStrategy, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object j(String str, String str2, Continuation continuation) {
        try {
            Request requestB = new Request.Builder().n(str).b();
            long jNanoTime = System.nanoTime();
            Response responseExecute = FirebasePerfOkHttpClient.execute(p().a(requestB));
            new DPNetworkResult.Success(Response.l(responseExecute, str2, null, 2, null), null, 2, null);
            return new DPNetworkResult.Success(Response.l(responseExecute, str2, null, 2, null), Boxing.f((System.nanoTime() - jNanoTime) / ((long) PlaybackException.CUSTOM_ERROR_CODE_BASE)));
        } catch (Exception e) {
            int iHashCode = e.hashCode();
            String localizedMessage = e.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "Unknown error";
            }
            return new DPNetworkResult.Error(new DPErrorData(iHashCode, null, localizedMessage, null, null, 26, null));
        }
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object k(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return super.k(cls, dPNetworkRequestStrategy, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object l(DPAWSClientRequest dPAWSClientRequest, Continuation continuation) {
        return super.l(dPAWSClientRequest, continuation);
    }

    public final void o(DPHTTPClientRequest httpRequest) {
        Intrinsics.j(httpRequest, "httpRequest");
        String simpleName = DPHttpClient.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        Logger.a(simpleName, "execute:" + httpRequest);
        q(new OkHttpClient.Builder().g(false).c());
    }

    public final OkHttpClient p() {
        OkHttpClient okHttpClient = this.f20270a;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        Intrinsics.B("client");
        return null;
    }

    public final void q(OkHttpClient okHttpClient) {
        Intrinsics.j(okHttpClient, "<set-?>");
        this.f20270a = okHttpClient;
    }
}
