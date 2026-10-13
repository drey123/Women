package com.glow.android.ui;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.data.SignUpUserSettings;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.sync.UserPrefsHelper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivity$runMigration$2", f = "RootActivity.kt", l = {497, 498, 517}, m = "invokeSuspend")
final class RootActivity$runMigration$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10596b;
    public final /* synthetic */ RootActivity c;
    public final /* synthetic */ UserPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ WholeLifePrefs f10597e;

    /* JADX INFO: renamed from: com.glow.android.ui.RootActivity$runMigration$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: RootActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.RootActivity$runMigration$2$1", f = "RootActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RootActivity f10598b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RootActivity rootActivity, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f10598b = rootActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f10598b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Timber.Forest forest = Timber.a;
            forest.h("landing no views", new Object[0]);
            forest.h("update user info 2", new Object[0]);
            RootActivity.Companion companion = RootActivity.f10575y;
            this.f10598b.G();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$runMigration$2(RootActivity rootActivity, UserPrefs userPrefs, WholeLifePrefs wholeLifePrefs, Continuation<? super RootActivity$runMigration$2> continuation) {
        super(2, continuation);
        this.c = rootActivity;
        this.d = userPrefs;
        this.f10597e = wholeLifePrefs;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$runMigration$2(this.c, this.d, this.f10597e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RootActivity$runMigration$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        NetworkResponse networkResponse;
        SignUpResp signUpResp;
        SignUpUser signUpUser;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10596b;
        RootActivity rootActivity = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else if (i == 2) {
                ResultKt.a(obj);
                networkResponse = (NetworkResponse) obj;
                if (networkResponse != null || (signUpResp = (SignUpResp) ExtensionsKt.a(networkResponse)) == null || (signUpUser = signUpResp.a) == null) {
                    return Unit.a;
                }
                UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
                UserPrefs userPrefs = this.d;
                userPrefsHelper.i(rootActivity, signUpUser, userPrefs);
                SignUpUserSettings signUpUserSettings = signUpUser.s;
                userPrefs.V(signUpUserSettings != null ? signUpUserSettings.f9060b : 0);
                this.f10597e.j("nurture_version_migration", true);
                DefaultScheduler defaultScheduler = Dispatchers.a;
                MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(rootActivity, null);
                this.f10596b = 3;
                if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore.Companion companion = GlobLocalStore.c;
        this.f10596b = 1;
        obj = companion.a(rootActivity, "sign in with token", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        RootActivity$runMigration$2$response$1 rootActivity$runMigration$2$response$1 = new RootActivity$runMigration$2$response$1(rootActivity, (Boolean) obj, null);
        this.f10596b = 2;
        obj = BuildersKt.f(defaultIoScheduler, rootActivity$runMigration$2$response$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        networkResponse = (NetworkResponse) obj;
        if (networkResponse != null) {
        }
        return Unit.a;
    }
}
