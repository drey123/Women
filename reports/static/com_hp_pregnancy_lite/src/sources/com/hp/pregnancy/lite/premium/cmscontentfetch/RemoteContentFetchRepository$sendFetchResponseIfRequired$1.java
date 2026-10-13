package com.hp.pregnancy.lite.premium.cmscontentfetch;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository", f = "RemoteContentFetchRepository.kt", l = {106, 106, 113, 115}, m = "sendFetchResponseIfRequired")
public final class RemoteContentFetchRepository$sendFetchResponseIfRequired$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RemoteContentFetchRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteContentFetchRepository$sendFetchResponseIfRequired$1(RemoteContentFetchRepository remoteContentFetchRepository, Continuation<? super RemoteContentFetchRepository$sendFetchResponseIfRequired$1> continuation) {
        super(continuation);
        this.this$0 = remoteContentFetchRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.r(null, null, this);
    }
}
