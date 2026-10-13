package com.hp.pregnancy.common.storage.fileStorage;

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
@DebugMetadata(c = "com.hp.pregnancy.common.storage.fileStorage.FileStorageAbstraction", f = "FileStorageAbstraction.kt", l = {83, 89}, m = "fetchAll-gIAlu-s")
public final class FileStorageAbstraction$fetchAll$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
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
    final /* synthetic */ FileStorageAbstraction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileStorageAbstraction$fetchAll$1(FileStorageAbstraction fileStorageAbstraction, Continuation<? super FileStorageAbstraction$fetchAll$1> continuation) {
        super(continuation);
        this.this$0 = fileStorageAbstraction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objJ = this.this$0.j(null, this);
        return objJ == IntrinsicsKt.f() ? objJ : Result.m382boximpl(objJ);
    }
}
