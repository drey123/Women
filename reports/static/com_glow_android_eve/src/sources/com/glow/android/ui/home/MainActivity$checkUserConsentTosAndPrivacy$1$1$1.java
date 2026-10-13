package com.glow.android.ui.home;

import com.glow.android.job.SyncJob;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.roomdb.ClearDBHelper;
import java.io.IOException;
import javax.inject.Provider;
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
import retrofit2.Response;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.MainActivity$checkUserConsentTosAndPrivacy$1$1$1", f = "MainActivity.kt", l = {678, 679, 691}, m = "invokeSuspend")
public final class MainActivity$checkUserConsentTosAndPrivacy$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f12259b;
    public int c;
    public final /* synthetic */ MainActivity d;

    /* JADX INFO: renamed from: com.glow.android.ui.home.MainActivity$checkUserConsentTosAndPrivacy$1$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home.MainActivity$checkUserConsentTosAndPrivacy$1$1$1$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MainActivity f12260b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MainActivity mainActivity, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f12260b = mainActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f12260b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            MainActivity mainActivity = this.f12260b;
            if (mainActivity.J().j() != null) {
                Puller puller = mainActivity.f12227P0;
                if (puller == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nurturePuller");
                    puller = null;
                }
                puller.b();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainActivity$checkUserConsentTosAndPrivacy$1$1$1(MainActivity mainActivity, Continuation<? super MainActivity$checkUserConsentTosAndPrivacy$1$1$1> continuation) {
        super(2, continuation);
        this.d = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$checkUserConsentTosAndPrivacy$1$1$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainActivity$checkUserConsentTosAndPrivacy$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x008f A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Boolean bool;
        Response response;
        DefaultIoScheduler defaultIoScheduler;
        AnonymousClass1 anonymousClass1;
        Provider<ClearDBHelper> provider;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        MainActivity mainActivity = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else if (i == 2) {
                bool = this.f12259b;
                ResultKt.a(obj);
                response = (Response) obj;
                if (response != null && response.a.isSuccessful()) {
                    if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
                        provider = mainActivity.f12228Q0;
                        if (provider == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("clearDBHelperProvider");
                            provider = null;
                        }
                        provider.get().a();
                    }
                    SyncJob.h.getClass();
                    SyncJob.Companion.a(mainActivity);
                    defaultIoScheduler = Dispatchers.c;
                    anonymousClass1 = new AnonymousClass1(mainActivity, null);
                    this.f12259b = null;
                    this.c = 3;
                    if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
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
        this.c = 1;
        obj = companion.a(mainActivity, "after_gdpr", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        bool = (Boolean) obj;
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        MainActivity$checkUserConsentTosAndPrivacy$1$1$1$res$1 mainActivity$checkUserConsentTosAndPrivacy$1$1$1$res$1 = new MainActivity$checkUserConsentTosAndPrivacy$1$1$1$res$1(bool, mainActivity, null);
        this.f12259b = bool;
        this.c = 2;
        obj = BuildersKt.f(defaultIoScheduler2, mainActivity$checkUserConsentTosAndPrivacy$1$1$1$res$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        response = (Response) obj;
        if (response != null) {
            if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
                provider = mainActivity.f12228Q0;
                if (provider == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("clearDBHelperProvider");
                    provider = null;
                }
                provider.get().a();
            }
            SyncJob.h.getClass();
            SyncJob.Companion.a(mainActivity);
            defaultIoScheduler = Dispatchers.c;
            anonymousClass1 = new AnonymousClass1(mainActivity, null);
            this.f12259b = null;
            this.c = 3;
            if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
