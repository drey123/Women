package com.hp.pregnancy.lite.baby.cms;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.CMSConstants;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.PregnancyIndiaUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.cms.builder.CMSInitialisationModel;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.injections.ICMSAnalytics;
import com.philips.hp.cms.injections.ILogger;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0003H\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\b\u0010\u001f\u001a\u00020\u0013H\u0002J\b\u0010 \u001a\u00020\u0013H\u0002JA\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020*0)2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00130)H\u0016¢\u0006\u0002\u0010,J\b\u0010-\u001a\u00020\rH\u0016JA\u0010.\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020*0)2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00130)H\u0016¢\u0006\u0002\u0010/R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u00060"}, d2 = {"Lcom/hp/pregnancy/lite/baby/cms/CMSOnDemandDependencyImpl;", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "Lcom/philips/hp/cms/injections/ILogger;", "Lcom/philips/hp/cms/injections/ICMSAnalytics;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "getLogger", "getAnalytics", "getCmsPerformanceTag", "", "isCountryIndia", "getInitializationModel", "Lcom/philips/hp/cms/builder/CMSInitialisationModel;", "getSupportedCountries", "", "", "logException", "", "customMessage", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "throwable", "", "log", ViewConfigurationTextMapper.TAG, "value", "getCMSEnvironment", "getCMSToken", "sendEventTag", "", "tagId", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "paramNameArray", "", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "paramValueArray", "(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)I", "isNetworkAvailable", "sendEvent", "(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CMSOnDemandDependencyImpl implements CMSOnDemandDependency, ILogger, ICMSAnalytics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18557a;

    public CMSOnDemandDependencyImpl(Context context) {
        Intrinsics.j(context, "context");
        this.f18557a = context;
    }

    @Override // com.philips.hp.cms.injections.CMSOnDemandDependency
    public boolean a() {
        return NetworkCheckAvailabilityManager.f20298a.b();
    }

    @Override // com.philips.hp.cms.injections.CMSOnDemandDependency
    public ILogger b() {
        return this;
    }

    @Override // com.philips.hp.cms.injections.ILogger
    public void c(String tag, String value) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(value, "value");
        Logger.a(tag, value);
    }

    @Override // com.philips.hp.cms.injections.ILogger
    public void d(String customMessage, Throwable throwable) {
        Intrinsics.j(customMessage, "customMessage");
        Intrinsics.j(throwable, "throwable");
        if (customMessage.length() <= 0) {
            CrashlyticsHelper.c(throwable);
            return;
        }
        CrashlyticsHelper.c(new Exception("Environment is: " + k() + "  " + customMessage, throwable));
    }

    @Override // com.philips.hp.cms.injections.CMSOnDemandDependency
    public List e() {
        return ArraysKt.d(CMSConstants.f18039a.a());
    }

    @Override // com.philips.hp.cms.injections.CMSOnDemandDependency
    public CMSInitialisationModel f() {
        return new CMSInitialisationModel("srdmz6yont2x", k(), l());
    }

    @Override // com.philips.hp.cms.injections.CMSOnDemandDependency
    public int g(String tagId, AnalyticsCategory category, AnalyticsAction action, AnalyticsParam[] paramNameArray, String[] paramValueArray) {
        Intrinsics.j(tagId, "tagId");
        Intrinsics.j(category, "category");
        Intrinsics.j(action, "action");
        Intrinsics.j(paramNameArray, "paramNameArray");
        Intrinsics.j(paramValueArray, "paramValueArray");
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm(tagId).h(category).g(action);
        for (Pair pair : ArraysKt.v1(paramNameArray, paramValueArray)) {
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, (AnalyticsParam) pair.component1(), (String) pair.component2(), 0, 4, null);
        }
        return pPAnalyticsEventKmmG.f();
    }

    @Override // com.philips.hp.cms.injections.ILogger
    public boolean h() {
        return super.h();
    }

    @Override // com.philips.hp.cms.injections.CMSOnDemandDependency
    public boolean i() {
        return PregnancyIndiaUtilsKt.b(this.f18557a);
    }

    @Override // com.philips.hp.cms.injections.ILogger
    public void j(String customMessage, Exception exception) {
        Intrinsics.j(customMessage, "customMessage");
        Intrinsics.j(exception, "exception");
        if (TextUtils.isEmpty(customMessage)) {
            CrashlyticsHelper.c(exception);
            return;
        }
        CrashlyticsHelper.c(new Exception("Environment is: " + k() + "  " + customMessage, exception));
    }

    public final String k() {
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

    public final String l() {
        String strX = PregnancyAppDelegate.X("cmsToken");
        Intrinsics.i(strX, "resolveKey(...)");
        return strX;
    }
}
