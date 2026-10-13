package com.glow.android.di;

import com.glow.android.rest.BaseResponse;
import com.glow.android.rest.UserService;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import retrofit2.Response;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lretrofit2/Response;", "Lcom/glow/android/rest/BaseResponse;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.AppModule$provideSyncDataProtectionHelper$1$syncGlow$2", f = "AppModule.kt", l = {402}, m = "invokeSuspend")
public final class AppModule$provideSyncDataProtectionHelper$1$syncGlow$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Response<BaseResponse<Boolean>>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4239b;
    public final /* synthetic */ UserService c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppModule$provideSyncDataProtectionHelper$1$syncGlow$2(UserService userService, int i, Continuation<? super AppModule$provideSyncDataProtectionHelper$1$syncGlow$2> continuation) {
        super(2, continuation);
        this.c = userService;
        this.d = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppModule$provideSyncDataProtectionHelper$1$syncGlow$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Response<BaseResponse<Boolean>>> continuation) {
        return ((AppModule$provideSyncDataProtectionHelper$1$syncGlow$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4239b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f4239b = 1;
            obj = this.c.updateDataProtectionMode(this.d, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
