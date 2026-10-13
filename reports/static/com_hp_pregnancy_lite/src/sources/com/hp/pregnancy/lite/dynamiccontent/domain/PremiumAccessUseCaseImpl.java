package com.hp.pregnancy.lite.dynamiccontent.domain;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCaseImpl;", "Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "<init>", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "isContentAccessible", "", "isContentPremium", "isToolsAccessible", "destinationDeeplink", "", "isSubscribed", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PremiumAccessUseCaseImpl implements PremiumAccessUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IapAndSubscriptionUtils f18726a;

    public PremiumAccessUseCaseImpl(IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        this.f18726a = iapAndSubscriptionUtils;
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.domain.PremiumAccessUseCase
    public boolean a() {
        return this.f18726a.l();
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.domain.PremiumAccessUseCase
    public boolean b(boolean z) {
        return (z && a()) || !z;
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.domain.PremiumAccessUseCase
    public boolean c(String destinationDeeplink) {
        Intrinsics.j(destinationDeeplink, "destinationDeeplink");
        return destinationDeeplink.length() > 0 && (a() || this.f18726a.g());
    }
}
