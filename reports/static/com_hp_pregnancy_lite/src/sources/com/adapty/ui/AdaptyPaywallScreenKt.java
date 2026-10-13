package com.adapty.ui;

import android.content.Context;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import androidx.p004lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.compose.ViewModelKt;
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
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, d2 = {"AdaptyPaywallScreen", "", "viewConfiguration", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "products", "", "Lcom/adapty/models/AdaptyPaywallProduct;", "eventListener", "Lcom/adapty/ui/listeners/AdaptyUiEventListener;", "insets", "Lcom/adapty/ui/AdaptyPaywallInsets;", "customAssets", "Lcom/adapty/ui/AdaptyCustomAssets;", "tagResolver", "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;", "timerResolver", "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;", "observerModeHandler", "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Landroidx/compose/runtime/Composer;II)V", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AdaptyPaywallScreenKt {
    @ComposableTarget
    @Composable
    public static final void AdaptyPaywallScreen(@NotNull final AdaptyUI.LocalizedViewConfiguration viewConfiguration, @Nullable final List<AdaptyPaywallProduct> list, @NotNull final AdaptyUiEventListener eventListener, @Nullable AdaptyPaywallInsets adaptyPaywallInsets, @Nullable AdaptyCustomAssets adaptyCustomAssets, @Nullable AdaptyUiTagResolver adaptyUiTagResolver, @Nullable AdaptyUiTimerResolver adaptyUiTimerResolver, @Nullable AdaptyUiObserverModeHandler adaptyUiObserverModeHandler, @Nullable Composer composer, final int i, final int i2) {
        Intrinsics.j(viewConfiguration, "viewConfiguration");
        Intrinsics.j(eventListener, "eventListener");
        Composer composerJ = composer.j(432074688);
        AdaptyPaywallInsets adaptyPaywallInsets2 = (i2 & 8) != 0 ? AdaptyPaywallInsets.UNSPECIFIED : adaptyPaywallInsets;
        AdaptyCustomAssets adaptyCustomAssets2 = (i2 & 16) != 0 ? AdaptyCustomAssets.Empty : adaptyCustomAssets;
        AdaptyUiTagResolver adaptyUiTagResolver2 = (i2 & 32) != 0 ? AdaptyUiTagResolver.DEFAULT : adaptyUiTagResolver;
        AdaptyUiTimerResolver adaptyUiTimerResolver2 = (i2 & 64) != 0 ? AdaptyUiTimerResolver.DEFAULT : adaptyUiTimerResolver;
        AdaptyUiObserverModeHandler adaptyUiObserverModeHandler2 = (i2 & 128) != 0 ? null : adaptyUiObserverModeHandler;
        if (ComposerKt.m()) {
            ComposerKt.q(432074688, i, -1, "com.adapty.ui.AdaptyPaywallScreen (AdaptyPaywallScreen.kt:47)");
        }
        final Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
        Object objE = composerJ.E();
        if (objE == Composer.INSTANCE.a()) {
            UserArgs userArgsCreate = UserArgs.INSTANCE.create(viewConfiguration, eventListener, adaptyPaywallInsets2, adaptyCustomAssets2, adaptyUiTagResolver2, adaptyUiTimerResolver2, adaptyUiObserverModeHandler2, list, new ProductLoadingFailureCallback() { // from class: com.adapty.ui.AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1
                @Override // com.adapty.ui.internal.utils.ProductLoadingFailureCallback
                public final boolean onLoadingProductsFailure(@NotNull AdaptyError error) {
                    Intrinsics.j(error, "error");
                    return eventListener.onLoadingProductsFailure(error, context);
                }
            });
            PaywallViewModelArgs.Companion companion = PaywallViewModelArgs.INSTANCE;
            String strValueOf = String.valueOf(UUID.randomUUID().toString().hashCode());
            Locale currentLocale = UtilsKt.getCurrentLocale(context);
            Intrinsics.i(currentLocale, "context.getCurrentLocale()");
            objE = companion.create(strValueOf, userArgsCreate, currentLocale);
            composerJ.v(objE);
        }
        PaywallViewModelArgs paywallViewModelArgs = (PaywallViewModelArgs) objE;
        if (paywallViewModelArgs == null) {
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM == null) {
                return;
            }
            final AdaptyPaywallInsets adaptyPaywallInsets3 = adaptyPaywallInsets2;
            final AdaptyCustomAssets adaptyCustomAssets3 = adaptyCustomAssets2;
            final AdaptyUiTagResolver adaptyUiTagResolver3 = adaptyUiTagResolver2;
            final AdaptyUiTimerResolver adaptyUiTimerResolver3 = adaptyUiTimerResolver2;
            final AdaptyUiObserverModeHandler adaptyUiObserverModeHandler3 = adaptyUiObserverModeHandler2;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Composer composer2, int i3) {
                    AdaptyPaywallScreenKt.AdaptyPaywallScreen(viewConfiguration, list, eventListener, adaptyPaywallInsets3, adaptyCustomAssets3, adaptyUiTagResolver3, adaptyUiTimerResolver3, adaptyUiObserverModeHandler3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
            return;
        }
        String id = viewConfiguration.getId();
        PaywallViewModelFactory paywallViewModelFactory = new PaywallViewModelFactory(paywallViewModelArgs);
        composerJ.D(1729797275);
        ViewModelStoreOwner viewModelStoreOwnerC = LocalViewModelStoreOwner.f5654a.c(composerJ, 6);
        if (viewModelStoreOwnerC == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        ViewModel viewModelB = ViewModelKt.b(Reflection.b(PaywallViewModel.class), viewModelStoreOwnerC, id, paywallViewModelFactory, viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) viewModelStoreOwnerC).getDefaultViewModelCreationExtras() : CreationExtras.Empty.c, composerJ, 4096, 0);
        composerJ.W();
        AdaptyPaywallInternalKt.AdaptyPaywallInternal((PaywallViewModel) viewModelB, composerJ, 8);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 == null) {
            return;
        }
        final AdaptyPaywallInsets adaptyPaywallInsets4 = adaptyPaywallInsets2;
        final AdaptyCustomAssets adaptyCustomAssets4 = adaptyCustomAssets2;
        final AdaptyUiTagResolver adaptyUiTagResolver4 = adaptyUiTagResolver2;
        final AdaptyUiTimerResolver adaptyUiTimerResolver4 = adaptyUiTimerResolver2;
        final AdaptyUiObserverModeHandler adaptyUiObserverModeHandler4 = adaptyUiObserverModeHandler2;
        scopeUpdateScopeM2.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.AdaptyPaywallScreenKt.AdaptyPaywallScreen.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i3) {
                AdaptyPaywallScreenKt.AdaptyPaywallScreen(viewConfiguration, list, eventListener, adaptyPaywallInsets4, adaptyCustomAssets4, adaptyUiTagResolver4, adaptyUiTimerResolver4, adaptyUiObserverModeHandler4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
            }
        });
    }
}
