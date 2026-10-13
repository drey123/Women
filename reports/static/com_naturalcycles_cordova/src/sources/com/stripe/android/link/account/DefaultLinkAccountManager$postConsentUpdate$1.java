package com.stripe.android.link.account;

import com.google.android.gms.wallet.WalletConstants;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: DefaultLinkAccountManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0}, l = {WalletConstants.ERROR_CODE_UNKNOWN}, m = "postConsentUpdate-gIAlu-s", n = {"linkAccount", "consentGranted"}, s = {"L$0", "Z$0"}, v = 1)
final class DefaultLinkAccountManager$postConsentUpdate$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$postConsentUpdate$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$postConsentUpdate$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7652postConsentUpdategIAlus = this.this$0.mo7652postConsentUpdategIAlus(false, this);
        return objMo7652postConsentUpdategIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7652postConsentUpdategIAlus : Result.m9202boximpl(objMo7652postConsentUpdategIAlus);
    }
}
