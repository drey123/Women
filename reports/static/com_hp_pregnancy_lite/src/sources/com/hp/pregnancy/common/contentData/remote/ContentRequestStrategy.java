package com.hp.pregnancy.common.contentData.remote;

import androidx.compose.runtime.internal.StabilityInferred;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.google.gson.Gson;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.common.contentData.models.GraphQLRequest;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.dp.networkcomponent.model.DPNetworkConfig;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import com.philips.dp.networkcomponent.model.DPRestApiRequest;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010$\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\b\u0010\u000f\u001a\u00020\tH\u0002J\b\u0010\u0010\u001a\u00020\tH\u0002J\b\u0010\u0011\u001a\u00020\tH\u0002J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\tX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;", "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "<init>", "()V", "config", "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "getConfig", "()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "baseURL", "", "method", "getMethod", "()Ljava/lang/String;", "createRequestBody", "graphQLQuery", "getEndPoint", "getCMSEnvironment", "getCMSToken", "getHeaders", "", "getGraphQLRequest", "contentId", "locale", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentRequestStrategy implements DPNetworkRequestStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DPNetworkConfig f17924a = DPNetworkConfig.d.a();
    public final String b = "https://graphql.contentful.com/";
    public final String c = "POST";

    private final Map f() {
        String strC = c();
        return MapsKt.n(TuplesKt.a("Content-Type", "application/json"), TuplesKt.a("x-api-key", strC), TuplesKt.a(AuthorizationHeaderInterceptor.HEADER_NAME, "Bearer " + strC));
    }

    public final String a(String str) {
        return new Gson().x(new GraphQLRequest(str, null, 2, null));
    }

    public final String b() {
        String string = TestConfig.q().getString("CMSEnvironment", "master");
        try {
            string = TestConfig.q().i("CMSEnvironment", string, true);
            Logger.a("CMSENV", "Environment " + string);
            Intrinsics.g(string);
            return string;
        } catch (Exception unused) {
            Intrinsics.g(string);
            return string;
        }
    }

    public final String c() {
        String strX = PregnancyAppDelegate.X("cmsToken");
        Intrinsics.i(strX, "resolveKey(...)");
        return strX;
    }

    public final String d() {
        return "content/v1/spaces/srdmz6yont2x/environments/" + b();
    }

    public final DPNetworkRequestStrategy e(String contentId, String str) {
        Intrinsics.j(contentId, "contentId");
        return new DPRestApiRequest(d(), a(new GraphQLQueryBuilder().a(contentId, str)), f(), this.b, this.f17924a, new ArrayList(), null, 64, null);
    }
}
