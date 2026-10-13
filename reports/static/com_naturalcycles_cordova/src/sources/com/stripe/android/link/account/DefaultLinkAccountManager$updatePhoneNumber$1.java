package com.stripe.android.link.account;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: DefaultLinkAccountManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0, 1, 1, 1, 1}, l = {471, 475}, m = "updatePhoneNumber-gIAlu-s", n = {HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "linkAccount", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "linkAccount", "consumerSession", "$i$a$-map-DefaultLinkAccountManager$updatePhoneNumber$2"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "I$0"}, v = 1)
final class DefaultLinkAccountManager$updatePhoneNumber$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$updatePhoneNumber$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$updatePhoneNumber$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7660updatePhoneNumbergIAlus = this.this$0.mo7660updatePhoneNumbergIAlus(null, this);
        return objMo7660updatePhoneNumbergIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7660updatePhoneNumbergIAlus : Result.m9202boximpl(objMo7660updatePhoneNumbergIAlus);
    }
}
