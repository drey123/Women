package com.philips.dp.networkcomponent.dependency;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dp.networkcomponent.dependency.NetworkManager", f = "NetworkManager.kt", l = {60}, m = "postData")
public final class NetworkManager$postData$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NetworkManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkManager$postData$1(NetworkManager networkManager, Continuation<? super NetworkManager$postData$1> continuation) {
        super(continuation);
        this.this$0 = networkManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.g(null, null, this);
    }
}
