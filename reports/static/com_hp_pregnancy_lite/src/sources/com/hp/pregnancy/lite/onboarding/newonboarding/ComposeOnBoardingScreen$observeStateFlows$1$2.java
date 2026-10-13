package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen$observeStateFlows$1$2", f = "ComposeOnBoardingScreen.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend")
public final class ComposeOnBoardingScreen$observeStateFlows$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ComposeOnBoardingScreen this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeOnBoardingScreen$observeStateFlows$1$2(ComposeOnBoardingScreen composeOnBoardingScreen, Continuation<? super ComposeOnBoardingScreen$observeStateFlows$1$2> continuation) {
        super(2, continuation);
        this.this$0 = composeOnBoardingScreen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ComposeOnBoardingScreen$observeStateFlows$1$2(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            kotlin.ResultKt.b(obj);
            SharedFlow r = this.this$0.j4().getR();
            final ComposeOnBoardingScreen composeOnBoardingScreen = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen$observeStateFlows$1$2.1
                public final Object c(boolean z, Continuation continuation) {
                    if (z) {
                        composeOnBoardingScreen.n4();
                    }
                    return Unit.f24295a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return c(((Boolean) obj2).booleanValue(), continuation);
                }
            };
            this.label = 1;
            if (r.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ComposeOnBoardingScreen$observeStateFlows$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
