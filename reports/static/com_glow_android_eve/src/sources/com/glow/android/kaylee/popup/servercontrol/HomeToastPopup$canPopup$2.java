package com.glow.android.kaylee.popup.servercontrol;

import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.model.HomePop;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
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

/* JADX INFO: compiled from: HomeToastPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/model/HomePop;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.servercontrol.HomeToastPopup$canPopup$2", f = "HomeToastPopup.kt", l = {34}, m = "invokeSuspend")
public final class HomeToastPopup$canPopup$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super HomePop>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6020b;
    public final /* synthetic */ PopupContext c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6021e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeToastPopup$canPopup$2(PopupContext popupContext, int i, int i6, Continuation<? super HomeToastPopup$canPopup$2> continuation) {
        super(2, continuation);
        this.c = popupContext;
        this.d = i;
        this.f6021e = i6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeToastPopup$canPopup$2(this.c, this.d, this.f6021e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super HomePop> continuation) {
        return ((HomeToastPopup$canPopup$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6020b;
        if (i == 0) {
            ResultKt.a(obj);
            AppApi appApi = this.c.d;
            if (appApi == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appApi");
                appApi = null;
            }
            this.f6020b = 1;
            obj = appApi.getHomePop(this.d, this.f6021e, this);
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
