package com.glow.android.kaylee.ui.home;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$syncShopBarConfig$2", f = "HomeActivity.kt", l = {701}, m = "invokeSuspend")
@SourceDebugExtension
final class HomeActivity$syncShopBarConfig$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6905b;
    public final /* synthetic */ HomeActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$syncShopBarConfig$2(HomeActivity homeActivity, Continuation<? super HomeActivity$syncShopBarConfig$2> continuation) {
        super(2, continuation);
        this.c = homeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeActivity$syncShopBarConfig$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeActivity$syncShopBarConfig$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        JsonElement jsonElementZ;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6905b;
        HomeActivity homeActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new HomeActivity$syncShopBarConfig$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
            HomeActivity$syncShopBarConfig$2$res$2 homeActivity$syncShopBarConfig$2$res$2 = new HomeActivity$syncShopBarConfig$2$res$2(homeActivity, null);
            this.f6905b = 1;
            obj = BuildersKt.f(coroutineContextPlus, homeActivity$syncShopBarConfig$2$res$2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        JsonObject jsonObject = (JsonObject) obj;
        boolean zD = false;
        if (jsonObject != null) {
            JsonObject jsonObject2 = (JsonObject) jsonObject.f22358b.get("show_shop_tab");
            JsonObject jsonObject3 = jsonObject2 != null ? (JsonObject) jsonObject2.f22358b.get("other_info") : null;
            if (jsonObject3 != null && (jsonElementZ = jsonObject3.z("show_shop_tab")) != null) {
                zD = jsonElementZ.d();
            }
        }
        if (zD && !homeActivity.f6852H0) {
            HomeActivity.F(homeActivity);
        } else if (!zD && homeActivity.f6852H0) {
            HomeActivity.E(homeActivity);
        }
        return Unit.a;
    }
}
