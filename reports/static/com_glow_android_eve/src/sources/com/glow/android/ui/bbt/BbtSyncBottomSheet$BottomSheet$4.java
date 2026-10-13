package com.glow.android.ui.bbt;

import androidx.compose.runtime.MutableState;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import timber.log.Timber;

/* JADX INFO: compiled from: BbtSyncBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtSyncBottomSheet$BottomSheet$4", f = "BbtSyncBottomSheet.kt", l = {}, m = "invokeSuspend")
public final class BbtSyncBottomSheet$BottomSheet$4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BbtSyncBottomSheet f10890b;
    public final /* synthetic */ MutableState<Boolean> c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f10891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f10892f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtSyncBottomSheet$BottomSheet$4(BbtSyncBottomSheet bbtSyncBottomSheet, MutableState<Boolean> mutableState, boolean z2, MutableState<Boolean> mutableState2, MutableState<Boolean> mutableState3, Continuation<? super BbtSyncBottomSheet$BottomSheet$4> continuation) {
        super(2, continuation);
        this.f10890b = bbtSyncBottomSheet;
        this.c = mutableState;
        this.d = z2;
        this.f10891e = mutableState2;
        this.f10892f = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtSyncBottomSheet$BottomSheet$4(this.f10890b, this.c, this.d, this.f10891e, this.f10892f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtSyncBottomSheet$BottomSheet$4) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BbtSyncBottomSheet bbtSyncBottomSheet = this.f10890b;
        BbtBluetoothManager.BbtBluetoothState bbtBluetoothStateG = bbtSyncBottomSheet.J().g();
        BbtBluetoothManager.BbtBluetoothState bbtBluetoothState = BbtBluetoothManager.BbtBluetoothState.FAILED;
        MutableState<Boolean> mutableState = this.c;
        if (bbtBluetoothStateG == bbtBluetoothState) {
            bbtSyncBottomSheet.N("Restart Your Thermometer");
            bbtSyncBottomSheet.M("Data sync failed. Please restart your thermometer and try again.");
            bbtSyncBottomSheet.L(1);
            Blaster.c("page_impression_bbt_device_connect", "page_source", bbtSyncBottomSheet.g, "page_type", "sync_failed");
        } else {
            BbtBluetoothManager.f11039q.getClass();
            if (BbtBluetoothManager.r.contains(bbtBluetoothStateG)) {
                if (bbtBluetoothStateG == BbtBluetoothManager.BbtBluetoothState.SYNC_SUCCESS_AGAIN) {
                    bbtSyncBottomSheet.N("Your data is synced!");
                    bbtSyncBottomSheet.M("To resync, please restart the device and try again.");
                    bbtSyncBottomSheet.L(1);
                    Blaster.c("page_impression_bbt_device_connect", "page_source", bbtSyncBottomSheet.g, "page_type", "sync_succeed_with_again");
                } else {
                    boolean z2 = bbtBluetoothStateG != BbtBluetoothManager.BbtBluetoothState.SYNC_SUCCESS_WITH_NO_UPDATES;
                    bbtSyncBottomSheet.N(bbtBluetoothStateG == BbtBluetoothManager.BbtBluetoothState.SYNC_SUCCESS_NO_DATA ? "Your device is connected, but we're not receiving any data yet." : "Your data is synced!");
                    bbtSyncBottomSheet.M(z2 ? "" : "No new data to upload at this time.");
                    bbtSyncBottomSheet.L(-1);
                    Blaster.c("page_impression_bbt_device_connect", "page_source", bbtSyncBottomSheet.g, "page_type", z2 ? "sync_succeed_with_data" : "sync_succeed_without_data");
                    Job jobC = BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(bbtSyncBottomSheet), null, null, new BbtSyncBottomSheet$BottomSheet$checkStatus$1(bbtSyncBottomSheet, null), 3);
                    bbtSyncBottomSheet.n = jobC;
                    Intrinsics.checkNotNull(jobC);
                    ((JobSupport) jobC).start();
                }
            } else if (CollectionsKt.listOf((Object[]) new BbtBluetoothManager.BbtBluetoothState[]{BbtBluetoothManager.BbtBluetoothState.NOPERMISSION, BbtBluetoothManager.BbtBluetoothState.OFF}).contains(bbtBluetoothStateG)) {
                bbtSyncBottomSheet.N("Bluetooth Permission Required");
                bbtSyncBottomSheet.M("To connect your device, please ensure Bluetooth is turned on and grant the app necessary permissions.");
                bbtSyncBottomSheet.L(0);
                Blaster.c("page_impression_bbt_device_connect", "page_source", bbtSyncBottomSheet.g, "page_type", "no_permission");
            } else if (bbtBluetoothStateG == BbtBluetoothManager.BbtBluetoothState.SYNCING) {
                bbtSyncBottomSheet.N("It may take a few secs...");
                bbtSyncBottomSheet.M("");
                bbtSyncBottomSheet.L(-1);
            } else if (bbtBluetoothStateG == BbtBluetoothManager.BbtBluetoothState.BINDING) {
                bbtSyncBottomSheet.N("Please make sure the\nthermometer is on...");
                bbtSyncBottomSheet.M("");
                bbtSyncBottomSheet.L(-1);
                mutableState.setValue(Boolean.TRUE);
            }
        }
        Timber.a.b("BbtSyncBottomSheet LaunchedEffect bbtSyncManager.currentState:" + bbtSyncBottomSheet.J().g() + ", syncAnimate" + BbtSyncBottomSheet.G(mutableState), new Object[0]);
        BbtSyncBottomSheet.F(this.f10891e, mutableState, this.f10892f, bbtSyncBottomSheet, this.d);
        return Unit.a;
    }
}
