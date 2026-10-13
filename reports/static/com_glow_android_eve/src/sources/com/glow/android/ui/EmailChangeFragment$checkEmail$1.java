package com.glow.android.ui;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.job.PushJob;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.onboarding.LandingViewModelKt;
import com.glow.android.prime.utils.MFAException;
import com.glow.android.prime.utils.MFAUtil;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: EmailChangeFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.EmailChangeFragment$checkEmail$1", f = "EmailChangeFragment.kt", l = {126}, m = "invokeSuspend")
final class EmailChangeFragment$checkEmail$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10565b;
    public final /* synthetic */ EmailChangeFragment c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f10566e;

    /* JADX INFO: renamed from: com.glow.android.ui.EmailChangeFragment$checkEmail$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: EmailChangeFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.EmailChangeFragment$checkEmail$1$1", f = "EmailChangeFragment.kt", l = {118}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10567b;
        public final /* synthetic */ EmailChangeFragment c;
        public final /* synthetic */ String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f10568e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(EmailChangeFragment emailChangeFragment, String str, String str2, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.c = emailChangeFragment;
            this.d = str;
            this.f10568e = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass1(this.c, this.d, this.f10568e, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f10567b;
            if (i == 0) {
                ResultKt.a(obj);
                UserServicePlus userServicePlus = this.c.f10563f;
                if (userServicePlus == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userService");
                    userServicePlus = null;
                }
                this.f10567b = 1;
                obj = userServicePlus.checkEmail(this.d, this.f10568e, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return obj;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.EmailChangeFragment$checkEmail$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: EmailChangeFragment.kt */
    @Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.EmailChangeFragment$checkEmail$1$2", f = "EmailChangeFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f10569b;
        public final /* synthetic */ EmailChangeFragment c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(EmailChangeFragment emailChangeFragment, Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
            this.c = emailChangeFragment;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, continuation);
            anonymousClass2.f10569b = th;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Throwable th = this.f10569b;
            boolean z2 = th instanceof MFAException;
            EmailChangeFragment emailChangeFragment = this.c;
            if (z2) {
                MFAUtil mFAUtil = MFAUtil.a;
                Context contextRequireContext = emailChangeFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                mFAUtil.getClass();
                MFAUtil.b(contextRequireContext, (MFAException) th);
            } else if (th instanceof SignUpExcption) {
                emailChangeFragment.s(R.string.change_email_error, 0);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailChangeFragment$checkEmail$1(EmailChangeFragment emailChangeFragment, String str, String str2, Continuation<? super EmailChangeFragment$checkEmail$1> continuation) {
        super(2, continuation);
        this.c = emailChangeFragment;
        this.d = str;
        this.f10566e = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EmailChangeFragment$checkEmail$1(this.c, this.d, this.f10566e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EmailChangeFragment$checkEmail$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10565b;
        if (i == 0) {
            ResultKt.a(obj);
            final EmailChangeFragment emailChangeFragment = this.c;
            Context contextRequireContext = emailChangeFragment.requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            String str = this.f10566e;
            final String str2 = this.d;
            FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(LandingViewModelKt.a(9003, contextRequireContext, new AnonymousClass1(emailChangeFragment, str2, str, null)), new AnonymousClass2(emailChangeFragment, null));
            FlowCollector<? super Object> flowCollector = new FlowCollector() { // from class: com.glow.android.ui.EmailChangeFragment$checkEmail$1.3
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    NetworkResponse networkResponse = (NetworkResponse) obj2;
                    boolean z2 = networkResponse instanceof NetworkResponse.Success;
                    EmailChangeFragment emailChangeFragment2 = emailChangeFragment;
                    if (z2) {
                        UserPrefs.Companion companion = UserPrefs.f8895f;
                        Context context = emailChangeFragment2.getContext();
                        Intrinsics.checkNotNull(context);
                        companion.getClass();
                        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
                        userPrefsA.q("email");
                        userPrefsA.n("email", str2);
                        EmailChangeFragment.OnSuccessListener onSuccessListener = emailChangeFragment2.l;
                        if (onSuccessListener != null) {
                            onSuccessListener.onSuccess();
                        }
                        PushJob.Companion companion2 = PushJob.d;
                        Context context2 = emailChangeFragment2.getContext();
                        Intrinsics.checkNotNull(context2);
                        companion2.getClass();
                        Intrinsics.checkNotNullParameter(context2, "context");
                        PushJob.Companion.a(context2);
                        emailChangeFragment2.dismiss();
                    } else if (networkResponse instanceof NetworkResponse.GlowServerError) {
                        FragmentActivity fragmentActivityM = emailChangeFragment2.m();
                        Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                        ((BaseActivity) fragmentActivityM).A(1, ((NetworkResponse.GlowServerError) networkResponse).d);
                    } else {
                        LandingViewModelKt.b(networkResponse, new A5.a(emailChangeFragment2, 14));
                    }
                    return Unit.a;
                }
            };
            this.f10565b = 1;
            if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, this) == coroutineSingletons) {
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
