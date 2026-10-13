package com.revenuecat.purchases.google;

import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.ReplaceProductInfo;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BillingFlowParamsExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/android/billingclient/api/c$a;", "Lcom/revenuecat/purchases/common/ReplaceProductInfo;", "replaceProductInfo", "", "setUpgradeInfo", "(Lcom/android/billingclient/api/c$a;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBillingFlowParamsExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingFlowParamsExtensions.kt\ncom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,22:1\n37#2,3:23\n*S KotlinDebug\n*F\n+ 1 BillingFlowParamsExtensions.kt\ncom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt\n*L\n14#1:23,3\n*E\n"})
public final class BillingFlowParamsExtensionsKt {
    public static final void setUpgradeInfo(@NotNull com.android.billingclient.api.c.a aVar, @NotNull ReplaceProductInfo replaceProductInfo) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(replaceProductInfo, "replaceProductInfo");
        com.android.billingclient.api.c.C0198c.a aVar2 = new com.android.billingclient.api.c.C0198c.a();
        aVar2.f18200d = 0;
        aVar2.f18197a = replaceProductInfo.getOldPurchase().getPurchaseToken();
        ReplacementMode replacementMode = replaceProductInfo.getReplacementMode();
        if (replacementMode != null) {
            GoogleReplacementMode googleReplacementMode = replacementMode instanceof GoogleReplacementMode ? (GoogleReplacementMode) replacementMode : null;
            if (googleReplacementMode == null) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Got non-Google replacement mode", null);
            } else {
                aVar2.f18200d = googleReplacementMode.getPlayBillingClientMode();
            }
        }
        Intrinsics.checkNotNullExpressionValue(aVar2, "newBuilder().apply {\n   …        }\n        }\n    }");
        com.android.billingclient.api.c.C0198c c0198cA = aVar2.a();
        aVar.getClass();
        com.android.billingclient.api.c.C0198c.a aVar3 = new com.android.billingclient.api.c.C0198c.a();
        aVar3.f18197a = c0198cA.f18194a;
        aVar3.f18200d = c0198cA.f18196c;
        aVar3.f18198b = c0198cA.f18195b;
        aVar.f18189f = aVar3;
    }
}
