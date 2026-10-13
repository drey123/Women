package com.glow.android.evemigration;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: Components.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.ComponentsKt$InputCapsule$3$1$1", f = "Components.kt", l = {56}, m = "invokeSuspend")
public final class ComponentsKt$InputCapsule$3$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4612b;
    public final /* synthetic */ MutableInteractionSource c;
    public final /* synthetic */ Function0<Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComponentsKt$InputCapsule$3$1$1(MutableInteractionSource mutableInteractionSource, Function0<Unit> function0, Continuation<? super ComponentsKt$InputCapsule$3$1$1> continuation) {
        super(2, continuation);
        this.c = mutableInteractionSource;
        this.d = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ComponentsKt$InputCapsule$3$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ComponentsKt$InputCapsule$3$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4612b;
        if (i == 0) {
            ResultKt.a(obj);
            Flow<Interaction> interactions = this.c.getInteractions();
            final Function0<Unit> function0 = this.d;
            FlowCollector<? super Interaction> flowCollector = new FlowCollector() { // from class: com.glow.android.evemigration.ComponentsKt$InputCapsule$3$1$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    if (((Interaction) obj2) instanceof PressInteraction.Release) {
                        function0.invoke();
                    }
                    return Unit.a;
                }
            };
            this.f4612b = 1;
            if (interactions.collect(flowCollector, this) == coroutineSingletons) {
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
