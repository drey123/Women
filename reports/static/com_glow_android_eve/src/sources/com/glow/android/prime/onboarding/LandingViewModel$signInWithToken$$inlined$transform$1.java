package com.glow.android.prime.onboarding;

import android.text.TextUtils;
import com.glow.android.eve.R;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.SignUpUser;
import com.glow.log.Blaster;
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
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: Emitters.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/FlowCollector;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/FlowCollector;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$signInWithToken$$inlined$transform$1", f = "LandingViewModel.kt", l = {36}, m = "invokeSuspend")
public final class LandingViewModel$signInWithToken$$inlined$transform$1 extends SuspendLambda implements Function2<FlowCollector<? super SignUpUser>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9481b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Flow d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LandingViewModel f9482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f9483f;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingViewModel$signInWithToken$$inlined$transform$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: Emitters.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FlowCollector<SignUpUser> f9484b;
        public final /* synthetic */ LandingViewModel c;
        public final /* synthetic */ String d;

        /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingViewModel$signInWithToken$$inlined$transform$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: Emitters.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$signInWithToken$$inlined$transform$1$1", f = "LandingViewModel.kt", l = {220, 243}, m = "emit")
        public static final class C02011 extends ContinuationImpl {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f9485b;
            public int c;

            public C02011(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f9485b = obj;
                this.c |= Integer.MIN_VALUE;
                return AnonymousClass1.this.emit(null, this);
            }
        }

        public AnonymousClass1(FlowCollector flowCollector, LandingViewModel landingViewModel, String str) {
            this.c = landingViewModel;
            this.d = str;
            this.f9484b = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        @Nullable
        public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) throws SignUpExcption {
            C02011 c02011;
            String message;
            Integer num;
            if (continuation instanceof C02011) {
                c02011 = (C02011) continuation;
                int i = c02011.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c02011.c = i - Integer.MIN_VALUE;
                } else {
                    c02011 = new C02011(continuation);
                }
            } else {
                c02011 = new C02011(continuation);
            }
            Object obj = c02011.f9485b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = c02011.c;
            if (i6 == 0) {
                ResultKt.a(obj);
                NetworkResponse networkResponse = (NetworkResponse) t4;
                FlowCollector<SignUpUser> flowCollector = this.f9484b;
                if (networkResponse == null || ExtensionsKt.a(networkResponse) == null) {
                    c02011.c = 1;
                    if (flowCollector.emit(null, c02011) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    boolean z2 = networkResponse instanceof NetworkResponse.Success;
                    LandingViewModel landingViewModel = this.c;
                    if (!z2) {
                        if ((networkResponse instanceof NetworkResponse.GlowServerError) && (num = ((NetworkResponse.GlowServerError) networkResponse).c) != null && num.intValue() == 3011) {
                            Blaster.e("button_click_landing_signin", null);
                            String string = landingViewModel.a.getString(R.string.prime_onboarding_error_sign_in_invalid_token);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            throw new SignUpExcption(string, 20001);
                        }
                        Timber.a.b("sign in with token fail", new Object[0]);
                        Throwable a = ((NetworkResponse.Error) networkResponse).getA();
                        if (a == null || (message = a.getMessage()) == null) {
                            message = "";
                        }
                        throw new SignUpExcption(message, 0);
                    }
                    Timber.a.b("sign in with token, success", new Object[0]);
                    Object objA = ExtensionsKt.a(networkResponse);
                    Intrinsics.checkNotNull(objA);
                    SignUpUser signUpUser = ((SignUpResp) objA).a;
                    Intrinsics.checkNotNull(signUpUser);
                    landingViewModel.o().e(landingViewModel.a, signUpUser);
                    signUpUser.f9055v = TextUtils.isEmpty(signUpUser.a);
                    String str = this.d;
                    signUpUser.a = str;
                    landingViewModel.n().getClass();
                    Intrinsics.checkNotNullParameter(str, "<set-?>");
                    c02011.c = 2;
                    if (flowCollector.emit(signUpUser, c02011) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i6 != 1 && i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$signInWithToken$$inlined$transform$1(FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1, Continuation continuation, LandingViewModel landingViewModel, String str) {
        super(2, continuation);
        this.d = flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
        this.f9482e = landingViewModel;
        this.f9483f = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        LandingViewModel$signInWithToken$$inlined$transform$1 landingViewModel$signInWithToken$$inlined$transform$1 = new LandingViewModel$signInWithToken$$inlined$transform$1((FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1) this.d, continuation, this.f9482e, this.f9483f);
        landingViewModel$signInWithToken$$inlined$transform$1.c = obj;
        return landingViewModel$signInWithToken$$inlined$transform$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FlowCollector<? super SignUpUser> flowCollector, Continuation<? super Unit> continuation) {
        return ((LandingViewModel$signInWithToken$$inlined$transform$1) create(flowCollector, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9481b;
        if (i == 0) {
            ResultKt.a(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1((FlowCollector) this.c, this.f9482e, this.f9483f);
            this.f9481b = 1;
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
