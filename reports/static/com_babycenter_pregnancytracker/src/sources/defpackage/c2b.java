package defpackage;

import com.google.common.net.HttpHeaders;
import com.vungle.ads.internal.network.VungleApi;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import okhttp3.Call;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c2b implements VungleApi {

    @NotNull
    private static final String VUNGLE_VERSION = "7.1.0";

    @NotNull
    private final df3 emptyResponseConverter;

    @NotNull
    private final Call.Factory okHttpClient;

    @NotNull
    public static final b Companion = new b(null);

    @NotNull
    private static final w35 json = fpa.a(a.INSTANCE);

    public c2b(@NotNull Call.Factory factory) {
        factory.getClass();
        this.okHttpClient = factory;
        this.emptyResponseConverter = new df3();
    }

    private final Request.Builder defaultBuilder(String str, String str2, String str3, Map<String, String> map) {
        Request.Builder builderAddHeader = new Request.Builder().url(str2).addHeader(HttpHeaders.USER_AGENT, str).addHeader("Vungle-Version", "7.1.0").addHeader(HttpHeaders.CONTENT_TYPE, "application/json");
        if (map != null) {
            builderAddHeader.headers(Headers.INSTANCE.of(map));
        }
        if (str3 != null) {
            builderAddHeader.addHeader("X-Vungle-Placement-Ref-Id", str3);
        }
        j2b j2bVar = j2b.INSTANCE;
        String appVersion = j2bVar.getAppVersion();
        if (appVersion != null) {
            builderAddHeader.addHeader("X-VUNGLE-APP-VERSION", appVersion);
        }
        String appId = j2bVar.getAppId();
        if (appId != null) {
            builderAddHeader.addHeader("X-Vungle-App-Id", appId);
        }
        return builderAddHeader;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Request.Builder defaultBuilder$default(c2b c2bVar, String str, String str2, String str3, Map map, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            map = null;
        }
        return c2bVar.defaultBuilder(str, str2, str3, map);
    }

    private final Request.Builder defaultProtoBufBuilder(String str, HttpUrl httpUrl) {
        Request.Builder builderAddHeader = new Request.Builder().url(httpUrl).addHeader(HttpHeaders.USER_AGENT, str).addHeader("Vungle-Version", "7.1.0").addHeader(HttpHeaders.CONTENT_TYPE, "application/x-protobuf");
        j2b j2bVar = j2b.INSTANCE;
        String appId = j2bVar.getAppId();
        if (appId != null) {
            builderAddHeader.addHeader("X-Vungle-App-Id", appId);
        }
        String appVersion = j2bVar.getAppVersion();
        if (appVersion != null) {
            builderAddHeader.addHeader("X-VUNGLE-APP-VERSION", appVersion);
        }
        return builderAddHeader;
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @Nullable
    public ug1 ads(@NotNull String str, @NotNull String str2, @NotNull pw1 pw1Var) {
        List<String> placements;
        str.getClass();
        str2.getClass();
        pw1Var.getClass();
        try {
            w35 w35Var = json;
            String strB = w35Var.b(nl0.H(w35Var.b, Reflection.typeOf(pw1.class)), pw1Var);
            pw1.i request = pw1Var.getRequest();
            return new j17(this.okHttpClient.newCall(defaultBuilder$default(this, str, str2, (request == null || (placements = request.getPlacements()) == null) ? null : (String) CollectionsKt.firstOrNull(placements), null, 8, null).post(RequestBody.INSTANCE.create(strB, (MediaType) null)).build()), new e45(Reflection.typeOf(m7.class)));
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @Nullable
    public ug1 config(@NotNull String str, @NotNull String str2, @NotNull pw1 pw1Var) {
        str.getClass();
        str2.getClass();
        pw1Var.getClass();
        try {
            w35 w35Var = json;
            return new j17(this.okHttpClient.newCall(defaultBuilder$default(this, str, str2, null, null, 12, null).post(RequestBody.INSTANCE.create(w35Var.b(nl0.H(w35Var.b, Reflection.typeOf(pw1.class)), pw1Var), (MediaType) null)).build()), new e45(Reflection.typeOf(v42.class)));
        } catch (Exception unused) {
            return null;
        }
    }

    @NotNull
    public final Call.Factory getOkHttpClient$vungle_ads_release() {
        return this.okHttpClient;
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @NotNull
    public ug1 pingTPAT(@NotNull String str, @NotNull String str2, @NotNull lq4 lq4Var, @Nullable Map<String, String> map, @Nullable RequestBody requestBody) {
        Request requestBuild;
        str.getClass();
        str2.getClass();
        lq4Var.getClass();
        Request.Builder builderDefaultBuilder$default = defaultBuilder$default(this, str, str2, null, map, 4, null);
        int i = d2b.$EnumSwitchMapping$0[lq4Var.ordinal()];
        if (i == 1) {
            requestBuild = builderDefaultBuilder$default.get().build();
        } else {
            if (i != 2) {
                rw3.o();
                return null;
            }
            if (requestBody == null) {
                requestBody = RequestBody.Companion.create$default(RequestBody.INSTANCE, new byte[0], (MediaType) null, 0, 0, 6, (Object) null);
            }
            requestBuild = builderDefaultBuilder$default.post(requestBody).build();
        }
        return new j17(this.okHttpClient.newCall(requestBuild), this.emptyResponseConverter);
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @Nullable
    public ug1 ri(@NotNull String str, @NotNull String str2, @NotNull pw1 pw1Var) {
        str.getClass();
        str2.getClass();
        pw1Var.getClass();
        try {
            w35 w35Var = json;
            return new j17(this.okHttpClient.newCall(defaultBuilder$default(this, str, str2, null, null, 12, null).post(RequestBody.INSTANCE.create(w35Var.b(nl0.H(w35Var.b, Reflection.typeOf(pw1.class)), pw1Var), (MediaType) null)).build()), this.emptyResponseConverter);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @NotNull
    public ug1 sendAdMarkup(@NotNull String str, @NotNull RequestBody requestBody) {
        str.getClass();
        requestBody.getClass();
        return new j17(this.okHttpClient.newCall(defaultBuilder$default(this, "debug", HttpUrl.INSTANCE.get(str).newBuilder().build().getUrl(), null, null, 12, null).post(requestBody).build()), this.emptyResponseConverter);
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @NotNull
    public ug1 sendErrors(@NotNull String str, @NotNull String str2, @NotNull RequestBody requestBody) {
        str.getClass();
        str2.getClass();
        requestBody.getClass();
        return new j17(this.okHttpClient.newCall(defaultProtoBufBuilder(str, HttpUrl.INSTANCE.get(str2).newBuilder().build()).post(requestBody).build()), this.emptyResponseConverter);
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    @NotNull
    public ug1 sendMetrics(@NotNull String str, @NotNull String str2, @NotNull RequestBody requestBody) {
        str.getClass();
        str2.getClass();
        requestBody.getClass();
        return new j17(this.okHttpClient.newCall(defaultProtoBufBuilder(str, HttpUrl.INSTANCE.get(str2).newBuilder().build()).post(requestBody).build()), this.emptyResponseConverter);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends Lambda implements Function1 {
        public static final a INSTANCE = new a();

        public a() {
            super(1);
        }

        public final void invoke(@NotNull b45 b45Var) {
            b45Var.getClass();
            b45Var.c = true;
            b45Var.a = true;
            b45Var.b = false;
            b45Var.e = true;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((b45) obj);
            return Unit.a;
        }
    }
}
