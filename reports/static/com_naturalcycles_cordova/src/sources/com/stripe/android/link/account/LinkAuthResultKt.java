package com.stripe.android.link.account;

import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.attestation.AttestationError;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkAuthResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0000¢\u0006\u0002\u0010\u0004\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0005H\u0002\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\b\"\u0018\u0010\t\u001a\u00020\u0007*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\b\"\u0018\u0010\n\u001a\u00020\u0007*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\b\"\u0018\u0010\u000b\u001a\u00020\u0007*\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"toLinkAuthResult", "Lcom/stripe/android/link/account/LinkAuthResult;", "Lkotlin/Result;", "Lcom/stripe/android/link/model/LinkAccount;", "(Ljava/lang/Object;)Lcom/stripe/android/link/account/LinkAuthResult;", "", "isAttestationError", "", "(Ljava/lang/Throwable;)Z", "isIntegrityManagerError", "isBackendAttestationError", "isAccountError", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkAuthResultKt {
    public static final LinkAuthResult toLinkAuthResult(Object obj) {
        try {
            Result.Companion companion = Result.INSTANCE;
            ResultKt.throwOnFailure(obj);
            LinkAccount linkAccount = (LinkAccount) obj;
            if (linkAccount != null) {
                return new LinkAuthResult.Success(linkAccount);
            }
            return LinkAuthResult.NoLinkAccountFound.INSTANCE;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Object objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl != null) {
                objM9203constructorimpl = toLinkAuthResult(thM9206exceptionOrNullimpl);
            }
            return (LinkAuthResult) objM9203constructorimpl;
        }
    }

    private static final LinkAuthResult toLinkAuthResult(Throwable th) {
        if (isAttestationError(th)) {
            return new LinkAuthResult.AttestationFailed(th);
        }
        if (isAccountError(th)) {
            return new LinkAuthResult.AccountError(th);
        }
        return new LinkAuthResult.Error(th);
    }

    private static final boolean isAttestationError(Throwable th) {
        return isIntegrityManagerError(th) || isBackendAttestationError(th);
    }

    public static final boolean isIntegrityManagerError(Throwable th) {
        Intrinsics.checkNotNullParameter(th, "<this>");
        return th instanceof AttestationError;
    }

    public static final boolean isBackendAttestationError(Throwable th) {
        Intrinsics.checkNotNullParameter(th, "<this>");
        if (!(th instanceof APIException)) {
            return false;
        }
        StripeError stripeError = ((APIException) th).getStripeError();
        return Intrinsics.areEqual(stripeError != null ? stripeError.getCode() : null, "link_failed_to_attest_request");
    }

    private static final boolean isAccountError(Throwable th) {
        if (!(th instanceof APIException)) {
            return false;
        }
        StripeError stripeError = ((APIException) th).getStripeError();
        return Intrinsics.areEqual(stripeError != null ? stripeError.getCode() : null, "link_consumer_details_not_available");
    }
}
