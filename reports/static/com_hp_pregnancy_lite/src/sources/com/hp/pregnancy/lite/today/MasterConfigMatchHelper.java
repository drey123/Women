package com.hp.pregnancy.lite.today;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.ShippingUtils;
import com.philips.hp.cms.builder.CMSLocaleManager;
import com.philips.hp.cms.model.MasterConfigModel;
import com.philips.hp.cms.model.TargetingDetails;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010*\u001a\u00020+H\u0002J\b\u0010,\u001a\u0004\u0018\u00010+J\n\u0010-\u001a\u0004\u0018\u00010.H\u0002J*\u0010/\u001a\u00020\"2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u001d2\u0014\u00101\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0004\u0012\u00020\"0 H\u0002J\n\u00102\u001a\u0004\u0018\u00010.H\u0002J\u0006\u00103\u001a\u00020+J\u0006\u00104\u001a\u00020+J\u0006\u00105\u001a\u00020+J\u0006\u00106\u001a\u00020+J&\u00107\u001a\u00020\"2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u001d2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\"0 J\u0006\u00109\u001a\u00020+J\u0018\u0010:\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;2\u0006\u0010=\u001a\u00020+H\u0002J8\u0010>\u001a\u00020\"2\u0006\u0010=\u001a\u00020+2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u001d2\u001a\u0010?\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020<\u0018\u00010;\u0012\u0004\u0012\u00020\"0 H\u0002J\"\u0010@\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;2\u0006\u0010=\u001a\u00020+2\b\u0010A\u001a\u0004\u0018\u00010.H\u0002J\u0012\u0010B\u001a\u0004\u0018\u00010+2\u0006\u0010=\u001a\u00020+H\u0002J2\u0010C\u001a\u00020\"2\u0006\u0010=\u001a\u00020+2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u001d2\u0014\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010+\u0012\u0004\u0012\u00020\"0 H\u0002J\b\u0010D\u001a\u00020\"H\u0002J\u001e\u0010E\u001a\u00020\"2\u0016\u0010F\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030!\u0012\u0004\u0012\u00020\"0 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030!\u0012\u0004\u0012\u00020\"0 0\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006G"}, d2 = {"Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "cardsFeedMatchHelper", "Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;", "cmsLocaleManager", "Lcom/philips/hp/cms/builder/CMSLocaleManager;", "context", "Landroid/content/Context;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "contentFetchRemoteConfigHandler", "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "shippingUtils", "Lcom/hp/pregnancy/util/ShippingUtils;", "<init>", "(Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Lcom/philips/hp/cms/builder/CMSLocaleManager;Landroid/content/Context;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/ShippingUtils;)V", "getContext", "()Landroid/content/Context;", "getRemoteContentFetchRepository", "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "getContentFetchRemoteConfigHandler", "()Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "applicationScope", "Lkotlinx/coroutines/CoroutineScope;", "masterConfigCallbacks", "", "Lkotlin/Function1;", "Lcom/hp/pregnancy/compose/UIState;", "", "masterConfigLoaded", "", "masterConfigFetchAttempted", "collectorStarted", "lock", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "getMasterConfigCmsId", "", "getTodayDailyCMSIdFromMasterConfig", "getMasterConfigModel", "Lcom/philips/hp/cms/model/MasterConfigModel;", "getMasterConfigModelOnIo", "coroutineScope", "onMasterConfigFetched", "readFromFallBackMasterConfig", "getPremiumFeedCMSId", "getExploreCMSId", "getTimelineCMSId", "get3DFetusCMSId", "get3DFetusCMSIdOnIo", "onCmsIdFetched", "getWeeklyOverviewCMSId", "getTargetingFromType", "", "Lcom/philips/hp/cms/model/TargetingDetails;", "type", "getTargetingFromTypeOnIo", "onTargetingFetched", "getTargeting", "masterConfigModel", "getContentCMSIdFromMasterConfig", "getContentCMSIdFromMasterConfigOnIo", "ensureCollectorStarted", "fetchMasterConfigIfNotFetched", "callback", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class MasterConfigMatchHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyAppUtils f19314a;
    public final CardsFeedMatchHelper b;
    public final CMSLocaleManager c;
    public final Context d;
    public final RemoteContentFetchRepository e;
    public final ContentFetchRemoteConfigHandler f;
    public final IapAndSubscriptionUtils g;
    public final ShippingUtils h;
    public CoroutineScope i;
    public final List j;
    public boolean k;
    public boolean l;
    public boolean m;
    public final Object n;
    public final CoroutineExceptionHandler o;

    public MasterConfigMatchHelper(PregnancyAppUtils pregnancyAppUtils, CardsFeedMatchHelper cardsFeedMatchHelper, CMSLocaleManager cmsLocaleManager, Context context, RemoteContentFetchRepository remoteContentFetchRepository, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils, ShippingUtils shippingUtils) {
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(cardsFeedMatchHelper, "cardsFeedMatchHelper");
        Intrinsics.j(cmsLocaleManager, "cmsLocaleManager");
        Intrinsics.j(context, "context");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(contentFetchRemoteConfigHandler, "contentFetchRemoteConfigHandler");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(shippingUtils, "shippingUtils");
        this.f19314a = pregnancyAppUtils;
        this.b = cardsFeedMatchHelper;
        this.c = cmsLocaleManager;
        this.d = context;
        this.e = remoteContentFetchRepository;
        this.f = contentFetchRemoteConfigHandler;
        this.g = iapAndSubscriptionUtils;
        this.h = shippingUtils;
        this.i = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
        this.j = new ArrayList();
        this.n = new Object();
        this.o = new MasterConfigMatchHelper$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
    }

    public static final Unit k(Function1 function1, String str) {
        if (str == null) {
            str = "";
        }
        function1.invoke(str);
        return Unit.f24295a;
    }

    public static final Unit n(Function1 function1, String str, MasterConfigMatchHelper masterConfigMatchHelper, String str2, String str3, String str4, int i, List list) {
        if (list == null) {
            function1.invoke("");
            return Unit.f24295a;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                CollectionsKt.y();
            }
            if (CardsFeedMatchHelper.c(masterConfigMatchHelper.b, str2, false, false, str3, str4, Integer.valueOf(i), ((TargetingDetails) obj).getTargeting(), 6, null)) {
                arrayList.add(obj);
            }
            i2 = i3;
        }
        TargetingDetails targetingDetails = (TargetingDetails) CollectionsKt.w0(arrayList);
        String cmsId = targetingDetails != null ? targetingDetails.getCmsId() : null;
        Logger.a("MasterConfigMatchHelper", "type-" + str + "-cmsId-" + cmsId);
        function1.invoke(cmsId);
        return Unit.f24295a;
    }

    public static final Unit t(Function1 function1, MasterConfigMatchHelper masterConfigMatchHelper, String str, CoroutineScope coroutineScope, Object obj) {
        boolean z;
        MasterConfigModel masterConfigModel = obj instanceof MasterConfigModel ? (MasterConfigModel) obj : null;
        if (masterConfigModel != null) {
            function1.invoke(masterConfigModel);
            return Unit.f24295a;
        }
        boolean zL = masterConfigMatchHelper.e.l(str);
        synchronized (masterConfigMatchHelper.n) {
            if (masterConfigMatchHelper.l || zL) {
                z = false;
            } else {
                z = true;
                masterConfigMatchHelper.l = true;
            }
        }
        if (z) {
            RemoteContentFetchRepository.f(masterConfigMatchHelper.e, str, ContentRequestType.MASTER_CONFIG, coroutineScope, null, 8, null);
        }
        function1.invoke(masterConfigMatchHelper.D());
        return Unit.f24295a;
    }

    public static final Unit z(MasterConfigMatchHelper masterConfigMatchHelper, String str, Function1 function1, MasterConfigModel masterConfigModel) {
        function1.invoke(masterConfigMatchHelper.w(str, masterConfigModel));
        return Unit.f24295a;
    }

    public final String A() {
        String strL = l("Timeline");
        return strL == null ? "" : strL;
    }

    public final String B() {
        MasterConfigMatchHelper masterConfigMatchHelper = this;
        MasterConfigModel masterConfigModelR = r();
        if (masterConfigModelR == null) {
            return null;
        }
        String strA = masterConfigMatchHelper.c.a();
        boolean zN = masterConfigMatchHelper.f19314a.n();
        boolean zM = masterConfigMatchHelper.f19314a.m();
        int iJ = masterConfigMatchHelper.f19314a.j(zM, zN);
        List<TargetingDetails> todayDailyData = masterConfigModelR.getTodayDailyData();
        ArrayList arrayList = new ArrayList();
        for (Object obj : todayDailyData) {
            CardsFeedMatchHelper cardsFeedMatchHelper = masterConfigMatchHelper.b;
            ArrayList arrayList2 = arrayList;
            if (CardsFeedMatchHelper.c(cardsFeedMatchHelper, strA, zN, zM, null, null, Integer.valueOf(iJ), ((TargetingDetails) obj).getTargeting(), 24, null)) {
                arrayList2.add(obj);
            }
            arrayList = arrayList2;
            masterConfigMatchHelper = this;
        }
        TargetingDetails targetingDetails = (TargetingDetails) CollectionsKt.w0(arrayList);
        if (targetingDetails != null) {
            return targetingDetails.getCmsId();
        }
        return null;
    }

    public final String C() {
        String strL = l("WeeklyOverview");
        return strL == null ? "" : strL;
    }

    public final MasterConfigModel D() {
        try {
            Gson gson = new Gson();
            ShippingUtils shippingUtils = this.h;
            return (MasterConfigModel) gson.o(shippingUtils.c(this.d, shippingUtils.getC()), MasterConfigModel.class);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public final void h() {
        synchronized (this.n) {
            if (this.m) {
                return;
            }
            this.m = true;
            Unit unit = Unit.f24295a;
            BuildersKt__Builders_commonKt.d(this.i, this.o, null, new MasterConfigMatchHelper$ensureCollectorStarted$2(this, null), 2, null);
        }
    }

    public final void i(Function1 callback) {
        Intrinsics.j(callback, "callback");
        if (this.k) {
            callback.invoke(new UIState.Success(Boolean.TRUE));
            return;
        }
        synchronized (this.n) {
            this.j.add(callback);
            this.l = true;
            Unit unit = Unit.f24295a;
        }
        h();
        RemoteContentFetchRepository.f(this.e, q(), ContentRequestType.MASTER_CONFIG, null, null, 12, null);
    }

    public final void j(CoroutineScope coroutineScope, final Function1 onCmsIdFetched) {
        Intrinsics.j(onCmsIdFetched, "onCmsIdFetched");
        m("ThreeDFetus", coroutineScope, new Function1() { // from class: o02
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MasterConfigMatchHelper.k(onCmsIdFetched, (String) obj);
            }
        });
    }

    public final String l(String str) {
        MasterConfigMatchHelper masterConfigMatchHelper = this;
        String strC = masterConfigMatchHelper.f.c();
        String strA = masterConfigMatchHelper.c.a();
        String subscribedTypeName = masterConfigMatchHelper.g.d().getSubscribedTypeName();
        int iJ = masterConfigMatchHelper.f19314a.j(masterConfigMatchHelper.f19314a.m(), masterConfigMatchHelper.f19314a.n());
        List listX = x(str);
        if (listX == null) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listX) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            if (CardsFeedMatchHelper.c(masterConfigMatchHelper.b, strA, false, false, strC, subscribedTypeName, Integer.valueOf(iJ), ((TargetingDetails) obj).getTargeting(), 6, null)) {
                arrayList.add(obj);
            }
            masterConfigMatchHelper = this;
            i = i2;
        }
        TargetingDetails targetingDetails = (TargetingDetails) CollectionsKt.w0(arrayList);
        String cmsId = targetingDetails != null ? targetingDetails.getCmsId() : null;
        Logger.a("MasterConfigMatchHelper", "type-" + str + "-cmsid-" + cmsId);
        return cmsId;
    }

    public final void m(final String str, CoroutineScope coroutineScope, final Function1 function1) {
        final String strC = this.f.c();
        final String strA = this.c.a();
        final String subscribedTypeName = this.g.d().getSubscribedTypeName();
        final int iJ = this.f19314a.j(this.f19314a.m(), this.f19314a.n());
        y(str, coroutineScope, new Function1() { // from class: p02
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MasterConfigMatchHelper.n(function1, str, this, strA, strC, subscribedTypeName, iJ, (List) obj);
            }
        });
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final ContentFetchRemoteConfigHandler getF() {
        return this.f;
    }

    public final String p() {
        String strL = l("Explore");
        return strL == null ? "" : strL;
    }

    public final String q() {
        String strI = TestConfig.q().i("MasterConfigId", "masterConfigV3", true);
        Intrinsics.i(strI, "getString(...)");
        return strI;
    }

    public final MasterConfigModel r() {
        boolean z;
        h();
        String strQ = q();
        RemoteContentFetchRepository remoteContentFetchRepository = this.e;
        ContentRequestType contentRequestType = ContentRequestType.MASTER_CONFIG;
        Object objH = remoteContentFetchRepository.h(strQ, contentRequestType);
        MasterConfigModel masterConfigModel = objH instanceof MasterConfigModel ? (MasterConfigModel) objH : null;
        if (masterConfigModel != null) {
            return masterConfigModel;
        }
        boolean zL = this.e.l(strQ);
        synchronized (this.n) {
            if (this.l || zL) {
                z = false;
            } else {
                z = true;
                this.l = true;
            }
        }
        if (z) {
            RemoteContentFetchRepository.f(this.e, strQ, contentRequestType, null, null, 12, null);
        }
        return D();
    }

    public final void s(final CoroutineScope coroutineScope, final Function1 function1) {
        h();
        final String strQ = q();
        this.e.j(strQ, ContentRequestType.MASTER_CONFIG, coroutineScope, new Function1() { // from class: r02
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MasterConfigMatchHelper.t(function1, this, strQ, coroutineScope, obj);
            }
        });
    }

    public final String u() {
        String strL = l("Premium");
        return strL == null ? "" : strL;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final RemoteContentFetchRepository getE() {
        return this.e;
    }

    public final List w(String str, MasterConfigModel masterConfigModel) {
        switch (str) {
            case "Timeline":
                if (str.equals("Timeline") && masterConfigModel != null) {
                    return masterConfigModel.getTimelineData();
                }
            case "Explore":
                if (str.equals("Explore") && masterConfigModel != null) {
                    return masterConfigModel.getExploreData();
                }
            case "Premium":
                if (str.equals("Premium") && masterConfigModel != null) {
                    return masterConfigModel.getPremiumData();
                }
            case "WeeklyOverview":
                if (str.equals("WeeklyOverview") && masterConfigModel != null) {
                    return masterConfigModel.getWeeklyOverviewData();
                }
            case "ThreeDFetus":
                if (str.equals("ThreeDFetus") && masterConfigModel != null) {
                    return masterConfigModel.getThreeDFetusData();
                }
            default:
                return null;
        }
    }

    public final List x(String str) {
        return w(str, r());
    }

    public final void y(final String str, CoroutineScope coroutineScope, final Function1 function1) {
        s(coroutineScope, new Function1() { // from class: q02
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MasterConfigMatchHelper.z(this.f27637a, str, function1, (MasterConfigModel) obj);
            }
        });
    }
}
