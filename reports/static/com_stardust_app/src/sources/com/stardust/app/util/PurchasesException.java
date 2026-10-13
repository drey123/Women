package com.stardust.app.util;

import com.revenuecat.purchases.PurchasesError;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RCPurchaseController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stardust/app/util/PurchasesException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lcom/revenuecat/purchases/PurchasesError;", "purchasesError", "Lcom/revenuecat/purchases/PurchasesError;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Lcom/revenuecat/purchases/PurchasesError;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class PurchasesException extends Exception {

    @NotNull
    private final PurchasesError purchasesError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesException(@NotNull PurchasesError purchasesError) {
        super(purchasesError.toString());
        Intrinsics.checkNotNullParameter(purchasesError, "purchasesError");
        this.purchasesError = purchasesError;
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final PurchasesError getPurchasesError() {
        return this.purchasesError;
    }
}
