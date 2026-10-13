package com.glow.android.kaylee.ui.home;

import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.UserReferralAvailable;
import com.glow.android.trion.rest.JsonDataResponse;
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

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeViewModel$checkReferralAvailable$2$res$1", f = "HomeViewModel.kt", l = {117}, m = "invokeSuspend")
public final class HomeViewModel$checkReferralAvailable$2$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6916b;
    public final /* synthetic */ HomeViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeViewModel$checkReferralAvailable$2$res$1(HomeViewModel homeViewModel, Continuation<? super HomeViewModel$checkReferralAvailable$2$res$1> continuation) {
        super(2, continuation);
        this.c = homeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeViewModel$checkReferralAvailable$2$res$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((HomeViewModel$checkReferralAvailable$2$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6916b;
        if (i == 0) {
            ResultKt.a(obj);
            BryoAPI bryoAPI = this.c.f6913j;
            if (bryoAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bryoAPI");
                bryoAPI = null;
            }
            this.f6916b = 1;
            obj = bryoAPI.checkReferralAvailable(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        UserReferralAvailable userReferralAvailable = (UserReferralAvailable) ((JsonDataResponse) obj).getData();
        return Boolean.valueOf((userReferralAvailable == null || (bool = userReferralAvailable.a) == null) ? false : bool.booleanValue());
    }
}
