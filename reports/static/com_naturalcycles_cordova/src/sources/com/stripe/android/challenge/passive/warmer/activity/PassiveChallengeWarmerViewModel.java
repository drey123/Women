package com.stripe.android.challenge.passive.warmer.activity;

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

/* JADX INFO: compiled from: PassiveChallengeWarmerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;", "Landroidx/lifecycle/ViewModel;", "passiveCaptchaParams", "Lcom/stripe/android/model/PassiveCaptchaParams;", "hCaptchaService", "Lcom/stripe/android/hcaptcha/HCaptchaService;", "<init>", "(Lcom/stripe/android/model/PassiveCaptchaParams;Lcom/stripe/android/hcaptcha/HCaptchaService;)V", "_result", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;", "result", "Lkotlinx/coroutines/flow/Flow;", "getResult", "()Lkotlinx/coroutines/flow/Flow;", "warmUpPassiveChallenge", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "NoArgsException", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassiveChallengeWarmerViewModel extends ViewModel {
    private static final ViewModelProvider.Factory Factory;
    private final MutableSharedFlow<PassiveChallengeWarmerCompleted> _result;
    private final HCaptchaService hCaptchaService;
    private final PassiveCaptchaParams passiveCaptchaParams;
    private final Flow<PassiveChallengeWarmerCompleted> result;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1, reason: invalid class name */
    /* JADX INFO: compiled from: PassiveChallengeWarmerViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel", f = "PassiveChallengeWarmerViewModel.kt", i = {0, 1}, l = {25, 30}, m = "warmUpPassiveChallenge", n = {"activity", "activity"}, s = {"L$0", "L$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PassiveChallengeWarmerViewModel.this.warmUpPassiveChallenge(null, this);
        }
    }

    @Inject
    public PassiveChallengeWarmerViewModel(PassiveCaptchaParams passiveCaptchaParams, HCaptchaService hCaptchaService) {
        Intrinsics.checkNotNullParameter(passiveCaptchaParams, "passiveCaptchaParams");
        Intrinsics.checkNotNullParameter(hCaptchaService, "hCaptchaService");
        this.passiveCaptchaParams = passiveCaptchaParams;
        this.hCaptchaService = hCaptchaService;
        MutableSharedFlow<PassiveChallengeWarmerCompleted> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 0, null, 6, null);
        this._result = mutableSharedFlowMutableSharedFlow$default;
        this.result = mutableSharedFlowMutableSharedFlow$default;
    }

    public final Flow<PassiveChallengeWarmerCompleted> getResult() {
        return this.result;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
    
        if (r7.emit(r9, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object warmUpPassiveChallenge(androidx.fragment.app.FragmentActivity r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r9
            com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1 r0 = (com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r9 = r0.label
            int r9 = r9 - r2
            r0.label = r9
            goto L19
        L14:
            com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1 r0 = new com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1
            r0.<init>(r9)
        L19:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r7 = r0.L$0
            androidx.fragment.app.FragmentActivity r7 = (androidx.fragment.app.FragmentActivity) r7
            kotlin.ResultKt.throwOnFailure(r9)
            goto L74
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L39:
            java.lang.Object r8 = r0.L$0
            androidx.fragment.app.FragmentActivity r8 = (androidx.fragment.app.FragmentActivity) r8
            kotlin.ResultKt.throwOnFailure(r9)
            goto L61
        L41:
            kotlin.ResultKt.throwOnFailure(r9)
            com.stripe.android.hcaptcha.HCaptchaService r9 = r7.hCaptchaService
            com.stripe.android.model.PassiveCaptchaParams r2 = r7.passiveCaptchaParams
            java.lang.String r2 = r2.getSiteKey()
            com.stripe.android.model.PassiveCaptchaParams r5 = r7.passiveCaptchaParams
            java.lang.String r5 = r5.getRqData()
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r9 = r9.warmUp(r8, r2, r5, r0)
            if (r9 != r1) goto L61
            goto L73
        L61:
            kotlinx.coroutines.flow.MutableSharedFlow<com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerCompleted> r7 = r7._result
            com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerCompleted r9 = com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerCompleted.INSTANCE
            java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)
            r0.L$0 = r8
            r0.label = r3
            java.lang.Object r7 = r7.emit(r9, r0)
            if (r7 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel.warmUpPassiveChallenge(androidx.fragment.app.FragmentActivity, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: PassiveChallengeWarmerViewModel.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$NoArgsException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "<init>", "()V", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NoArgsException extends IllegalArgumentException {
        public static final int $stable = 8;

        public NoArgsException() {
            super("No args found");
        }
    }

    /* JADX INFO: compiled from: PassiveChallengeWarmerViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$Companion;", "", "<init>", "()V", "Factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ViewModelProvider.Factory getFactory() {
            return PassiveChallengeWarmerViewModel.Factory;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PassiveChallengeWarmerViewModel Factory$lambda$0$0(CreationExtras initializer) {
        Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
        final PassiveChallengeWarmerArgs args$payments_core_release = PassiveChallengeWarmerActivity.INSTANCE.getArgs$payments_core_release(SavedStateHandleSupport.createSavedStateHandle(initializer));
        if (args$payments_core_release == null) {
            throw new NoArgsException();
        }
        Object obj = initializer.get(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.app.Application");
        return DaggerPassiveChallengeWarmerActivityComponent.factory().create((Application) obj, new Function0() { // from class: com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return args$payments_core_release.getPublishableKey();
            }
        }, CollectionsKt.toSet(args$payments_core_release.getProductUsage()), args$payments_core_release.getPassiveCaptchaParams()).getPassiveChallengeWarmerViewModel();
    }

    static {
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(PassiveChallengeWarmerViewModel.class), new Function1() { // from class: com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PassiveChallengeWarmerViewModel.Factory$lambda$0$0((CreationExtras) obj);
            }
        });
        Factory = initializerViewModelFactoryBuilder.build();
    }
}
