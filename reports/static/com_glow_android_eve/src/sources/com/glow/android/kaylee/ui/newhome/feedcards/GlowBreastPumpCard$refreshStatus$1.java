package com.glow.android.kaylee.ui.newhome.feedcards;

import com.glow.android.kaylee.api.BreastPumpCardState;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.trion.rest.JsonDataResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GlowBreastPumpCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard$refreshStatus$1", f = "GlowBreastPumpCard.kt", l = {117}, m = "invokeSuspend")
final class GlowBreastPumpCard$refreshStatus$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GlowBreastPumpCard f8019b;
    public int c;
    public final /* synthetic */ GlowBreastPumpCard d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBreastPumpCard$refreshStatus$1(GlowBreastPumpCard glowBreastPumpCard, Continuation<? super GlowBreastPumpCard$refreshStatus$1> continuation) {
        super(2, continuation);
        this.d = glowBreastPumpCard;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBreastPumpCard$refreshStatus$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowBreastPumpCard$refreshStatus$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        GlowBreastPumpCard glowBreastPumpCard;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            GlowBreastPumpCard glowBreastPumpCard2 = this.d;
            glowBreastPumpCard2.d = true;
            BryoAPI bryoAPI = glowBreastPumpCard2.getBryoAPI();
            this.f8019b = glowBreastPumpCard2;
            this.c = 1;
            Object brestPumpCardStatus = bryoAPI.getBrestPumpCardStatus(this);
            if (brestPumpCardStatus == coroutineSingletons) {
                return coroutineSingletons;
            }
            glowBreastPumpCard = glowBreastPumpCard2;
            obj = brestPumpCardStatus;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            glowBreastPumpCard = this.f8019b;
            ResultKt.a(obj);
        }
        glowBreastPumpCard.setData((BreastPumpCardState) ((JsonDataResponse) obj).getData());
        return Unit.a;
    }
}
