package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothGatt;
import com.glow.android.roomdb.entity.MedicalLog;
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
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$executeSync$2$1", f = "GlowBBTDevice.kt", l = {}, m = "invokeSuspend")
final class GlowBBTDevice$executeSync$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GlowBBTDevice f3545b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTDevice$executeSync$2$1(GlowBBTDevice glowBBTDevice, Continuation<? super GlowBBTDevice$executeSync$2$1> continuation) {
        super(2, continuation);
        this.f3545b = glowBBTDevice;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$executeSync$2$1(this.f3545b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowBBTDevice$executeSync$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        GlowBBTDevice glowBBTDevice = this.f3545b;
        BluetoothGatt bluetoothGatt = glowBBTDevice.f3528e.f3531b;
        if (bluetoothGatt != null) {
            bluetoothGatt.disconnect();
        }
        BluetoothGatt bluetoothGatt2 = glowBBTDevice.f3528e.f3531b;
        if (bluetoothGatt2 != null) {
            bluetoothGatt2.close();
        }
        GlowBBTDevice.GlowBBTState glowBBTState = glowBBTDevice.f3528e;
        GlowBBTDevice.GlowBBTStatus glowBBTStatus = glowBBTState.c;
        if (!(glowBBTStatus instanceof GlowBBTDevice.GlowBBTStatus.Done) && !(glowBBTStatus instanceof GlowBBTDevice.GlowBBTStatus.Error)) {
            new GlowBBTDevice.GlowBBTException(MedicalLog.PICKER_ADDITIONAL_CANCEL, 5);
            glowBBTDevice.w(glowBBTState.b(new GlowBBTDevice.GlowBBTStatus.Error(-1)));
        }
        return Unit.a;
    }
}
