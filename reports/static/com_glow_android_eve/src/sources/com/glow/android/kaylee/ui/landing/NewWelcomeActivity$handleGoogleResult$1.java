package com.glow.android.kaylee.ui.landing;

import D3.k;
import android.app.ProgressDialog;
import android.content.Intent;
import androidx.appcompat.app.AlertDialog;
import com.glow.android.eve.R;
import com.glow.android.kaylee.data.RespSignUp;
import com.glow.android.kaylee.data.SignUpExcption;
import com.glow.android.prime.mfa.rest.MFAException;
import com.glow.android.prime.mfa.rest.MFAFailActionKt;
import com.glow.android.prime.utils.MFAUtil;
import com.google.android.gms.common.api.ApiException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import p1.l;
import timber.log.Timber;

/* JADX INFO: compiled from: NewWelcomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeActivity$handleGoogleResult$1", f = "NewWelcomeActivity.kt", l = {175, 189}, m = "invokeSuspend")
final class NewWelcomeActivity$handleGoogleResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7295b;
    public final /* synthetic */ NewWelcomeActivity c;
    public final /* synthetic */ Intent d;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.NewWelcomeActivity$handleGoogleResult$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: NewWelcomeActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/kaylee/data/RespSignUp;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeActivity$handleGoogleResult$1$1", f = "NewWelcomeActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super RespSignUp>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f7296b;
        public final /* synthetic */ NewWelcomeActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(NewWelcomeActivity newWelcomeActivity, Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
            this.c = newWelcomeActivity;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super RespSignUp> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.c, continuation);
            anonymousClass1.f7296b = th;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            int i = 1;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Throwable th = this.f7296b;
            NewWelcomeActivity newWelcomeActivity = this.c;
            ProgressDialog progressDialog = newWelcomeActivity.m;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
            if (th instanceof SignUpExcption) {
                SignUpExcption signUpExcption = (SignUpExcption) th;
                if (signUpExcption.c == 1000202) {
                    new AlertDialog.Builder(newWelcomeActivity).setMessage(R.string.welcome_signup_with_google_failed_email_used).setCancelable(true).setNegativeButton("Cancel", new l(i)).setPositiveButton(R.string.title_activity_sign_in, new k(19, signUpExcption.f5212b, newWelcomeActivity)).show();
                } else {
                    newWelcomeActivity.A(0, signUpExcption.getMessage());
                }
            } else if (th instanceof MFAException) {
                MFAFailActionKt.a(MFAUtil.a, newWelcomeActivity, (MFAException) th, 9005);
            } else if ((th instanceof ApiException) && ((ApiException) th).getStatusCode() == 16) {
                Timber.a.b(" google cancel", new Object[0]);
            } else {
                newWelcomeActivity.A(0, th.getMessage());
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewWelcomeActivity$handleGoogleResult$1(NewWelcomeActivity newWelcomeActivity, Intent intent, Continuation<? super NewWelcomeActivity$handleGoogleResult$1> continuation) {
        super(2, continuation);
        this.c = newWelcomeActivity;
        this.d = intent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewWelcomeActivity$handleGoogleResult$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewWelcomeActivity$handleGoogleResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7295b;
        final NewWelcomeActivity newWelcomeActivity = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        int i6 = NewWelcomeActivity.p;
        NewWelcomeViewModel newWelcomeViewModelH = newWelcomeActivity.H();
        this.f7295b = 1;
        Intent intent = this.d;
        newWelcomeViewModelH.f7318y = intent;
        obj = FlowKt.d(new NewWelcomeViewModel$signInWithGoogle$2(newWelcomeViewModelH, intent, null));
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1((Flow) obj, new AnonymousClass1(newWelcomeActivity, null));
        FlowCollector<? super Object> flowCollector = new FlowCollector() { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeActivity$handleGoogleResult$1.2
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj2, Continuation continuation) {
                Object objR;
                RespSignUp respSignUp = (RespSignUp) obj2;
                NewWelcomeActivity newWelcomeActivity2 = newWelcomeActivity;
                ProgressDialog progressDialog = newWelcomeActivity2.m;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                return (respSignUp == null || (objR = newWelcomeActivity2.H().r(newWelcomeActivity2, respSignUp, continuation)) != CoroutineSingletons.f25414b) ? Unit.a : objR;
            }
        };
        this.f7295b = 2;
        if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
