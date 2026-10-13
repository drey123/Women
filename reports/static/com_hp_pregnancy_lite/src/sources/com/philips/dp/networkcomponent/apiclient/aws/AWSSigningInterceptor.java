package com.philips.dp.networkcomponent.apiclient.aws;

import com.amazonaws.DefaultRequest;
import com.amazonaws.auth.AWS4Signer;
import com.amazonaws.auth.CognitoCachingCredentialsProvider;
import com.amazonaws.http.HttpMethodName;
import com.hp.pregnancy.lite.core.Logger;
import java.io.ByteArrayInputStream;
import java.net.URI;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okio.Buffer;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \f*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/philips/dp/networkcomponent/apiclient/aws/AWSSigningInterceptor;", "Lokhttp3/Interceptor;", "credentialsProvider", "Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;", "baseUrl", "", "apiPath", "awsServiceName", "awsRegionName", "<init>", "(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "logTag", "kotlin.jvm.PlatformType", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "signRequest", "Lokhttp3/Request;", "request", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AWSSigningInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CognitoCachingCredentialsProvider f20266a;
    public String b;
    public String c;
    public String d;
    public String e;
    public final String f;

    public AWSSigningInterceptor(CognitoCachingCredentialsProvider credentialsProvider, String baseUrl, String apiPath, String awsServiceName, String awsRegionName) {
        Intrinsics.j(credentialsProvider, "credentialsProvider");
        Intrinsics.j(baseUrl, "baseUrl");
        Intrinsics.j(apiPath, "apiPath");
        Intrinsics.j(awsServiceName, "awsServiceName");
        Intrinsics.j(awsRegionName, "awsRegionName");
        this.f20266a = credentialsProvider;
        this.b = baseUrl;
        this.c = apiPath;
        this.d = awsServiceName;
        this.e = awsRegionName;
        this.f = AWSSigningInterceptor.class.getSimpleName();
    }

    private final Request a(Request request) {
        AWS4Signer aWS4Signer = new AWS4Signer();
        aWS4Signer.setServiceName(this.d);
        aWS4Signer.setRegionName(this.e);
        DefaultRequest defaultRequest = new DefaultRequest(this.d);
        defaultRequest.r(HttpMethodName.valueOf(request.getMethod()));
        defaultRequest.v(new URI(this.b));
        defaultRequest.d(this.c);
        RequestBody body = request.getBody();
        if (body != null) {
            Buffer buffer = new Buffer();
            body.writeTo(buffer);
            byte[] bytes = buffer.E().getBytes(Charsets.b);
            Intrinsics.i(bytes, "getBytes(...)");
            defaultRequest.b(new ByteArrayInputStream(bytes));
        }
        try {
            aWS4Signer.sign(defaultRequest, this.f20266a.a());
        } catch (Exception e) {
            String logTag = this.f;
            Intrinsics.i(logTag, "logTag");
            Logger.a(logTag, "exception" + e.getMessage());
        }
        Request.Builder builderI = request.i();
        Map mapA = defaultRequest.a();
        Intrinsics.i(mapA, "getHeaders(...)");
        for (Map.Entry entry : mapA.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Intrinsics.g(str);
            Intrinsics.g(str2);
            builderI.a(str, str2);
        }
        return builderI.b();
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        Intrinsics.j(chain, "chain");
        return chain.a(a(chain.getRequest()).i().a("Content-Type", "application/json").b());
    }
}
