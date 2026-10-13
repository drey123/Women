package com.stripe.android.paymentsheet.paymentdatacollection.bacs;

import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.paymentsheet.PaymentSheet;
import kotlin.Metadata;

/* JADX INFO: compiled from: BacsMandateConfirmationLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;", "", "launch", "", "data", "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface BacsMandateConfirmationLauncher {
    void launch(BacsMandateData data, PaymentSheet.Appearance appearance);
}
