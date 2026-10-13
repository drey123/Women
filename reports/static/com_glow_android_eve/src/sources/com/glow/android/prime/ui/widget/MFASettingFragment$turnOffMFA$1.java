package com.glow.android.prime.ui.widget;

import android.content.Context;
import androidx.appcompat.widget.SwitchCompat;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.databinding.PrimeMfaSettingsItemBinding;
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

/* JADX INFO: compiled from: MFASettingFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.ui.widget.MFASettingFragment$turnOffMFA$1", f = "MFASettingFragment.kt", l = {136}, m = "invokeSuspend")
public final class MFASettingFragment$turnOffMFA$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9954b;
    public final /* synthetic */ MFASettingFragment c;

    /* JADX INFO: renamed from: com.glow.android.prime.ui.widget.MFASettingFragment$turnOffMFA$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: MFASettingFragment.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0001H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/prime/data/SignUpResp;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lokhttp3/ResponseBody;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.ui.widget.MFASettingFragment$turnOffMFA$1$1", f = "MFASettingFragment.kt", l = {128}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9955b;
        public final /* synthetic */ MFASettingFragment c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MFASettingFragment mFASettingFragment, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.c = mFASettingFragment;
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
            int i = this.f9955b;
            if (i == 0) {
                ResultKt.a(obj);
                MFAServicePlus mFAServicePlus = this.c.h;
                if (mFAServicePlus == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mfaServicePlus");
                    mFAServicePlus = null;
                }
                this.f9955b = 1;
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

    /* JADX INFO: renamed from: com.glow.android.prime.ui.widget.MFASettingFragment$turnOffMFA$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: MFASettingFragment.kt */
    @Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.ui.widget.MFASettingFragment$turnOffMFA$1$2", f = "MFASettingFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f9956b;
        public final /* synthetic */ MFASettingFragment c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(MFASettingFragment mFASettingFragment, Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
            this.c = mFASettingFragment;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, continuation);
            anonymousClass2.f9956b = th;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Throwable th = this.f9956b;
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
    public MFASettingFragment$turnOffMFA$1(MFASettingFragment mFASettingFragment, Continuation<? super MFASettingFragment$turnOffMFA$1> continuation) {
        super(2, continuation);
        this.c = mFASettingFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MFASettingFragment$turnOffMFA$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MFASettingFragment$turnOffMFA$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9954b;
        if (i == 0) {
            ResultKt.a(obj);
            final MFASettingFragment mFASettingFragment = this.c;
            Context contextRequireContext = mFASettingFragment.requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(LandingViewModelKt.a(9002, contextRequireContext, new AnonymousClass1(mFASettingFragment, null)), new AnonymousClass2(mFASettingFragment, null));
            FlowCollector<? super Object> flowCollector = new FlowCollector() { // from class: com.glow.android.prime.ui.widget.MFASettingFragment$turnOffMFA$1.3
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    NetworkResponse networkResponse = (NetworkResponse) obj2;
                    MFAPrefs mFAPrefs = null;
                    if (networkResponse instanceof NetworkResponse.Success) {
                        Blaster.c("user_mfa_switch", "page_source", "account_setting", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                        MFASettingFragment mFASettingFragment2 = mFASettingFragment;
                        MFAPrefs mFAPrefs2 = mFASettingFragment2.i;
                        if (mFAPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                            mFAPrefs2 = null;
                        }
                        mFAPrefs2.j("mfa_status", false);
                        PrimeMfaSettingsItemBinding primeMfaSettingsItemBinding = mFASettingFragment2.f9953j;
                        Intrinsics.checkNotNull(primeMfaSettingsItemBinding);
                        SwitchCompat switchCompat = primeMfaSettingsItemBinding.c;
                        MFAPrefs mFAPrefs3 = mFASettingFragment2.i;
                        if (mFAPrefs3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        } else {
                            mFAPrefs = mFAPrefs3;
                        }
                        switchCompat.setChecked(mFAPrefs.p());
                    } else {
                        Error error = networkResponse instanceof Error ? (Error) networkResponse : null;
                        if (error != null) {
                            error.printStackTrace();
                        }
                    }
                    return Unit.a;
                }
            };
            this.f9954b = 1;
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
