package com.glow.android.kaylee.ui.landing;

import android.app.Activity;
import android.content.Context;
import android.content.IntentSender;
import android.widget.Toast;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.common.internal.Preconditions;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import timber.log.Timber;

/* JADX INFO: compiled from: NewWelcomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$toGoogleFlow$1", f = "NewWelcomeViewModel.kt", l = {555}, m = "invokeSuspend")
final class NewWelcomeViewModel$toGoogleFlow$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7341b;
    public final /* synthetic */ NewWelcomeViewModel c;
    public final /* synthetic */ Context d;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$toGoogleFlow$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: NewWelcomeViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Landroid/content/IntentSender;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$toGoogleFlow$1$1", f = "NewWelcomeViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super IntentSender>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f7342b;
        public final /* synthetic */ Context c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context, Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
            this.c = context;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super IntentSender> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.c, continuation);
            anonymousClass1.f7342b = th;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Toast.makeText(this.c, androidx.browser.trusted.c.a("Google account unavailable. ", this.f7342b.getLocalizedMessage()), 0).show();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewWelcomeViewModel$toGoogleFlow$1(NewWelcomeViewModel newWelcomeViewModel, Context context, Continuation<? super NewWelcomeViewModel$toGoogleFlow$1> continuation) {
        super(2, continuation);
        this.c = newWelcomeViewModel;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewWelcomeViewModel$toGoogleFlow$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewWelcomeViewModel$toGoogleFlow$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Flow flowD;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7341b;
        if (i == 0) {
            ResultKt.a(obj);
            NewWelcomeViewModel newWelcomeViewModel = this.c;
            newWelcomeViewModel.getClass();
            Timber.a.b("launchOneTapSignup", new Object[0]);
            if (newWelcomeViewModel.f7319z) {
                flowD = FlowKt.q(new NewWelcomeViewModel$launchOneTapSignup$1(2, null));
            } else {
                newWelcomeViewModel.f7311A = "signup";
                BeginSignInRequest.Builder builder = new BeginSignInRequest.Builder();
                BeginSignInRequest.GoogleIdTokenRequestOptions.Builder builderA = BeginSignInRequest.GoogleIdTokenRequestOptions.A();
                builderA.a = true;
                Preconditions.f("1005132962936-3nc4pjfuckbv8i8u2n7kkka9qsjvcvs9.apps.googleusercontent.com");
                builderA.f19465b = "1005132962936-3nc4pjfuckbv8i8u2n7kkka9qsjvcvs9.apps.googleusercontent.com";
                builderA.d = false;
                builder.f19459b = builderA.a();
                BeginSignInRequest beginSignInRequestA = builder.a();
                Intrinsics.checkNotNullExpressionValue(beginSignInRequestA, "build(...)");
                newWelcomeViewModel.f7319z = true;
                flowD = FlowKt.d(new NewWelcomeViewModel$launchOneTapSignup$2(newWelcomeViewModel, beginSignInRequestA, null));
            }
            final Context context = this.d;
            FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(flowD, new AnonymousClass1(context, null));
            FlowCollector<? super Object> flowCollector = new FlowCollector() { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$toGoogleFlow$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) throws IntentSender.SendIntentException {
                    IntentSender intentSender = (IntentSender) obj2;
                    if (intentSender != null) {
                        Context context2 = context;
                        Activity activity = context2 instanceof Activity ? (Activity) context2 : null;
                        if (activity != null) {
                            activity.startIntentSenderForResult(intentSender, 2, null, 0, 0, 0);
                        }
                    }
                    return Unit.a;
                }
            };
            this.f7341b = 1;
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
