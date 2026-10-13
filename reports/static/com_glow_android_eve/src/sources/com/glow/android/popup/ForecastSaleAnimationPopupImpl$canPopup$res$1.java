package com.glow.android.popup;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.BryoServiceKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONObject;

/* JADX INFO: compiled from: ForecastSaleAnimationPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lorg/json/JSONObject;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.ForecastSaleAnimationPopupImpl$canPopup$res$1", f = "ForecastSaleAnimationPopupImpl.kt", l = {23}, m = "invokeSuspend")
public final class ForecastSaleAnimationPopupImpl$canPopup$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JSONObject>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8844b;
    public final /* synthetic */ PopupContext c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastSaleAnimationPopupImpl$canPopup$res$1(PopupContext popupContext, Continuation<? super ForecastSaleAnimationPopupImpl$canPopup$res$1> continuation) {
        super(2, continuation);
        this.c = popupContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ForecastSaleAnimationPopupImpl$canPopup$res$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super JSONObject> continuation) {
        return ((ForecastSaleAnimationPopupImpl$canPopup$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8844b;
        if (i == 0) {
            ResultKt.a(obj);
            BryoServiceKt bryoServiceKt = this.c.c;
            this.f8844b = 1;
            obj = bryoServiceKt.checkForecastSale(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return ExtensionsKt.a((NetworkResponse) obj);
    }
}
