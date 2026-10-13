package com.glow.android.rest;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.prima.AppAccountManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RestRequestInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/rest/KayleeRequestInterceptor;", "Lcom/glow/android/rest/RestRequestInterceptor;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class KayleeRequestInterceptor extends RestRequestInterceptor {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KayleeRequestInterceptor(@NotNull Context applicationContext, @NotNull AppAccountManager appAccountManager, @NotNull IAppInfo iAppInfo, @NotNull SubAppHelper subAppHelper) {
        super(applicationContext, appAccountManager, iAppInfo, subAppHelper);
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        Intrinsics.checkNotNullParameter(subAppHelper, "subAppHelper");
    }

    @Override // com.glow.android.rest.RestRequestInterceptor
    @NotNull
    public final HttpUrl a(@NotNull HttpUrl.Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        Integer num = 112201;
        return builder.addQueryParameter("app_version", num.toString()).addQueryParameter("random", String.valueOf(System.nanoTime())).build();
    }
}
