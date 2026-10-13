package com.adapty.ui.internal.ui;

import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.ui.AdaptyCustomAssets;
import com.adapty.ui.AdaptyPaywallInsets;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.utils.ProductLoadingFailureCallback;
import com.adapty.ui.listeners.AdaptyUiEventListener;
import com.adapty.ui.listeners.AdaptyUiObserverModeHandler;
import com.adapty.ui.listeners.AdaptyUiTagResolver;
import com.adapty.ui.listeners.AdaptyUiTimerResolver;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0000\u0018\u0000 (2\u00020\u0001:\u0001(BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0002\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lcom/adapty/ui/internal/ui/UserArgs;", "", "viewConfig", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "eventListener", "Lcom/adapty/ui/listeners/AdaptyUiEventListener;", "userInsets", "Lcom/adapty/ui/AdaptyPaywallInsets;", "customAssets", "Lcom/adapty/ui/AdaptyCustomAssets;", "tagResolver", "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;", "timerResolver", "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;", "observerModeHandler", "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;", "products", "", "Lcom/adapty/models/AdaptyPaywallProduct;", "productLoadingFailureCallback", "Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Ljava/util/List;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;)V", "getCustomAssets", "()Lcom/adapty/ui/AdaptyCustomAssets;", "getEventListener", "()Lcom/adapty/ui/listeners/AdaptyUiEventListener;", "getObserverModeHandler", "()Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;", "getProductLoadingFailureCallback", "()Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;", "getProducts", "()Ljava/util/List;", "getTagResolver", "()Lcom/adapty/ui/listeners/AdaptyUiTagResolver;", "getTimerResolver", "()Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;", "getUserInsets", "()Lcom/adapty/ui/AdaptyPaywallInsets;", "getViewConfig", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UserArgs {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final AdaptyCustomAssets customAssets;

    @NotNull
    private final AdaptyUiEventListener eventListener;

    @Nullable
    private final AdaptyUiObserverModeHandler observerModeHandler;

    @NotNull
    private final ProductLoadingFailureCallback productLoadingFailureCallback;

    @NotNull
    private final List<AdaptyPaywallProduct> products;

    @NotNull
    private final AdaptyUiTagResolver tagResolver;

    @NotNull
    private final AdaptyUiTimerResolver timerResolver;

    @NotNull
    private final AdaptyPaywallInsets userInsets;

    @NotNull
    private final AdaptyUI.LocalizedViewConfiguration viewConfig;

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0017¨\u0006\u0018"}, d2 = {"Lcom/adapty/ui/internal/ui/UserArgs$Companion;", "", "()V", "create", "Lcom/adapty/ui/internal/ui/UserArgs;", "viewConfig", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "eventListener", "Lcom/adapty/ui/listeners/AdaptyUiEventListener;", "userInsets", "Lcom/adapty/ui/AdaptyPaywallInsets;", "customAssets", "Lcom/adapty/ui/AdaptyCustomAssets;", "tagResolver", "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;", "timerResolver", "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;", "observerModeHandler", "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;", "products", "", "Lcom/adapty/models/AdaptyPaywallProduct;", "productLoadingFailureCallback", "Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final UserArgs create(@NotNull AdaptyUI.LocalizedViewConfiguration viewConfig, @NotNull AdaptyUiEventListener eventListener, @NotNull AdaptyPaywallInsets userInsets, @NotNull AdaptyCustomAssets customAssets, @NotNull AdaptyUiTagResolver tagResolver, @NotNull AdaptyUiTimerResolver timerResolver, @Nullable AdaptyUiObserverModeHandler observerModeHandler, @Nullable List<AdaptyPaywallProduct> products, @NotNull ProductLoadingFailureCallback productLoadingFailureCallback) {
            Intrinsics.j(viewConfig, "viewConfig");
            Intrinsics.j(eventListener, "eventListener");
            Intrinsics.j(userInsets, "userInsets");
            Intrinsics.j(customAssets, "customAssets");
            Intrinsics.j(tagResolver, "tagResolver");
            Intrinsics.j(timerResolver, "timerResolver");
            Intrinsics.j(productLoadingFailureCallback, "productLoadingFailureCallback");
            return new UserArgs(viewConfig, eventListener, userInsets, customAssets, tagResolver, timerResolver, observerModeHandler, products == null ? CollectionsKt.o() : products, productLoadingFailureCallback);
        }

        private Companion() {
        }
    }

    public UserArgs(@NotNull AdaptyUI.LocalizedViewConfiguration viewConfig, @NotNull AdaptyUiEventListener eventListener, @NotNull AdaptyPaywallInsets userInsets, @NotNull AdaptyCustomAssets customAssets, @NotNull AdaptyUiTagResolver tagResolver, @NotNull AdaptyUiTimerResolver timerResolver, @Nullable AdaptyUiObserverModeHandler adaptyUiObserverModeHandler, @NotNull List<AdaptyPaywallProduct> products, @NotNull ProductLoadingFailureCallback productLoadingFailureCallback) {
        Intrinsics.j(viewConfig, "viewConfig");
        Intrinsics.j(eventListener, "eventListener");
        Intrinsics.j(userInsets, "userInsets");
        Intrinsics.j(customAssets, "customAssets");
        Intrinsics.j(tagResolver, "tagResolver");
        Intrinsics.j(timerResolver, "timerResolver");
        Intrinsics.j(products, "products");
        Intrinsics.j(productLoadingFailureCallback, "productLoadingFailureCallback");
        this.viewConfig = viewConfig;
        this.eventListener = eventListener;
        this.userInsets = userInsets;
        this.customAssets = customAssets;
        this.tagResolver = tagResolver;
        this.timerResolver = timerResolver;
        this.observerModeHandler = adaptyUiObserverModeHandler;
        this.products = products;
        this.productLoadingFailureCallback = productLoadingFailureCallback;
    }

    @NotNull
    public final AdaptyCustomAssets getCustomAssets() {
        return this.customAssets;
    }

    @NotNull
    public final AdaptyUiEventListener getEventListener() {
        return this.eventListener;
    }

    @Nullable
    public final AdaptyUiObserverModeHandler getObserverModeHandler() {
        return this.observerModeHandler;
    }

    @NotNull
    public final ProductLoadingFailureCallback getProductLoadingFailureCallback() {
        return this.productLoadingFailureCallback;
    }

    @NotNull
    public final List<AdaptyPaywallProduct> getProducts() {
        return this.products;
    }

    @NotNull
    public final AdaptyUiTagResolver getTagResolver() {
        return this.tagResolver;
    }

    @NotNull
    public final AdaptyUiTimerResolver getTimerResolver() {
        return this.timerResolver;
    }

    @NotNull
    public final AdaptyPaywallInsets getUserInsets() {
        return this.userInsets;
    }

    @NotNull
    public final AdaptyUI.LocalizedViewConfiguration getViewConfig() {
        return this.viewConfig;
    }
}
