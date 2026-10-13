package com.glow.android.kaylee.popup.servercontrol;

import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.popup.PopupContext;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PremiumPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.servercontrol.PremiumPopup$showPopup$1$1", f = "PremiumPopup.kt", l = {35}, m = "invokeSuspend")
public final class PremiumPopup$showPopup$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6027b;
    public final /* synthetic */ PopupContext c;
    public final /* synthetic */ com.glow.android.swerve.rest.response.PremiumPopup d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPopup$showPopup$1$1(PopupContext popupContext, com.glow.android.swerve.rest.response.PremiumPopup premiumPopup, Continuation<? super PremiumPopup$showPopup$1$1> continuation) {
        super(2, continuation);
        this.c = popupContext;
        this.d = premiumPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumPopup$showPopup$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumPopup$showPopup$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6027b;
        if (i == 0) {
            ResultKt.a(obj);
            BryoAPI bryoAPI = this.c.f5966e;
            if (bryoAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bryoAPI");
                bryoAPI = null;
            }
            BryoAPI bryoAPI2 = bryoAPI;
            com.glow.android.swerve.rest.response.PremiumPopup premiumPopup = this.d;
            String popupType = premiumPopup.getPopupType();
            String popupGroup = premiumPopup.getPopupGroup();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            String popupId = premiumPopup.getPopupId();
            this.f6027b = 1;
            if (bryoAPI2.recordPopup(popupType, popupGroup, jCurrentTimeMillis, popupId, this) == coroutineSingletons) {
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
