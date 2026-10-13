package com.glow.android.eveold;

import android.content.DialogInterface;
import com.glow.android.eve.R;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.onboarding.LandingViewModelKt;
import com.glow.android.prime.utils.MFAException;
import com.glow.android.prime.utils.MFAUtil;
import com.glow.android.rest.UserServicePlus;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: EveSignInActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$recoverPassword$1", f = "EveSignInActivity.kt", l = {729}, m = "invokeSuspend")
final class EveSignInActivity$recoverPassword$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4735b;
    public final /* synthetic */ EveSignInActivity c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f4736e;

    /* JADX INFO: renamed from: com.glow.android.eveold.EveSignInActivity$recoverPassword$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: EveSignInActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$recoverPassword$1$1", f = "EveSignInActivity.kt", l = {721}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4737b;
        public final /* synthetic */ EveSignInActivity c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(EveSignInActivity eveSignInActivity, String str, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.c = eveSignInActivity;
            this.d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass1(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f4737b;
            if (i == 0) {
                ResultKt.a(obj);
                UserServicePlus userServicePlus = this.c.g;
                if (userServicePlus == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userServicePlus");
                    userServicePlus = null;
                }
                this.f4737b = 1;
                obj = userServicePlus.recoverPassword(this.d, this);
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

    /* JADX INFO: renamed from: com.glow.android.eveold.EveSignInActivity$recoverPassword$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: EveSignInActivity.kt */
    @Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$recoverPassword$1$2", f = "EveSignInActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f4738b;
        public final /* synthetic */ EveSignInActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(EveSignInActivity eveSignInActivity, Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
            this.c = eveSignInActivity;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, continuation);
            anonymousClass2.f4738b = th;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Throwable th = this.f4738b;
            boolean z2 = th instanceof MFAException;
            EveSignInActivity eveSignInActivity = this.c;
            if (z2) {
                MFAUtil.a.getClass();
                MFAUtil.b(eveSignInActivity, (MFAException) th);
            } else if (th instanceof SignUpExcption) {
                eveSignInActivity.A(1, th.getMessage());
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EveSignInActivity$recoverPassword$1(EveSignInActivity eveSignInActivity, int i, String str, Continuation<? super EveSignInActivity$recoverPassword$1> continuation) {
        super(2, continuation);
        this.c = eveSignInActivity;
        this.d = i;
        this.f4736e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EveSignInActivity$recoverPassword$1(this.c, this.d, this.f4736e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EveSignInActivity$recoverPassword$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4735b;
        if (i == 0) {
            ResultKt.a(obj);
            final EveSignInActivity eveSignInActivity = this.c;
            final String str = this.f4736e;
            FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(LandingViewModelKt.a(this.d, eveSignInActivity, new AnonymousClass1(eveSignInActivity, str, null)), new AnonymousClass2(eveSignInActivity, null));
            FlowCollector<? super Object> flowCollector = new FlowCollector() { // from class: com.glow.android.eveold.EveSignInActivity$recoverPassword$1.3
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    NetworkResponse networkResponse = (NetworkResponse) obj2;
                    boolean z2 = networkResponse instanceof NetworkResponse.Success;
                    EveSignInActivity eveSignInActivity2 = eveSignInActivity;
                    if (z2) {
                        eveSignInActivity2.z(R.string.forgot_password_recovery_password_success, 0);
                    } else if ((networkResponse instanceof NetworkResponse.GlowServerError) && CollectionsKt.contains(CollectionsKt.listOf((Object[]) new Integer[]{new Integer(3025), new Integer(3021)}), ((NetworkResponse.GlowServerError) networkResponse).c)) {
                        int i6 = EveSignInActivity.f4710x;
                        if (eveSignInActivity2.d) {
                            new MaterialAlertDialogBuilder(eveSignInActivity2).setTitle(R.string.email_not_registered_title).setMessage((CharSequence) eveSignInActivity2.getString(R.string.email_not_registered_content, str)).setPositiveButton(R.string.email_not_registered_sign_up_button, (DialogInterface.OnClickListener) new p078w0.a(eveSignInActivity2, 1)).setNegativeButton(R.string.email_not_registered_try_again_button, (DialogInterface.OnClickListener) new p078w0.a(eveSignInActivity2, 2)).show();
                        }
                    } else {
                        LandingViewModelKt.b(networkResponse, new p078w0.b(eveSignInActivity2, 4));
                    }
                    return Unit.a;
                }
            };
            this.f4735b = 1;
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
