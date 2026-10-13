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
@DebugMetadata(c = "com.hp.pregnancy.common.storage.databaseStorageAbstraction.GenericDatabaseTableAbstraction", f = "GenericDatabaseTableAbstraction.kt", l = {66}, m = "fetch-gIAlu-s$suspendImpl")
public final class GenericDatabaseTableAbstraction$fetch$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GenericDatabaseTableAbstraction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GenericDatabaseTableAbstraction$fetch$1(GenericDatabaseTableAbstraction genericDatabaseTableAbstraction, Continuation<? super GenericDatabaseTableAbstraction$fetch$1> continuation) {
        super(continuation);
        this.this$0 = genericDatabaseTableAbstraction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objN = GenericDatabaseTableAbstraction.n(this.this$0, null, this);
        return objN == IntrinsicsKt.f() ? objN : Result.m382boximpl(objN);
    }
}
