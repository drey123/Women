package com.hp.pregnancy.lite.dynamiccontent.domain;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.common.contentData.models.ContentViewEntry;
import com.hp.pregnancy.common.contentData.repositories.ContentFetchRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.lite.today.CardsFeedMatchHelper;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.ShippingUtils;
import com.philips.hp.cms.builder.CMSLocaleManager;
import com.philips.hp.cms.model.MasterConfigModel;
import com.philips.hp.cms.model.TargetingDetails;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u000e\u0010\u0018\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u000e\u0010\u0019\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u000e\u0010\u001a\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0002J\u0010\u0010 \u001a\u0004\u0018\u00010!H\u0082@¢\u0006\u0002\u0010\u0016J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;", "Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;", "contentFetchRepository", "Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;", "context", "Landroid/content/Context;", "shippingUtils", "Lcom/hp/pregnancy/util/ShippingUtils;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "cardsFeedMatchHelper", "Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;", "cmsLocaleManager", "Lcom/philips/hp/cms/builder/CMSLocaleManager;", "contentFetchRemoteConfigHandler", "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "<init>", "(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;Landroid/content/Context;Lcom/hp/pregnancy/util/ShippingUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "getMasterConfigCmsId", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPremiumFeedCMSId", "getExploreCMSId", "getTimelineCMSId", "getWeeklyOverviewCMSId", "getTodayDailyCMSIdFromMasterConfig", "getContentCMSIdFromMasterConfig", "targetingDetailsList", "", "Lcom/philips/hp/cms/model/TargetingDetails;", "getMasterConfigModel", "Lcom/philips/hp/cms/model/MasterConfigModel;", "readFromFallBackMasterConfig", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class CmsContentUseCaseImpl implements CmsContentUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentFetchRepository f18722a;
    public final Context b;
    public final ShippingUtils c;
    public final PregnancyAppUtils d;
    public final CardsFeedMatchHelper e;
    public final CMSLocaleManager f;
    public final ContentFetchRemoteConfigHandler g;
    public final IapAndSubscriptionUtils h;

    public CmsContentUseCaseImpl(ContentFetchRepository contentFetchRepository, Context context, ShippingUtils shippingUtils, PregnancyAppUtils pregnancyAppUtils, CardsFeedMatchHelper cardsFeedMatchHelper, CMSLocaleManager cmsLocaleManager, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        Intrinsics.j(contentFetchRepository, "contentFetchRepository");
        Intrinsics.j(context, "context");
        Intrinsics.j(shippingUtils, "shippingUtils");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(cardsFeedMatchHelper, "cardsFeedMatchHelper");
        Intrinsics.j(cmsLocaleManager, "cmsLocaleManager");
        Intrinsics.j(contentFetchRemoteConfigHandler, "contentFetchRemoteConfigHandler");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        this.f18722a = contentFetchRepository;
        this.b = context;
        this.c = shippingUtils;
        this.d = pregnancyAppUtils;
        this.e = cardsFeedMatchHelper;
        this.f = cmsLocaleManager;
        this.g = contentFetchRemoteConfigHandler;
        this.h = iapAndSubscriptionUtils;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object e(CmsContentUseCaseImpl cmsContentUseCaseImpl, Continuation continuation) {
        CmsContentUseCaseImpl$getExploreCMSId$1 cmsContentUseCaseImpl$getExploreCMSId$1;
        if (continuation instanceof CmsContentUseCaseImpl$getExploreCMSId$1) {
            cmsContentUseCaseImpl$getExploreCMSId$1 = (CmsContentUseCaseImpl$getExploreCMSId$1) continuation;
            int i = cmsContentUseCaseImpl$getExploreCMSId$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cmsContentUseCaseImpl$getExploreCMSId$1.label = i - Integer.MIN_VALUE;
            } else {
                cmsContentUseCaseImpl$getExploreCMSId$1 = new CmsContentUseCaseImpl$getExploreCMSId$1(cmsContentUseCaseImpl, continuation);
            }
        } else {
            cmsContentUseCaseImpl$getExploreCMSId$1 = new CmsContentUseCaseImpl$getExploreCMSId$1(cmsContentUseCaseImpl, continuation);
        }
        Object objG = cmsContentUseCaseImpl$getExploreCMSId$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cmsContentUseCaseImpl$getExploreCMSId$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            cmsContentUseCaseImpl$getExploreCMSId$1.L$0 = SpillingKt.a(cmsContentUseCaseImpl);
            cmsContentUseCaseImpl$getExploreCMSId$1.L$1 = cmsContentUseCaseImpl;
            cmsContentUseCaseImpl$getExploreCMSId$1.label = 1;
            objG = cmsContentUseCaseImpl.g(cmsContentUseCaseImpl$getExploreCMSId$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cmsContentUseCaseImpl = (CmsContentUseCaseImpl) cmsContentUseCaseImpl$getExploreCMSId$1.L$1;
            ResultKt.b(objG);
        }
        MasterConfigModel masterConfigModel = (MasterConfigModel) objG;
        return cmsContentUseCaseImpl.d(masterConfigModel != null ? masterConfigModel.getExploreData() : null);
    }

    public static /* synthetic */ Object f(CmsContentUseCaseImpl cmsContentUseCaseImpl, Continuation continuation) {
        String strI = TestConfig.q().i("MasterConfigId", "masterConfigV3", true);
        Intrinsics.i(strI, "getString(...)");
        return strI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object h(CmsContentUseCaseImpl cmsContentUseCaseImpl, Continuation continuation) {
        CmsContentUseCaseImpl$getPremiumFeedCMSId$1 cmsContentUseCaseImpl$getPremiumFeedCMSId$1;
        if (continuation instanceof CmsContentUseCaseImpl$getPremiumFeedCMSId$1) {
            cmsContentUseCaseImpl$getPremiumFeedCMSId$1 = (CmsContentUseCaseImpl$getPremiumFeedCMSId$1) continuation;
            int i = cmsContentUseCaseImpl$getPremiumFeedCMSId$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cmsContentUseCaseImpl$getPremiumFeedCMSId$1.label = i - Integer.MIN_VALUE;
            } else {
                cmsContentUseCaseImpl$getPremiumFeedCMSId$1 = new CmsContentUseCaseImpl$getPremiumFeedCMSId$1(cmsContentUseCaseImpl, continuation);
            }
        } else {
            cmsContentUseCaseImpl$getPremiumFeedCMSId$1 = new CmsContentUseCaseImpl$getPremiumFeedCMSId$1(cmsContentUseCaseImpl, continuation);
        }
        Object objG = cmsContentUseCaseImpl$getPremiumFeedCMSId$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cmsContentUseCaseImpl$getPremiumFeedCMSId$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            cmsContentUseCaseImpl$getPremiumFeedCMSId$1.L$0 = SpillingKt.a(cmsContentUseCaseImpl);
            cmsContentUseCaseImpl$getPremiumFeedCMSId$1.L$1 = cmsContentUseCaseImpl;
            cmsContentUseCaseImpl$getPremiumFeedCMSId$1.label = 1;
            objG = cmsContentUseCaseImpl.g(cmsContentUseCaseImpl$getPremiumFeedCMSId$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cmsContentUseCaseImpl = (CmsContentUseCaseImpl) cmsContentUseCaseImpl$getPremiumFeedCMSId$1.L$1;
            ResultKt.b(objG);
        }
        MasterConfigModel masterConfigModel = (MasterConfigModel) objG;
        return cmsContentUseCaseImpl.d(masterConfigModel != null ? masterConfigModel.getPremiumData() : null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object i(CmsContentUseCaseImpl cmsContentUseCaseImpl, Continuation continuation) {
        CmsContentUseCaseImpl$getTimelineCMSId$1 cmsContentUseCaseImpl$getTimelineCMSId$1;
        if (continuation instanceof CmsContentUseCaseImpl$getTimelineCMSId$1) {
            cmsContentUseCaseImpl$getTimelineCMSId$1 = (CmsContentUseCaseImpl$getTimelineCMSId$1) continuation;
            int i = cmsContentUseCaseImpl$getTimelineCMSId$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cmsContentUseCaseImpl$getTimelineCMSId$1.label = i - Integer.MIN_VALUE;
            } else {
                cmsContentUseCaseImpl$getTimelineCMSId$1 = new CmsContentUseCaseImpl$getTimelineCMSId$1(cmsContentUseCaseImpl, continuation);
            }
        } else {
            cmsContentUseCaseImpl$getTimelineCMSId$1 = new CmsContentUseCaseImpl$getTimelineCMSId$1(cmsContentUseCaseImpl, continuation);
        }
        Object objG = cmsContentUseCaseImpl$getTimelineCMSId$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cmsContentUseCaseImpl$getTimelineCMSId$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            cmsContentUseCaseImpl$getTimelineCMSId$1.L$0 = SpillingKt.a(cmsContentUseCaseImpl);
            cmsContentUseCaseImpl$getTimelineCMSId$1.L$1 = cmsContentUseCaseImpl;
            cmsContentUseCaseImpl$getTimelineCMSId$1.label = 1;
            objG = cmsContentUseCaseImpl.g(cmsContentUseCaseImpl$getTimelineCMSId$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cmsContentUseCaseImpl = (CmsContentUseCaseImpl) cmsContentUseCaseImpl$getTimelineCMSId$1.L$1;
            ResultKt.b(objG);
        }
        MasterConfigModel masterConfigModel = (MasterConfigModel) objG;
        return cmsContentUseCaseImpl.d(masterConfigModel != null ? masterConfigModel.getTimelineData() : null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static /* synthetic */ Object j(CmsContentUseCaseImpl cmsContentUseCaseImpl, Continuation continuation) {
        CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1 cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;
        CmsContentUseCaseImpl cmsContentUseCaseImpl2 = cmsContentUseCaseImpl;
        if (continuation instanceof CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1) {
            cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1 = (CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1) continuation;
            int i = cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1.label = i - Integer.MIN_VALUE;
            } else {
                cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1 = new CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1(cmsContentUseCaseImpl2, continuation);
            }
        } else {
            cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1 = new CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1(cmsContentUseCaseImpl2, continuation);
        }
        Object objG = cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1.L$0 = cmsContentUseCaseImpl2;
            cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1.label = 1;
            objG = cmsContentUseCaseImpl2.g(cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cmsContentUseCaseImpl2 = (CmsContentUseCaseImpl) cmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1.L$0;
            ResultKt.b(objG);
        }
        MasterConfigModel masterConfigModel = (MasterConfigModel) objG;
        if (masterConfigModel == null) {
            return null;
        }
        String strA = cmsContentUseCaseImpl2.f.a();
        boolean zN = cmsContentUseCaseImpl2.d.n();
        boolean zM = cmsContentUseCaseImpl2.d.m();
        int iJ = cmsContentUseCaseImpl2.d.j(zM, zN);
        List<TargetingDetails> todayDailyData = masterConfigModel.getTodayDailyData();
        ArrayList arrayList = new ArrayList();
        for (Object obj : todayDailyData) {
            CardsFeedMatchHelper cardsFeedMatchHelper = cmsContentUseCaseImpl2.e;
            CmsContentUseCaseImpl cmsContentUseCaseImpl3 = cmsContentUseCaseImpl2;
            ArrayList arrayList2 = arrayList;
            if (CardsFeedMatchHelper.c(cardsFeedMatchHelper, strA, zN, zM, null, null, Boxing.e(iJ), ((TargetingDetails) obj).getTargeting(), 24, null)) {
                arrayList2.add(obj);
            }
            arrayList = arrayList2;
            cmsContentUseCaseImpl2 = cmsContentUseCaseImpl3;
        }
        TargetingDetails targetingDetails = (TargetingDetails) CollectionsKt.w0(arrayList);
        if (targetingDetails != null) {
            return targetingDetails.getCmsId();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object k(CmsContentUseCaseImpl cmsContentUseCaseImpl, Continuation continuation) {
        CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1 cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;
        if (continuation instanceof CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1) {
            cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1 = (CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1) continuation;
            int i = cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1.label = i - Integer.MIN_VALUE;
            } else {
                cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1 = new CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1(cmsContentUseCaseImpl, continuation);
            }
        } else {
            cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1 = new CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1(cmsContentUseCaseImpl, continuation);
        }
        Object objG = cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1.L$0 = SpillingKt.a(cmsContentUseCaseImpl);
            cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1.L$1 = cmsContentUseCaseImpl;
            cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1.label = 1;
            objG = cmsContentUseCaseImpl.g(cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cmsContentUseCaseImpl = (CmsContentUseCaseImpl) cmsContentUseCaseImpl$getWeeklyOverviewCMSId$1.L$1;
            ResultKt.b(objG);
        }
        MasterConfigModel masterConfigModel = (MasterConfigModel) objG;
        return cmsContentUseCaseImpl.d(masterConfigModel != null ? masterConfigModel.getWeeklyOverviewData() : null);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.domain.CmsContentUseCase
    public Object a(Continuation continuation) {
        return f(this, continuation);
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.domain.CmsContentUseCase
    public Object b(Continuation continuation) {
        return e(this, continuation);
    }

    public final String d(List list) {
        CmsContentUseCaseImpl cmsContentUseCaseImpl = this;
        String strC = cmsContentUseCaseImpl.g.c();
        String strA = cmsContentUseCaseImpl.f.a();
        String subscribedTypeName = cmsContentUseCaseImpl.h.d().getSubscribedTypeName();
        int iJ = cmsContentUseCaseImpl.d.j(cmsContentUseCaseImpl.d.m(), cmsContentUseCaseImpl.d.n());
        if (list == null) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            CardsFeedMatchHelper cardsFeedMatchHelper = cmsContentUseCaseImpl.e;
            ArrayList arrayList2 = arrayList;
            if (CardsFeedMatchHelper.c(cardsFeedMatchHelper, strA, false, false, strC, subscribedTypeName, Integer.valueOf(iJ), ((TargetingDetails) obj).getTargeting(), 6, null)) {
                arrayList2.add(obj);
            }
            arrayList = arrayList2;
            cmsContentUseCaseImpl = this;
        }
        TargetingDetails targetingDetails = (TargetingDetails) CollectionsKt.w0(arrayList);
        String cmsId = targetingDetails != null ? targetingDetails.getCmsId() : null;
        return cmsId == null ? "" : cmsId;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        CmsContentUseCaseImpl$getMasterConfigModel$1 cmsContentUseCaseImpl$getMasterConfigModel$1;
        ContentFetchRepository contentFetchRepository;
        ContentViewEntry contentViewEntry;
        Object payloadModel;
        MasterConfigModel masterConfigModel;
        if (continuation instanceof CmsContentUseCaseImpl$getMasterConfigModel$1) {
            cmsContentUseCaseImpl$getMasterConfigModel$1 = (CmsContentUseCaseImpl$getMasterConfigModel$1) continuation;
            int i = cmsContentUseCaseImpl$getMasterConfigModel$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cmsContentUseCaseImpl$getMasterConfigModel$1.label = i - Integer.MIN_VALUE;
            } else {
                cmsContentUseCaseImpl$getMasterConfigModel$1 = new CmsContentUseCaseImpl$getMasterConfigModel$1(this, continuation);
            }
        } else {
            cmsContentUseCaseImpl$getMasterConfigModel$1 = new CmsContentUseCaseImpl$getMasterConfigModel$1(this, continuation);
        }
        Object objA = cmsContentUseCaseImpl$getMasterConfigModel$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cmsContentUseCaseImpl$getMasterConfigModel$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                contentFetchRepository = (ContentFetchRepository) cmsContentUseCaseImpl$getMasterConfigModel$1.L$0;
                ResultKt.b(objA);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objA);
            }
            contentViewEntry = (ContentViewEntry) objA;
            if (contentViewEntry != null) {
                payloadModel = contentViewEntry.getPayloadModel();
            } else {
                payloadModel = null;
            }
            masterConfigModel = payloadModel instanceof MasterConfigModel ? (MasterConfigModel) payloadModel : null;
            if (masterConfigModel == null) {
                return l();
            }
            return masterConfigModel;
        }
        ResultKt.b(objA);
        contentFetchRepository = this.f18722a;
        cmsContentUseCaseImpl$getMasterConfigModel$1.L$0 = contentFetchRepository;
        cmsContentUseCaseImpl$getMasterConfigModel$1.label = 1;
        objA = a(cmsContentUseCaseImpl$getMasterConfigModel$1);
        if (objA == objF) {
            return objF;
        }
        cmsContentUseCaseImpl$getMasterConfigModel$1.L$0 = null;
        cmsContentUseCaseImpl$getMasterConfigModel$1.label = 2;
        objA = contentFetchRepository.a((String) objA, cmsContentUseCaseImpl$getMasterConfigModel$1);
        if (objA == objF) {
            return objF;
        }
        contentViewEntry = (ContentViewEntry) objA;
        if (contentViewEntry != null) {
            payloadModel = contentViewEntry.getPayloadModel();
        } else {
            payloadModel = null;
        }
        if (payloadModel instanceof MasterConfigModel) {
        }
        if (masterConfigModel == null) {
            return l();
        }
        return masterConfigModel;
    }

    public final MasterConfigModel l() {
        try {
            Gson gson = new Gson();
            ShippingUtils shippingUtils = this.c;
            return (MasterConfigModel) gson.o(shippingUtils.c(this.b, shippingUtils.getC()), MasterConfigModel.class);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }
}
