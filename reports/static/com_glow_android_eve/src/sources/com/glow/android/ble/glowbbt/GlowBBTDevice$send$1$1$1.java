package com.glow.android.ble.glowbbt;

import com.glow.android.ble.model.CmdBean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$send$1$1$1", f = "GlowBBTDevice.kt", l = {}, m = "invokeSuspend")
public final class GlowBBTDevice$send$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GlowBBTDevice f3560b;
    public final /* synthetic */ GlowBBTCmd c;
    public final /* synthetic */ CmdBean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTDevice$send$1$1$1(GlowBBTDevice glowBBTDevice, GlowBBTCmd glowBBTCmd, CmdBean cmdBean, Continuation<? super GlowBBTDevice$send$1$1$1> continuation) {
        super(2, continuation);
        this.f3560b = glowBBTDevice;
        this.c = glowBBTCmd;
        this.d = cmdBean;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$send$1$1$1(this.f3560b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowBBTDevice$send$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        GlowBBTDevice.SendAndReceiveListener sendAndReceiveListener = this.f3560b.i;
        if (sendAndReceiveListener != null) {
            sendAndReceiveListener.a(this.c, this.d);
        }
        return Unit.a;
    }
}
