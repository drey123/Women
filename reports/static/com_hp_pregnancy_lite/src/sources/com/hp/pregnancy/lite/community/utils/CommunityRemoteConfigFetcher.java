package com.hp.pregnancy.lite.community.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.config.testconfig.TestConfig;
import com.hp.config.testconfig.TestConfigProtocol;
import com.hp.pregnancy.lite.community.data.model.CommunityFirebaseConfig;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\f\u001a\u00020\u0007J\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;", "", "<init>", "()V", "getCommunityFirebaseConfig", "Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;", "getCommunityProdApiUrlFromRemoteConfig", "", "getCountryFromFirebase", "isCommunityEnabled", "", "getCommunityAvatarPath", "getCommunityProdWebUrlFromRemoteConfig", "getCommunityUrlParameters", "", "Lcom/hp/pregnancy/lite/community/data/model/UrlParameter;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityRemoteConfigFetcher {
    public final String a() {
        return b().getAvatarPath();
    }

    public final CommunityFirebaseConfig b() {
        try {
            CommunityFirebaseConfig communityFirebaseConfig = (CommunityFirebaseConfig) new Gson().o(DPRemoteConfig.k.a().u("CommunityConfig", ""), CommunityFirebaseConfig.class);
            return communityFirebaseConfig == null ? CommunityFirebaseConfig.INSTANCE.a() : communityFirebaseConfig;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return CommunityFirebaseConfig.INSTANCE.a();
        }
    }

    public final String c() {
        String apiURL = b().getApiURL();
        return AppTextUtils.f19579a.f(apiURL) ? "https://api-community-prod.philips-digital.com/" : apiURL;
    }

    public final String d() {
        String webAppUrl = b().getWebAppUrl();
        return AppTextUtils.f19579a.f(webAppUrl) ? "https://ui-community-prod.philips-digital.com/{country}" : webAppUrl;
    }

    public final List e() {
        return b().getUrlParameters();
    }

    public final String f() {
        TestConfigProtocol testConfigProtocolQ = TestConfig.q();
        String string = StringsKt.v1(DPRemoteConfig.k.a().u("firebase_country", "")).toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string.toLowerCase(locale);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        String strI = testConfigProtocolQ.i("Community Country", lowerCase, true);
        Intrinsics.i(strI, "getString(...)");
        String lowerCase2 = StringsKt.v1(strI).toString().toLowerCase(locale);
        Intrinsics.i(lowerCase2, "toLowerCase(...)");
        return lowerCase2;
    }

    public final boolean g() {
        return b().getCommunityEnable();
    }
}
