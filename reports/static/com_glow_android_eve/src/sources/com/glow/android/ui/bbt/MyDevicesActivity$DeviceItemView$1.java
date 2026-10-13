package com.glow.android.ui.bbt;

import android.bluetooth.BluetoothDevice;
import androidx.compose.runtime.MutableState;
import com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager;
import com.glow.android.ui.bbt.bluetooth.UserConnectedDevice;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: MyDevicesActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.MyDevicesActivity$DeviceItemView$1", f = "MyDevicesActivity.kt", l = {}, m = "invokeSuspend")
final class MyDevicesActivity$DeviceItemView$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MyDevicesActivity f11031b;
    public final /* synthetic */ UserConnectedDevice c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyDevicesActivity$DeviceItemView$1(MyDevicesActivity myDevicesActivity, UserConnectedDevice userConnectedDevice, MutableState<Boolean> mutableState, Continuation<? super MyDevicesActivity$DeviceItemView$1> continuation) {
        super(2, continuation);
        this.f11031b = myDevicesActivity;
        this.c = userConnectedDevice;
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MyDevicesActivity$DeviceItemView$1(this.f11031b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MyDevicesActivity$DeviceItemView$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String address;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MyDevicesActivity myDevicesActivity = this.f11031b;
        BbtBluetoothManager bbtBluetoothManager = myDevicesActivity.i;
        BbtBluetoothManager bbtBluetoothManager2 = null;
        if (bbtBluetoothManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bbtSyncManager");
            bbtBluetoothManager = null;
        }
        BbtBluetoothManager.BbtBluetoothState bbtBluetoothStateG = bbtBluetoothManager.g();
        BbtBluetoothManager.BbtBluetoothState bbtBluetoothState = BbtBluetoothManager.BbtBluetoothState.FAILED;
        MutableState<Boolean> mutableState = this.d;
        if (bbtBluetoothStateG == bbtBluetoothState) {
            mutableState.setValue(Boolean.FALSE);
        } else {
            BbtBluetoothManager bbtBluetoothManager3 = myDevicesActivity.i;
            if (bbtBluetoothManager3 != null) {
                bbtBluetoothManager2 = bbtBluetoothManager3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("bbtSyncManager");
            }
            BluetoothDevice bluetoothDevice = bbtBluetoothManager2.k.f3529f.getValue().a;
            if (bluetoothDevice != null && (address = bluetoothDevice.getAddress()) != null && !address.equals(this.c.d)) {
                mutableState.setValue(Boolean.FALSE);
            }
        }
        return Unit.a;
    }
}
