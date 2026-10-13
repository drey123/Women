package com.glow.android.prime.onboarding;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.Valid;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
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
import kotlinx.coroutines.sync.Mutex;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$checkEmail$1", f = "OnboardingViewModel.kt", l = {803, 426}, m = "invokeSuspend")
@SourceDebugExtension
public final class OnboardingViewModel$checkEmail$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Mutex f9547b;
    public OnboardingViewModel c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9548e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$checkEmail$1(OnboardingViewModel onboardingViewModel, Continuation<? super OnboardingViewModel$checkEmail$1> continuation) {
        super(2, continuation);
        this.f9548e = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingViewModel$checkEmail$1(this.f9548e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingViewModel$checkEmail$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0077 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:7:0x0011, B:21:0x0066, B:23:0x0077, B:25:0x007c, B:27:0x00b8, B:26:0x0091, B:30:0x00c0, B:17:0x003e), top: B:35:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x007c A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:7:0x0011, B:21:0x0066, B:23:0x0077, B:25:0x007c, B:27:0x00b8, B:26:0x0091, B:30:0x00c0, B:17:0x003e), top: B:35:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0091 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:7:0x0011, B:21:0x0066, B:23:0x0077, B:25:0x007c, B:27:0x00b8, B:26:0x0091, B:30:0x00c0, B:17:0x003e), top: B:35:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c0 A[Catch: all -> 0x0015, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:7:0x0011, B:21:0x0066, B:23:0x0077, B:25:0x007c, B:27:0x00b8, B:26:0x0091, B:30:0x00c0, B:17:0x003e), top: B:35:0x0007 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.sync.Mutex] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OnboardingViewModel onboardingViewModel;
        Mutex mutex;
        OnboardingViewModel onboardingViewModel2;
        Valid valid;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ?? r4 = this.d;
        try {
            if (r4 != 0) {
                if (r4 == 1) {
                    OnboardingViewModel onboardingViewModel3 = this.c;
                    Mutex mutex2 = this.f9547b;
                    ResultKt.a(obj);
                    onboardingViewModel = onboardingViewModel3;
                    mutex = mutex2;
                } else {
                    if (r4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    onboardingViewModel2 = this.c;
                    mutex = this.f9547b;
                    ResultKt.a(obj);
                }
                onboardingViewModel2.l.setValue(Boolean.FALSE);
                valid = (Valid) ExtensionsKt.a((NetworkResponse) obj);
                if (valid != null) {
                    Unit unit = Unit.a;
                    mutex.d(null);
                    return unit;
                }
                if (valid.a == 1) {
                    onboardingViewModel2.f9526D = false;
                    Timber.a.b("after check email, next 0", new Object[0]);
                    onboardingViewModel2.z("email", onboardingViewModel2.s(), null);
                } else {
                    onboardingViewModel2.f9538y.postValue(new PendingAction(PendingActionType.d, MapsKt.mapOf(TuplesKt.to("page_source", "onboarding_email_page"), TuplesKt.to("type", new Integer(0)))));
                }
                Unit unit2 = Unit.a;
                mutex.d(null);
                return Unit.a;
            }
            ResultKt.a(obj);
            onboardingViewModel = this.f9548e;
            mutex = onboardingViewModel.f9527F;
            this.f9547b = mutex;
            this.c = onboardingViewModel;
            this.d = 1;
            if (mutex.c(null, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            onboardingViewModel.l.setValue(Boolean.TRUE);
            CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new OnboardingViewModel$checkEmail$1$invokeSuspend$lambda$1$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
            OnboardingViewModel$checkEmail$1$1$res$2 onboardingViewModel$checkEmail$1$1$res$2 = new OnboardingViewModel$checkEmail$1$1$res$2(onboardingViewModel, null);
            this.f9547b = mutex;
            this.c = onboardingViewModel;
            this.d = 2;
            Object objF = BuildersKt.f(coroutineContextPlus, onboardingViewModel$checkEmail$1$1$res$2, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            onboardingViewModel2 = onboardingViewModel;
            obj = objF;
            onboardingViewModel2.l.setValue(Boolean.FALSE);
            valid = (Valid) ExtensionsKt.a((NetworkResponse) obj);
            if (valid != null) {
                Unit unit3 = Unit.a;
                mutex.d(null);
                return unit3;
            }
            if (valid.a == 1) {
                onboardingViewModel2.f9526D = false;
                Timber.a.b("after check email, next 0", new Object[0]);
                onboardingViewModel2.z("email", onboardingViewModel2.s(), null);
            } else {
                onboardingViewModel2.f9538y.postValue(new PendingAction(PendingActionType.d, MapsKt.mapOf(TuplesKt.to("page_source", "onboarding_email_page"), TuplesKt.to("type", new Integer(0)))));
            }
            Unit unit4 = Unit.a;
            mutex.d(null);
            return Unit.a;
        } catch (Throwable th) {
            r4.d(null);
            throw th;
        }
    }
}
