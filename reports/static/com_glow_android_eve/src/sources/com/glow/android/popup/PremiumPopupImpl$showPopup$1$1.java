package com.glow.android.popup;

import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.ServerPopup;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PremiumPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.PremiumPopupImpl$showPopup$1$1", f = "PremiumPopupImpl.kt", l = {44}, m = "invokeSuspend")
public final class PremiumPopupImpl$showPopup$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8875b;
    public final /* synthetic */ PopupContext c;
    public final /* synthetic */ ServerPopup d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPopupImpl$showPopup$1$1(PopupContext popupContext, ServerPopup serverPopup, Continuation<? super PremiumPopupImpl$showPopup$1$1> continuation) {
        super(2, continuation);
        this.c = popupContext;
        this.d = serverPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumPopupImpl$showPopup$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumPopupImpl$showPopup$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8875b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                PopupContext popupContext = this.c;
                ServerPopup serverPopup = this.d;
                Result.Companion companion = Result.Companion;
                BryoServiceKt bryoServiceKt = popupContext.c;
                String popupType = serverPopup.getPopupType();
                String popupGroup = serverPopup.getPopupGroup();
                long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                String popupId = serverPopup.getPopupId();
                this.f8875b = 1;
                obj = bryoServiceKt.recordPopup(popupType, popupGroup, jCurrentTimeMillis, popupId, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Result.m7015constructorimpl((NetworkResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return Unit.a;
    }
}
