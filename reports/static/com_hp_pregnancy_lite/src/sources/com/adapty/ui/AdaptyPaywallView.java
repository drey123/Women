package com.adapty.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.UiThread;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.p004lifecycle.C0170ViewTreeViewModelStoreOwner;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStoreOwner;
import com.adapty.errors.AdaptyError;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.ui.internal.ui.AdaptyPaywallInternalKt;
import com.adapty.ui.internal.ui.PaywallViewModel;
import com.adapty.ui.internal.ui.PaywallViewModelArgs;
import com.adapty.ui.internal.ui.PaywallViewModelFactory;
import com.adapty.ui.internal.ui.UserArgs;
import com.adapty.ui.internal.utils.ProductLoadingFailureCallback;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.ui.listeners.AdaptyUiEventListener;
import com.adapty.ui.listeners.AdaptyUiObserverModeHandler;
import com.adapty.ui.listeners.AdaptyUiTagResolver;
import com.adapty.ui.listeners.AdaptyUiTimerResolver;
import com.adapty.utils.AdaptyLogLevel;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\r\u0010\u000f\u001a\u00020\u0010H\u0017¢\u0006\u0002\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0010H\u0014J\b\u0010\u0013\u001a\u00020\u0010H\u0014J\u0016\u0010\u0014\u001a\u00020\u00102\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u0016H\u0002J\\\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(H\u0007R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006)"}, d2 = {"Lcom/adapty/ui/AdaptyPaywallView;", "Landroidx/compose/ui/platform/AbstractComposeView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "viewModel", "Lcom/adapty/ui/internal/ui/PaywallViewModel;", "getViewModel", "()Lcom/adapty/ui/internal/ui/PaywallViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "Content", "", "(Landroidx/compose/runtime/Composer;I)V", "onAttachedToWindow", "onDetachedFromWindow", "runOnceWhenAttached", "action", "Lkotlin/Function0;", "showPaywall", "viewConfiguration", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "products", "", "Lcom/adapty/models/AdaptyPaywallProduct;", "eventListener", "Lcom/adapty/ui/listeners/AdaptyUiEventListener;", "insets", "Lcom/adapty/ui/AdaptyPaywallInsets;", "customAssets", "Lcom/adapty/ui/AdaptyCustomAssets;", "tagResolver", "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;", "timerResolver", "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;", "observerModeHandler", "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyPaywallView extends AbstractComposeView {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy viewModel;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AdaptyPaywallView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.j(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaywallViewModel getViewModel() {
        return (PaywallViewModel) this.viewModel.getValue();
    }

    private final void runOnceWhenAttached(final Function0<Unit> action) {
        if (isAttachedToWindow()) {
            action.invoke();
        } else {
            addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.adapty.ui.AdaptyPaywallView.runOnceWhenAttached.1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(@Nullable View v) {
                    action.invoke();
                    this.removeOnAttachStateChangeListener(this);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(@Nullable View v) {
                    this.removeOnAttachStateChangeListener(this);
                }
            });
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget
    @Composable
    public void Content(@Nullable Composer composer, final int i) {
        Composer composerJ = composer.j(-1065512365);
        if (ComposerKt.m()) {
            ComposerKt.q(-1065512365, i, -1, "com.adapty.ui.AdaptyPaywallView.Content (AdaptyPaywallView.kt:111)");
        }
        PaywallViewModel viewModel = getViewModel();
        if (viewModel == null) {
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM == null) {
                return;
            }
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.AdaptyPaywallView$Content$viewModel$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Composer composer2, int i2) {
                    this.$tmp0_rcvr.Content(composer2, RecomposeScopeImplKt.a(i | 1));
                }
            });
            return;
        }
        if (viewModel.getDataState().getValue() != null) {
            AdaptyPaywallInternalKt.AdaptyPaywallInternal(viewModel, composerJ, 8);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 == null) {
            return;
        }
        scopeUpdateScopeM2.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.AdaptyPaywallView.Content.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i2) {
                AdaptyPaywallView.this.Content(composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.AdaptyPaywallView.onAttachedToWindow.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: AdaptyPaywallView (" + AdaptyPaywallView.this.hashCode() + ") onAttachedToWindow";
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.AdaptyPaywallView.onDetachedFromWindow.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: AdaptyPaywallView (" + AdaptyPaywallView.this.hashCode() + ") onDetachedFromWindow";
            }
        });
        super.onDetachedFromWindow();
    }

    @UiThread
    public final void showPaywall(@NotNull final AdaptyUI.LocalizedViewConfiguration viewConfiguration, @Nullable final List<AdaptyPaywallProduct> products, @NotNull final AdaptyUiEventListener eventListener, @NotNull final AdaptyPaywallInsets insets, @NotNull final AdaptyCustomAssets customAssets, @NotNull final AdaptyUiTagResolver tagResolver, @NotNull final AdaptyUiTimerResolver timerResolver, @Nullable final AdaptyUiObserverModeHandler observerModeHandler) {
        Intrinsics.j(viewConfiguration, "viewConfiguration");
        Intrinsics.j(eventListener, "eventListener");
        Intrinsics.j(insets, "insets");
        Intrinsics.j(customAssets, "customAssets");
        Intrinsics.j(tagResolver, "tagResolver");
        Intrinsics.j(timerResolver, "timerResolver");
        runOnceWhenAttached(new Function0<Unit>() { // from class: com.adapty.ui.AdaptyPaywallView.showPaywall.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m193invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m193invoke() {
                PaywallViewModel viewModel = AdaptyPaywallView.this.getViewModel();
                if (viewModel != null) {
                    UserArgs.Companion companion = UserArgs.INSTANCE;
                    AdaptyUI.LocalizedViewConfiguration localizedViewConfiguration = viewConfiguration;
                    final AdaptyUiEventListener adaptyUiEventListener = eventListener;
                    AdaptyPaywallInsets adaptyPaywallInsets = insets;
                    AdaptyCustomAssets adaptyCustomAssets = customAssets;
                    AdaptyUiTagResolver adaptyUiTagResolver = tagResolver;
                    AdaptyUiTimerResolver adaptyUiTimerResolver = timerResolver;
                    AdaptyUiObserverModeHandler adaptyUiObserverModeHandler = observerModeHandler;
                    List<AdaptyPaywallProduct> list = products;
                    final AdaptyPaywallView adaptyPaywallView = AdaptyPaywallView.this;
                    viewModel.setNewData(companion.create(localizedViewConfiguration, adaptyUiEventListener, adaptyPaywallInsets, adaptyCustomAssets, adaptyUiTagResolver, adaptyUiTimerResolver, adaptyUiObserverModeHandler, list, new ProductLoadingFailureCallback() { // from class: com.adapty.ui.AdaptyPaywallView.showPaywall.1.1
                        @Override // com.adapty.ui.internal.utils.ProductLoadingFailureCallback
                        public final boolean onLoadingProductsFailure(@NotNull AdaptyError error) {
                            Intrinsics.j(error, "error");
                            AdaptyUiEventListener adaptyUiEventListener2 = adaptyUiEventListener;
                            Context context = adaptyPaywallView.getContext();
                            Intrinsics.i(context, "context");
                            return adaptyUiEventListener2.onLoadingProductsFailure(error, context);
                        }
                    }));
                }
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AdaptyPaywallView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.j(context, "context");
    }

    public /* synthetic */ AdaptyPaywallView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AdaptyPaywallView(@NotNull final Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.j(context, "context");
        this.viewModel = LazyKt.b(new Function0<PaywallViewModel>() { // from class: com.adapty.ui.AdaptyPaywallView$viewModel$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final PaywallViewModel invoke() {
                ViewModelStoreOwner viewModelStoreOwnerA = C0170ViewTreeViewModelStoreOwner.a(this.this$0);
                if (viewModelStoreOwnerA == null) {
                    final AdaptyPaywallView adaptyPaywallView = this.this$0;
                    UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.AdaptyPaywallView$viewModel$2$viewModelStoreOwner$1$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0: AdaptyPaywallView (" + adaptyPaywallView.hashCode() + ") rendering error: No ViewModelStoreOwner found";
                        }
                    });
                    return null;
                }
                PaywallViewModelArgs.Companion companion = PaywallViewModelArgs.Companion;
                String strValueOf = String.valueOf(UUID.randomUUID().toString().hashCode());
                Locale currentLocale = UtilsKt.getCurrentLocale(context);
                Intrinsics.i(currentLocale, "context.getCurrentLocale()");
                PaywallViewModelArgs paywallViewModelArgsCreate = companion.create(strValueOf, null, currentLocale);
                if (paywallViewModelArgsCreate != null) {
                    return (PaywallViewModel) new ViewModelProvider(viewModelStoreOwnerA, new PaywallViewModelFactory(paywallViewModelArgsCreate)).a(PaywallViewModel.class);
                }
                return null;
            }
        });
    }
}
