package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcherKt;
import androidx.activity.compose.ComponentActivityKt;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.os.BundleKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelProvider;
import com.stripe.android.R;
import com.stripe.android.core.Logger;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentsheet.utils.EdgeToEdgeKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt;
import com.stripe.android.uicore.utils.AnimationConstantsKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 '2\u00020\u0001:\u0001'B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\f\u0010\u001a\u001a\u00020\u0017*\u00020\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\u0017H\u0014J\b\u0010!\u001a\u00020\u0017H\u0016J\u0016\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/stripe/android/link/LinkActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory$paymentsheet_release$annotations", "getViewModelFactory$paymentsheet_release", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory$paymentsheet_release", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModel", "Lcom/stripe/android/link/LinkActivityViewModel;", "getViewModel$paymentsheet_release", "()Lcom/stripe/android/link/LinkActivityViewModel;", "setViewModel$paymentsheet_release", "(Lcom/stripe/android/link/LinkActivityViewModel;)V", "webLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/link/LinkActivityContract$Args;", "webAuthLauncher", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "setTheme", "Lcom/stripe/android/link/LinkLaunchMode;", "observeBackPress", "dismissWithResult", "result", "Lcom/stripe/android/link/LinkActivityResult;", "onDestroy", "finish", "launchWebFlow", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkActivity extends ComponentActivity {
    public static final String EXTRA_ARGS = "native_link_args";
    public static final int RESULT_COMPLETE = 73563;
    private LinkActivityViewModel viewModel;
    private ViewModelProvider.Factory viewModelFactory = LinkActivityViewModel.Companion.factory$default(LinkActivityViewModel.INSTANCE, null, 1, null);
    private ActivityResultLauncher<String> webAuthLauncher;
    private ActivityResultLauncher<LinkActivityContract.Args> webLauncher;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public static /* synthetic */ void getViewModelFactory$paymentsheet_release$annotations() {
    }

    /* JADX INFO: renamed from: getViewModelFactory$paymentsheet_release, reason: from getter */
    public final ViewModelProvider.Factory getViewModelFactory() {
        return this.viewModelFactory;
    }

    public final void setViewModelFactory$paymentsheet_release(ViewModelProvider.Factory factory) {
        Intrinsics.checkNotNullParameter(factory, "<set-?>");
        this.viewModelFactory = factory;
    }

    /* JADX INFO: renamed from: getViewModel$paymentsheet_release, reason: from getter */
    public final LinkActivityViewModel getViewModel() {
        return this.viewModel;
    }

    public final void setViewModel$paymentsheet_release(LinkActivityViewModel linkActivityViewModel) {
        this.viewModel = linkActivityViewModel;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        try {
            this.viewModel = (LinkActivityViewModel) new ViewModelProvider(this, this.viewModelFactory).get(LinkActivityViewModel.class);
        } catch (NoArgsException e) {
            Logger.INSTANCE.getInstance(false).error("Failed to create LinkActivityViewModel", e);
            setResult(0);
            finish();
        }
        final LinkActivityViewModel linkActivityViewModel = this.viewModel;
        if (linkActivityViewModel == null) {
            return;
        }
        setTheme(linkActivityViewModel.getLinkLaunchMode());
        LinkActivity linkActivity = this;
        linkActivityViewModel.registerForActivityResult(this, linkActivity);
        this.webLauncher = registerForActivityResult(linkActivityViewModel.getActivityRetainedComponent().getWebLinkActivityContract(), new ActivityResultCallback() { // from class: com.stripe.android.link.LinkActivity$$ExternalSyntheticLambda2
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                LinkActivity.onCreate$lambda$0(linkActivityViewModel, (LinkActivityResult) obj);
            }
        });
        this.webAuthLauncher = registerForActivityResult(WebLinkAuthActivityContract.INSTANCE, new ActivityResultCallback() { // from class: com.stripe.android.link.LinkActivity$$ExternalSyntheticLambda3
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                LinkActivity.onCreate$lambda$1(linkActivityViewModel, (WebLinkAuthResult) obj);
            }
        });
        linkActivityViewModel.setLaunchWebFlow(new AnonymousClass3(this));
        getLifecycle().addObserver(linkActivityViewModel);
        observeBackPress();
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(linkActivity), null, null, new AnonymousClass4(linkActivityViewModel, this, null), 3, null);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1514588233, true, new Function2() { // from class: com.stripe.android.link.LinkActivity$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return LinkActivity.onCreate$lambda$2(linkActivityViewModel, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$0(LinkActivityViewModel linkActivityViewModel, LinkActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        linkActivityViewModel.handleWebActivityResult(result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$1(LinkActivityViewModel linkActivityViewModel, WebLinkAuthResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        linkActivityViewModel.getActivityRetainedComponent().getWebLinkAuthChannel().getResults().tryEmit(result);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkActivity$onCreate$3, reason: invalid class name */
    /* JADX INFO: compiled from: LinkActivity.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass3 extends FunctionReferenceImpl implements Function2<LinkConfiguration, PaymentMethodMetadata, Unit> {
        AnonymousClass3(Object obj) {
            super(2, obj, LinkActivity.class, "launchWebFlow", "launchWebFlow(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata) {
            invoke2(linkConfiguration, paymentMethodMetadata);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(LinkConfiguration p0, PaymentMethodMetadata p1) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            Intrinsics.checkNotNullParameter(p1, "p1");
            ((LinkActivity) this.receiver).launchWebFlow(p0, p1);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkActivity$onCreate$4, reason: invalid class name */
    /* JADX INFO: compiled from: LinkActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkActivity$onCreate$4", f = "LinkActivity.kt", i = {}, l = {BuiltinOperator.SPARSE_TO_DENSE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ LinkActivityViewModel $vm;
        int label;
        final /* synthetic */ LinkActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass4(LinkActivityViewModel linkActivityViewModel, LinkActivity linkActivity, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.$vm = linkActivityViewModel;
            this.this$0 = linkActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass4(this.$vm, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.link.LinkActivity$onCreate$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: LinkActivity.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "url", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.link.LinkActivity$onCreate$4$1", f = "LinkActivity.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ LinkActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(LinkActivity linkActivity, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = linkActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(String str, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(str, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                String str = (String) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    ActivityResultLauncher activityResultLauncher = this.this$0.webAuthLauncher;
                    if (activityResultLauncher != null) {
                        activityResultLauncher.launch(str);
                    }
                    return Unit.INSTANCE;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(this.$vm.getActivityRetainedComponent().getWebLinkAuthChannel().getRequests(), new AnonymousClass1(this.this$0, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$2(final LinkActivityViewModel linkActivityViewModel, LinkActivity linkActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C74@2820L22,73@2751L106,77@2892L169,77@2871L190,84@3075L117:LinkActivity.kt#3yrljn");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1514588233, i, -1, "com.stripe.android.link.LinkActivity.onCreate.<anonymous> (LinkActivity.kt:73)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -474618017, "CC(remember):LinkActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(linkActivityViewModel);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.LinkActivity$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(LinkActivity.onCreate$lambda$2$0$0(linkActivityViewModel, (ModalBottomSheetValue) obj));
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, (Function1) objRememberedValue, composer, 0, 1);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -474615566, "CC(remember):LinkActivity.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(linkActivityViewModel) | composer.changedInstance(stripeBottomSheetStateRememberStripeBottomSheetState) | composer.changedInstance(linkActivity);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = (Function2) new LinkActivity$onCreate$5$1$1(linkActivityViewModel, stripeBottomSheetStateRememberStripeBottomSheetState, linkActivity, null);
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, 6);
            LinkScreenContentKt.LinkScreenContent(linkActivityViewModel, stripeBottomSheetStateRememberStripeBottomSheetState, composer, StripeBottomSheetState.$stable << 3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onCreate$lambda$2$0$0(LinkActivityViewModel linkActivityViewModel, ModalBottomSheetValue it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return linkActivityViewModel.getCanDismissSheet();
    }

    private final void setTheme(LinkLaunchMode linkLaunchMode) {
        if ((linkLaunchMode instanceof LinkLaunchMode.Full) || (linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection) || (linkLaunchMode instanceof LinkLaunchMode.Authentication) || (linkLaunchMode instanceof LinkLaunchMode.Authorization)) {
            setTheme(R.style.StripePaymentSheetDefaultTheme);
        } else {
            if (!(linkLaunchMode instanceof LinkLaunchMode.Confirmation)) {
                throw new NoWhenBranchMatchedException();
            }
            setTheme(R.style.StripeTransparentTheme);
        }
        EdgeToEdgeKt.renderEdgeToEdge(this);
    }

    private final void observeBackPress() {
        OnBackPressedDispatcherKt.addCallback$default(getOnBackPressedDispatcher(), null, false, new Function1() { // from class: com.stripe.android.link.LinkActivity$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkActivity.observeBackPress$lambda$0(this.f$0, (OnBackPressedCallback) obj);
            }
        }, 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observeBackPress$lambda$0(LinkActivity linkActivity, OnBackPressedCallback addCallback) {
        Intrinsics.checkNotNullParameter(addCallback, "$this$addCallback");
        LinkActivityViewModel linkActivityViewModel = linkActivity.viewModel;
        if (linkActivityViewModel != null) {
            linkActivityViewModel.handleBackPressed();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissWithResult(LinkActivityResult result) {
        setResult(RESULT_COMPLETE, new Intent().putExtras(BundleKt.bundleOf(TuplesKt.to(LinkActivityContract.EXTRA_RESULT, result))));
        finish();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        LinkActivityViewModel linkActivityViewModel = this.viewModel;
        if (linkActivityViewModel != null) {
            linkActivityViewModel.unregisterActivity();
        }
        LinkActivityViewModel linkActivityViewModel2 = this.viewModel;
        if (linkActivityViewModel2 != null) {
            linkActivityViewModel2.setLaunchWebFlow(null);
        }
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        AnimationConstantsKt.fadeOut(this);
    }

    public final void launchWebFlow(LinkConfiguration configuration, PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        ActivityResultLauncher<LinkActivityContract.Args> activityResultLauncher = this.webLauncher;
        if (activityResultLauncher != null) {
            activityResultLauncher.launch(new LinkActivityContract.Args(configuration, paymentMethodMetadata, LinkExpressMode.DISABLED, new LinkAccountUpdate.Value(null, null), LinkLaunchMode.Full.INSTANCE));
        }
    }

    /* JADX INFO: compiled from: LinkActivity.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/link/LinkActivity$Companion;", "", "<init>", "()V", "EXTRA_ARGS", "", "RESULT_COMPLETE", "", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "args", "Lcom/stripe/android/link/NativeLinkArgs;", "createIntent$paymentsheet_release", "getArgs", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "getArgs$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Intent createIntent$paymentsheet_release(Context context, NativeLinkArgs args) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(args, "args");
            Intent intentPutExtra = new Intent(context, (Class<?>) LinkActivity.class).putExtra(LinkActivity.EXTRA_ARGS, args);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public final NativeLinkArgs getArgs$paymentsheet_release(SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            return (NativeLinkArgs) savedStateHandle.get(LinkActivity.EXTRA_ARGS);
        }
    }
}
