package com.glow.android.rest;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AppsFlyerLib;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.mfa.rest.MFACheck;
import com.glow.android.trion.utils.RequestUtils;
import com.glow.android.utils.DeviceUtil;
import java.io.IOException;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import retrofit2.Invocation;

/* JADX INFO: compiled from: RestRequestInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/rest/RestRequestInterceptor;", "Lokhttp3/Interceptor;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public class RestRequestInterceptor implements Interceptor {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AppAccountManager f10134b;

    @NotNull
    public final IAppInfo c;

    @NotNull
    public final SubAppHelper d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LocalUserPrefs f10135e;

    public RestRequestInterceptor(@NotNull Context applicationContext, @NotNull AppAccountManager appAccountManager, @NotNull IAppInfo iAppInfo, @NotNull SubAppHelper subAppHelper) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        Intrinsics.checkNotNullParameter(subAppHelper, "subAppHelper");
        this.a = applicationContext;
        this.f10134b = appAccountManager;
        this.c = iAppInfo;
        this.d = subAppHelper;
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(applicationContext);
        Intrinsics.checkNotNullExpressionValue(localUserPrefsU, "get(...)");
        this.f10135e = localUserPrefsU;
    }

    @NotNull
    public HttpUrl a(@NotNull HttpUrl.Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.addQueryParameter("fc", AppEventsConstants.EVENT_PARAM_VALUE_YES).addQueryParameter("random", String.valueOf(System.nanoTime())).addQueryParameter("android_version", "11.22.1").addQueryParameter("unit", this.f10135e.C() ? "metric" : "imperial").build();
    }

    @Override // okhttp3.Interceptor
    @NotNull
    public final Response intercept(@NotNull Interceptor.Chain chain) throws IOException {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        Context context = this.a;
        String strA = DeviceUtil.a(context);
        String id = TimeZone.getDefault().getID();
        String string = Locale.getDefault().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Integer num = 112201;
        Request.Builder builderAddHeader = request.newBuilder().url(a(request.url().newBuilder())).addHeader("App-Version", "11.22.1").addHeader("Build-Number", num.toString()).addHeader("Bundle-Id", "com.glow.android.eve").addHeader("Client-Platform", "android");
        String strA2 = DeviceUtil.a(context);
        Intrinsics.checkNotNullExpressionValue(strA2, "getAndroidId(...)");
        Request.Builder builderAddHeader2 = builderAddHeader.addHeader("Device-Id", strA2);
        String strB = DeviceUtil.b();
        Intrinsics.checkNotNullExpressionValue(strB, "getDeviceName(...)");
        Request.Builder builderAddHeader3 = builderAddHeader2.addHeader("Device-Model", strB).addHeader("GlowOccurTime", String.valueOf(System.currentTimeMillis()));
        String language = Locale.getDefault().getLanguage();
        Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
        Request.Builder builderAddHeader4 = builderAddHeader3.addHeader("Language", language).addHeader("Platform", "android").addHeader("Platform-Version", String.valueOf(Build.VERSION.SDK_INT));
        String strX = this.c.x(context);
        Intrinsics.checkNotNullExpressionValue(strX, "getBundleVersion(...)");
        Request.Builder builderAddHeader5 = builderAddHeader4.addHeader("RN-Version", strX);
        String strB2 = RequestUtils.b();
        Intrinsics.checkNotNullExpressionValue(strB2, "generateRequestId(...)");
        Request.Builder builderAddHeader6 = builderAddHeader5.addHeader("Request-Id", strB2);
        String id2 = TimeZone.getDefault().getID();
        Intrinsics.checkNotNullExpressionValue(id2, "getID(...)");
        Request.Builder builderAddHeader7 = builderAddHeader6.addHeader("Time-Zone", id2).addHeader("X-App-Code-Name", "lexie");
        Intrinsics.checkNotNull(strA);
        Request.Builder builderAddHeader8 = builderAddHeader7.addHeader("X-App-Device-Id", strA).addHeader("X-App-Locale", string);
        Intrinsics.checkNotNull(id);
        Request.Builder builderAddHeader9 = builderAddHeader8.addHeader("X-App-Timezone", id).addHeader("X-App-Version-Code", num.toString()).addHeader("X-Platform", "Android").addHeader("X-Sub-App", this.d.a()).addHeader("X-Sub-App-Version", "11.22.1");
        String strD = this.f10134b.d();
        if (!TextUtils.isEmpty(strD)) {
            Intrinsics.checkNotNull(strD);
            builderAddHeader9.addHeader("Authorization", strD);
        }
        String appsFlyerUID = AppsFlyerLib.getInstance().getAppsFlyerUID(context);
        if (!TextUtils.isEmpty(appsFlyerUID)) {
            if (appsFlyerUID == null) {
                appsFlyerUID = "";
            }
            builderAddHeader9.addHeader("AppsFlyer-Uid", appsFlyerUID);
        }
        Invocation invocation = (Invocation) request.tag(Invocation.class);
        if (invocation != null && invocation.a.getAnnotation(MFACheck.class) != null) {
            MFAPrefs mFAPrefs = new MFAPrefs(context);
            String strF = mFAPrefs.f("mfa_token", "");
            Intrinsics.checkNotNullExpressionValue(strF, "getString(...)");
            if (strF.length() > 0) {
                builderAddHeader9.addHeader("MFA-Authentication", strF);
                Intrinsics.checkNotNullParameter("", "token");
                mFAPrefs.n("mfa_token", "");
            }
        }
        return chain.proceed(builderAddHeader9.build());
    }
}
