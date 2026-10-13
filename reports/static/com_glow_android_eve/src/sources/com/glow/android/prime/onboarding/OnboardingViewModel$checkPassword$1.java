package com.glow.android.prime.onboarding;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.Valid;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import java.util.Map;
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
import kotlin.jvm.internal.Intrinsics;
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
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$checkPassword$1", f = "OnboardingViewModel.kt", l = {803, 454, 462}, m = "invokeSuspend")
@SourceDebugExtension
final class OnboardingViewModel$checkPassword$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Mutex f9550b;
    public OnboardingViewModel c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9551e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$checkPassword$1(OnboardingViewModel onboardingViewModel, Continuation<? super OnboardingViewModel$checkPassword$1> continuation) {
        super(2, continuation);
        this.f9551e = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingViewModel$checkPassword$1(this.f9551e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingViewModel$checkPassword$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b4 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:8:0x0016, B:30:0x00a3, B:32:0x00b4, B:34:0x00cc, B:36:0x0100, B:35:0x00d9, B:39:0x0108), top: B:46:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00cc A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:8:0x0016, B:30:0x00a3, B:32:0x00b4, B:34:0x00cc, B:36:0x0100, B:35:0x00d9, B:39:0x0108), top: B:46:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:8:0x0016, B:30:0x00a3, B:32:0x00b4, B:34:0x00cc, B:36:0x0100, B:35:0x00d9, B:39:0x0108), top: B:46:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0108 A[Catch: all -> 0x001b, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x001b, blocks: (B:8:0x0016, B:30:0x00a3, B:32:0x00b4, B:34:0x00cc, B:36:0x0100, B:35:0x00d9, B:39:0x0108), top: B:46:0x0016 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x00b4, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        OnboardingViewModel onboardingViewModel;
        Mutex mutex;
        Mutex mutex2;
        Throwable th;
        Object objF;
        OnboardingViewModel onboardingViewModel2;
        Valid valid;
        int i;
        Timber.Forest forest;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.d;
        try {
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 == 2) {
                        onboardingViewModel = this.c;
                        Mutex mutex3 = this.f9550b;
                        try {
                            ResultKt.a(obj);
                            mutex = mutex3;
                            onboardingViewModel.l.setValue(Boolean.TRUE);
                            CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new OnboardingViewModel$checkPassword$1$invokeSuspend$lambda$1$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
                            OnboardingViewModel$checkPassword$1$1$res$2 onboardingViewModel$checkPassword$1$1$res$2 = new OnboardingViewModel$checkPassword$1$1$res$2(onboardingViewModel, null);
                            this.f9550b = mutex;
                            this.c = onboardingViewModel;
                            this.d = 3;
                            objF = BuildersKt.f(coroutineContextPlus, onboardingViewModel$checkPassword$1$1$res$2, this);
                            if (objF == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            onboardingViewModel2 = onboardingViewModel;
                            mutex2 = mutex;
                            obj = objF;
                        } catch (Throwable th2) {
                            th = th2;
                            mutex2 = mutex3;
                        }
                    } else {
                        if (i6 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        onboardingViewModel2 = this.c;
                        mutex2 = this.f9550b;
                        try {
                            ResultKt.a(obj);
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    mutex2.d(null);
                    throw th;
                }
                onboardingViewModel = this.c;
                Mutex mutex4 = this.f9550b;
                ResultKt.a(obj);
                mutex = mutex4;
                onboardingViewModel2.l.setValue(Boolean.FALSE);
                valid = (Valid) ExtensionsKt.a((NetworkResponse) obj);
                if (valid != null) {
                    Unit unit = Unit.a;
                    mutex2.d(null);
                    return unit;
                }
                i = valid.a;
                forest = Timber.a;
                forest.b("sign up check email, valid: " + i, new Object[0]);
                if (i == 1) {
                    onboardingViewModel2.f9526D = false;
                    forest.b("after check email, next 1", new Object[0]);
                    onboardingViewModel2.A(false);
                } else {
                    onboardingViewModel2.f9538y.postValue(new PendingAction(PendingActionType.d, MapsKt.mapOf(TuplesKt.to("page_source", "onboarding_password_page"), TuplesKt.to("type", new Integer(1)))));
                }
                Unit unit2 = Unit.a;
                mutex2.d(null);
                return Unit.a;
            }
            ResultKt.a(obj);
            onboardingViewModel = this.f9551e;
            mutex = onboardingViewModel.f9527F;
            this.f9550b = mutex;
            this.c = onboardingViewModel;
            this.d = 1;
            if (mutex.c(null, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            OnboardingManager onboardingManagerT = onboardingViewModel.t();
            int iR = onboardingViewModel.r();
            OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel.q();
            Intrinsics.checkNotNull(onboardingStepInfoQ);
            Map<String, String> mapMapOf = MapsKt.mapOf(TuplesKt.to("page_type", onboardingStepInfoQ.f9778b));
            this.f9550b = mutex;
            this.c = onboardingViewModel;
            this.d = 2;
            if (onboardingManagerT.c("button_click_onboarding", iR, mapMapOf, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            onboardingViewModel.l.setValue(Boolean.TRUE);
            CoroutineContext coroutineContextPlus2 = Dispatchers.c.plus(new OnboardingViewModel$checkPassword$1$invokeSuspend$lambda$1$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
            OnboardingViewModel$checkPassword$1$1$res$2 onboardingViewModel$checkPassword$1$1$res$3 = new OnboardingViewModel$checkPassword$1$1$res$2(onboardingViewModel, null);
            this.f9550b = mutex;
            this.c = onboardingViewModel;
            this.d = 3;
            objF = BuildersKt.f(coroutineContextPlus2, onboardingViewModel$checkPassword$1$1$res$3, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            onboardingViewModel2 = onboardingViewModel;
            mutex2 = mutex;
            obj = objF;
            onboardingViewModel2.l.setValue(Boolean.FALSE);
            valid = (Valid) ExtensionsKt.a((NetworkResponse) obj);
            if (valid != null) {
                Unit unit3 = Unit.a;
                mutex2.d(null);
                return unit3;
            }
            i = valid.a;
            forest = Timber.a;
            forest.b("sign up check email, valid: " + i, new Object[0]);
            if (i == 1) {
                onboardingViewModel2.f9526D = false;
                forest.b("after check email, next 1", new Object[0]);
                onboardingViewModel2.A(false);
            } else {
                onboardingViewModel2.f9538y.postValue(new PendingAction(PendingActionType.d, MapsKt.mapOf(TuplesKt.to("page_source", "onboarding_password_page"), TuplesKt.to("type", new Integer(1)))));
            }
            Unit unit4 = Unit.a;
            mutex2.d(null);
            return Unit.a;
        } catch (Throwable th4) {
            mutex2 = mutex;
            th = th4;
        }
    }
}
