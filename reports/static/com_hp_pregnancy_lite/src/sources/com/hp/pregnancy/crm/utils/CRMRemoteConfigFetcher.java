package com.hp.pregnancy.crm.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.crm.data.model.PPlusCRMRemoteConfig;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.net.URI;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0002\b\rJ\b\u0010\u000e\u001a\u00020\tH\u0002J\b\u0010\u000f\u001a\u00020\u0007H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;", "", "<init>", "()V", "getCRMFirebaseConfig", "Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;", "isCRMEnabled", "", "ALLOWED_HOST_SUFFIX", "", "getCRMApiUrlFromRemoteConfig", "isValidCRMUrl", "url", "isValidCRMUrl$PregnancyLite_release", "getFallbackUrl", "isTestCRMServer", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMRemoteConfigFetcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CRMRemoteConfigFetcher f18153a = new CRMRemoteConfigFetcher();
    public static final String b = ".philips-digital.com";

    public final String a() {
        String apiURL = b().getApiURL();
        return (apiURL.length() != 0 && e(apiURL)) ? apiURL : c();
    }

    public final PPlusCRMRemoteConfig b() {
        try {
            PPlusCRMRemoteConfig pPlusCRMRemoteConfig = (PPlusCRMRemoteConfig) new Gson().o(DPRemoteConfig.k.a().u("pplus_crmEnabled", ""), PPlusCRMRemoteConfig.class);
            return pPlusCRMRemoteConfig == null ? PPlusCRMRemoteConfig.INSTANCE.a() : pPlusCRMRemoteConfig;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return PPlusCRMRemoteConfig.INSTANCE.a();
        }
    }

    public final String c() {
        return d() ? "https://digitalplus-dev-services.philips-digital.com" : "https://api-digitalplus-prod.philips-digital.com";
    }

    public final boolean d() {
        return TestConfig.q().getBoolean("testCRMEnvironment", false);
    }

    public final boolean e(String url) {
        String lowerCase;
        String lowerCase2;
        Intrinsics.j(url, "url");
        try {
            URI uri = new URI(url);
            String scheme = uri.getScheme();
            if (scheme != null) {
                lowerCase = scheme.toLowerCase(Locale.ROOT);
                Intrinsics.i(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            String host = uri.getHost();
            if (host != null) {
                lowerCase2 = host.toLowerCase(Locale.ROOT);
                Intrinsics.i(lowerCase2, "toLowerCase(...)");
            } else {
                lowerCase2 = null;
            }
            return Intrinsics.e(lowerCase, "https") && lowerCase2 != null && StringsKt.D(lowerCase2, b, false, 2, null);
        } catch (Exception unused) {
            return false;
        }
    }
}
