package com.glow.android.ui.home;

import com.glow.android.rest.BaseResponse;
import com.glow.android.rest.UserService;
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
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: compiled from: LimitedMainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lretrofit2/Response;", "Lcom/glow/android/rest/BaseResponse;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1", f = "LimitedMainActivity.kt", l = {188}, m = "invokeSuspend")
public final class LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Response<BaseResponse<Boolean>>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12204b;
    public final /* synthetic */ Boolean c;
    public final /* synthetic */ LimitedMainActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1(Boolean bool, LimitedMainActivity limitedMainActivity, Continuation<? super LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1> continuation) {
        super(2, continuation);
        this.c = bool;
        this.d = limitedMainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Response<BaseResponse<Boolean>>> continuation) {
        return ((LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12204b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                Timber.Forest forest = Timber.a;
                StringBuilder sb = new StringBuilder("update data collection after gdpr popup: ");
                Boolean bool = this.c;
                sb.append(bool);
                forest.b(sb.toString(), new Object[0]);
                LimitedMainActivity limitedMainActivity = this.d;
                Result.Companion companion = Result.Companion;
                UserService userService = limitedMainActivity.f12197u;
                if (userService == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userApi");
                    userService = null;
                }
                this.f12204b = 1;
                obj = userService.updateDataCollection(bool, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((Response) obj);
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
