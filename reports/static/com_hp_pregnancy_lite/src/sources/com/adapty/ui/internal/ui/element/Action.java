package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringIdKt;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.text.StringWrapperKt;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\f\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\u0007\b\u0004¢\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a\u0004\u0018\u00010\u00002C\u0010\u0004\u001a?\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0005j\u0002`\r¢\u0006\u0002\b\u000eH\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\f\u001d\u001e\u001f !\"#$%&'(¨\u0006)"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action;", "", "()V", "resolve", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "Landroidx/compose/runtime/Composable;", "resolve$adapty_ui_release", "(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/Action;", "CloseCurrentScreen", "ClosePaywall", "Custom", "OpenScreen", "OpenUrl", "PurchaseProduct", "PurchaseSelectedProduct", "RestorePurchases", "SelectProduct", "SwitchSection", "Unknown", "UnselectProduct", "Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;", "Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;", "Lcom/adapty/ui/internal/ui/element/Action$Custom;", "Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;", "Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;", "Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;", "Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;", "Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;", "Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;", "Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;", "Lcom/adapty/ui/internal/ui/element/Action$Unknown;", "Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
@SourceDebugExtension
public abstract class Action {
    public static final int $stable = 0;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;", "Lcom/adapty/ui/internal/ui/element/Action;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CloseCurrentScreen extends Action {
        public static final int $stable = 0;

        @NotNull
        public static final CloseCurrentScreen INSTANCE = new CloseCurrentScreen();

        private CloseCurrentScreen() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;", "Lcom/adapty/ui/internal/ui/element/Action;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ClosePaywall extends Action {
        public static final int $stable = 0;

        @NotNull
        public static final ClosePaywall INSTANCE = new ClosePaywall();

        private ClosePaywall() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$Custom;", "Lcom/adapty/ui/internal/ui/element/Action;", "customId", "", "(Ljava/lang/String;)V", "getCustomId$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Custom extends Action {
        public static final int $stable = 0;

        @NotNull
        private final String customId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Custom(@NotNull String customId) {
            super(null);
            Intrinsics.j(customId, "customId");
            this.customId = customId;
        }

        @NotNull
        /* JADX INFO: renamed from: getCustomId$adapty_ui_release, reason: from getter */
        public final String getCustomId() {
            return this.customId;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;", "Lcom/adapty/ui/internal/ui/element/Action;", "screenId", "", "(Ljava/lang/String;)V", "getScreenId$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class OpenScreen extends Action {
        public static final int $stable = 0;

        @NotNull
        private final String screenId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenScreen(@NotNull String screenId) {
            super(null);
            Intrinsics.j(screenId, "screenId");
            this.screenId = screenId;
        }

        @NotNull
        /* JADX INFO: renamed from: getScreenId$adapty_ui_release, reason: from getter */
        public final String getScreenId() {
            return this.screenId;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;", "Lcom/adapty/ui/internal/ui/element/Action;", "url", "", "(Ljava/lang/String;)V", "getUrl$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class OpenUrl extends Action {
        public static final int $stable = 0;

        @NotNull
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenUrl(@NotNull String url) {
            super(null);
            Intrinsics.j(url, "url");
            this.url = url;
        }

        @NotNull
        /* JADX INFO: renamed from: getUrl$adapty_ui_release, reason: from getter */
        public final String getUrl() {
            return this.url;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;", "Lcom/adapty/ui/internal/ui/element/Action;", "productId", "", "(Ljava/lang/String;)V", "getProductId$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PurchaseProduct extends Action {
        public static final int $stable = 0;

        @NotNull
        private final String productId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PurchaseProduct(@NotNull String productId) {
            super(null);
            Intrinsics.j(productId, "productId");
            this.productId = productId;
        }

        @NotNull
        /* JADX INFO: renamed from: getProductId$adapty_ui_release, reason: from getter */
        public final String getProductId() {
            return this.productId;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;", "Lcom/adapty/ui/internal/ui/element/Action;", "groupId", "", "(Ljava/lang/String;)V", "getGroupId$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PurchaseSelectedProduct extends Action {
        public static final int $stable = 0;

        @NotNull
        private final String groupId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PurchaseSelectedProduct(@NotNull String groupId) {
            super(null);
            Intrinsics.j(groupId, "groupId");
            this.groupId = groupId;
        }

        @NotNull
        /* JADX INFO: renamed from: getGroupId$adapty_ui_release, reason: from getter */
        public final String getGroupId() {
            return this.groupId;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;", "Lcom/adapty/ui/internal/ui/element/Action;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class RestorePurchases extends Action {
        public static final int $stable = 0;

        @NotNull
        public static final RestorePurchases INSTANCE = new RestorePurchases();

        private RestorePurchases() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;", "Lcom/adapty/ui/internal/ui/element/Action;", "productId", "", "groupId", "(Ljava/lang/String;Ljava/lang/String;)V", "getGroupId$adapty_ui_release", "()Ljava/lang/String;", "getProductId$adapty_ui_release", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SelectProduct extends Action {
        public static final int $stable = 0;

        @NotNull
        private final String groupId;

        @NotNull
        private final String productId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectProduct(@NotNull String productId, @NotNull String groupId) {
            super(null);
            Intrinsics.j(productId, "productId");
            Intrinsics.j(groupId, "groupId");
            this.productId = productId;
            this.groupId = groupId;
        }

        @NotNull
        /* JADX INFO: renamed from: getGroupId$adapty_ui_release, reason: from getter */
        public final String getGroupId() {
            return this.groupId;
        }

        @NotNull
        /* JADX INFO: renamed from: getProductId$adapty_ui_release, reason: from getter */
        public final String getProductId() {
            return this.productId;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;", "Lcom/adapty/ui/internal/ui/element/Action;", "sectionId", "", "index", "", "(Ljava/lang/String;I)V", "getIndex$adapty_ui_release", "()I", "getSectionId$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SwitchSection extends Action {
        public static final int $stable = 0;
        private final int index;

        @NotNull
        private final String sectionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SwitchSection(@NotNull String sectionId, int i) {
            super(null);
            Intrinsics.j(sectionId, "sectionId");
            this.sectionId = sectionId;
            this.index = i;
        }

        /* JADX INFO: renamed from: getIndex$adapty_ui_release, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        @NotNull
        /* JADX INFO: renamed from: getSectionId$adapty_ui_release, reason: from getter */
        public final String getSectionId() {
            return this.sectionId;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$Unknown;", "Lcom/adapty/ui/internal/ui/element/Action;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Unknown extends Action {
        public static final int $stable = 0;

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        private Unknown() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;", "Lcom/adapty/ui/internal/ui/element/Action;", "groupId", "", "(Ljava/lang/String;)V", "getGroupId$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class UnselectProduct extends Action {
        public static final int $stable = 0;

        @NotNull
        private final String groupId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnselectProduct(@NotNull String groupId) {
            super(null);
            Intrinsics.j(groupId, "groupId");
            this.groupId = groupId;
        }

        @NotNull
        /* JADX INFO: renamed from: getGroupId$adapty_ui_release, reason: from getter */
        public final String getGroupId() {
            return this.groupId;
        }
    }

    public /* synthetic */ Action(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Composable
    @ComposableInferredTarget
    @Nullable
    public final Action resolve$adapty_ui_release(@NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @Nullable Composer composer, int i) {
        Object objM383constructorimpl;
        Intrinsics.j(resolveText, "resolveText");
        composer.D(-302744150);
        if (ComposerKt.m()) {
            ComposerKt.q(-302744150, i, -1, "com.adapty.ui.internal.ui.element.Action.resolve (ElementBase.kt:127)");
        }
        if (!(this instanceof OpenUrl)) {
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return this;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(StringIdKt.toStringId(((OpenUrl) this).getUrl()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        OpenUrl openUrl = null;
        if (thM386exceptionOrNullimpl != null) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.ui.element.Action$resolve$actualUrl$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0 error: couldn't extract value for" + ((Action.OpenUrl) this.this$0).getUrl() + ": " + thM386exceptionOrNullimpl.getLocalizedMessage() + ")";
                }
            });
            objM383constructorimpl = null;
        }
        StringId stringId = (StringId) objM383constructorimpl;
        composer.D(-65532041);
        StringWrapper stringWrapper = stringId == null ? null : (StringWrapper) resolveText.invoke(stringId, null, composer, Integer.valueOf(((i << 6) & 896) | 48));
        composer.W();
        String plainString = stringWrapper != null ? StringWrapperKt.toPlainString(stringWrapper) : null;
        if (plainString != null) {
            openUrl = new OpenUrl(plainString);
        } else {
            AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
            boolean zX = composer.X(this);
            Object objE = composer.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function0<String>() { // from class: com.adapty.ui.internal.ui.element.Action$resolve$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0 error: couldn't find a string value for this id (" + ((Action.OpenUrl) this.this$0).getUrl() + ")";
                    }
                };
                composer.v(objE);
            }
            UtilsKt.log(adaptyLogLevel, (Function0) objE);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return openUrl;
    }

    private Action() {
    }
}
