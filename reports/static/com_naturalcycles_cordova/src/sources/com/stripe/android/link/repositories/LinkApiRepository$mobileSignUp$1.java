package com.stripe.android.link.repositories;

import androidx.autofill.HintConstants;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository", f = "LinkApiRepository.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {197}, m = "mobileSignUp-jLovISM", n = {"name", "email", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "country", "countryInferringMethod", "consentAction", "amount", "currency", "incentiveEligibilitySession", "verificationToken", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10"}, v = 1)
final class LinkApiRepository$mobileSignUp$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$mobileSignUp$1(LinkApiRepository linkApiRepository, Continuation<? super LinkApiRepository$mobileSignUp$1> continuation) {
        super(continuation);
        this.this$0 = linkApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7698mobileSignUpjLovISM = this.this$0.mo7698mobileSignUpjLovISM(null, null, null, null, null, null, null, null, null, null, null, this);
        return objMo7698mobileSignUpjLovISM == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7698mobileSignUpjLovISM : Result.m9202boximpl(objMo7698mobileSignUpjLovISM);
    }
}
