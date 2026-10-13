package com.stripe.android.payments.bankaccount.navigation;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CollectBankAccountResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007¨\u0006\u0003"}, d2 = {"toUSBankAccountResult", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CollectBankAccountResultKt {
    public static final CollectBankAccountResult toUSBankAccountResult(CollectBankAccountResultInternal collectBankAccountResultInternal) {
        Intrinsics.checkNotNullParameter(collectBankAccountResultInternal, "<this>");
        if (collectBankAccountResultInternal instanceof CollectBankAccountResultInternal.Cancelled) {
            return CollectBankAccountResult.Cancelled.INSTANCE;
        }
        if (collectBankAccountResultInternal instanceof CollectBankAccountResultInternal.Completed) {
            CollectBankAccountResultInternal.Completed completed = (CollectBankAccountResultInternal.Completed) collectBankAccountResultInternal;
            if (completed.getResponse().getUsBankAccountData() == null) {
                return new CollectBankAccountResult.Failed(new IllegalArgumentException("ACH payload cannot be null"));
            }
            if (completed.getResponse().getIntent() == null) {
                return new CollectBankAccountResult.Failed(new IllegalArgumentException("StripeIntent cannot be null"));
            }
            return new CollectBankAccountResult.Completed(new CollectBankAccountResponse(completed.getResponse().getIntent(), completed.getResponse().getUsBankAccountData().getFinancialConnectionsSession()));
        }
        if (!(collectBankAccountResultInternal instanceof CollectBankAccountResultInternal.Failed)) {
            throw new NoWhenBranchMatchedException();
        }
        return new CollectBankAccountResult.Failed(((CollectBankAccountResultInternal.Failed) collectBankAccountResultInternal).getError());
    }
}
