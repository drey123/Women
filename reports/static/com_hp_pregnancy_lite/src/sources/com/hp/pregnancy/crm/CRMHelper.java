package com.hp.pregnancy.crm;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.regions.Regions;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.crm.utils.CRMRemoteConfigFetcher;
import com.hp.pregnancy.lite.me.todo.FileTodoUtilsKt;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.philips.hp.cms.builder.CMSLocaleManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\r\u001a\u00020\u000bH\u0016J\b\u0010\u000e\u001a\u00020\u000bH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u000bH\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/crm/CRMHelper;", "Lcom/hp/pregnancy/crm/CRMHelperInterface;", "externalIdProvider", "Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;", "cmsLocaleManager", "Lcom/philips/hp/cms/builder/CMSLocaleManager;", "context", "Landroid/content/Context;", "<init>", "(Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/philips/hp/cms/builder/CMSLocaleManager;Landroid/content/Context;)V", "getExternalId", "", "getLanguage", "getCountry", "poolId", "regionType", "Lcom/amazonaws/regions/Regions;", "apiRegionType", "getBaseUrl", "isTestCRMServer", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMHelper implements CRMHelperInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExternalIdProvider f18077a;
    public final CMSLocaleManager b;
    public final Context c;

    public CRMHelper(ExternalIdProvider externalIdProvider, CMSLocaleManager cmsLocaleManager, Context context) {
        Intrinsics.j(externalIdProvider, "externalIdProvider");
        Intrinsics.j(cmsLocaleManager, "cmsLocaleManager");
        Intrinsics.j(context, "context");
        this.f18077a = externalIdProvider;
        this.b = cmsLocaleManager;
        this.c = context;
    }

    @Override // com.hp.pregnancy.crm.CRMHelperInterface
    public String a() {
        return CRMRemoteConfigFetcher.f18153a.a();
    }

    @Override // com.hp.pregnancy.crm.CRMHelperInterface
    public Regions b() {
        return f() ? Regions.US_EAST_1 : Regions.EU_WEST_1;
    }

    @Override // com.hp.pregnancy.crm.CRMHelperInterface
    public Regions c() {
        return Regions.EU_WEST_1;
    }

    @Override // com.hp.pregnancy.crm.CRMHelperInterface
    public String d() {
        String strC = PPlusConsentUtil.f19213a.c();
        return strC == null ? "" : strC;
    }

    @Override // com.hp.pregnancy.crm.CRMHelperInterface
    public String e() {
        if (f()) {
            String strX = PregnancyAppDelegate.X("CommunityPoolIdTest");
            Intrinsics.g(strX);
            return strX;
        }
        String strX2 = PregnancyAppDelegate.X("CommunityPoolIdLive");
        Intrinsics.g(strX2);
        return strX2;
    }

    public final boolean f() {
        return TestConfig.q().getBoolean("testCRMEnvironment", false);
    }

    @Override // com.hp.pregnancy.crm.CRMHelperInterface
    public String getLanguage() {
        String str = (String) StringsKt.X0(FileTodoUtilsKt.a(this.c, this.b.a()), new String[]{"-"}, false, 0, 6, null).get(0);
        return StringsKt.a0(str, '_', false, 2, null) ? (String) StringsKt.W0(str, new char[]{'_'}, false, 0, 6, null).get(0) : str;
    }
}
