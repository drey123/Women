package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$findAllDevices$1$1", f = "GlowBBTDevice.kt", l = {148}, m = "invokeSuspend")
final class GlowBBTDevice$findAllDevices$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3546b;
    public final /* synthetic */ GlowBBTDevice c;

    /* JADX INFO: renamed from: com.glow.android.ble.glowbbt.GlowBBTDevice$findAllDevices$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: GlowBBTDevice.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$findAllDevices$1$1$1", f = "GlowBBTDevice.kt", l = {598}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3547b;
        public final /* synthetic */ GlowBBTDevice c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(GlowBBTDevice glowBBTDevice, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = glowBBTDevice;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [android.bluetooth.le.ScanCallback, com.glow.android.ble.glowbbt.GlowBBTDevice$findAllDevices$1$1$1$1$callback$1] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f3547b;
            if (i == 0) {
                ResultKt.a(obj);
                final GlowBBTDevice glowBBTDevice = this.c;
                this.f3547b = 1;
                final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(this));
                cancellableContinuationImpl.t();
                final ?? r4 = new ScanCallback() { // from class: com.glow.android.ble.glowbbt.GlowBBTDevice$findAllDevices$1$1$1$1$callback$1
                    @Override // android.bluetooth.le.ScanCallback
                    public final void onScanFailed(int i6) {
                        Timber.Forest forest = Timber.a;
                        int iHashCode = hashCode();
                        CancellableContinuation<Unit> cancellableContinuation = cancellableContinuationImpl;
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
                        CancellableContinuation<Unit> cancellableContinuation = cancellableContinuationImpl;
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
                        BluetoothDevice device = result.getDevice();
                        Intrinsics.checkNotNullExpressionValue(device, "getDevice(...)");
                        int i7 = GlowBBTDevice.m;
                        GlowBBTDevice glowBBTDevice2 = glowBBTDevice;
                        glowBBTDevice2.getClass();
                        forest.b("AddDevice", new Object[0]);
                        MutableStateFlow<List<BluetoothDevice>> mutableStateFlow = glowBBTDevice2.g;
                        List<BluetoothDevice> value = mutableStateFlow.getValue();
                        if (!(value instanceof Collection) || !value.isEmpty()) {
                            Iterator<T> it2 = value.iterator();
                            while (it2.hasNext()) {
                                if (Intrinsics.areEqual(((BluetoothDevice) it2.next()).getAddress(), device.getAddress())) {
                                    return;
                                }
                            }
                        }
                        List<BluetoothDevice> mutableList = CollectionsKt.toMutableList((Collection) mutableStateFlow.getValue());
                        mutableList.add(device);
                        mutableStateFlow.setValue(mutableList);
                    }
                };
                ScanSettings scanSettingsBuild = new ScanSettings.Builder().setCallbackType(1).setScanMode(2).build();
                Intrinsics.checkNotNullExpressionValue(scanSettingsBuild, "build(...)");
                ArrayList arrayList = new ArrayList();
                ScanFilter scanFilterBuild = new ScanFilter.Builder().setDeviceName("Glow-BBT").build();
                Intrinsics.checkNotNullExpressionValue(scanFilterBuild, "build(...)");
                arrayList.add(scanFilterBuild);
                Timber.a.b("findAllDevices startScan", new Object[0]);
                Object systemService = ContextCompat.getSystemService(glowBBTDevice.a, BluetoothManager.class);
                Intrinsics.checkNotNull(systemService);
                ((BluetoothManager) systemService).getAdapter().getBluetoothLeScanner().startScan(arrayList, scanSettingsBuild, (ScanCallback) r4);
                cancellableContinuationImpl.c(new Function1<Throwable, Unit>() { // from class: com.glow.android.ble.glowbbt.GlowBBTDevice$findAllDevices$1$1$1$1$1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th) {
                        Timber.a.b("findAllDevices invokeOnCancellation stopScan", new Object[0]);
                        Object systemService2 = ContextCompat.getSystemService(glowBBTDevice.a, BluetoothManager.class);
                        Intrinsics.checkNotNull(systemService2);
                        ((BluetoothManager) systemService2).getAdapter().getBluetoothLeScanner().stopScan(r4);
                        return Unit.a;
                    }
                });
                Object objS = cancellableContinuationImpl.s();
                if (objS == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(this, "frame");
                }
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTDevice$findAllDevices$1$1(GlowBBTDevice glowBBTDevice, Continuation<? super GlowBBTDevice$findAllDevices$1$1> continuation) {
        super(2, continuation);
        this.c = glowBBTDevice;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$findAllDevices$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowBBTDevice$findAllDevices$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f3546b;
        if (i == 0) {
            ResultKt.a(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.c, null);
            this.f3546b = 1;
            if (TimeoutKt.b(20000L, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
