package com.philips.dpudicomponent;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dpudicomponent.UDILauncher$dispatchResult$1", f = "UDILauncher.kt", l = {}, m = "invokeSuspend")
public final class UDILauncher$dispatchResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ParseUDIResult $_parseUDIResult;
    final /* synthetic */ UDIUserInfo $authData;
    int label;
    final /* synthetic */ UDILauncher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UDILauncher$dispatchResult$1(UDILauncher uDILauncher, ParseUDIResult parseUDIResult, UDIUserInfo uDIUserInfo, Continuation<? super UDILauncher$dispatchResult$1> continuation) {
        super(2, continuation);
        this.this$0 = uDILauncher;
        this.$_parseUDIResult = parseUDIResult;
        this.$authData = uDIUserInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UDILauncher$dispatchResult$1(this.this$0, this.$_parseUDIResult, this.$authData, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        UdiResponseHandler udiResponseHandler = this.this$0.d;
        if (udiResponseHandler != null) {
            Boxing.a(udiResponseHandler.g(this.$_parseUDIResult, this.$authData));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UDILauncher$dispatchResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
