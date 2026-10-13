package com.hp.pregnancy.crm.auth;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.auth.CRMAuthRepository", f = "CRMAuthRepository.kt", l = {287, 293, 294}, m = "syncCredentialsToParseIfNeeded")
public final class CRMAuthRepository$syncCredentialsToParseIfNeeded$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMAuthRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMAuthRepository$syncCredentialsToParseIfNeeded$1(CRMAuthRepository cRMAuthRepository, Continuation<? super CRMAuthRepository$syncCredentialsToParseIfNeeded$1> continuation) {
        super(continuation);
        this.this$0 = cRMAuthRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.e(this);
    }
}
