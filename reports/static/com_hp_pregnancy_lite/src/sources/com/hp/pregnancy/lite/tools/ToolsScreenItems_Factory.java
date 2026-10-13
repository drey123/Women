package com.hp.pregnancy.lite.tools;

import android.content.Context;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ToolsScreenItems_Factory implements Factory<ToolsScreenItems> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19444a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public static ToolsScreenItems b(ToolsNavigationHelper toolsNavigationHelper, Context context, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, ToolsCleanupController toolsCleanupController, IapAndSubscriptionUtils iapAndSubscriptionUtils, BabyWishListRemoteConfigHelper babyWishListRemoteConfigHelper) {
        return new ToolsScreenItems(toolsNavigationHelper, context, pregnancyWeekMonthUtils, toolsCleanupController, iapAndSubscriptionUtils, babyWishListRemoteConfigHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ToolsScreenItems get() {
        return b((ToolsNavigationHelper) this.f19444a.get(), (Context) this.b.get(), (PregnancyWeekMonthUtils) this.c.get(), (ToolsCleanupController) this.d.get(), (IapAndSubscriptionUtils) this.e.get(), (BabyWishListRemoteConfigHelper) this.f.get());
    }
}
