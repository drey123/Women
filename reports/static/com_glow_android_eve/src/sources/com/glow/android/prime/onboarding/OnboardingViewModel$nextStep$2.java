package com.glow.android.prime.onboarding;

import androidx.compose.runtime.ComposerKt;
import androidx.lifecycle.ViewModelKt;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.prime.onboarding.data.OnboardingStep;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$nextStep$2", f = "OnboardingViewModel.kt", l = {189, ComposerKt.providerMapsKey, 209, 213}, m = "invokeSuspend")
@SourceDebugExtension
public final class OnboardingViewModel$nextStep$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingViewModel f9561b;
    public String c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9563f;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingViewModel$nextStep$2$5, reason: invalid class name */
    /* JADX INFO: compiled from: OnboardingViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$nextStep$2$5", f = "OnboardingViewModel.kt", l = {196}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9564b;
        public final /* synthetic */ OnboardingViewModel c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(OnboardingViewModel onboardingViewModel, Continuation<? super AnonymousClass5> continuation) {
            super(2, continuation);
            this.c = onboardingViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass5(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9564b;
            OnboardingViewModel onboardingViewModel = this.c;
            if (i == 0) {
                ResultKt.a(obj);
                OnboardingStore onboardingStoreW = onboardingViewModel.w();
                this.f9564b = 1;
                if (onboardingStoreW.n(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            onboardingViewModel.w.postValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingViewModel$nextStep$2$6, reason: invalid class name */
    /* JADX INFO: compiled from: OnboardingViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$nextStep$2$6", f = "OnboardingViewModel.kt", l = {210}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9565b;
        public final /* synthetic */ OnboardingViewModel c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(OnboardingViewModel onboardingViewModel, Continuation<? super AnonymousClass6> continuation) {
            super(1, continuation);
            this.c = onboardingViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass6(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((AnonymousClass6) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9565b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f9565b = 1;
                if (this.c.y(this) == coroutineSingletons) {
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
    public OnboardingViewModel$nextStep$2(OnboardingViewModel onboardingViewModel, boolean z2, Continuation<? super OnboardingViewModel$nextStep$2> continuation) {
        super(2, continuation);
        this.f9562e = onboardingViewModel;
        this.f9563f = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingViewModel$nextStep$2(this.f9562e, this.f9563f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingViewModel$nextStep$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0130  */
    /* JADX WARN: Code duplicated, block: B:97:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:99:0x01bf A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        OnboardingViewModel onboardingViewModel;
        String str2;
        String str3;
        OnboardingStepInfo onboardingStepInfoQ;
        OnboardingStepInfo onboardingStepInfoQ2;
        OnboardingStep onboardingStepValueOf;
        OnboardingStepInfo onboardingStepInfoQ3;
        OnboardingStepInfo onboardingStepInfoQ4;
        SimpleDate simpleDate;
        String str4;
        String string;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        String str5 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        OnboardingViewModel onboardingViewModel2 = this.f9562e;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.Forest forest = Timber.a;
            OnboardingStepInfo onboardingStepInfoQ5 = onboardingViewModel2.q();
            forest.b(androidx.browser.trusted.c.a("go next step, current: ", onboardingStepInfoQ5 != null ? onboardingStepInfoQ5.c : null), new Object[0]);
            OnboardingStepInfo onboardingStepInfoQ6 = onboardingViewModel2.q();
            if (onboardingStepInfoQ6 != null) {
                onboardingViewModel2.p.put(onboardingStepInfoQ6, Boolean.TRUE);
            }
            if (this.f9563f && (onboardingStepInfoQ = onboardingViewModel2.q()) != null && !onboardingStepInfoQ.h) {
                OnboardingStepInfo onboardingStepInfoQ7 = onboardingViewModel2.q();
                Intrinsics.checkNotNull(onboardingStepInfoQ7);
                onboardingViewModel2.D(onboardingStepInfoQ7.f9779e + "_action", "close");
            }
            List listListOf = CollectionsKt.listOf((Object[]) new OnboardingStep[]{OnboardingStep.f9775j, OnboardingStep.k, OnboardingStep.m, OnboardingStep.p});
            OnboardingStepInfo onboardingStepInfoQ8 = onboardingViewModel2.q();
            if (CollectionsKt.contains(listListOf, (onboardingStepInfoQ8 == null || (str3 = onboardingStepInfoQ8.c) == null) ? null : OnboardingStep.valueOf(str3))) {
                onboardingViewModel2.D("is_premium", onboardingViewModel2.f9537x ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
            }
            OnboardingStepInfo onboardingStepInfoQ9 = onboardingViewModel2.q();
            if (((onboardingStepInfoQ9 == null || (str2 = onboardingStepInfoQ9.c) == null) ? null : OnboardingStep.valueOf(str2)) == OnboardingStep.g) {
                OnboardingStore onboardingStoreW = onboardingViewModel2.w();
                this.f9561b = onboardingViewModel2;
                str = "fertile_window_eta";
                this.c = "fertile_window_eta";
                this.d = 1;
                obj = onboardingStoreW.j("onboarding.next.fw", this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingViewModel = onboardingViewModel2;
            } else {
                onboardingStepInfoQ2 = onboardingViewModel2.q();
                if (onboardingStepInfoQ2 != null || (str4 = onboardingStepInfoQ2.c) == null) {
                    onboardingStepValueOf = null;
                } else {
                    onboardingStepValueOf = OnboardingStep.valueOf(str4);
                }
                if (onboardingStepValueOf != OnboardingStep.f9772b && (simpleDate = (SimpleDate) onboardingViewModel2.r.getValue()) != null && !simpleDate.R(SimpleDate.M().W(JfifUtil.MARKER_SOFn))) {
                    BuildersKt.c(ViewModelKt.getViewModelScope(onboardingViewModel2), null, null, new AnonymousClass5(onboardingViewModel2, null), 3);
                    return Unit.a;
                }
                onboardingStepInfoQ3 = onboardingViewModel2.q();
                if (onboardingStepInfoQ3 == null && onboardingStepInfoQ3.k) {
                    Timber.Forest forest2 = Timber.a;
                    OnboardingStepInfo onboardingStepInfoQ10 = onboardingViewModel2.q();
                    forest2.b(androidx.browser.trusted.c.a("need signup, step: ", onboardingStepInfoQ10 != null ? onboardingStepInfoQ10.c : null), new Object[0]);
                    String str6 = (String) onboardingViewModel2.f9536v.getValue();
                    this.f9561b = null;
                    this.c = null;
                    this.d = 2;
                    if (OnboardingViewModel.l(onboardingViewModel2, str6, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return Unit.a;
                }
                onboardingStepInfoQ4 = onboardingViewModel2.q();
                if (onboardingStepInfoQ4 == null && onboardingStepInfoQ4.l) {
                    AnonymousClass6 anonymousClass6 = new AnonymousClass6(onboardingViewModel2, null);
                    this.f9561b = null;
                    this.c = null;
                    this.d = 3;
                    if (onboardingViewModel2.E(anonymousClass6) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    this.f9561b = null;
                    this.c = null;
                    this.d = 4;
                    if (onboardingViewModel2.y(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            if (i == 2) {
                ResultKt.a(obj);
                return Unit.a;
            }
            if (i != 3 && i != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.a;
        }
        str = this.c;
        onboardingViewModel = this.f9561b;
        ResultKt.a(obj);
        String str7 = (String) obj;
        if (str7 == null) {
            str7 = "";
        }
        SimpleDate simpleDateY = SimpleDate.Y(str7);
        if (simpleDateY != null && (string = new Integer(simpleDateY.B(SimpleDate.M())).toString()) != null) {
            str5 = string;
        }
        onboardingViewModel.D(str, str5);
        OnboardingStepInfo onboardingStepInfoQ11 = onboardingViewModel2.q();
        Intrinsics.checkNotNull(onboardingStepInfoQ11);
        onboardingViewModel2.D(onboardingStepInfoQ11.f9779e, onboardingViewModel2.v().u(onboardingViewModel2.a));
        onboardingStepInfoQ2 = onboardingViewModel2.q();
        if (onboardingStepInfoQ2 != null) {
            onboardingStepValueOf = null;
        } else {
            onboardingStepValueOf = null;
        }
        if (onboardingStepValueOf != OnboardingStep.f9772b) {
        }
        onboardingStepInfoQ3 = onboardingViewModel2.q();
        if (onboardingStepInfoQ3 == null) {
        }
        onboardingStepInfoQ4 = onboardingViewModel2.q();
        if (onboardingStepInfoQ4 == null) {
            this.f9561b = null;
            this.c = null;
            this.d = 4;
            if (onboardingViewModel2.y(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            this.f9561b = null;
            this.c = null;
            this.d = 4;
            if (onboardingViewModel2.y(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
