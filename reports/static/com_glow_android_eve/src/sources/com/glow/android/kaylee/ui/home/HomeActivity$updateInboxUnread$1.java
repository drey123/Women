package com.glow.android.kaylee.ui.home;

import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NurtureHomeActivityBinding;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.bottomnavigation.BottomNavigationView;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$updateInboxUnread$1", f = "HomeActivity.kt", l = {883}, m = "invokeSuspend")
@SourceDebugExtension
final class HomeActivity$updateInboxUnread$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6907b;
    public final /* synthetic */ HomeActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$updateInboxUnread$1(HomeActivity homeActivity, Continuation<? super HomeActivity$updateInboxUnread$1> continuation) {
        super(2, continuation);
        this.c = homeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeActivity$updateInboxUnread$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeActivity$updateInboxUnread$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        JsonElement jsonElementZ;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6907b;
        NurtureHomeActivityBinding nurtureHomeActivityBinding = null;
        HomeActivity homeActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new HomeActivity$updateInboxUnread$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
            HomeActivity$updateInboxUnread$1$res$2 homeActivity$updateInboxUnread$1$res$2 = new HomeActivity$updateInboxUnread$1$res$2(homeActivity, null);
            this.f6907b = 1;
            obj = BuildersKt.f(coroutineContextPlus, homeActivity$updateInboxUnread$1$res$2, this);
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
        int iG = (jsonObject == null || (jsonElementZ = jsonObject.z("unread_count")) == null) ? 0 : jsonElementZ.g();
        NurtureHomeActivityBinding nurtureHomeActivityBinding2 = homeActivity.f6855K;
        if (nurtureHomeActivityBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureHomeActivityBinding = nurtureHomeActivityBinding2;
        }
        BottomNavigationView bottomNavigationView = nurtureHomeActivityBinding.f5650e;
        HomeActivity.BottomTab bottomTab = HomeActivity.BottomTab.HOME;
        BadgeDrawable orCreateBadge = bottomNavigationView.getOrCreateBadge(R.id.tab_message);
        Intrinsics.checkNotNullExpressionValue(orCreateBadge, "getOrCreateBadge(...)");
        if (iG <= 0) {
            orCreateBadge.setVisible(false);
        } else {
            orCreateBadge.setVisible(true);
            orCreateBadge.setMaxCharacterCount(3);
            orCreateBadge.setNumber(iG);
        }
        return Unit.a;
    }
}
