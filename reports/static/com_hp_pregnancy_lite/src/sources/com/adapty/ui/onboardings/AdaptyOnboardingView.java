package com.adapty.ui.onboardings;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.net.http.SslError;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.p004lifecycle.C0170ViewTreeViewModelStoreOwner;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import com.adapty.internal.di.Dependencies;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.ui.internal.utils.UtilsKt$withAdaptyUIActivated$2$1;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingCloseAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingCustomAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingLoadedAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingOpenPaywallAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingStateUpdatedAction;
import com.adapty.ui.onboardings.errors.AdaptyOnboardingError;
import com.adapty.ui.onboardings.internal.serialization.OnboardingCommonDeserializer;
import com.adapty.ui.onboardings.internal.ui.OnboardingViewModel;
import com.adapty.ui.onboardings.internal.util.UtilKt;
import com.adapty.ui.onboardings.listeners.AdaptyOnboardingEventListener;
import com.adapty.utils.AdaptyLogLevel;
import java.util.ArrayDeque;
import java.util.Queue;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010\u001f\u001a\u00020\u0010H\u0002J\u0006\u0010 \u001a\u00020\u0010J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0002J\b\u0010$\u001a\u00020\u0010H\u0002J\b\u0010%\u001a\u00020\u0010H\u0002J\b\u0010&\u001a\u00020\u0010H\u0014J\u0017\u0010'\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0002\u0010(J\u0016\u0010)\u001a\u00020\u00102\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\b\u0010*\u001a\u00020\u0010H\u0002J\u0016\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020\fJ\u001e\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010.\u001a\u00020\u001cJ\u0010\u0010/\u001a\u00020\u00102\u0006\u0010\"\u001a\u000200H\u0002J\u0012\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001f\u00103\u001a\u00020\u00102\u0014\b\u0004\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001005H\u0082\bJ\u001c\u00106\u001a\u00020\u0010*\u00020\u001a2\u0006\u00107\u001a\u0002082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Lcom/adapty/ui/onboardings/AdaptyOnboardingView;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "delegate", "Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;", "pendingActions", "Ljava/util/Queue;", "Lkotlin/Function0;", "", "placeholderView", "Lcom/adapty/ui/onboardings/PlaceholderView;", "viewModel", "Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;", "getViewModel", "()Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "webView", "Landroid/webkit/WebView;", "canGoBack", "", "createDefaultPlaceholderView", "Lcom/adapty/ui/onboardings/PlaceholderView$Default;", "executePendingActions", "goBack", "handleAction", "action", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;", "injectUniversalInsetSupport", "observeViewModel", "onDetachedFromWindow", "overrideSafeAreaPaddingsIfNeeded", "(Landroid/content/Context;)Lkotlin/Unit;", "runOnceWhenAttached", "sendInsetsToWebView", "show", "viewConfig", "Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;", "safeAreaPaddings", "triggerFinishLoading", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;", "tryCreateCustomPlaceholderView", "Lcom/adapty/ui/onboardings/PlaceholderView$Custom;", "withViewModel", "block", "Lkotlin/Function1;", "applyInsetsDp", "insets", "Landroidx/core/graphics/Insets;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint
@SourceDebugExtension
public final class AdaptyOnboardingView extends FrameLayout {
    public static final int $stable = 8;

    @NotNull
    private final CoroutineScope coroutineScope;

    @Nullable
    private AdaptyOnboardingEventListener delegate;

    @NotNull
    private final Queue<Function0<Unit>> pendingActions;

    @NotNull
    private final PlaceholderView placeholderView;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy viewModel;

    @NotNull
    private final WebView webView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AdaptyOnboardingView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.j(context, "context");
    }

    private final void applyInsetsDp(WebView webView, Insets insets, Context context) {
        float f = context.getResources().getDisplayMetrics().density;
        webView.evaluateJavascript(StringsKt.j("\n            if (typeof window.updateInsets === 'function') {\n                window.updateInsets(" + MathKt.d(insets.b / f) + ", " + MathKt.d(insets.d / f) + ", " + MathKt.d(insets.f4898a / f) + ", " + MathKt.d(insets.c / f) + ");\n            } else {\n                console.log(\"[OnboardingView] updateInsets not defined\");\n            }\n        "), null);
    }

    private final PlaceholderView.Default createDefaultPlaceholderView(Context context) {
        ProgressBar progressBar = new ProgressBar(context);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        Integer progressCustomColorOrNull = UtilsKt.getProgressCustomColorOrNull(context);
        if (progressCustomColorOrNull != null) {
            progressBar.setIndeterminateTintList(ColorStateList.valueOf(progressCustomColorOrNull.intValue()));
        }
        return new PlaceholderView.Default(progressBar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void executePendingActions() {
        while (!this.pendingActions.isEmpty()) {
            Function0<Unit> function0Poll = this.pendingActions.poll();
            if (function0Poll != null) {
                function0Poll.invoke();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OnboardingViewModel getViewModel() {
        return (OnboardingViewModel) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleAction(AdaptyOnboardingAction action) {
        AdaptyOnboardingEventListener adaptyOnboardingEventListener;
        if (action instanceof AdaptyOnboardingCloseAction) {
            AdaptyOnboardingEventListener adaptyOnboardingEventListener2 = this.delegate;
            if (adaptyOnboardingEventListener2 != null) {
                Context context = getContext();
                Intrinsics.i(context, "context");
                adaptyOnboardingEventListener2.onCloseAction((AdaptyOnboardingCloseAction) action, context);
                return;
            }
            return;
        }
        if (action instanceof AdaptyOnboardingCustomAction) {
            AdaptyOnboardingEventListener adaptyOnboardingEventListener3 = this.delegate;
            if (adaptyOnboardingEventListener3 != null) {
                Context context2 = getContext();
                Intrinsics.i(context2, "context");
                adaptyOnboardingEventListener3.onCustomAction((AdaptyOnboardingCustomAction) action, context2);
                return;
            }
            return;
        }
        if (action instanceof AdaptyOnboardingOpenPaywallAction) {
            AdaptyOnboardingEventListener adaptyOnboardingEventListener4 = this.delegate;
            if (adaptyOnboardingEventListener4 != null) {
                Context context3 = getContext();
                Intrinsics.i(context3, "context");
                adaptyOnboardingEventListener4.onOpenPaywallAction((AdaptyOnboardingOpenPaywallAction) action, context3);
                return;
            }
            return;
        }
        if (action instanceof AdaptyOnboardingStateUpdatedAction) {
            AdaptyOnboardingEventListener adaptyOnboardingEventListener5 = this.delegate;
            if (adaptyOnboardingEventListener5 != null) {
                Context context4 = getContext();
                Intrinsics.i(context4, "context");
                adaptyOnboardingEventListener5.onStateUpdatedAction((AdaptyOnboardingStateUpdatedAction) action, context4);
                return;
            }
            return;
        }
        if (!(action instanceof AdaptyOnboardingLoadedAction) || (adaptyOnboardingEventListener = this.delegate) == null) {
            return;
        }
        Context context5 = getContext();
        Intrinsics.i(context5, "context");
        adaptyOnboardingEventListener.onFinishLoading((AdaptyOnboardingLoadedAction) action, context5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void injectUniversalInsetSupport() {
        this.webView.evaluateJavascript("window.updateInsets = function(top, bottom, left, right) {\n    console.log(\"[OnboardingView] Applying insets: top=\" + top + \" bottom=\" + bottom);\n\n    const root = document.documentElement;\n    root.style.boxSizing = \"border-box\";\n\n    document.body.style.margin = \"0\";\n    document.body.style.paddingTop = top + \"px\";\n    document.body.style.paddingBottom = bottom + \"px\";\n    document.body.style.paddingLeft = left + \"px\";\n    document.body.style.paddingRight = right + \"px\";\n    document.body.style.boxSizing = \"border-box\";\n    document.body.style.overflowX = \"hidden\";\n\n    const mainContainer = document.querySelector(\"#app, .main, .container, main, .content, body\");\n\n    if (mainContainer) {\n        mainContainer.style.boxSizing = \"border-box\";\n        mainContainer.style.paddingBottom = bottom + \"px\";\n        mainContainer.style.maxHeight = \"100vh\";\n        mainContainer.style.overflowY = \"auto\";\n    }\n\n    console.log(\"[OnboardingView] Layout adjusted\");\n};", null);
    }

    private final void observeViewModel() {
        runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$$inlined$withViewModel$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m239invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m239invoke() {
                OnboardingViewModel viewModel = this.this$0$inline_fun.getViewModel();
                if (viewModel != null) {
                    BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new AdaptyOnboardingView$observeViewModel$1$1(viewModel, this, null), 3, null);
                }
            }
        });
    }

    private final Unit overrideSafeAreaPaddingsIfNeeded(final Context context) {
        Object objM383constructorimpl;
        Unit unit;
        Object obj = null;
        try {
            Result.Companion companion = Result.INSTANCE;
            Integer numValueOf = Integer.valueOf(context.getResources().getIdentifier("adapty_onboarding_enable_safe_area_paddings", "bool", context.getPackageName()));
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                final int iIntValue = numValueOf.intValue();
                runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m240invoke();
                        return Unit.f24295a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m240invoke() {
                        OnboardingViewModel viewModel = this.this$0.getViewModel();
                        if (viewModel != null) {
                            viewModel.setSafeAreaPaddings(context.getResources().getBoolean(iIntValue));
                        }
                    }
                });
                unit = Unit.f24295a;
            } else {
                unit = null;
            }
            objM383constructorimpl = Result.m383constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl == null) {
            obj = objM383constructorimpl;
        } else {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0 error: couldn't parse custom safe area paddings from 'adapty_onboarding_enable_safe_area_paddings': (" + thM386exceptionOrNullimpl.getLocalizedMessage() + ")";
                }
            });
        }
        return (Unit) obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runOnceWhenAttached(Function0<Unit> action) {
        if (isAttachedToWindow()) {
            action.invoke();
        } else {
            this.pendingActions.offer(action);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendInsetsToWebView() {
        Insets insetsF;
        WindowInsetsCompat windowInsetsCompatF = ViewCompat.F(this);
        if (windowInsetsCompatF == null || (insetsF = windowInsetsCompatF.f(WindowInsetsCompat.Type.i())) == null) {
            return;
        }
        WebView webView = this.webView;
        Context context = getContext();
        Intrinsics.i(context, "context");
        applyInsetsDp(webView, insetsF, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void triggerFinishLoading(AdaptyOnboardingLoadedAction action) {
        this.placeholderView.getView().setVisibility(8);
        AdaptyOnboardingEventListener adaptyOnboardingEventListener = this.delegate;
        if (adaptyOnboardingEventListener != null) {
            Context context = getContext();
            Intrinsics.i(context, "context");
            adaptyOnboardingEventListener.onFinishLoading(action, context);
        }
        runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$triggerFinishLoading$$inlined$withViewModel$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m243invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m243invoke() {
                OnboardingViewModel viewModel = this.this$0$inline_fun.getViewModel();
                if (viewModel != null) {
                    viewModel.setHasFinishedLoading(true);
                    if (viewModel.getSafeAreaPaddings()) {
                        this.injectUniversalInsetSupport();
                        this.sendInsetsToWebView();
                    }
                }
            }
        });
    }

    private final PlaceholderView.Custom tryCreateCustomPlaceholderView(Context context) {
        Object objM383constructorimpl;
        PlaceholderView.Custom custom;
        Object obj = null;
        try {
            Result.Companion companion = Result.INSTANCE;
            Integer numValueOf = Integer.valueOf(context.getResources().getIdentifier("adapty_onboarding_placeholder_view", "layout", context.getPackageName()));
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                View viewInflate = LayoutInflater.from(context).inflate(numValueOf.intValue(), (ViewGroup) this, false);
                Intrinsics.i(viewInflate, "from(context).inflate(resId, this, false)");
                custom = new PlaceholderView.Custom(viewInflate);
            } else {
                custom = null;
            }
            objM383constructorimpl = Result.m383constructorimpl(custom);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl == null) {
            obj = objM383constructorimpl;
        } else {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$tryCreateCustomPlaceholderView$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0 error: couldn't create view from 'adapty_onboarding_placeholder_view': (" + thM386exceptionOrNullimpl.getLocalizedMessage() + ")";
                }
            });
        }
        return (PlaceholderView.Custom) obj;
    }

    private final void withViewModel(final Function1<? super OnboardingViewModel, Unit> block) {
        runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView.withViewModel.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m244invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m244invoke() {
                OnboardingViewModel viewModel = AdaptyOnboardingView.this.getViewModel();
                if (viewModel != null) {
                    block.invoke(viewModel);
                }
            }
        });
    }

    public final boolean canGoBack() {
        return this.webView.canGoBack();
    }

    public final void goBack() {
        this.webView.goBack();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        OnboardingViewModel viewModel;
        super.onDetachedFromWindow();
        Context context = getContext();
        Intrinsics.i(context, "context");
        Activity activityOrNull = UtilsKt.getActivityOrNull(context);
        if (!(activityOrNull != null ? activityOrNull.isChangingConfigurations() : false) && (viewModel = getViewModel()) != null) {
            viewModel.clearState();
        }
        CoroutineScopeKt.f(this.coroutineScope, null, 1, null);
        this.delegate = null;
    }

    public final void show(@NotNull final AdaptyOnboardingConfiguration viewConfig, @NotNull AdaptyOnboardingEventListener delegate) {
        Intrinsics.j(viewConfig, "viewConfig");
        Intrinsics.j(delegate, "delegate");
        this.delegate = delegate;
        String url$adapty_ui_release = viewConfig.getUrl$adapty_ui_release();
        runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$show$$inlined$withViewModel$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m241invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m241invoke() {
                OnboardingViewModel viewModel = this.this$0.getViewModel();
                if (viewModel != null) {
                    viewModel.setOnboardingConfig(viewConfig);
                }
            }
        });
        this.placeholderView.getView().setVisibility(0);
        String requestedLocale$adapty_ui_release = viewConfig.getRequestedLocale$adapty_ui_release();
        if (requestedLocale$adapty_ui_release == null) {
            this.webView.loadUrl(url$adapty_ui_release);
        } else {
            this.webView.loadUrl(url$adapty_ui_release, MapsKt.f(TuplesKt.a("Accept-Language", requestedLocale$adapty_ui_release)));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AdaptyOnboardingView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.j(context, "context");
    }

    public /* synthetic */ AdaptyOnboardingView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AdaptyOnboardingView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.j(context, "context");
        this.coroutineScope = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.c().n0()));
        this.pendingActions = new ArrayDeque();
        this.viewModel = LazyKt.b(new Function0<OnboardingViewModel>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$viewModel$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final OnboardingViewModel invoke() throws Throwable {
                Object objM383constructorimpl;
                ViewModelStoreOwner viewModelStoreOwnerA = C0170ViewTreeViewModelStoreOwner.a(this.this$0);
                if (viewModelStoreOwnerA == null) {
                    final AdaptyOnboardingView adaptyOnboardingView = this.this$0;
                    UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$viewModel$2$viewModelStoreOwner$1$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0: OnboardingView (" + adaptyOnboardingView.hashCode() + ") rendering error: No ViewModelStoreOwner found";
                        }
                    });
                    return null;
                }
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl((OnboardingCommonDeserializer) Dependencies.INSTANCE.resolve(null, Reflection.b(OnboardingCommonDeserializer.class), null));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                }
                Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
                if (thM386exceptionOrNullimpl != null) {
                    if (!(thM386exceptionOrNullimpl instanceof NullPointerException)) {
                        throw thM386exceptionOrNullimpl;
                    }
                    UtilsKt.log(AdaptyLogLevel.WARN, UtilsKt$withAdaptyUIActivated$2$1.INSTANCE);
                    UtilsKt.ensureAdaptyUIInitialized();
                    objM383constructorimpl = (OnboardingCommonDeserializer) Dependencies.INSTANCE.resolve(null, Reflection.b(OnboardingCommonDeserializer.class), null);
                }
                final OnboardingCommonDeserializer onboardingCommonDeserializer = (OnboardingCommonDeserializer) objM383constructorimpl;
                return (OnboardingViewModel) new ViewModelProvider(viewModelStoreOwnerA, new ViewModelProvider.Factory() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$viewModel$2$factory$1
                    @Override // androidx.lifecycle.ViewModelProvider.Factory
                    @NotNull
                    public /* bridge */ /* synthetic */ ViewModel create(@NotNull Class cls, @NotNull CreationExtras creationExtras) {
                        return super.create(cls, creationExtras);
                    }

                    @Override // androidx.lifecycle.ViewModelProvider.Factory
                    @NotNull
                    public /* bridge */ /* synthetic */ ViewModel create(@NotNull KClass kClass, @NotNull CreationExtras creationExtras) {
                        return super.create(kClass, creationExtras);
                    }

                    @Override // androidx.lifecycle.ViewModelProvider.Factory
                    @NotNull
                    public <T extends ViewModel> T create(@NotNull Class<T> modelClass) {
                        Intrinsics.j(modelClass, "modelClass");
                        return new OnboardingViewModel(onboardingCommonDeserializer);
                    }
                }).a(OnboardingViewModel.class);
            }
        });
        WebView webView = new WebView(context);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setDomStorageEnabled(true);
        webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        webView.setFocusableInTouchMode(true);
        webView.addJavascriptInterface(new Object() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$1$1
            @JavascriptInterface
            public final void postMessageString(@NotNull final String message) {
                Intrinsics.j(message, "message");
                UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$1$1$postMessageString$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0: Message received: " + message + ")";
                    }
                });
                final AdaptyOnboardingView adaptyOnboardingView = this.this$0;
                adaptyOnboardingView.runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$1$1$postMessageString$$inlined$withViewModel$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m235invoke();
                        return Unit.f24295a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m235invoke() {
                        OnboardingViewModel viewModel = adaptyOnboardingView.getViewModel();
                        if (viewModel != null) {
                            viewModel.processMessage(message);
                        }
                    }
                });
            }
        }, "Android");
        webView.setWebViewClient(new WebViewClient() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$1$2
            @Override // android.webkit.WebViewClient
            public void onReceivedError(@NotNull WebView view, @NotNull WebResourceRequest request, @NotNull final WebResourceError error) {
                Intrinsics.j(view, "view");
                Intrinsics.j(request, "request");
                Intrinsics.j(error, "error");
                UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$1$2$onReceivedError$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0 error: onReceivedError: " + UtilKt.toLog(error) + ")";
                    }
                });
                if (request.isForMainFrame()) {
                    final AdaptyOnboardingView adaptyOnboardingView = this.this$0;
                    adaptyOnboardingView.runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$1$2$onReceivedError$$inlined$withViewModel$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m236invoke();
                            return Unit.f24295a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final void m236invoke() {
                            OnboardingViewModel viewModel = adaptyOnboardingView.getViewModel();
                            if (viewModel != null) {
                                viewModel.emitError(new AdaptyOnboardingError.WebKit.WebResource(error));
                            }
                        }
                    });
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpError(@NotNull WebView view, @NotNull WebResourceRequest request, @NotNull final WebResourceResponse errorResponse) {
                Intrinsics.j(view, "view");
                Intrinsics.j(request, "request");
                Intrinsics.j(errorResponse, "errorResponse");
                UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$1$2$onReceivedHttpError$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0 error: onReceivedHttpError: " + UtilKt.toLog(errorResponse) + ")";
                    }
                });
                if (request.isForMainFrame()) {
                    final AdaptyOnboardingView adaptyOnboardingView = this.this$0;
                    adaptyOnboardingView.runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$1$2$onReceivedHttpError$$inlined$withViewModel$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m237invoke();
                            return Unit.f24295a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final void m237invoke() {
                            OnboardingViewModel viewModel = adaptyOnboardingView.getViewModel();
                            if (viewModel != null) {
                                viewModel.emitError(new AdaptyOnboardingError.WebKit.Http(errorResponse));
                            }
                        }
                    });
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedSslError(@NotNull WebView view, @NotNull SslErrorHandler handler, @NotNull final SslError error) {
                Intrinsics.j(view, "view");
                Intrinsics.j(handler, "handler");
                Intrinsics.j(error, "error");
                UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$1$2$onReceivedSslError$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0 error: onReceivedSslError: " + UtilKt.toLog(error) + ")";
                    }
                });
                final AdaptyOnboardingView adaptyOnboardingView = this.this$0;
                adaptyOnboardingView.runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$1$2$onReceivedSslError$$inlined$withViewModel$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m238invoke();
                        return Unit.f24295a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m238invoke() {
                        OnboardingViewModel viewModel = adaptyOnboardingView.getViewModel();
                        if (viewModel != null) {
                            viewModel.emitError(new AdaptyOnboardingError.WebKit.Ssl(error));
                        }
                    }
                });
            }
        });
        this.webView = webView;
        addView(webView, new FrameLayout.LayoutParams(-1, -1));
        PlaceholderView placeholderViewTryCreateCustomPlaceholderView = tryCreateCustomPlaceholderView(context);
        if (placeholderViewTryCreateCustomPlaceholderView != null) {
            addView(placeholderViewTryCreateCustomPlaceholderView.getView());
        } else {
            placeholderViewTryCreateCustomPlaceholderView = createDefaultPlaceholderView(context);
            View view = placeholderViewTryCreateCustomPlaceholderView.getView();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            Unit unit = Unit.f24295a;
            addView(view, layoutParams);
        }
        this.placeholderView = placeholderViewTryCreateCustomPlaceholderView;
        addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView.4
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(@Nullable View v) {
                AdaptyOnboardingView.this.executePendingActions();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(@Nullable View v) {
                AdaptyOnboardingView.this.pendingActions.clear();
            }
        });
        overrideSafeAreaPaddingsIfNeeded(context);
        observeViewModel();
    }

    public final void show(@NotNull AdaptyOnboardingConfiguration viewConfig, @NotNull AdaptyOnboardingEventListener delegate, final boolean safeAreaPaddings) {
        Intrinsics.j(viewConfig, "viewConfig");
        Intrinsics.j(delegate, "delegate");
        runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView$show$$inlined$withViewModel$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m242invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m242invoke() {
                OnboardingViewModel viewModel = this.this$0.getViewModel();
                if (viewModel != null) {
                    viewModel.setSafeAreaPaddings(safeAreaPaddings);
                }
            }
        });
        show(viewConfig, delegate);
    }
}
