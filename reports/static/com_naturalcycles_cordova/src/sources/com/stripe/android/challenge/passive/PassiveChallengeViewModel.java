package com.stripe.android.challenge.passive;

import android.app.Application;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import com.stripe.android.hcaptcha.HCaptchaService;
import com.stripe.android.model.PassiveCaptchaParams;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: compiled from: PassiveChallengeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel;", "Landroidx/lifecycle/ViewModel;", "passiveCaptchaParams", "Lcom/stripe/android/model/PassiveCaptchaParams;", "hCaptchaService", "Lcom/stripe/android/hcaptcha/HCaptchaService;", "<init>", "(Lcom/stripe/android/model/PassiveCaptchaParams;Lcom/stripe/android/hcaptcha/HCaptchaService;)V", "_result", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;", "result", "Lkotlinx/coroutines/flow/Flow;", "getResult", "()Lkotlinx/coroutines/flow/Flow;", "startPassiveChallenge", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "NoArgsException", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassiveChallengeViewModel extends ViewModel {
    private static final ViewModelProvider.Factory Factory;
    private final MutableSharedFlow<PassiveChallengeActivityResult> _result;
    private final HCaptchaService hCaptchaService;
    private final PassiveCaptchaParams passiveCaptchaParams;
    private final Flow<PassiveChallengeActivityResult> result;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.challenge.passive.PassiveChallengeViewModel$startPassiveChallenge$1, reason: invalid class name */
    /* JADX INFO: compiled from: PassiveChallengeViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.passive.PassiveChallengeViewModel", f = "PassiveChallengeViewModel.kt", i = {0, 1, 1, 2, 2}, l = {25, 33, 38}, m = "startPassiveChallenge", n = {"activity", "activity", "result", "activity", "result"}, s = {"L$0", "L$0", "L$1", "L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PassiveChallengeViewModel.this.startPassiveChallenge(null, this);
        }
    }

    @Inject
    public PassiveChallengeViewModel(PassiveCaptchaParams passiveCaptchaParams, HCaptchaService hCaptchaService) {
        Intrinsics.checkNotNullParameter(passiveCaptchaParams, "passiveCaptchaParams");
        Intrinsics.checkNotNullParameter(hCaptchaService, "hCaptchaService");
        this.passiveCaptchaParams = passiveCaptchaParams;
        this.hCaptchaService = hCaptchaService;
        MutableSharedFlow<PassiveChallengeActivityResult> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 0, null, 6, null);
        this._result = mutableSharedFlowMutableSharedFlow$default;
        this.result = mutableSharedFlowMutableSharedFlow$default;
    }

    public final Flow<PassiveChallengeActivityResult> getResult() {
        return this.result;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a4, code lost:
    
        if (r9.emit(r1, r6) == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ce, code lost:
    
        if (r9.emit(r1, r6) == r0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object startPassiveChallenge(androidx.fragment.app.FragmentActivity r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.challenge.passive.PassiveChallengeViewModel.startPassiveChallenge(androidx.fragment.app.FragmentActivity, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: PassiveChallengeViewModel.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel$NoArgsException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "<init>", "()V", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NoArgsException extends IllegalArgumentException {
        public static final int $stable = 8;

        public NoArgsException() {
            super("No args found");
        }
    }

    /* JADX INFO: compiled from: PassiveChallengeViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel$Companion;", "", "<init>", "()V", "Factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ViewModelProvider.Factory getFactory() {
            return PassiveChallengeViewModel.Factory;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PassiveChallengeViewModel Factory$lambda$0$0(CreationExtras initializer) {
        Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
        final PassiveChallengeArgs args$payments_core_release = PassiveChallengeActivity.INSTANCE.getArgs$payments_core_release(SavedStateHandleSupport.createSavedStateHandle(initializer));
        if (args$payments_core_release == null) {
            throw new NoArgsException();
        }
        Object obj = initializer.get(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.app.Application");
        return DaggerPassiveChallengeComponent.factory().create((Application) obj, new Function0() { // from class: com.stripe.android.challenge.passive.PassiveChallengeViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return args$payments_core_release.getPublishableKey();
            }
        }, CollectionsKt.toSet(args$payments_core_release.getProductUsage()), args$payments_core_release.getPassiveCaptchaParams()).getPassiveChallengeViewModel();
    }

    static {
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(PassiveChallengeViewModel.class), new Function1() { // from class: com.stripe.android.challenge.passive.PassiveChallengeViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PassiveChallengeViewModel.Factory$lambda$0$0((CreationExtras) obj);
            }
        });
        Factory = initializerViewModelFactoryBuilder.build();
    }
}
