package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.repositories.ContentFetchRepository;
import com.hp.pregnancy.lite.dynamiccontent.domain.CmsContentUseCase;
import com.hp.pregnancy.lite.dynamiccontent.domain.CmsContentUseCaseImpl;
import com.hp.pregnancy.lite.dynamiccontent.domain.PremiumAccessUseCase;
import com.hp.pregnancy.lite.dynamiccontent.domain.PremiumAccessUseCaseImpl;
import com.hp.pregnancy.lite.dynamiccontent.domain.SearchAvailabilityUseCase;
import com.hp.pregnancy.lite.dynamiccontent.domain.SearchAvailabilityUseCaseImpl;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.lite.today.CardsFeedMatchHelper;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.ShippingUtils;
import com.philips.hp.cms.builder.CMSLocaleManager;
import dagger.Module;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JH\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\b\u0010\u0018\u001a\u00020\u0019H\u0007¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/base/injections/module/UseCasesModule;", "", "<init>", "()V", "providesCmsContentUseCase", "Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;", "contentFetchRepository", "Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;", "context", "Landroid/content/Context;", "shippingUtils", "Lcom/hp/pregnancy/util/ShippingUtils;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "cardsFeedMatchHelper", "Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;", "cmsLocaleManager", "Lcom/philips/hp/cms/builder/CMSLocaleManager;", "contentFetchRemoteConfigHandler", "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "providesContentAccessUseCase", "Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;", "providesSearchAvailabilityUseCase", "Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class UseCasesModule {
    public final CmsContentUseCase a(ContentFetchRepository contentFetchRepository, Context context, ShippingUtils shippingUtils, PregnancyAppUtils pregnancyAppUtils, CardsFeedMatchHelper cardsFeedMatchHelper, CMSLocaleManager cmsLocaleManager, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        Intrinsics.j(contentFetchRepository, "contentFetchRepository");
        Intrinsics.j(context, "context");
        Intrinsics.j(shippingUtils, "shippingUtils");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(cardsFeedMatchHelper, "cardsFeedMatchHelper");
        Intrinsics.j(cmsLocaleManager, "cmsLocaleManager");
        Intrinsics.j(contentFetchRemoteConfigHandler, "contentFetchRemoteConfigHandler");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        return new CmsContentUseCaseImpl(contentFetchRepository, context, shippingUtils, pregnancyAppUtils, cardsFeedMatchHelper, cmsLocaleManager, contentFetchRemoteConfigHandler, iapAndSubscriptionUtils);
    }

    public final PremiumAccessUseCase b(IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        return new PremiumAccessUseCaseImpl(iapAndSubscriptionUtils);
    }

    public final SearchAvailabilityUseCase c() {
        return new SearchAvailabilityUseCaseImpl();
    }
}
