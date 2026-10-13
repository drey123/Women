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
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentCRMOrchestrator", f = "SingleConsentCRMOrchestrator.kt", l = {36, 52, 63}, m = "executeConsentSyncChain-IoAF18A")
public final class SingleConsentCRMOrchestrator$executeConsentSyncChain$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SingleConsentCRMOrchestrator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleConsentCRMOrchestrator$executeConsentSyncChain$1(SingleConsentCRMOrchestrator singleConsentCRMOrchestrator, Continuation<? super SingleConsentCRMOrchestrator$executeConsentSyncChain$1> continuation) {
        super(continuation);
        this.this$0 = singleConsentCRMOrchestrator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objA = this.this$0.a(this);
        return objA == IntrinsicsKt.f() ? objA : Result.m382boximpl(objA);
    }
}
