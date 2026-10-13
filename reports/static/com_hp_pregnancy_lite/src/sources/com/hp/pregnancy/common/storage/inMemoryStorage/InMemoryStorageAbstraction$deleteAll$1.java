package com.hp.pregnancy.common.storage.inMemoryStorage;

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
@DebugMetadata(c = "com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageAbstraction", f = "InMemoryStorageAbstraction.kt", l = {122}, m = "deleteAll-IoAF18A")
public final class InMemoryStorageAbstraction$deleteAll$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InMemoryStorageAbstraction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMemoryStorageAbstraction$deleteAll$1(InMemoryStorageAbstraction inMemoryStorageAbstraction, Continuation<? super InMemoryStorageAbstraction$deleteAll$1> continuation) {
        super(continuation);
        this.this$0 = inMemoryStorageAbstraction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objC = this.this$0.c(this);
        return objC == IntrinsicsKt.f() ? objC : Result.m382boximpl(objC);
    }
}
