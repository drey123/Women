package com.hp.pregnancy.crm.auth;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.dp.networkcomponent.model.DPAWSClientRequest;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import com.philips.dp.networkcomponent.model.InterceptorType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007J&\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;", "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "awsServiceName", "", "logTag", "getStrategyForAwsCredentialsProvider", "Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;", "region", "identityPoolId", "getStrategyForAwsInterceptor", "baseUrl", "action", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMAwsStrategy implements DPNetworkRequestStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18097a;
    public final String b;
    public final String c;

    public CRMAwsStrategy(Context context) {
        Intrinsics.j(context, "context");
        this.f18097a = context;
        this.b = "execute-api";
        this.c = "CRMAwsStrategy";
    }

    public final DPAWSClientRequest a(String region, String identityPoolId) {
        Intrinsics.j(region, "region");
        Intrinsics.j(identityPoolId, "identityPoolId");
        Logger.d(this.c, "CRMAwsStrategy getStrategyForAwsClient called");
        return new DPAWSClientRequest(this.f18097a, identityPoolId, null, null, null, null, null, null, null, InterceptorType.AWS_SIGNING_INTERCEPTOR, null, region, 1532, null);
    }

    public final DPAWSClientRequest b(String baseUrl, String region, String identityPoolId, String action) {
        Intrinsics.j(baseUrl, "baseUrl");
        Intrinsics.j(region, "region");
        Intrinsics.j(identityPoolId, "identityPoolId");
        Intrinsics.j(action, "action");
        Logger.d(this.c, "CRMAwsStrategy getStrategyForAwsInterceptor called ");
        return new DPAWSClientRequest(null, identityPoolId, this.b, null, null, baseUrl, action, null, null, InterceptorType.AWS_SIGNING_INTERCEPTOR, null, region, 1433, null);
    }
}
