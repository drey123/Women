package com.stardust.app.domain.repository.friends.usecase;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SendFriendRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.domain.repository.friends.usecase.SendFriendRequest", f = "SendFriendRequest.kt", l = {15}, m = "buildUseCase")
final class SendFriendRequest$buildUseCase$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ j this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendFriendRequest$buildUseCase$1(j jVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.e(null, this);
    }
}
