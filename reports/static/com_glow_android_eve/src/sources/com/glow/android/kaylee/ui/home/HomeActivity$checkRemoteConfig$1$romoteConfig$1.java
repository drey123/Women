package com.glow.android.kaylee.ui.home;

import com.glow.android.kaylee.api.RemoteConfigData;
import com.glow.android.kaylee.api.UserApiKt;
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

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/api/RemoteConfigData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$checkRemoteConfig$1$romoteConfig$1", f = "HomeActivity.kt", l = {477}, m = "invokeSuspend")
public final class HomeActivity$checkRemoteConfig$1$romoteConfig$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super RemoteConfigData>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6882b;
    public final /* synthetic */ HomeActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$checkRemoteConfig$1$romoteConfig$1(HomeActivity homeActivity, Continuation<? super HomeActivity$checkRemoteConfig$1$romoteConfig$1> continuation) {
        super(2, continuation);
        this.c = homeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeActivity$checkRemoteConfig$1$romoteConfig$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super RemoteConfigData> continuation) {
        return ((HomeActivity$checkRemoteConfig$1$romoteConfig$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6882b;
        if (i == 0) {
            ResultKt.a(obj);
            UserApiKt userApiKt = this.c.f6844D;
            if (userApiKt == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userApiKt");
                userApiKt = null;
            }
            this.f6882b = 1;
            obj = userApiKt.getRemoteConfig(this);
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
