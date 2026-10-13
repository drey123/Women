package com.hp.pregnancy.crm.auth;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.auth.CRMCredentialsStorage", f = "CRMCredentialsStorage.kt", l = {43}, m = "getCredentials")
public final class CRMCredentialsStorage$getCredentials$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMCredentialsStorage this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMCredentialsStorage$getCredentials$1(CRMCredentialsStorage cRMCredentialsStorage, Continuation<? super CRMCredentialsStorage$getCredentials$1> continuation) {
        super(continuation);
        this.this$0 = cRMCredentialsStorage;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
