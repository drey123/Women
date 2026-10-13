package com.stripe.android.link.model;

import com.stripe.android.paymentsheet.state.LinkState;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AccountStatus.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"toLoginState", "Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;", "Lcom/stripe/android/link/model/AccountStatus;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AccountStatusKt {
    public static final LinkState.LoginState toLoginState(AccountStatus accountStatus) {
        Intrinsics.checkNotNullParameter(accountStatus, "<this>");
        if (accountStatus instanceof AccountStatus.Verified) {
            return LinkState.LoginState.LoggedIn;
        }
        if (accountStatus instanceof AccountStatus.NeedsVerification) {
            if (((AccountStatus.NeedsVerification) accountStatus).getWebviewOpenUrl() != null) {
                return LinkState.LoginState.NeedsWebVerification;
            }
            return LinkState.LoginState.NeedsVerification;
        }
        if (Intrinsics.areEqual(accountStatus, AccountStatus.VerificationStarted.INSTANCE)) {
            return LinkState.LoginState.NeedsVerification;
        }
        if (!Intrinsics.areEqual(accountStatus, AccountStatus.SignedOut.INSTANCE) && !(accountStatus instanceof AccountStatus.Error)) {
            throw new NoWhenBranchMatchedException();
        }
        return LinkState.LoginState.LoggedOut;
    }
}
