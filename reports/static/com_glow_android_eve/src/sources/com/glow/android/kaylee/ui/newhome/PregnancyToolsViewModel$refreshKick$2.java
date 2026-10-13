package com.glow.android.kaylee.ui.newhome;

import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.glow.android.kaylee.ui.newhome.redesign.cards.ContractionOrKickData;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$refreshKick$2", f = "PregnancyToolsViewModel.kt", l = {ComposerKt.compositionLocalMapKey}, m = "invokeSuspend")
final class PregnancyToolsViewModel$refreshKick$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7833b;
    public final /* synthetic */ PregnancyToolsViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyToolsViewModel$refreshKick$2(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation<? super PregnancyToolsViewModel$refreshKick$2> continuation) {
        super(2, continuation);
        this.c = pregnancyToolsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PregnancyToolsViewModel$refreshKick$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PregnancyToolsViewModel$refreshKick$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objN;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7833b;
        PregnancyToolsViewModel pregnancyToolsViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            this.f7833b = 1;
            objN = PregnancyToolsViewModel.n(pregnancyToolsViewModel, this);
            if (objN == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            objN = obj;
        }
        ContractionOrKickData contractionOrKickData = (ContractionOrKickData) objN;
        MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState = pregnancyToolsViewModel.i;
        PregnancyToolsViewModel.PregnancyToolsState value = mutableState.getValue();
        Boolean bool = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.KICK_COUNTER);
        mutableState.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value, null, null, null, new PregnancyToolsViewModel.CardState.KickCounterCardState(contractionOrKickData, bool != null ? bool.booleanValue() : false), null, null, null, null, null, null, null, false, 8183));
        return Unit.a;
    }
}
