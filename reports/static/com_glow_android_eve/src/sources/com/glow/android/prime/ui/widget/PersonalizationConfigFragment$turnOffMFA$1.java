package com.glow.android.prime.ui.widget;

import android.content.Context;
import androidx.appcompat.widget.SwitchCompat;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.databinding.PersonalizationConfigFragmentBinding;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.mfa.rest.MFAServicePlus;
import com.glow.android.prime.onboarding.LandingViewModelKt;
import com.glow.android.prime.utils.MFAException;
import com.glow.android.prime.utils.MFAUtil;
import com.glow.log.Blaster;
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

/* JADX INFO: compiled from: PersonalizationConfigFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.ui.widget.PersonalizationConfigFragment$turnOffMFA$1", f = "PersonalizationConfigFragment.kt", l = {166}, m = "invokeSuspend")
final class PersonalizationConfigFragment$turnOffMFA$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9962b;
    public final /* synthetic */ PersonalizationConfigFragment c;

    /* JADX INFO: renamed from: com.glow.android.prime.ui.widget.PersonalizationConfigFragment$turnOffMFA$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: PersonalizationConfigFragment.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0001H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/prime/data/SignUpResp;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lokhttp3/ResponseBody;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.ui.widget.PersonalizationConfigFragment$turnOffMFA$1$1", f = "PersonalizationConfigFragment.kt", l = {158}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9963b;
        public final /* synthetic */ PersonalizationConfigFragment c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PersonalizationConfigFragment personalizationConfigFragment, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.c = personalizationConfigFragment;
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
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9963b;
            if (i == 0) {
                ResultKt.a(obj);
                MFAServicePlus mFAServicePlus = this.c.h;
                if (mFAServicePlus == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mfaServicePlus");
                    mFAServicePlus = null;
                }
                this.f9963b = 1;
                obj = mFAServicePlus.turnOff(this);
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

    /* JADX INFO: renamed from: com.glow.android.prime.ui.widget.PersonalizationConfigFragment$turnOffMFA$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: PersonalizationConfigFragment.kt */
    @Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.ui.widget.PersonalizationConfigFragment$turnOffMFA$1$2", f = "PersonalizationConfigFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f9964b;
        public final /* synthetic */ PersonalizationConfigFragment c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PersonalizationConfigFragment personalizationConfigFragment, Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
            this.c = personalizationConfigFragment;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, continuation);
            anonymousClass2.f9964b = th;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Throwable th = this.f9964b;
            if (th instanceof MFAException) {
                MFAUtil mFAUtil = MFAUtil.a;
                Context contextRequireContext = this.c.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                mFAUtil.getClass();
                MFAUtil.b(contextRequireContext, (MFAException) th);
            } else if (th instanceof SignUpExcption) {
                th.printStackTrace();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PersonalizationConfigFragment$turnOffMFA$1(PersonalizationConfigFragment personalizationConfigFragment, Continuation<? super PersonalizationConfigFragment$turnOffMFA$1> continuation) {
        super(2, continuation);
        this.c = personalizationConfigFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PersonalizationConfigFragment$turnOffMFA$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PersonalizationConfigFragment$turnOffMFA$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9962b;
        if (i == 0) {
            ResultKt.a(obj);
            final PersonalizationConfigFragment personalizationConfigFragment = this.c;
            Context contextRequireContext = personalizationConfigFragment.requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(LandingViewModelKt.a(9002, contextRequireContext, new AnonymousClass1(personalizationConfigFragment, null)), new AnonymousClass2(personalizationConfigFragment, null));
            FlowCollector<? super Object> flowCollector = new FlowCollector() { // from class: com.glow.android.prime.ui.widget.PersonalizationConfigFragment$turnOffMFA$1.3
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    Object obj3 = (NetworkResponse) obj2;
                    if (obj3 instanceof NetworkResponse.Success) {
                        Blaster.c("user_mfa_switch", "page_source", "account_setting", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                        PersonalizationConfigFragment personalizationConfigFragment2 = personalizationConfigFragment;
                        MFAPrefs mFAPrefs = personalizationConfigFragment2.f9960j;
                        MFAPrefs mFAPrefs2 = null;
                        if (mFAPrefs == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                            mFAPrefs = null;
                        }
                        mFAPrefs.j("mfa_status", false);
                        PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding = personalizationConfigFragment2.l;
                        if (personalizationConfigFragmentBinding == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            personalizationConfigFragmentBinding = null;
                        }
                        SwitchCompat switchCompat = personalizationConfigFragmentBinding.c;
                        MFAPrefs mFAPrefs3 = personalizationConfigFragment2.f9960j;
                        if (mFAPrefs3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        } else {
                            mFAPrefs2 = mFAPrefs3;
                        }
                        switchCompat.setChecked(mFAPrefs2.p());
                    } else {
                        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type java.lang.Error");
                        ((Error) obj3).printStackTrace();
                    }
                    return Unit.a;
                }
            };
            this.f9962b = 1;
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
