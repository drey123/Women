package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothGatt;
import com.glow.android.ble.model.CmdBean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GlowBBTCmd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTCmd$send$2", f = "GlowBBTCmd.kt", l = {}, m = "invokeSuspend")
final class GlowBBTCmd$send$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef<CmdBean> f3522b;
    public final /* synthetic */ BluetoothGatt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTCmd$send$2(Ref$ObjectRef<CmdBean> ref$ObjectRef, BluetoothGatt bluetoothGatt, Continuation<? super GlowBBTCmd$send$2> continuation) {
        super(2, continuation);
        this.f3522b = ref$ObjectRef;
        this.c = bluetoothGatt;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTCmd$send$2(this.f3522b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((GlowBBTCmd$send$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        return Boolean.valueOf(this.f3522b.f25459b.a(this.c));
    }
}
