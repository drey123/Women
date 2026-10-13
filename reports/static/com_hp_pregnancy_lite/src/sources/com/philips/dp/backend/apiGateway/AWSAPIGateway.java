package com.philips.dp.backend.apiGateway;

import android.content.Context;
import com.amazonaws.auth.CognitoCachingCredentialsProvider;
import com.amazonaws.regions.Regions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t¨\u0006\u0012"}, d2 = {"Lcom/philips/dp/backend/apiGateway/AWSAPIGateway;", "", "<init>", "()V", "getAWSSigningInterceptor", "Lcom/philips/dp/backend/apiGateway/AWSSigningInterceptor;", "context", "Landroid/content/Context;", "baseUrl", "", "apiPath", "awsServiceName", "awsRegionsName", "identityId", "getAuthInterceptor", "Lcom/philips/dp/backend/apiGateway/AuthInterceptor;", "token", "cookie", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AWSAPIGateway {
    public final AWSSigningInterceptor a(Context context, String baseUrl, String apiPath, String awsServiceName, String awsRegionsName, String identityId) {
        Intrinsics.j(context, "context");
        Intrinsics.j(baseUrl, "baseUrl");
        Intrinsics.j(apiPath, "apiPath");
        Intrinsics.j(awsServiceName, "awsServiceName");
        Intrinsics.j(awsRegionsName, "awsRegionsName");
        Intrinsics.j(identityId, "identityId");
        return new AWSSigningInterceptor(new CognitoCachingCredentialsProvider(context, identityId, Regions.fromName(awsRegionsName)), baseUrl, apiPath, awsServiceName, awsRegionsName);
    }

    public final AuthInterceptor b(String token, String cookie) {
        Intrinsics.j(token, "token");
        Intrinsics.j(cookie, "cookie");
        return new AuthInterceptor(token, cookie);
    }
}
