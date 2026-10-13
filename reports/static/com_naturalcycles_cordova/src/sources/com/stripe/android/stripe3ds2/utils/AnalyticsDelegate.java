package com.stripe.android.stripe3ds2.utils;

import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.internal.CoreConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: AnalyticsDelegate.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;", "", "didReceiveChallengeResponseWithTransactionId", "", AdjustCordovaUtils.KEY_TRANSACTION_ID, "", CoreConstants.EVENT_ATTRIBUTE_FLOW, "cancelButtonTappedWithTransactionId", "otpSubmitButtonTappedWithTransactionID", "oobContinueButtonTappedWithTransactionID", "oobFlowDidPause", "oobFlowDidResume", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AnalyticsDelegate {
    void cancelButtonTappedWithTransactionId(String transactionId);

    void didReceiveChallengeResponseWithTransactionId(String transactionId, String flow);

    void oobContinueButtonTappedWithTransactionID(String transactionId);

    void oobFlowDidPause(String transactionId);

    void oobFlowDidResume(String transactionId);

    void otpSubmitButtonTappedWithTransactionID(String transactionId);
}
