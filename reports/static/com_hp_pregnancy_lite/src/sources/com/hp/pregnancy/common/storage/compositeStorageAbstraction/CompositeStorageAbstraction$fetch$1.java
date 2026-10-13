package com.hp.pregnancy.common.storage.compositeStorageAbstraction;

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
@DebugMetadata(c = "com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction", f = "CompositeStorageAbstraction.kt", l = {101}, m = "fetch-gIAlu-s")
public final class CompositeStorageAbstraction$fetch$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CompositeStorageAbstraction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompositeStorageAbstraction$fetch$1(CompositeStorageAbstraction compositeStorageAbstraction, Continuation<? super CompositeStorageAbstraction$fetch$1> continuation) {
        super(continuation);
        this.this$0 = compositeStorageAbstraction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws CompositeStorageAbstractionError.NoStorageAbstractions {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objD = this.this$0.d(null, this);
        return objD == IntrinsicsKt.f() ? objD : Result.m382boximpl(objD);
    }
}
