package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public interface PurchaseHistoryResponseListener {
    void d(@NonNull BillingResult billingResult, @Nullable ArrayList arrayList);
}
