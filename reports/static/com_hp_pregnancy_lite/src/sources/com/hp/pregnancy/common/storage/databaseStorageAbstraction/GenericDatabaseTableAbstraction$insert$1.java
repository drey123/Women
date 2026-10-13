package com.hp.pregnancy.common.storage.databaseStorageAbstraction;

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
@DebugMetadata(c = "com.hp.pregnancy.common.storage.databaseStorageAbstraction.GenericDatabaseTableAbstraction", f = "GenericDatabaseTableAbstraction.kt", l = {22}, m = "insert-gIAlu-s$suspendImpl")
public final class GenericDatabaseTableAbstraction$insert$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GenericDatabaseTableAbstraction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GenericDatabaseTableAbstraction$insert$1(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, Continuation<? super GenericDatabaseTableAbstraction$insert$1> continuation) {
        super(continuation);
        this.this$0 = genericDatabaseTableAbstraction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objO = GenericDatabaseTableAbstraction.o(this.this$0, null, this);
        return objO == IntrinsicsKt.f() ? objO : Result.m382boximpl(objO);
    }
}
