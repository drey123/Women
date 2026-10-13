package com.glow.android.ui;

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

/* JADX INFO: compiled from: SettingsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lretrofit2/Response;", "Lcom/glow/android/rest/BaseResponse;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.SettingsActivity$changeDataCollection$4$1$response$1", f = "SettingsActivity.kt", l = {385}, m = "invokeSuspend")
public final class SettingsActivity$changeDataCollection$4$1$response$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Response<BaseResponse<Boolean>>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10635b;
    public final /* synthetic */ SettingsActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsActivity$changeDataCollection$4$1$response$1(SettingsActivity settingsActivity, Continuation<? super SettingsActivity$changeDataCollection$4$1$response$1> continuation) {
        super(2, continuation);
        this.c = settingsActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SettingsActivity$changeDataCollection$4$1$response$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Response<BaseResponse<Boolean>>> continuation) {
        return ((SettingsActivity$changeDataCollection$4$1$response$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10635b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                SettingsActivity settingsActivity = this.c;
                Result.Companion companion = Result.Companion;
                UserService userService = settingsActivity.f10616j;
                if (userService == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userService");
                    userService = null;
                }
                Boolean bool = Boolean.FALSE;
                this.f10635b = 1;
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
