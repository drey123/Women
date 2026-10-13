package com.glow.android.ui.home;

import android.content.Context;
import android.content.Intent;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.base.GlowApplication;
import com.glow.android.job.SyncJob;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.ui.RootActivity;
import java.io.IOException;
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

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.MainActivity$checkUserConsentTosAndPrivacy$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend")
final class MainActivity$checkUserConsentTosAndPrivacy$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainActivity f12258b;

    /* JADX INFO: renamed from: com.glow.android.ui.home.MainActivity$checkUserConsentTosAndPrivacy$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home.MainActivity$checkUserConsentTosAndPrivacy$1$3", f = "MainActivity.kt", l = {713}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12263b;
        public final /* synthetic */ MainActivity c;

        /* JADX INFO: renamed from: com.glow.android.ui.home.MainActivity$checkUserConsentTosAndPrivacy$1$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: MainActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.ui.home.MainActivity$checkUserConsentTosAndPrivacy$1$3$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity f12264b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(MainActivity mainActivity, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.f12264b = mainActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.f12264b, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws IOException {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                ResultKt.a(obj);
                MainActivity mainActivity = this.f12264b;
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
        public AnonymousClass3(MainActivity mainActivity, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.c = mainActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f12263b;
            if (i == 0) {
                ResultKt.a(obj);
                SyncJob.h.getClass();
                MainActivity mainActivity = this.c;
                SyncJob.Companion.a(mainActivity);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(mainActivity, null);
                this.f12263b = 1;
                if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainActivity$checkUserConsentTosAndPrivacy$1(MainActivity mainActivity, Continuation<? super MainActivity$checkUserConsentTosAndPrivacy$1> continuation) {
        super(2, continuation);
        this.f12258b = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$checkUserConsentTosAndPrivacy$1(this.f12258b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainActivity$checkUserConsentTosAndPrivacy$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        GDPRApi gDPRApi;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        GDPRActivity.k.getClass();
        MainActivity mainActivity = this.f12258b;
        if (GDPRActivity.Companion.c(mainActivity)) {
            GDPRApi gDPRApi2 = mainActivity.U;
            if (gDPRApi2 != null) {
                gDPRApi = gDPRApi2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("gdprApi");
                gDPRApi = null;
            }
            MainActivity mainActivity2 = this.f12258b;
            GDPRActivity.Companion.a(gDPRApi, mainActivity2, LifecycleOwnerKt.getLifecycleScope(mainActivity2), new c(mainActivity, 0), new c(mainActivity, 1), new Intent(mainActivity, (Class<?>) RootActivity.class));
        } else {
            Context applicationContext = mainActivity.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type com.glow.android.base.GlowApplication");
            ((GlowApplication) applicationContext).b(true);
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(mainActivity), null, null, new AnonymousClass3(mainActivity, null), 3);
        }
        return Unit.a;
    }
}
