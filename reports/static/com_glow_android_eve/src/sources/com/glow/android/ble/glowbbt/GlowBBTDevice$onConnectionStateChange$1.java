package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothGatt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$onConnectionStateChange$1", f = "GlowBBTDevice.kt", l = {}, m = "invokeSuspend")
public final class GlowBBTDevice$onConnectionStateChange$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GlowBBTDevice f3550b;
    public final /* synthetic */ BluetoothGatt c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3551e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTDevice$onConnectionStateChange$1(GlowBBTDevice glowBBTDevice, BluetoothGatt bluetoothGatt, int i, int i6, Continuation<? super GlowBBTDevice$onConnectionStateChange$1> continuation) {
        super(2, continuation);
        this.f3550b = glowBBTDevice;
        this.c = bluetoothGatt;
        this.d = i;
        this.f3551e = i6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$onConnectionStateChange$1(this.f3550b, this.c, this.d, this.f3551e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowBBTDevice$onConnectionStateChange$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CancellableContinuation cancellableContinuationQ;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        StringBuilder sb = new StringBuilder("onConnectionStateChange gatt=");
        BluetoothGatt bluetoothGatt = this.c;
        sb.append(bluetoothGatt);
        sb.append(" status=");
        int i = this.d;
        sb.append(i);
        sb.append(" newState=");
        int i6 = this.f3551e;
        sb.append(i6);
        String string = sb.toString();
        GlowBBTDevice glowBBTDevice = this.f3550b;
        GlowBBTDevice.p(glowBBTDevice, string);
        if (i != 0) {
            CancellableContinuation cancellableContinuationQ2 = GlowBBTDevice.q(glowBBTDevice);
            if (cancellableContinuationQ2 != null) {
                Result.Companion companion = Result.Companion;
                cancellableContinuationQ2.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(new GlowBBTDevice.GlowBBTException("connect fail", 5))));
            }
        } else if (i6 == 2) {
            glowBBTDevice.w(GlowBBTDevice.GlowBBTState.a(glowBBTDevice.f3528e, null, this.c, null, null, null, null, 61));
            Intrinsics.checkNotNull(bluetoothGatt);
            bluetoothGatt.discoverServices();
        } else if (i6 == 0 && (cancellableContinuationQ = GlowBBTDevice.q(glowBBTDevice)) != null) {
            Result.Companion companion2 = Result.Companion;
            cancellableContinuationQ.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(new GlowBBTDevice.GlowBBTException("disconnected", 5))));
        }
        return Unit.a;
    }
}
