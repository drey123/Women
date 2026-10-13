package com.glow.android.kaylee;

import android.widget.FrameLayout;
import androidx.compose.material3.internal.b;
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
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.Unconfined;
import timber.log.Timber;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.AppOpenAdApplication$showAdIfAvailable$1", f = "AppOpenAdApplication.kt", l = {365}, m = "invokeSuspend")
final class AppOpenAdApplication$showAdIfAvailable$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5110b;
    public final /* synthetic */ Job c;
    public final /* synthetic */ AppOpenAdApplication.AppOpenAdHost d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppOpenAdApplication f5111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f5112f;
    public final /* synthetic */ FrameLayout g;

    /* JADX INFO: renamed from: com.glow.android.kaylee.AppOpenAdApplication$showAdIfAvailable$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: AppOpenAdApplication.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.AppOpenAdApplication$showAdIfAvailable$1$1", f = "AppOpenAdApplication.kt", l = {365}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5113b;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j4, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = j4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f5113b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f5113b = 1;
                if (DelayKt.b(this.c, this) == coroutineSingletons) {
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
    public AppOpenAdApplication$showAdIfAvailable$1(Job job, AppOpenAdApplication.AppOpenAdHost appOpenAdHost, AppOpenAdApplication appOpenAdApplication, long j4, FrameLayout frameLayout, Continuation<? super AppOpenAdApplication$showAdIfAvailable$1> continuation) {
        super(2, continuation);
        this.c = job;
        this.d = appOpenAdHost;
        this.f5111e = appOpenAdApplication;
        this.f5112f = j4;
        this.g = frameLayout;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppOpenAdApplication$showAdIfAvailable$1(this.c, this.d, this.f5111e, this.f5112f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AppOpenAdApplication$showAdIfAvailable$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f5110b;
        long j4 = this.f5112f;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.a.b("start count down", new Object[0]);
            Unconfined unconfined = Dispatchers.f27100b;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(j4, null);
            this.f5110b = 1;
            if (BuildersKt.f(unconfined, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Job job = this.c;
        if (!job.isCompleted()) {
            job.cancel(null);
            AppOpenAdApplication.c(this.g);
            this.d.d();
            AppOpenAdApplication appOpenAdApplication = this.f5111e;
            appOpenAdApplication.d = false;
            Timber.Forest forest = Timber.a;
            long jCurrentTimeMillis = System.currentTimeMillis() - appOpenAdApplication.i;
            StringBuilder sbN = b.n(j4, "showAdIfAvailable timeout(", "). give up. used  ");
            sbN.append(jCurrentTimeMillis);
            forest.b(sbN.toString(), new Object[0]);
        }
        return Unit.a;
    }
}
