package com.philips.dp.networkcomponent.dependency;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dp.networkcomponent.dependency.NetworkManager", f = "NetworkManager.kt", l = {102}, m = "getRequiredInterceptor")
public final class NetworkManager$getRequiredInterceptor$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NetworkManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkManager$getRequiredInterceptor$1(NetworkManager networkManager, Continuation<? super NetworkManager$getRequiredInterceptor$1> continuation) {
        super(continuation);
        this.this$0 = networkManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.f(null, this);
    }
}
