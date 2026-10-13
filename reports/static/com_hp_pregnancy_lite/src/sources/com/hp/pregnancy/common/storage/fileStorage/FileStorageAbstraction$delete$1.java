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
@DebugMetadata(c = "com.hp.pregnancy.common.storage.fileStorage.FileStorageAbstraction", f = "FileStorageAbstraction.kt", l = {102}, m = "delete-gIAlu-s")
public final class FileStorageAbstraction$delete$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FileStorageAbstraction this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileStorageAbstraction$delete$1(FileStorageAbstraction fileStorageAbstraction, Continuation<? super FileStorageAbstraction$delete$1> continuation) {
        super(continuation);
        this.this$0 = fileStorageAbstraction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objE = this.this$0.e(null, this);
        return objE == IntrinsicsKt.f() ? objE : Result.m382boximpl(objE);
    }
}
