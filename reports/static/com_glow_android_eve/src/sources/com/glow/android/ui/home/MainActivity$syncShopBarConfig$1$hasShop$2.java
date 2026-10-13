package com.glow.android.ui.home;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.OtherInfo;
import com.glow.android.prime.data.RemoteConfigData;
import com.glow.android.prime.data.ShopTabData;
import com.glow.android.rest.UserServicePlus;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.MainActivity$syncShopBarConfig$1$hasShop$2", f = "MainActivity.kt", l = {917}, m = "invokeSuspend")
@SourceDebugExtension
public final class MainActivity$syncShopBarConfig$1$hasShop$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12303b;
    public final /* synthetic */ MainActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainActivity$syncShopBarConfig$1$hasShop$2(MainActivity mainActivity, Continuation<? super MainActivity$syncShopBarConfig$1$hasShop$2> continuation) {
        super(2, continuation);
        this.c = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$syncShopBarConfig$1$hasShop$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((MainActivity$syncShopBarConfig$1$hasShop$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        RemoteConfigData remoteConfigData;
        ShopTabData shopTabData;
        OtherInfo otherInfo;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12303b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                MainActivity mainActivity = this.c;
                Result.Companion companion = Result.Companion;
                UserServicePlus userServicePlus = mainActivity.f12234W;
                if (userServicePlus == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userApiPlus");
                    userServicePlus = null;
                }
                this.f12303b = 1;
                obj = userServicePlus.getRomoteConfig(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((NetworkResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        NetworkResponse networkResponse = (NetworkResponse) objM7015constructorimpl;
        if (networkResponse == null || (remoteConfigData = (RemoteConfigData) ExtensionsKt.a(networkResponse)) == null || (shopTabData = remoteConfigData.f9039b) == null || (otherInfo = shopTabData.a) == null) {
            return null;
        }
        return Boolean.valueOf(otherInfo.a);
    }
}
