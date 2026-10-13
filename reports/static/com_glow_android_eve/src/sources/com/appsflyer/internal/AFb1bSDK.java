package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.internal.appset.zzr;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFb1bSDK implements AFb1hSDK {

    @NotNull
    private final AFf1iSDK getCurrencyIso4217Code;

    @NotNull
    private final AFc1oSDK getMonetizationNetwork;

    @NotNull
    private final AFc1hSDK getRevenue;

    public AFb1bSDK(@NotNull AFc1oSDK aFc1oSDK, @NotNull AFc1hSDK aFc1hSDK, @NotNull AFf1iSDK aFf1iSDK) {
        Intrinsics.checkNotNullParameter(aFc1oSDK, "");
        Intrinsics.checkNotNullParameter(aFc1hSDK, "");
        Intrinsics.checkNotNullParameter(aFf1iSDK, "");
        this.getMonetizationNetwork = aFc1oSDK;
        this.getRevenue = aFc1hSDK;
        this.getCurrencyIso4217Code = aFf1iSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFb1bSDK aFb1bSDK, AppSetIdInfo appSetIdInfo) {
        Intrinsics.checkNotNullParameter(aFb1bSDK, "");
        AFc1oSDK aFc1oSDK = aFb1bSDK.getMonetizationNetwork;
        int i = appSetIdInfo.f19407b;
        String str = appSetIdInfo.a;
        Intrinsics.checkNotNullExpressionValue(str, "");
        aFc1oSDK.areAllFieldsValid = new AFb1cSDK(i, str);
    }

    @Override // com.appsflyer.internal.AFb1hSDK
    public final void getMediationNetwork() {
        Context context = this.getRevenue.getMonetizationNetwork;
        if (context != null) {
            try {
                Intrinsics.checkNotNullExpressionValue(new zzr(context).getAppSetIdInfo().addOnSuccessListener(new c(this)), "");
            } catch (Throwable th) {
                AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.APP_SET_ID, "Error while trying to  fetch App set ID", th, false, false, false, false, 120, null);
                Unit unit = Unit.a;
            }
        }
    }

    @Override // com.appsflyer.internal.AFb1hSDK
    public final boolean getRevenue() {
        return !this.getCurrencyIso4217Code.getMediationNetwork() && AFj1nSDK.getRevenue(this.getRevenue.getMonetizationNetwork) && AFj1nSDK.AFAdRevenueData(this.getRevenue.getMonetizationNetwork);
    }
}
