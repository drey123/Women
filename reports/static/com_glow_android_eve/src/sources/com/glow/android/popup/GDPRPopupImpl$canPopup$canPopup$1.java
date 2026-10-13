package com.glow.android.popup;

import com.glow.android.prime.gdpr.GDPRResponse;
import com.glow.android.trion.rest.JsonDataResponse;
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
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: GDPRPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.GDPRPopupImpl$canPopup$canPopup$1", f = "GDPRPopupImpl.kt", l = {}, m = "invokeSuspend")
public final class GDPRPopupImpl$canPopup$canPopup$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PopupContext f8847b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRPopupImpl$canPopup$canPopup$1(PopupContext popupContext, Continuation<? super GDPRPopupImpl$canPopup$canPopup$1> continuation) {
        super(2, continuation);
        this.f8847b = popupContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GDPRPopupImpl$canPopup$canPopup$1(this.f8847b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((GDPRPopupImpl$canPopup$canPopup$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        PopupContext popupContext = this.f8847b;
        try {
            Result.Companion companion = Result.Companion;
            Observable<JsonDataResponse<GDPRResponse>> gdpr = popupContext.d.getGDPR();
            gdpr.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl(Boolean.valueOf(((GDPRResponse) ((JsonDataResponse) new BlockingObservable(gdpr).b()).getData()).getAccepted()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        Boolean bool = (Boolean) objM7015constructorimpl;
        return Boolean.valueOf(!(bool != null ? bool.booleanValue() : false));
    }
}
