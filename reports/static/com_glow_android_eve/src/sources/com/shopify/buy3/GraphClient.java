package com.shopify.buy3;

import android.content.Context;
import com.shopify.buy3.internal.cache.HttpCache;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GraphClient.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/shopify/buy3/GraphClient;", "", "Companion", "Config", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class GraphClient {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Companion f23395f = new Companion();

    @NotNull
    public final HttpUrl a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Call.Factory f23396b;

    @NotNull
    public final HttpCachePolicy c;

    @Nullable
    public final HttpCache d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ScheduledExecutorService f23397e;

    /* JADX INFO: compiled from: GraphClient.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/GraphClient$Companion;", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class Companion {
        @NotNull
        public static GraphClient a(Companion companion, Context context, String shopDomain, final String accessToken) {
            GraphClient$Companion$build$2 configure = GraphClient$Companion$build$2.f23398b;
            companion.getClass();
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(shopDomain, "shopDomain");
            Intrinsics.checkParameterIsNotNull(accessToken, "accessToken");
            Intrinsics.checkParameterIsNotNull(configure, "configure");
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(shopDomain, "shopDomain");
            Intrinsics.checkParameterIsNotNull(accessToken, "accessToken");
            Intrinsics.checkParameterIsNotNull(configure, "configure");
            Config config = new Config(context, shopDomain, accessToken);
            configure.invoke(config);
            HttpCacheConfig.NoCache noCache = config.f23399b;
            final String applicationName = config.a;
            Intrinsics.checkExpressionValueIsNotNull(applicationName, "applicationName");
            int i = GraphClientKt.c;
            OkHttpClient okHttpClientBuild = config.d.newBuilder().addInterceptor(new Interceptor() { // from class: com.shopify.buy3.GraphClientKt$withSdkHeaderInterceptor$1
                public final /* synthetic */ String c = null;

                @Override // okhttp3.Interceptor
                public final Response intercept(Interceptor.Chain chain) {
                    Request request = chain.request();
                    Request.Builder builderMethod = request.newBuilder().method(request.method(), request.body());
                    builderMethod.header("User-Agent", "Mobile Buy SDK Android/16.2.0/" + applicationName);
                    builderMethod.header("X-SDK-Version", "16.2.0");
                    builderMethod.header("X-SDK-Variant", "android");
                    builderMethod.header("X-Shopify-Storefront-Access-Token", accessToken);
                    String str = this.c;
                    if (str != null) {
                        builderMethod.header("Accept-Language", str.toString());
                    }
                    return chain.proceed(builderMethod.build());
                }
            }).build();
            Intrinsics.checkExpressionValueIsNotNull(okHttpClientBuild, "newBuilder().addIntercep…er.build())\n    }.build()");
            HttpUrl endpointUrl = config.c;
            Intrinsics.checkExpressionValueIsNotNull(endpointUrl, "endpointUrl");
            HttpCachePolicy httpCachePolicy = noCache.a;
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, GraphClientKt$defaultDispatcher$1.f23401b);
            scheduledThreadPoolExecutor.setKeepAliveTime(1L, TimeUnit.SECONDS);
            scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
            return new GraphClient(endpointUrl, okHttpClientBuild, httpCachePolicy, null, scheduledThreadPoolExecutor);
        }
    }

    /* JADX INFO: compiled from: GraphClient.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/GraphClient$Config;", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class Config {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HttpCacheConfig.NoCache f23399b = HttpCacheConfig.NoCache.f23404b;
        public final HttpUrl c;

        @NotNull
        public final OkHttpClient d;

        public Config(Context context, String str, String str2) {
            this.a = context.getPackageName();
            this.c = HttpUrl.parse("https://" + str + "/api/2023-10/graphql");
            int i = GraphClientKt.c;
            if (StringsKt.w(str)) {
                throw new IllegalArgumentException("shopDomain can't be empty");
            }
            if (StringsKt.w(str2)) {
                throw new IllegalArgumentException("accessToken can't be empty");
            }
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            OkHttpClient.Builder builderConnectTimeout = builder.connectTimeout(GraphClientKt.a, timeUnit);
            long j4 = GraphClientKt.f23400b;
            OkHttpClient okHttpClientBuild = builderConnectTimeout.readTimeout(j4, timeUnit).writeTimeout(j4, timeUnit).build();
            Intrinsics.checkExpressionValueIsNotNull(okHttpClientBuild, "OkHttpClient.Builder()\n …SECONDS)\n        .build()");
            this.d = okHttpClientBuild;
        }
    }

    public GraphClient(HttpUrl httpUrl, OkHttpClient okHttpClient, HttpCachePolicy httpCachePolicy, HttpCache httpCache, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.a = httpUrl;
        this.f23396b = okHttpClient;
        this.c = httpCachePolicy;
        this.d = httpCache;
        this.f23397e = scheduledThreadPoolExecutor;
    }
}
