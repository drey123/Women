package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/bluetooth/BluetoothDevice;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$executeSync$1$1$device$1$1", f = "GlowBBTDevice.kt", l = {396}, m = "invokeSuspend")
public final class GlowBBTDevice$executeSync$1$1$device$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super BluetoothDevice>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3543b;
    public final /* synthetic */ GlowBBTDevice c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTDevice$executeSync$1$1$device$1$1(GlowBBTDevice glowBBTDevice, Continuation<? super GlowBBTDevice$executeSync$1$1$device$1$1> continuation) {
        super(2, continuation);
        this.c = glowBBTDevice;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$executeSync$1$1$device$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super BluetoothDevice> continuation) {
        return ((GlowBBTDevice$executeSync$1$1$device$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.bluetooth.le.ScanCallback, com.glow.android.ble.glowbbt.GlowBBTDevice$awaitScan$2$callback$1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f3543b;
        if (i == 0) {
            ResultKt.a(obj);
            GlowBBTDevice glowBBTDevice = this.c;
            Object systemService = ContextCompat.getSystemService(glowBBTDevice.a, BluetoothManager.class);
            Intrinsics.checkNotNull(systemService);
            final BluetoothLeScanner bluetoothLeScanner = ((BluetoothManager) systemService).getAdapter().getBluetoothLeScanner();
            Intrinsics.checkNotNullExpressionValue(bluetoothLeScanner, "access$getBluetoothLeScanner(...)");
            String strC = glowBBTDevice.f3527b.c();
            this.f3543b = 1;
            final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(this));
            cancellableContinuationImpl.t();
            final ?? r4 = new ScanCallback() { // from class: com.glow.android.ble.glowbbt.GlowBBTDevice$awaitScan$2$callback$1
                @Override // android.bluetooth.le.ScanCallback
                public final void onScanFailed(int i6) {
                    Timber.Forest forest = Timber.a;
                    int iHashCode = hashCode();
                    CancellableContinuation<BluetoothDevice> cancellableContinuation = cancellableContinuationImpl;
                    boolean zIsActive = cancellableContinuation.isActive();
                    boolean zIsCompleted = cancellableContinuation.isCompleted();
                    boolean zIsActive2 = cancellableContinuation.isActive();
                    StringBuilder sbK = C0316y.k("onScanFailed errorCode=", i6, "\n    cont:", iHashCode, "\n    cont.isActive   :");
                    sbK.append(zIsActive);
                    sbK.append("\n    cont.isCompleted:");
                    sbK.append(zIsCompleted);
                    sbK.append("\n    cont.isCannelled:");
                    sbK.append(zIsActive2);
                    forest.b(sbK.toString(), new Object[0]);
                    Result.Companion companion = Result.Companion;
                    cancellableContinuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(new GlowBBTDevice.GlowBBTException("onScanFailed", 4))));
                }

                @Override // android.bluetooth.le.ScanCallback
                public final void onScanResult(int i6, ScanResult result) {
                    Intrinsics.checkNotNullParameter(result, "result");
                    Timber.Forest forest = Timber.a;
                    String address = result.getDevice().getAddress();
                    int iHashCode = hashCode();
                    CancellableContinuation<BluetoothDevice> cancellableContinuation = cancellableContinuationImpl;
                    boolean zIsActive = cancellableContinuation.isActive();
                    boolean zIsCompleted = cancellableContinuation.isCompleted();
                    boolean zIsActive2 = cancellableContinuation.isActive();
                    StringBuilder sbM = androidx.compose.material3.internal.b.m(i6, "onScanResult callbackType=", " result=", address, "\n    cont:");
                    sbM.append(iHashCode);
                    sbM.append("\n    cont.isActive   :");
                    sbM.append(zIsActive);
                    sbM.append("\n    cont.isCompleted:");
                    sbM.append(zIsCompleted);
                    sbM.append("\n    cont.isCannelled:");
                    sbM.append(zIsActive2);
                    forest.b(sbM.toString(), new Object[0]);
                    if (cancellableContinuation.isActive()) {
                        Result.Companion companion = Result.Companion;
                        cancellableContinuation.resumeWith(Result.m7015constructorimpl(result.getDevice()));
                        bluetoothLeScanner.stopScan(this);
                    }
                }
            };
            ScanSettings scanSettingsBuild = new ScanSettings.Builder().setCallbackType(1).setScanMode(2).build();
            Intrinsics.checkNotNullExpressionValue(scanSettingsBuild, "build(...)");
            ArrayList arrayList = new ArrayList();
            if (strC.length() == 0) {
                ScanFilter scanFilterBuild = new ScanFilter.Builder().setDeviceName("Glow-BBT").build();
                Intrinsics.checkNotNullExpressionValue(scanFilterBuild, "build(...)");
                arrayList.add(scanFilterBuild);
            } else {
                ScanFilter scanFilterBuild2 = new ScanFilter.Builder().setDeviceAddress(strC).build();
                Intrinsics.checkNotNullExpressionValue(scanFilterBuild2, "build(...)");
                arrayList.add(scanFilterBuild2);
            }
            Timber.a.b("awaitScan startScan", new Object[0]);
            bluetoothLeScanner.startScan(arrayList, scanSettingsBuild, (ScanCallback) r4);
            cancellableContinuationImpl.c(new Function1<Throwable, Unit>() { // from class: com.glow.android.ble.glowbbt.GlowBBTDevice$awaitScan$2$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    Timber.a.b("awaitScan invokeOnCancellation stopScan", new Object[0]);
                    bluetoothLeScanner.stopScan(r4);
                    return Unit.a;
                }
            });
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
