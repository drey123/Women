package com.stripe.android.link.account;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultLinkAuth.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAuth", f = "DefaultLinkAuth.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.DYNAMIC_UPDATE_SLICE, BuiltinOperator.RELU_0_TO_1}, m = "mobileSignUpWithAttestation-bMdYcbs", n = {"email", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "country", "countryInferringMethod", "name", "consentAction", "$this$mobileSignUpWithAttestation_bMdYcbs_u24lambda_u240", "$i$a$-runCatching-DefaultLinkAuth$mobileSignUpWithAttestation$2", "email", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "country", "countryInferringMethod", "name", "consentAction", "$this$mobileSignUpWithAttestation_bMdYcbs_u24lambda_u240", "verificationToken", "$i$a$-runCatching-DefaultLinkAuth$mobileSignUpWithAttestation$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0"}, v = 1)
final class DefaultLinkAuth$mobileSignUpWithAttestation$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAuth this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAuth$mobileSignUpWithAttestation$1(DefaultLinkAuth defaultLinkAuth, Continuation<? super DefaultLinkAuth$mobileSignUpWithAttestation$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAuth;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7664mobileSignUpWithAttestationbMdYcbs = this.this$0.m7664mobileSignUpWithAttestationbMdYcbs(null, null, null, null, null, null, this);
        return objM7664mobileSignUpWithAttestationbMdYcbs == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7664mobileSignUpWithAttestationbMdYcbs : Result.m9202boximpl(objM7664mobileSignUpWithAttestationbMdYcbs);
    }
}
