package com.revenuecat.purchases.google;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: billingResultExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/android/billingclient/api/d;", "", "isSuccessful", "(Lcom/android/billingclient/api/d;)Z", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class BillingResultExtensionsKt {
    public static final boolean isSuccessful(@NotNull com.android.billingclient.api.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return dVar.f18201a == 0;
    }
}
