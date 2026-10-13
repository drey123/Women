package com.philips.dp.backend.apiGateway;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dp.backend.apiGateway.AwsApiGatewayManager", f = "AwsApiGatewayManager.kt", l = {199}, m = "getOneSignalJWT")
public final class AwsApiGatewayManager$getOneSignalJWT$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AwsApiGatewayManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AwsApiGatewayManager$getOneSignalJWT$1(AwsApiGatewayManager awsApiGatewayManager, Continuation<? super AwsApiGatewayManager$getOneSignalJWT$1> continuation) {
        super(continuation);
        this.this$0 = awsApiGatewayManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.e(null, this);
    }
}
