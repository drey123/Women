package com.glow.android.prime.onboarding;

import android.app.Application;
import com.glow.android.chat.data.Message;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.data.UserService;
import com.glow.android.prime.di.OnboardingImpl;
import com.google.gson.Gson;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$updateOnboarding$2", f = "OnboardingViewModel.kt", l = {641}, m = "invokeSuspend")
@SourceDebugExtension
final class OnboardingViewModel$updateOnboarding$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9580b;
    public final /* synthetic */ OnboardingViewModel c;
    public final /* synthetic */ Function1<Continuation<? super Unit>, Object> d;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingViewModel$updateOnboarding$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: OnboardingViewModel.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0001H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/prime/data/SignUpResp;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lokhttp3/ResponseBody;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$updateOnboarding$2$1", f = "OnboardingViewModel.kt", l = {616, 621}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9581b;
        public final /* synthetic */ OnboardingViewModel c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OnboardingViewModel onboardingViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.c = onboardingViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass1(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws JSONException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9581b;
            OnboardingViewModel onboardingViewModel = this.c;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
            }
            ResultKt.a(obj);
            OnboardingImpl onboardingImplV = onboardingViewModel.v();
            this.f9581b = 1;
            obj = onboardingImplV.d(onboardingViewModel.a, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            JSONObject jSONObject = (JSONObject) obj;
            jSONObject.put("onboarding_context", new JSONObject(new Gson().l(MapsKt.plus(onboardingViewModel.n, MapsKt.mapOf(TuplesKt.to("group_id", onboardingViewModel.t().d), TuplesKt.to("rn_context", onboardingViewModel.f9523A))))));
            UserService userService = onboardingViewModel.d;
            if (userService == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userService");
                userService = null;
            }
            this.f9581b = 2;
            obj = userService.b(jSONObject, this);
            return obj == coroutineSingletons ? coroutineSingletons : obj;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingViewModel$updateOnboarding$2$3, reason: invalid class name */
    /* JADX INFO: compiled from: OnboardingViewModel.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/Pair;", "", "Lcom/glow/android/prime/data/SignUpUser;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$updateOnboarding$2$3", f = "OnboardingViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super Pair<? extends Boolean, ? extends SignUpUser>>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f9582b;
        public final /* synthetic */ OnboardingViewModel c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(OnboardingViewModel onboardingViewModel, Continuation<? super AnonymousClass3> continuation) {
            super(3, continuation);
            this.c = onboardingViewModel;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super Pair<? extends Boolean, ? extends SignUpUser>> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.c, continuation);
            anonymousClass3.f9582b = th;
            return anonymousClass3.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            this.c.f9538y.postValue(new PendingAction(PendingActionType.g, MapsKt.mapOf(TuplesKt.to("error", this.f9582b))));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingViewModel$updateOnboarding$2$4, reason: invalid class name */
    /* JADX INFO: compiled from: OnboardingViewModel.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class AnonymousClass4<T> implements FlowCollector {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ OnboardingViewModel f9583b;
        public final /* synthetic */ Function1<Continuation<? super Unit>, Object> c;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(OnboardingViewModel onboardingViewModel, Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
            this.f9583b = onboardingViewModel;
            this.c = function1;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair<Boolean, SignUpUser> pair, Continuation<? super Unit> continuation) {
            OnboardingViewModel$updateOnboarding$2$4$emit$1 onboardingViewModel$updateOnboarding$2$4$emit$1;
            AnonymousClass4<T> anonymousClass4;
            if (continuation instanceof OnboardingViewModel$updateOnboarding$2$4$emit$1) {
                onboardingViewModel$updateOnboarding$2$4$emit$1 = (OnboardingViewModel$updateOnboarding$2$4$emit$1) continuation;
                int i = onboardingViewModel$updateOnboarding$2$4$emit$1.f9585e;
                if ((i & Integer.MIN_VALUE) != 0) {
                    onboardingViewModel$updateOnboarding$2$4$emit$1.f9585e = i - Integer.MIN_VALUE;
                } else {
                    onboardingViewModel$updateOnboarding$2$4$emit$1 = new OnboardingViewModel$updateOnboarding$2$4$emit$1(this, continuation);
                }
            } else {
                onboardingViewModel$updateOnboarding$2$4$emit$1 = new OnboardingViewModel$updateOnboarding$2$4$emit$1(this, continuation);
            }
            Object obj = onboardingViewModel$updateOnboarding$2$4$emit$1.c;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = onboardingViewModel$updateOnboarding$2$4$emit$1.f9585e;
            if (i6 != 0) {
                if (i6 == 1) {
                    anonymousClass4 = (AnonymousClass4) onboardingViewModel$updateOnboarding$2$4$emit$1.f9584b;
                    ResultKt.a(obj);
                } else {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            OnboardingViewModel onboardingViewModel = this.f9583b;
            onboardingViewModel.f9528G = true;
            if (!pair.getFirst().booleanValue()) {
                onboardingViewModel.f9538y.postValue(new PendingAction(PendingActionType.f9604f, MapsKt.mapOf(TuplesKt.to(Message.SENDER_TYPE_USER, pair.getSecond()))));
                return Unit.a;
            }
            OnboardingImpl onboardingImplV = onboardingViewModel.v();
            Application application = onboardingViewModel.a;
            SignUpUser second = pair.getSecond();
            Intrinsics.checkNotNull(second);
            onboardingViewModel$updateOnboarding$2$4$emit$1.f9584b = this;
            onboardingViewModel$updateOnboarding$2$4$emit$1.f9585e = 1;
            if (onboardingImplV.h(application, second, false, onboardingViewModel$updateOnboarding$2$4$emit$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            anonymousClass4 = this;
            Function1<Continuation<? super Unit>, Object> function1 = anonymousClass4.c;
            onboardingViewModel$updateOnboarding$2$4$emit$1.f9584b = null;
            onboardingViewModel$updateOnboarding$2$4$emit$1.f9585e = 2;
            if (function1.invoke(onboardingViewModel$updateOnboarding$2$4$emit$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OnboardingViewModel$updateOnboarding$2(OnboardingViewModel onboardingViewModel, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Continuation<? super OnboardingViewModel$updateOnboarding$2> continuation) {
        super(2, continuation);
        this.c = onboardingViewModel;
        this.d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingViewModel$updateOnboarding$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingViewModel$updateOnboarding$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9580b;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingViewModel onboardingViewModel = this.c;
            FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.q(new OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1(LandingViewModelKt.a(9010, onboardingViewModel.a, new AnonymousClass1(onboardingViewModel, null)), null, onboardingViewModel)), new AnonymousClass3(onboardingViewModel, null));
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(onboardingViewModel, this.d);
            this.f9580b = 1;
            if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(anonymousClass4, this) == coroutineSingletons) {
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
