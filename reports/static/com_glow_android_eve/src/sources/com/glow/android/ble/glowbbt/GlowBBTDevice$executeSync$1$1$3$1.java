package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothGatt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$executeSync$1$1$3$1", f = "GlowBBTDevice.kt", l = {598}, m = "invokeSuspend")
@SourceDebugExtension
public final class GlowBBTDevice$executeSync$1$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super GlowBBTDevice.GlowBBTState>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3542b;
    public final /* synthetic */ GlowBBTDevice c;
    public final /* synthetic */ BluetoothGatt d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTDevice$executeSync$1$1$3$1(GlowBBTDevice glowBBTDevice, BluetoothGatt bluetoothGatt, Continuation<? super GlowBBTDevice$executeSync$1$1$3$1> continuation) {
        super(2, continuation);
        this.c = glowBBTDevice;
        this.d = bluetoothGatt;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$executeSync$1$1$3$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super GlowBBTDevice.GlowBBTState> continuation) {
        return ((GlowBBTDevice$executeSync$1$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f3542b;
        if (i == 0) {
            ResultKt.a(obj);
            GlowBBTDevice glowBBTDevice = this.c;
            BluetoothGatt bluetoothGatt = this.d;
            this.f3542b = 1;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(this));
            cancellableContinuationImpl.t();
            glowBBTDevice.l = cancellableContinuationImpl;
            glowBBTDevice.v(GlowBBTCmd.g, bluetoothGatt);
            obj = cancellableContinuationImpl.s();
            if (obj == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
