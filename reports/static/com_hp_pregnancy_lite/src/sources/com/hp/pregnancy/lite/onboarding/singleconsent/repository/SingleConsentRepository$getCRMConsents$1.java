package com.hp.pregnancy.lite.onboarding.singleconsent.repository;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository", f = "SingleConsentRepository.kt", l = {192}, m = "getCRMConsents-IoAF18A")
public final class SingleConsentRepository$getCRMConsents$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SingleConsentRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleConsentRepository$getCRMConsents$1(SingleConsentRepository singleConsentRepository, Continuation<? super SingleConsentRepository$getCRMConsents$1> continuation) {
        super(continuation);
        this.this$0 = singleConsentRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objU = this.this$0.u(this);
        return objU == IntrinsicsKt.f() ? objU : Result.m382boximpl(objU);
    }
}
