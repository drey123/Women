package com.glow.android.ui.bbt.bluetooth;

import androidx.compose.runtime.MutableState;
import com.glow.android.ble.glowbbt.GlowBBTDevice;
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
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: TestGlowBBTDeviceV1.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1", f = "TestGlowBBTDeviceV1.kt", l = {}, m = "invokeSuspend")
public final class TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CoroutineScope f11078b;
    public final /* synthetic */ GlowBBTDevice c;
    public final /* synthetic */ MutableState<GlowBBTDevice.GlowBBTState> d;

    /* JADX INFO: renamed from: com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: TestGlowBBTDeviceV1.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1", f = "TestGlowBBTDeviceV1.kt", l = {52}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11079b;
        public final /* synthetic */ GlowBBTDevice c;
        public final /* synthetic */ MutableState<GlowBBTDevice.GlowBBTState> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(GlowBBTDevice glowBBTDevice, MutableState<GlowBBTDevice.GlowBBTState> mutableState, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = glowBBTDevice;
            this.d = mutableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            return CoroutineSingletons.f25414b;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f11079b;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                throw new KotlinNothingValueException();
            }
            ResultKt.a(obj);
            MutableStateFlow<GlowBBTDevice.GlowBBTState> mutableStateFlow = this.c.f3529f;
            final MutableState<GlowBBTDevice.GlowBBTState> mutableState = this.d;
            FlowCollector<? super GlowBBTDevice.GlowBBTState> flowCollector = new FlowCollector() { // from class: com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt.TestGlowBBTScreen.1.1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    mutableState.setValue((GlowBBTDevice.GlowBBTState) obj2);
                    return Unit.a;
                }
            };
            this.f11079b = 1;
            mutableStateFlow.collect(flowCollector, this);
            return coroutineSingletons;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1(CoroutineScope coroutineScope, GlowBBTDevice glowBBTDevice, MutableState<GlowBBTDevice.GlowBBTState> mutableState, Continuation<? super TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1> continuation) {
        super(2, continuation);
        this.f11078b = coroutineScope;
        this.c = glowBBTDevice;
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1(this.f11078b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BuildersKt.c(this.f11078b, null, null, new AnonymousClass1(this.c, this.d, null), 3);
        return Unit.a;
    }
}
