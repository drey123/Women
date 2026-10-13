package com.glow.android.ui.bbt.bluetooth;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONException;

/* JADX INFO: compiled from: BbtBluetoothManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager$pushData$2", f = "BbtBluetoothManager.kt", l = {}, m = "invokeSuspend")
public final class BbtBluetoothManager$pushData$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BbtBluetoothManager f11057b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtBluetoothManager$pushData$2(BbtBluetoothManager bbtBluetoothManager, Continuation<? super BbtBluetoothManager$pushData$2> continuation) {
        super(2, continuation);
        this.f11057b = bbtBluetoothManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtBluetoothManager$pushData$2(this.f11057b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtBluetoothManager$pushData$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BbtBluetoothManager bbtBluetoothManager = this.f11057b;
        if (bbtBluetoothManager.c.d()) {
            bbtBluetoothManager.d.b();
        }
        return Unit.a;
    }
}
