package com.glow.android.kaylee.ui.newhome.cards;

import D1.f;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.math.MathKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: DynamicAdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt$AutoAndManualScrollRow$2$1", f = "DynamicAdCard.kt", l = {278, 279}, m = "invokeSuspend")
final class DynamicAdCardKt$AutoAndManualScrollRow$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7962b;
    public final /* synthetic */ MutableState<Integer> c;
    public final /* synthetic */ ScrollState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f7963e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function2<Integer, Boolean, Unit> f7964f;
    public final /* synthetic */ Function1<Integer, Job> g;
    public final /* synthetic */ MutableState<Boolean> h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicAdCardKt$AutoAndManualScrollRow$2$1(MutableState mutableState, ScrollState scrollState, float f4, f fVar, a aVar, MutableState mutableState2, Continuation continuation) {
        super(2, continuation);
        this.c = mutableState;
        this.d = scrollState;
        this.f7963e = f4;
        this.f7964f = fVar;
        this.g = aVar;
        this.h = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DynamicAdCardKt$AutoAndManualScrollRow$2$1(this.c, this.d, this.f7963e, (f) this.f7964f, (a) this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DynamicAdCardKt$AutoAndManualScrollRow$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7962b;
        ScrollState scrollState = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        MutableState<Integer> mutableState = this.c;
        if (mutableState.getValue().intValue() != 0) {
            int iIntValue = mutableState.getValue().intValue() * ((int) this.f7963e);
            this.f7962b = 1;
            if (scrollState.scrollTo(iIntValue, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Flow<Interaction> interactions = scrollState.getInteractionSource().getInteractions();
        final f fVar = (f) this.f7964f;
        final a aVar = (a) this.g;
        final ScrollState scrollState2 = this.d;
        final float f4 = this.f7963e;
        final MutableState<Integer> mutableState2 = this.c;
        final MutableState<Boolean> mutableState3 = this.h;
        FlowCollector<? super Interaction> flowCollector = new FlowCollector() { // from class: com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt$AutoAndManualScrollRow$2$1.1
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj2, Continuation continuation) {
                Interaction interaction = (Interaction) obj2;
                boolean z2 = interaction instanceof DragInteraction.Start;
                MutableState<Boolean> mutableState4 = mutableState3;
                if (z2) {
                    mutableState4.setValue(Boolean.TRUE);
                }
                if (interaction instanceof DragInteraction.Stop) {
                    Integer num = new Integer(MathKt.b(scrollState2.getValue() / f4));
                    MutableState<Integer> mutableState5 = mutableState2;
                    mutableState5.setValue(num);
                    fVar.invoke(mutableState5.getValue(), Boolean.TRUE);
                    aVar.invoke(mutableState5.getValue());
                    mutableState4.setValue(Boolean.FALSE);
                }
                return Unit.a;
            }
        };
        this.f7962b = 2;
        if (interactions.collect(flowCollector, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
