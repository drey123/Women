package com.glow.android.kaylee.ui.home;

import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.api.user.UserClient;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/api/base/NurtureDataResponse;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1", f = "HomeActivity.kt", l = {506}, m = "invokeSuspend")
public final class HomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NurtureDataResponse<Boolean>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6884b;
    public final /* synthetic */ Boolean c;
    public final /* synthetic */ HomeActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1(Boolean bool, HomeActivity homeActivity, Continuation<? super HomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1> continuation) {
        super(2, continuation);
        this.c = bool;
        this.d = homeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NurtureDataResponse<Boolean>> continuation) {
        return ((HomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6884b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                Timber.Forest forest = Timber.a;
                StringBuilder sb = new StringBuilder("update data collection after gdpr popup: ");
                Boolean bool = this.c;
                sb.append(bool);
                forest.b(sb.toString(), new Object[0]);
                HomeActivity homeActivity = this.d;
                Result.Companion companion = Result.Companion;
                UserClient userClient = homeActivity.f6869x;
                if (userClient == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userClient");
                    userClient = null;
                }
                this.f6884b = 1;
                obj = userClient.c(bool, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((NurtureDataResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
