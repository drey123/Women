package com.glow.android.ui;

import android.text.TextUtils;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonDictResponse;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivity$runMigration$1", f = "RootActivity.kt", l = {462, 463}, m = "invokeSuspend")
final class RootActivity$runMigration$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10594b;
    public final /* synthetic */ RootActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$runMigration$1(RootActivity rootActivity, Continuation<? super RootActivity$runMigration$1> continuation) {
        super(2, continuation);
        this.c = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$runMigration$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RootActivity$runMigration$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        JsonDictResponse jsonDictResponse;
        User user;
        UserManager userManager;
        UserManager userManager2;
        RNPubSub rNPubSub;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10594b;
        RootActivity rootActivity = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            jsonDictResponse = (JsonDictResponse) obj;
            if (jsonDictResponse == null) {
                return Unit.a;
            }
            user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
            if (user != null && !TextUtils.isEmpty(user.getId())) {
                Timber.a.b("sign in nurture when migrate from 11-", new Object[0]);
                userManager = rootActivity.r;
                if (userManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                    userManager = null;
                }
                userManager.a();
                userManager2 = rootActivity.r;
                if (userManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                    userManager2 = null;
                }
                userManager2.s(user);
                Train.b().d(new UserActivatedEvent());
                rNPubSub = rootActivity.f10578t;
                if (rNPubSub == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                    rNPubSub = null;
                }
                rNPubSub.a("event_sync_finished", null, false);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore.Companion companion = GlobLocalStore.c;
        this.f10594b = 1;
        obj = companion.a(rootActivity, "sign in with token", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        RootActivity$runMigration$1$response$1 rootActivity$runMigration$1$response$1 = new RootActivity$runMigration$1$response$1(rootActivity, (Boolean) obj, null);
        this.f10594b = 2;
        obj = BuildersKt.f(defaultIoScheduler, rootActivity$runMigration$1$response$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        jsonDictResponse = (JsonDictResponse) obj;
        if (jsonDictResponse == null) {
            return Unit.a;
        }
        user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
        if (user != null) {
            Timber.a.b("sign in nurture when migrate from 11-", new Object[0]);
            userManager = rootActivity.r;
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                userManager = null;
            }
            userManager.a();
            userManager2 = rootActivity.r;
            if (userManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                userManager2 = null;
            }
            userManager2.s(user);
            Train.b().d(new UserActivatedEvent());
            rNPubSub = rootActivity.f10578t;
            if (rNPubSub == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                rNPubSub = null;
            }
            rNPubSub.a("event_sync_finished", null, false);
        }
        return Unit.a;
    }
}
