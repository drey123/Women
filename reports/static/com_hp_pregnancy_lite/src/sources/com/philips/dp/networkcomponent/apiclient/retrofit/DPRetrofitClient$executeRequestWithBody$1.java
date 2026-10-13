package com.philips.dp.networkcomponent.apiclient.retrofit;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dp.networkcomponent.apiclient.retrofit.DPRetrofitClient", f = "DPRetrofitClient.kt", l = {183}, m = "executeRequestWithBody")
public final class DPRetrofitClient$executeRequestWithBody$1<T> extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DPRetrofitClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DPRetrofitClient$executeRequestWithBody$1(DPRetrofitClient dPRetrofitClient, Continuation<? super DPRetrofitClient$executeRequestWithBody$1> continuation) {
        super(continuation);
        this.this$0 = dPRetrofitClient;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A(null, null, this);
    }
}
