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
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAuth", f = "DefaultLinkAuth.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.PACK, BuiltinOperator.SQUARE}, m = "signup-bMdYcbs", n = {"email", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "country", "countryInferringMethod", "name", "consentAction", "email", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "country", "countryInferringMethod", "name", "consentAction"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"}, v = 1)
final class DefaultLinkAuth$signup$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAuth this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAuth$signup$1(DefaultLinkAuth defaultLinkAuth, Continuation<? super DefaultLinkAuth$signup$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAuth;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7667signupbMdYcbs = this.this$0.mo7667signupbMdYcbs(null, null, null, null, null, null, this);
        return objMo7667signupbMdYcbs == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7667signupbMdYcbs : Result.m9202boximpl(objMo7667signupbMdYcbs);
    }
}
