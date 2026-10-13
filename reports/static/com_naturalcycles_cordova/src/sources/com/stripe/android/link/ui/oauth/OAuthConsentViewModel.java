package com.stripe.android.link.ui.oauth;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.injection.NativeLinkComponent;
import com.stripe.android.link.model.ConsentPresentation;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.model.ConsentUi;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: OAuthConsentViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB5\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bJ\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\u001c\u001a\u00020\u000b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;", "Landroidx/lifecycle/ViewModel;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "dismissWithResult", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkActivityResult;", "", "<init>", "(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lkotlin/jvm/functions/Function1;)V", "consentPane", "Lcom/stripe/android/model/ConsentUi$ConsentPane;", "_viewState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;", "viewState", "Lkotlinx/coroutines/flow/StateFlow;", "getViewState", "()Lkotlinx/coroutines/flow/StateFlow;", "onAllowClick", "onDenyClick", "onConsentSubmitted", "consentGranted", "", "updateViewState", "block", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OAuthConsentViewModel extends ViewModel {
    private final MutableStateFlow<OAuthConsentViewState> _viewState;
    private final ConsentUi.ConsentPane consentPane;
    private final Function1<LinkActivityResult, Unit> dismissWithResult;
    private final LinkAccount linkAccount;
    private final LinkAccountManager linkAccountManager;
    private final LinkConfiguration linkConfiguration;
    private final StateFlow<OAuthConsentViewState> viewState;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    @Inject
    public OAuthConsentViewModel(LinkAccount linkAccount, LinkConfiguration linkConfiguration, LinkAccountManager linkAccountManager, Function1<? super LinkActivityResult, Unit> dismissWithResult) {
        Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
        Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
        this.linkAccount = linkAccount;
        this.linkConfiguration = linkConfiguration;
        this.linkAccountManager = linkAccountManager;
        this.dismissWithResult = dismissWithResult;
        ConsentPresentation consentPresentation = linkAccount.getConsentPresentation();
        ConsentPresentation.FullScreen fullScreen = consentPresentation instanceof ConsentPresentation.FullScreen ? (ConsentPresentation.FullScreen) consentPresentation : null;
        ConsentUi.ConsentPane consentPane = fullScreen != null ? fullScreen.getConsentPane() : null;
        this.consentPane = consentPane;
        MutableStateFlow<OAuthConsentViewState> MutableStateFlow = StateFlowKt.MutableStateFlow(new OAuthConsentViewState(linkConfiguration.getMerchantName(), linkAccount.getEmail(), linkConfiguration.getMerchantLogoUrl(), consentPane, null, 16, null));
        this._viewState = MutableStateFlow;
        this.viewState = MutableStateFlow;
        if (consentPane == null) {
            dismissWithResult.invoke(new LinkActivityResult.Completed(new LinkAccountUpdate.Value(linkAccount, null, 2, null), null, null, null, 14, null));
        }
    }

    public final StateFlow<OAuthConsentViewState> getViewState() {
        return this.viewState;
    }

    public final void onAllowClick() {
        onConsentSubmitted(true);
    }

    public final void onDenyClick() {
        onConsentSubmitted(false);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.oauth.OAuthConsentViewModel$onConsentSubmitted$1, reason: invalid class name */
    /* JADX INFO: compiled from: OAuthConsentViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.oauth.OAuthConsentViewModel$onConsentSubmitted$1", f = "OAuthConsentViewModel.kt", i = {}, l = {61}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $consentGranted;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(boolean z, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$consentGranted = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return OAuthConsentViewModel.this.new AnonymousClass1(this.$consentGranted, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo7652postConsentUpdategIAlus;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                OAuthConsentViewModel.this.updateViewState(new Function1() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentViewModel$onConsentSubmitted$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return OAuthConsentViewModel.AnonymousClass1.invokeSuspend$lambda$0((OAuthConsentViewState) obj2);
                    }
                });
                this.label = 1;
                objMo7652postConsentUpdategIAlus = OAuthConsentViewModel.this.linkAccountManager.mo7652postConsentUpdategIAlus(this.$consentGranted, this);
                if (objMo7652postConsentUpdategIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo7652postConsentUpdategIAlus = ((Result) obj).getValue();
            }
            OAuthConsentViewModel oAuthConsentViewModel = OAuthConsentViewModel.this;
            boolean z = this.$consentGranted;
            final Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo7652postConsentUpdategIAlus);
            if (thM9206exceptionOrNullimpl != null) {
                oAuthConsentViewModel.updateViewState(new Function1() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentViewModel$onConsentSubmitted$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return OAuthConsentViewModel.AnonymousClass1.invokeSuspend$lambda$2$0(thM9206exceptionOrNullimpl, (OAuthConsentViewState) obj2);
                    }
                });
            } else {
                oAuthConsentViewModel.dismissWithResult.invoke(new LinkActivityResult.Completed(new LinkAccountUpdate.Value(oAuthConsentViewModel.linkAccount, null, 2, null), null, null, Boxing.boxBoolean(z), 6, null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final OAuthConsentViewState invokeSuspend$lambda$0(OAuthConsentViewState oAuthConsentViewState) {
            return OAuthConsentViewState.copy$default(oAuthConsentViewState, null, null, null, null, null, 15, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final OAuthConsentViewState invokeSuspend$lambda$2$0(Throwable th, OAuthConsentViewState oAuthConsentViewState) {
            return OAuthConsentViewState.copy$default(oAuthConsentViewState, null, null, null, null, ExceptionKtKt.stripeErrorMessage(th), 15, null);
        }
    }

    private final void onConsentSubmitted(boolean consentGranted) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(consentGranted, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateViewState(Function1<? super OAuthConsentViewState, OAuthConsentViewState> block) {
        OAuthConsentViewState value;
        MutableStateFlow<OAuthConsentViewState> mutableStateFlow = this._viewState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, block.invoke(value)));
    }

    /* JADX INFO: compiled from: OAuthConsentViewModel.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;", "", "<init>", "()V", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "parentComponent", "Lcom/stripe/android/link/injection/NativeLinkComponent;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "dismissWithResult", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkActivityResult;", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final OAuthConsentViewModel factory$lambda$0$0(NativeLinkComponent nativeLinkComponent, LinkAccount linkAccount, Function1 function1, CreationExtras initializer) {
            Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
            return nativeLinkComponent.getOAuthConsentViewModelComponentFactory().build(linkAccount, function1).getViewModel();
        }

        public final ViewModelProvider.Factory factory(final NativeLinkComponent parentComponent, final LinkAccount linkAccount, final Function1<? super LinkActivityResult, Unit> dismissWithResult) {
            Intrinsics.checkNotNullParameter(parentComponent, "parentComponent");
            Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
            Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
            InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
            initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(OAuthConsentViewModel.class), new Function1() { // from class: com.stripe.android.link.ui.oauth.OAuthConsentViewModel$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return OAuthConsentViewModel.Companion.factory$lambda$0$0(parentComponent, linkAccount, dismissWithResult, (CreationExtras) obj);
                }
            });
            return initializerViewModelFactoryBuilder.build();
        }
    }
}
