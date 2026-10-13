package com.glow.android.ui.bbt.bluetooth;

import android.bluetooth.BluetoothDevice;
import androidx.compose.runtime.MutableState;
import com.glow.android.ble.glowbbt.GlowBBTDevice;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import timber.log.Timber;

/* JADX INFO: compiled from: TestGlowBBTDeviceV1.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestFindDevice$1", f = "TestGlowBBTDeviceV1.kt", l = {}, m = "invokeSuspend")
final class TestGlowBBTDeviceV1Kt$TestFindDevice$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GlowBBTDevice f11072b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<List<BluetoothDevice>> f11073e;

    /* JADX INFO: renamed from: com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestFindDevice$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: TestGlowBBTDeviceV1.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestFindDevice$1$2", f = "TestGlowBBTDeviceV1.kt", l = {125}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11074b;
        public final /* synthetic */ GlowBBTDevice c;
        public final /* synthetic */ MutableState<List<BluetoothDevice>> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(GlowBBTDevice glowBBTDevice, MutableState<List<BluetoothDevice>> mutableState, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.c = glowBBTDevice;
            this.d = mutableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            return CoroutineSingletons.f25414b;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f11074b;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                throw new KotlinNothingValueException();
            }
            ResultKt.a(obj);
            StateFlow<List<BluetoothDevice>> stateFlow = this.c.h;
            final MutableState<List<BluetoothDevice>> mutableState = this.d;
            FlowCollector<? super List<BluetoothDevice>> flowCollector = new FlowCollector() { // from class: com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt.TestFindDevice.1.2.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    List<BluetoothDevice> list = (List) obj2;
                    Timber.a.b(String.valueOf(list), new Object[0]);
                    mutableState.setValue(list);
                    return Unit.a;
                }
            };
            this.f11074b = 1;
            stateFlow.collect(flowCollector, this);
            return coroutineSingletons;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TestGlowBBTDeviceV1Kt$TestFindDevice$1(GlowBBTDevice glowBBTDevice, CoroutineScope coroutineScope, MutableState<Boolean> mutableState, MutableState<List<BluetoothDevice>> mutableState2, Continuation<? super TestGlowBBTDeviceV1Kt$TestFindDevice$1> continuation) {
        super(2, continuation);
        this.f11072b = glowBBTDevice;
        this.c = coroutineScope;
        this.d = mutableState;
        this.f11073e = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TestGlowBBTDeviceV1Kt$TestFindDevice$1(this.f11072b, this.c, this.d, this.f11073e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TestGlowBBTDeviceV1Kt$TestFindDevice$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        final MutableState<Boolean> mutableState = this.d;
        GlowBBTDevice.ExclusiveJobListener exclusiveJobListener = new GlowBBTDevice.ExclusiveJobListener() { // from class: com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestFindDevice$1.1
            @Override // com.glow.android.ble.glowbbt.GlowBBTDevice.ExclusiveJobListener
            public final void onComplete() {
                mutableState.setValue(Boolean.TRUE);
            }

            @Override // com.glow.android.ble.glowbbt.GlowBBTDevice.ExclusiveJobListener
            public final void onStart() {
                mutableState.setValue(Boolean.FALSE);
            }
        };
        GlowBBTDevice glowBBTDevice = this.f11072b;
        glowBBTDevice.f3530j = exclusiveJobListener;
        BuildersKt.c(this.c, null, null, new AnonymousClass2(glowBBTDevice, this.f11073e, null), 3);
        return Unit.a;
    }
}
