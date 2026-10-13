package com.hp.pregnancy.lite.premium.premiumfeed;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.util.CommonRemoteConfig;
import com.philips.hp.cms.builder.CMSLocaleManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "", "cmsLocaleManager", "Lcom/philips/hp/cms/builder/CMSLocaleManager;", "commonRemoteConfig", "Lcom/hp/pregnancy/util/CommonRemoteConfig;", "<init>", "(Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/util/CommonRemoteConfig;)V", "getContentHashListCmsId", "", "getFirebaseCountry", "buildCmsIDForCurrentLocale", "cmsId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class ContentFetchRemoteConfigHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CMSLocaleManager f19094a;
    public final CommonRemoteConfig b;

    public ContentFetchRemoteConfigHandler(CMSLocaleManager cmsLocaleManager, CommonRemoteConfig commonRemoteConfig) {
        Intrinsics.j(cmsLocaleManager, "cmsLocaleManager");
        Intrinsics.j(commonRemoteConfig, "commonRemoteConfig");
        this.f19094a = cmsLocaleManager;
        this.b = commonRemoteConfig;
    }

    public final String a(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        return cmsId + "_" + this.f19094a.a();
    }

    public final String b() {
        return "LatestContentViewHashes_" + this.f19094a.a();
    }

    public final String c() {
        return this.b.a();
    }
}
