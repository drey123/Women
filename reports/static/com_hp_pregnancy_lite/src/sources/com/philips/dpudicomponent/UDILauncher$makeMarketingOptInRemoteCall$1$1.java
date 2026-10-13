package com.philips.dpudicomponent;

import com.philips.dpudicomponent.rest.apis.CustomerIdentityServiceUsers;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dpudicomponent.UDILauncher$makeMarketingOptInRemoteCall$1$1", f = "UDILauncher.kt", l = {}, m = "invokeSuspend")
public final class UDILauncher$makeMarketingOptInRemoteCall$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ UDIInterface $_udiInterface;
    final /* synthetic */ String $accessToken;
    final /* synthetic */ String $crmCountry;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UDILauncher$makeMarketingOptInRemoteCall$1$1(UDIInterface uDIInterface, String str, String str2, Continuation<? super UDILauncher$makeMarketingOptInRemoteCall$1$1> continuation) {
        super(2, continuation);
        this.$_udiInterface = uDIInterface;
        this.$crmCountry = str;
        this.$accessToken = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UDILauncher$makeMarketingOptInRemoteCall$1$1(this.$_udiInterface, this.$crmCountry, this.$accessToken, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        CustomerIdentityServiceUsers.f20353a.h(this.$_udiInterface.s(this.$crmCountry), this.$accessToken);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UDILauncher$makeMarketingOptInRemoteCall$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
