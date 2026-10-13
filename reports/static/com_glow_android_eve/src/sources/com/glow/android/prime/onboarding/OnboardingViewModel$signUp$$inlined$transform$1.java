package com.glow.android.prime.onboarding;

import com.facebook.appevents.AppEventsConstants;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: Emitters.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/FlowCollector;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/FlowCollector;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$signUp$$inlined$transform$1", f = "OnboardingViewModel.kt", l = {36}, m = "invokeSuspend")
public final class OnboardingViewModel$signUp$$inlined$transform$1 extends SuspendLambda implements Function2<FlowCollector<? super Boolean>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9566b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Flow d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9567e;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingViewModel$signUp$$inlined$transform$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: Emitters.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FlowCollector<Boolean> f9568b;
        public final /* synthetic */ OnboardingViewModel c;

        /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingViewModel$signUp$$inlined$transform$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: Emitters.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$signUp$$inlined$transform$1$1", f = "OnboardingViewModel.kt", l = {221, 234, 240, 243, 244, 245, 248}, m = "emit")
        public static final class C02051 extends ContinuationImpl {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f9569b;
            public int c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public AnonymousClass1 f9570e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public FlowCollector f9571f;
            public SignUpResp g;
            public SignUpUser h;

            public C02051(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f9569b = obj;
                this.c |= Integer.MIN_VALUE;
                return AnonymousClass1.this.emit(null, this);
            }
        }

        public AnonymousClass1(FlowCollector flowCollector, OnboardingViewModel onboardingViewModel) {
            this.c = onboardingViewModel;
            this.f9568b = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:52:0x0126  */
        /* JADX WARN: Code duplicated, block: B:55:0x013d A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:56:0x013e  */
        /* JADX WARN: Code duplicated, block: B:59:0x0148  */
        /* JADX WARN: Code duplicated, block: B:62:0x014f  */
        /* JADX WARN: Code duplicated, block: B:65:0x0162 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:69:0x016a  */
        /* JADX WARN: Code duplicated, block: B:72:0x017a A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:75:0x0197 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        @Nullable
        public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) throws SignUpExcption {
            C02051 c02051;
            FlowCollector<Boolean> flowCollector;
            String message;
            SignUpResp signUpResp;
            SignUpUser signUpUser;
            AnonymousClass1<T> anonymousClass1;
            GlobLocalStore globLocalStore;
            FlowCollector<Boolean> flowCollector2;
            AnonymousClass1<T> anonymousClass2;
            AnonymousClass1<T> anonymousClass3;
            BaseBryoAPI baseBryoAPI;
            GlobLocalStore globLocalStore2;
            Boolean bool;
            if (continuation instanceof C02051) {
                c02051 = (C02051) continuation;
                int i = c02051.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c02051.c = i - Integer.MIN_VALUE;
                } else {
                    c02051 = new C02051(continuation);
                }
            } else {
                c02051 = new C02051(continuation);
            }
            Object objA = c02051.f9569b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            switch (c02051.c) {
                case 0:
                    ResultKt.a(objA);
                    NetworkResponse networkResponse = (NetworkResponse) t4;
                    Timber.Forest forest = Timber.a;
                    forest.b("get sign up result: " + (networkResponse != null ? (SignUpResp) ExtensionsKt.a(networkResponse) : null), new Object[0]);
                    flowCollector = this.f9568b;
                    if (networkResponse == null) {
                        Boolean bool2 = Boolean.FALSE;
                        c02051.c = 1;
                        if (flowCollector.emit(bool2, c02051) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        boolean z2 = networkResponse instanceof NetworkResponse.Success;
                        OnboardingViewModel onboardingViewModel = this.c;
                        if (z2) {
                            forest.b("sign up result is success", new Object[0]);
                            Object objA2 = ExtensionsKt.a(networkResponse);
                            Intrinsics.checkNotNull(objA2);
                            signUpResp = (SignUpResp) objA2;
                            signUpUser = signUpResp.a;
                            Intrinsics.checkNotNull(signUpUser);
                            OnboardingViewModel.k(onboardingViewModel, signUpUser);
                            OnboardingManager onboardingManager = onboardingViewModel.g;
                            if (onboardingManager == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("onboardingManager");
                                onboardingManager = null;
                            }
                            IapPurchase iapPurchase = onboardingManager.f9850b;
                            if (iapPurchase != null) {
                                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                                OnboardingViewModel$signUp$3$1$1 onboardingViewModel$signUp$3$1$1 = new OnboardingViewModel$signUp$3$1$1(onboardingViewModel, iapPurchase, null);
                                c02051.f9570e = this;
                                c02051.f9571f = flowCollector;
                                c02051.g = signUpResp;
                                c02051.h = signUpUser;
                                c02051.c = 2;
                                if (BuildersKt.f(defaultIoScheduler, onboardingViewModel$signUp$3$1$1, c02051) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            anonymousClass1 = this;
                            if (!Intrinsics.areEqual(signUpUser.g, "M") && signUpResp.f9045b) {
                                OnboardingManager onboardingManagerT = anonymousClass1.c.t();
                                c02051.f9570e = anonymousClass1;
                                c02051.f9571f = null;
                                c02051.g = null;
                                c02051.h = null;
                                c02051.c = 3;
                                if (OnboardingManager.d(onboardingManagerT, "page_impression_err_male_invited_user_sign_up_as_male", null, c02051, 6) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                anonymousClass3 = anonymousClass1;
                                String string = anonymousClass3.c.a.getString(R.string.prime_onboarding_male_sign_up_invited_by_male_warning);
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                throw new SignUpExcption(string, 20002);
                            }
                            globLocalStore = anonymousClass1.c.f9532j;
                            if (globLocalStore == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                                globLocalStore = null;
                            }
                            c02051.f9570e = anonymousClass1;
                            c02051.f9571f = flowCollector;
                            c02051.g = null;
                            c02051.h = null;
                            c02051.c = 4;
                            objA = globLocalStore.a("is_agreed_va_privacy", c02051);
                            if (objA == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            flowCollector2 = flowCollector;
                            anonymousClass2 = anonymousClass1;
                            if (Intrinsics.areEqual(objA, Boolean.TRUE)) {
                                baseBryoAPI = anonymousClass2.c.i;
                                if (baseBryoAPI == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("baseBryoAPI");
                                    baseBryoAPI = null;
                                }
                                c02051.f9570e = anonymousClass2;
                                c02051.f9571f = flowCollector2;
                                c02051.c = 5;
                                if (BaseBryoAPI.DefaultImpls.a(baseBryoAPI, c02051, 3) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                globLocalStore2 = anonymousClass2.c.f9532j;
                                if (globLocalStore2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                                    globLocalStore2 = null;
                                }
                                c02051.f9570e = anonymousClass2;
                                c02051.f9571f = flowCollector2;
                                c02051.c = 6;
                                if (globLocalStore2.d(false, c02051) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            anonymousClass2.c.v().m(anonymousClass2.c.a);
                            bool = Boolean.TRUE;
                            c02051.f9570e = null;
                            c02051.f9571f = null;
                            c02051.c = 7;
                            if (flowCollector2.emit(bool, c02051) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (!(networkResponse instanceof NetworkResponse.GlowServerError)) {
                                NetworkResponse.Error error = (NetworkResponse.Error) networkResponse;
                                Throwable a = error.getA();
                                forest.b(androidx.browser.trusted.c.a("sign up error, ", a != null ? a.getMessage() : null), new Object[0]);
                                Throwable a3 = error.getA();
                                if (a3 == null || (message = a3.getMessage()) == null) {
                                    message = "";
                                }
                                throw new SignUpExcption(message, 0);
                            }
                            forest.b("sign up result is glow server error", new Object[0]);
                            NetworkResponse.GlowServerError glowServerError = (NetworkResponse.GlowServerError) networkResponse;
                            Integer num = glowServerError.c;
                            if (num != null && num.intValue() == 3001) {
                                throw new SignUpExcption(AppEventsConstants.EVENT_PARAM_VALUE_NO, 20003);
                            }
                            if (num != null && num.intValue() == 3024) {
                                throw new SignUpExcption(AppEventsConstants.EVENT_PARAM_VALUE_YES, 20003);
                            }
                            if (num != null && num.intValue() == 3002) {
                                String string2 = onboardingViewModel.a.getString(R.string.prime_onboarding_error_sign_up_no_partner_invite);
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                throw new SignUpExcption(string2, 20004);
                            }
                            if (num != null && num.intValue() == 3007) {
                                String string3 = onboardingViewModel.a.getString(R.string.prime_onboarding_error_sign_up_mfp_existing);
                                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                                throw new SignUpExcption(string3, 20004);
                            }
                            StringBuilder sb = new StringBuilder("sign up result is error, throw: ");
                            String str = glowServerError.d;
                            sb.append(str);
                            forest.b(sb.toString(), new Object[0]);
                            if (str != null) {
                                Intrinsics.checkNotNull(str);
                                throw new SignUpExcption(str, 20004);
                            }
                        }
                    }
                    return Unit.a;
                case 1:
                case 7:
                    ResultKt.a(objA);
                    return Unit.a;
                case 2:
                    signUpUser = c02051.h;
                    signUpResp = c02051.g;
                    flowCollector = c02051.f9571f;
                    anonymousClass1 = c02051.f9570e;
                    ResultKt.a(objA);
                    if (!Intrinsics.areEqual(signUpUser.g, "M")) {
                        break;
                    }
                    globLocalStore = anonymousClass1.c.f9532j;
                    if (globLocalStore == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                        globLocalStore = null;
                    }
                    c02051.f9570e = anonymousClass1;
                    c02051.f9571f = flowCollector;
                    c02051.g = null;
                    c02051.h = null;
                    c02051.c = 4;
                    objA = globLocalStore.a("is_agreed_va_privacy", c02051);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    flowCollector2 = flowCollector;
                    anonymousClass2 = anonymousClass1;
                    if (Intrinsics.areEqual(objA, Boolean.TRUE)) {
                        baseBryoAPI = anonymousClass2.c.i;
                        if (baseBryoAPI == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("baseBryoAPI");
                            baseBryoAPI = null;
                        }
                        c02051.f9570e = anonymousClass2;
                        c02051.f9571f = flowCollector2;
                        c02051.c = 5;
                        if (BaseBryoAPI.DefaultImpls.a(baseBryoAPI, c02051, 3) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        globLocalStore2 = anonymousClass2.c.f9532j;
                        if (globLocalStore2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                            globLocalStore2 = null;
                        }
                        c02051.f9570e = anonymousClass2;
                        c02051.f9571f = flowCollector2;
                        c02051.c = 6;
                        if (globLocalStore2.d(false, c02051) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    anonymousClass2.c.v().m(anonymousClass2.c.a);
                    bool = Boolean.TRUE;
                    c02051.f9570e = null;
                    c02051.f9571f = null;
                    c02051.c = 7;
                    if (flowCollector2.emit(bool, c02051) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return Unit.a;
                case 3:
                    anonymousClass3 = c02051.f9570e;
                    ResultKt.a(objA);
                    String string4 = anonymousClass3.c.a.getString(R.string.prime_onboarding_male_sign_up_invited_by_male_warning);
                    Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                    throw new SignUpExcption(string4, 20002);
                case 4:
                    flowCollector2 = c02051.f9571f;
                    anonymousClass2 = c02051.f9570e;
                    ResultKt.a(objA);
                    if (Intrinsics.areEqual(objA, Boolean.TRUE)) {
                        baseBryoAPI = anonymousClass2.c.i;
                        if (baseBryoAPI == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("baseBryoAPI");
                            baseBryoAPI = null;
                        }
                        c02051.f9570e = anonymousClass2;
                        c02051.f9571f = flowCollector2;
                        c02051.c = 5;
                        if (BaseBryoAPI.DefaultImpls.a(baseBryoAPI, c02051, 3) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        globLocalStore2 = anonymousClass2.c.f9532j;
                        if (globLocalStore2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                            globLocalStore2 = null;
                        }
                        c02051.f9570e = anonymousClass2;
                        c02051.f9571f = flowCollector2;
                        c02051.c = 6;
                        if (globLocalStore2.d(false, c02051) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    anonymousClass2.c.v().m(anonymousClass2.c.a);
                    bool = Boolean.TRUE;
                    c02051.f9570e = null;
                    c02051.f9571f = null;
                    c02051.c = 7;
                    if (flowCollector2.emit(bool, c02051) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return Unit.a;
                case 5:
                    flowCollector2 = c02051.f9571f;
                    anonymousClass2 = c02051.f9570e;
                    ResultKt.a(objA);
                    globLocalStore2 = anonymousClass2.c.f9532j;
                    if (globLocalStore2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                        globLocalStore2 = null;
                    }
                    c02051.f9570e = anonymousClass2;
                    c02051.f9571f = flowCollector2;
                    c02051.c = 6;
                    if (globLocalStore2.d(false, c02051) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    anonymousClass2.c.v().m(anonymousClass2.c.a);
                    bool = Boolean.TRUE;
                    c02051.f9570e = null;
                    c02051.f9571f = null;
                    c02051.c = 7;
                    if (flowCollector2.emit(bool, c02051) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return Unit.a;
                case 6:
                    flowCollector2 = c02051.f9571f;
                    anonymousClass2 = c02051.f9570e;
                    ResultKt.a(objA);
                    anonymousClass2.c.v().m(anonymousClass2.c.a);
                    bool = Boolean.TRUE;
                    c02051.f9570e = null;
                    c02051.f9571f = null;
                    c02051.c = 7;
                    if (flowCollector2.emit(bool, c02051) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return Unit.a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$signUp$$inlined$transform$1(Flow flow, Continuation continuation, OnboardingViewModel onboardingViewModel) {
        super(2, continuation);
        this.d = flow;
        this.f9567e = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        OnboardingViewModel$signUp$$inlined$transform$1 onboardingViewModel$signUp$$inlined$transform$1 = new OnboardingViewModel$signUp$$inlined$transform$1(this.d, continuation, this.f9567e);
        onboardingViewModel$signUp$$inlined$transform$1.c = obj;
        return onboardingViewModel$signUp$$inlined$transform$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FlowCollector<? super Boolean> flowCollector, Continuation<? super Unit> continuation) {
        return ((OnboardingViewModel$signUp$$inlined$transform$1) create(flowCollector, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9566b;
        if (i == 0) {
            ResultKt.a(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1((FlowCollector) this.c, this.f9567e);
            this.f9566b = 1;
            if (this.d.collect(anonymousClass1, this) == coroutineSingletons) {
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
