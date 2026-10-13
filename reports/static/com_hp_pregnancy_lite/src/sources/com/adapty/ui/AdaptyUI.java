package com.adapty.ui;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.UiThread;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.Adapty;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.adapty.internal.di.DIObject;
import com.adapty.internal.di.Dependencies;
import com.adapty.internal.utils.HashingHelper;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.models.AdaptyOnboarding;
import com.adapty.models.AdaptyPaywall;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.ui.internal.cache.CacheCleanupService;
import com.adapty.ui.internal.cache.CacheFileManager;
import com.adapty.ui.internal.cache.MediaCacheConfigManager;
import com.adapty.ui.internal.cache.MediaDownloader;
import com.adapty.ui.internal.cache.MediaFetchService;
import com.adapty.ui.internal.cache.MediaSaver;
import com.adapty.ui.internal.cache.SingleMediaHandlerFactory;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.attributes.InteractiveAttributeMapper;
import com.adapty.ui.internal.mapping.attributes.PagerAttributeMapper;
import com.adapty.ui.internal.mapping.attributes.TextAttributeMapper;
import com.adapty.ui.internal.mapping.element.BoxElementMapper;
import com.adapty.ui.internal.mapping.element.ButtonElementMapper;
import com.adapty.ui.internal.mapping.element.ColumnElementMapper;
import com.adapty.ui.internal.mapping.element.HStackElementMapper;
import com.adapty.ui.internal.mapping.element.IfElementMapper;
import com.adapty.ui.internal.mapping.element.ImageElementMapper;
import com.adapty.ui.internal.mapping.element.PagerElementMapper;
import com.adapty.ui.internal.mapping.element.ReferenceElementMapper;
import com.adapty.ui.internal.mapping.element.RowElementMapper;
import com.adapty.ui.internal.mapping.element.SectionElementMapper;
import com.adapty.ui.internal.mapping.element.SpaceElementMapper;
import com.adapty.ui.internal.mapping.element.TextElementMapper;
import com.adapty.ui.internal.mapping.element.TimerElementMapper;
import com.adapty.ui.internal.mapping.element.ToggleElementMapper;
import com.adapty.ui.internal.mapping.element.UIElementFactory;
import com.adapty.ui.internal.mapping.element.UIElementMapper;
import com.adapty.ui.internal.mapping.element.VStackElementMapper;
import com.adapty.ui.internal.mapping.element.ZStackElementMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.ui.element.BoxElement;
import com.adapty.ui.internal.ui.element.UIElement;
import com.adapty.ui.internal.utils.AdaptyUiVideoAccessor;
import com.adapty.ui.internal.utils.ContentWrapper;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.ui.listeners.AdaptyUiEventListener;
import com.adapty.ui.listeners.AdaptyUiObserverModeHandler;
import com.adapty.ui.listeners.AdaptyUiTagResolver;
import com.adapty.ui.listeners.AdaptyUiTimerResolver;
import com.adapty.ui.onboardings.AdaptyOnboardingConfiguration;
import com.adapty.ui.onboardings.AdaptyOnboardingView;
import com.adapty.ui.onboardings.internal.serialization.MetaParamsParser;
import com.adapty.ui.onboardings.internal.serialization.OnboardingActionsParser;
import com.adapty.ui.onboardings.internal.serialization.OnboardingCommonDeserializer;
import com.adapty.ui.onboardings.internal.serialization.OnboardingCommonEventParser;
import com.adapty.ui.onboardings.internal.serialization.OnboardingEventsParser;
import com.adapty.ui.onboardings.internal.serialization.OnboardingStateUpdatedParamsParser;
import com.adapty.ui.onboardings.listeners.AdaptyOnboardingEventListener;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.AdaptyResult;
import com.adapty.utils.Callback;
import com.adapty.utils.ResultCallback;
import com.adapty.utils.TimeInterval;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004CDEFB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J*\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$H\u0007Jd\u0010%\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020(2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*2\u0006\u0010!\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020.2\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u00101\u001a\u0002022\b\b\u0002\u00103\u001a\u0002042\n\b\u0002\u00105\u001a\u0004\u0018\u000106H\u0007J(\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\b\b\u0002\u0010:\u001a\u00020;2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020(0=H\u0007J\b\u0010>\u001a\u00020\u000fH\u0002J\u001c\u0010?\u001a\u00020\u000f2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00010AH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\f¨\u0006G"}, d2 = {"Lcom/adapty/ui/AdaptyUI;", "", "()V", "mediaFetchService", "Lcom/adapty/ui/internal/cache/MediaFetchService;", "getMediaFetchService", "()Lcom/adapty/ui/internal/cache/MediaFetchService;", "mediaFetchService$delegate", "Lkotlin/Lazy;", "viewConfigMapper", "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;", "getViewConfigMapper", "()Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;", "viewConfigMapper$delegate", "clearMediaCache", "", "strategy", "Lcom/adapty/ui/AdaptyUI$ClearCacheStrategy;", "configureMediaCache", "config", "Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;", "contributeDepsOnAdaptyReady", "appContext", "Landroid/content/Context;", "getOnboardingConfiguration", "Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;", "onboarding", "Lcom/adapty/models/AdaptyOnboarding;", "getOnboardingView", "Lcom/adapty/ui/onboardings/AdaptyOnboardingView;", "activity", "Landroid/app/Activity;", "viewConfig", "eventListener", "Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;", "safeAreaPaddings", "", "getPaywallView", "Lcom/adapty/ui/AdaptyPaywallView;", "viewConfiguration", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "products", "", "Lcom/adapty/models/AdaptyPaywallProduct;", "Lcom/adapty/ui/listeners/AdaptyUiEventListener;", "insets", "Lcom/adapty/ui/AdaptyPaywallInsets;", "customAssets", "Lcom/adapty/ui/AdaptyCustomAssets;", "tagResolver", "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;", "timerResolver", "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;", "observerModeHandler", "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;", "getViewConfiguration", "paywall", "Lcom/adapty/models/AdaptyPaywall;", "loadTimeout", "Lcom/adapty/utils/TimeInterval;", "callback", "Lcom/adapty/utils/ResultCallback;", "initAllDeps", "preloadMedia", "rawConfig", "", "", "Action", "ClearCacheStrategy", "LocalizedViewConfiguration", "MediaCacheConfiguration", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AdaptyUI {
    public static final int $stable;

    @NotNull
    public static final AdaptyUI INSTANCE;

    /* JADX INFO: renamed from: mediaFetchService$delegate, reason: from kotlin metadata */
    @NotNull
    private static final Lazy mediaFetchService;

    /* JADX INFO: renamed from: viewConfigMapper$delegate, reason: from kotlin metadata */
    @NotNull
    private static final Lazy viewConfigMapper;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/AdaptyUI$Action;", "", "()V", "Close", "Custom", "OpenUrl", "Lcom/adapty/ui/AdaptyUI$Action$Close;", "Lcom/adapty/ui/AdaptyUI$Action$Custom;", "Lcom/adapty/ui/AdaptyUI$Action$OpenUrl;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class Action {
        public static final int $stable = 0;

        @StabilityInferred
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/AdaptyUI$Action$Close;", "Lcom/adapty/ui/AdaptyUI$Action;", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Close extends Action {
            public static final int $stable = 0;

            @NotNull
            public static final Close INSTANCE = new Close();

            private Close() {
                super(null);
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyUI$Action$Custom;", "Lcom/adapty/ui/AdaptyUI$Action;", "customId", "", "(Ljava/lang/String;)V", "getCustomId", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
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
            public final String getCustomId() {
                return this.customId;
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyUI$Action$OpenUrl;", "Lcom/adapty/ui/AdaptyUI$Action;", "url", "", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
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
            public final String getUrl() {
                return this.url;
            }
        }

        public /* synthetic */ Action(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Action() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/AdaptyUI$ClearCacheStrategy;", "", "(Ljava/lang/String;I)V", "CLEAR_ALL", "CLEAR_EXPIRED_ONLY", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum ClearCacheStrategy {
        CLEAR_ALL,
        CLEAR_EXPIRED_ONLY
    }

    @StabilityInferred
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001:\u0005\u001c\u001d\u001e\u001f BW\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0015R\u0014\u0010\b\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012¨\u0006!"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "", "id", "", "paywall", "Lcom/adapty/models/AdaptyPaywall;", "isHard", "", "isRtl", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "texts", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;", "screens", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;", "(Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall;ZZLjava/util/Map;Ljava/util/Map;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;)V", "getAssets$adapty_ui_release", "()Ljava/util/Map;", "getId$adapty_ui_release", "()Ljava/lang/String;", "()Z", "isRtl$adapty_ui_release", "getPaywall$adapty_ui_release", "()Lcom/adapty/models/AdaptyPaywall;", "getScreens$adapty_ui_release", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;", "getTexts$adapty_ui_release", "Asset", "RichText", "Screen", "ScreenBundle", "TextItem", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class LocalizedViewConfiguration {
        public static final int $stable = 8;

        @NotNull
        private final Map<String, Asset> assets;

        @NotNull
        private final String id;
        private final boolean isHard;
        private final boolean isRtl;

        @NotNull
        private final AdaptyPaywall paywall;

        @NotNull
        private final ScreenBundle screens;

        @NotNull
        private final Map<String, TextItem> texts;

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0007\b\t\n\u000b\f\r\u000eB\u0011\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "", "customId", "", "(Ljava/lang/String;)V", "getCustomId$adapty_ui_release", "()Ljava/lang/String;", "Color", "Composite", "Filling", "Font", "Gradient", JourneyFieldNames.IMAGE, "RemoteImage", "Video", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static abstract class Asset {
            public static final int $stable = 0;

            @Nullable
            private final String customId;

            @StabilityInferred
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;", "value", "", "customId", "", "(ILjava/lang/String;)V", "getValue$adapty_ui_release", "()I", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Color extends Filling.Local {
                public static final int $stable = 0;
                private final int value;

                public /* synthetic */ Color(int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                    this(i, (i2 & 2) != 0 ? null : str);
                }

                /* JADX INFO: renamed from: getValue$adapty_ui_release, reason: from getter */
                public final int getValue() {
                    return this.value;
                }

                public Color(@ColorInt int i, @Nullable String str) {
                    super(str, null);
                    this.value = i;
                }
            }

            @StabilityInferred
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "customId", "", "(Ljava/lang/String;)V", "Local", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static abstract class Filling extends Asset {
                public static final int $stable = 0;

                @StabilityInferred
                @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\u0011\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling;", "customId", "", "(Ljava/lang/String;)V", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static abstract class Local extends Filling {
                    public static final int $stable = 0;

                    public /* synthetic */ Local(String str, DefaultConstructorMarker defaultConstructorMarker) {
                        this(str);
                    }

                    private Local(String str) {
                        super(str, null);
                    }
                }

                public /* synthetic */ Filling(String str, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str);
                }

                private Filling(String str) {
                    super(str, null);
                }
            }

            @StabilityInferred
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001BM\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000eR\u0018\u0010\f\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "familyName", "", ViewConfigurationAssetMapper.RESOURCES, "", "weight", "", "isItalic", "", "size", "", "color", "customId", "(Ljava/lang/String;Ljava/util/List;IZFLjava/lang/Integer;Ljava/lang/String;)V", "getColor$adapty_ui_release", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFamilyName$adapty_ui_release", "()Ljava/lang/String;", "isItalic$adapty_ui_release", "()Z", "getResources$adapty_ui_release", "()Ljava/util/List;", "getSize$adapty_ui_release", "()F", "getWeight$adapty_ui_release", "()I", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Font extends Asset {
                public static final int $stable = 8;

                @Nullable
                private final Integer color;

                @NotNull
                private final String familyName;
                private final boolean isItalic;

                @NotNull
                private final List<String> resources;
                private final float size;
                private final int weight;

                public /* synthetic */ Font(String str, List list, int i, boolean z, float f, Integer num, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, list, i, z, f, num, (i2 & 64) != 0 ? null : str2);
                }

                @Nullable
                /* JADX INFO: renamed from: getColor$adapty_ui_release, reason: from getter */
                public final Integer getColor() {
                    return this.color;
                }

                @NotNull
                /* JADX INFO: renamed from: getFamilyName$adapty_ui_release, reason: from getter */
                public final String getFamilyName() {
                    return this.familyName;
                }

                @NotNull
                public final List<String> getResources$adapty_ui_release() {
                    return this.resources;
                }

                /* JADX INFO: renamed from: getSize$adapty_ui_release, reason: from getter */
                public final float getSize() {
                    return this.size;
                }

                /* JADX INFO: renamed from: getWeight$adapty_ui_release, reason: from getter */
                public final int getWeight() {
                    return this.weight;
                }

                /* JADX INFO: renamed from: isItalic$adapty_ui_release, reason: from getter */
                public final boolean getIsItalic() {
                    return this.isItalic;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Font(@NotNull String familyName, @NotNull List<String> resources, int i, boolean z, float f, @ColorInt @Nullable Integer num, @Nullable String str) {
                    super(str, null);
                    Intrinsics.j(familyName, "familyName");
                    Intrinsics.j(resources, "resources");
                    this.familyName = familyName;
                    this.resources = resources;
                    this.weight = i;
                    this.isItalic = z;
                    this.size = f;
                    this.color = num;
                }
            }

            @StabilityInferred
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B1\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;", "type", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;", ViewConfigurationAssetMapper.VALUES, "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;", ViewConfigurationAssetMapper.POINTS, "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;", "customId", "", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;Ljava/lang/String;)V", "getPoints$adapty_ui_release", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;", "getType$adapty_ui_release", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;", "getValues$adapty_ui_release", "()Ljava/util/List;", "Points", JourneyFieldNames.TYPE, "Value", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Gradient extends Filling.Local {
                public static final int $stable = 8;

                @NotNull
                private final Points points;

                @NotNull
                private final Type type;

                @NotNull
                private final List<Value> values;

                @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u0086\u0002J\t\u0010\u000e\u001a\u00020\u0003H\u0086\u0002J\t\u0010\u000f\u001a\u00020\u0003H\u0086\u0002J\t\u0010\u0010\u001a\u00020\u0003H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;", "", "x0", "", "y0", "x1", "y1", "(FFFF)V", "getX0", "()F", "getX1", "getY0", "getY1", "component1", "component2", "component3", "component4", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Points {
                    private final float x0;
                    private final float x1;
                    private final float y0;
                    private final float y1;

                    public Points(float f, float f2, float f3, float f4) {
                        this.x0 = f;
                        this.y0 = f2;
                        this.x1 = f3;
                        this.y1 = f4;
                    }

                    /* JADX INFO: renamed from: component1, reason: from getter */
                    public final float getX0() {
                        return this.x0;
                    }

                    /* JADX INFO: renamed from: component2, reason: from getter */
                    public final float getY0() {
                        return this.y0;
                    }

                    /* JADX INFO: renamed from: component3, reason: from getter */
                    public final float getX1() {
                        return this.x1;
                    }

                    /* JADX INFO: renamed from: component4, reason: from getter */
                    public final float getY1() {
                        return this.y1;
                    }

                    public final float getX0() {
                        return this.x0;
                    }

                    public final float getX1() {
                        return this.x1;
                    }

                    public final float getY0() {
                        return this.y0;
                    }

                    public final float getY1() {
                        return this.y1;
                    }
                }

                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;", "", "(Ljava/lang/String;I)V", "LINEAR", "RADIAL", "CONIC", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public enum Type {
                    LINEAR,
                    RADIAL,
                    CONIC
                }

                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u0086\u0002J\t\u0010\f\u001a\u00020\u0005H\u0086\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "", "color", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;", "(FLcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V", "getColor", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;", "getP", "()F", "component1", "component2", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Value {

                    @NotNull
                    private final Color color;
                    private final float p;

                    public Value(float f, @NotNull Color color) {
                        Intrinsics.j(color, "color");
                        this.p = f;
                        this.color = color;
                    }

                    /* JADX INFO: renamed from: component1, reason: from getter */
                    public final float getP() {
                        return this.p;
                    }

                    @NotNull
                    /* JADX INFO: renamed from: component2, reason: from getter */
                    public final Color getColor() {
                        return this.color;
                    }

                    @NotNull
                    public final Color getColor() {
                        return this.color;
                    }

                    public final float getP() {
                        return this.p;
                    }
                }

                public /* synthetic */ Gradient(Type type, List list, Points points, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(type, list, points, (i & 8) != 0 ? null : str);
                }

                @NotNull
                /* JADX INFO: renamed from: getPoints$adapty_ui_release, reason: from getter */
                public final Points getPoints() {
                    return this.points;
                }

                @NotNull
                /* JADX INFO: renamed from: getType$adapty_ui_release, reason: from getter */
                public final Type getType() {
                    return this.type;
                }

                @NotNull
                public final List<Value> getValues$adapty_ui_release() {
                    return this.values;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Gradient(@NotNull Type type, @NotNull List<Value> values, @NotNull Points points, @Nullable String str) {
                    super(str, null);
                    Intrinsics.j(type, "type");
                    Intrinsics.j(values, "values");
                    Intrinsics.j(points, "points");
                    this.type = type;
                    this.values = values;
                    this.points = points;
                }
            }

            @StabilityInferred
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u001b\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;", "source", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;", "customId", "", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;)V", "getSource$adapty_ui_release", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;", "Dimension", "ScaleType", "Source", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Image extends Filling.Local {
                public static final int $stable = 0;

                @NotNull
                private final Source source;

                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;", "", "(Ljava/lang/String;I)V", "WIDTH", "HEIGHT", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public enum Dimension {
                    WIDTH,
                    HEIGHT
                }

                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;", "", "(Ljava/lang/String;I)V", "FIT_MIN", "FIT_MAX", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public enum ScaleType {
                    FIT_MIN,
                    FIT_MAX
                }

                @StabilityInferred
                @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;", "", "()V", "AndroidAsset", "Base64Str", "Bitmap", "Uri", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Bitmap;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static abstract class Source {
                    public static final int $stable = 0;

                    @StabilityInferred
                    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;", "path", "", "(Ljava/lang/String;)V", "getPath$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                    public static final class AndroidAsset extends Source {
                        public static final int $stable = 0;

                        @NotNull
                        private final String path;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AndroidAsset(@NotNull String path) {
                            super(null);
                            Intrinsics.j(path, "path");
                            this.path = path;
                        }

                        @NotNull
                        /* JADX INFO: renamed from: getPath$adapty_ui_release, reason: from getter */
                        public final String getPath() {
                            return this.path;
                        }
                    }

                    @StabilityInferred
                    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;", "imageBase64", "", "(Ljava/lang/String;)V", "getImageBase64$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                    public static final class Base64Str extends Source {
                        public static final int $stable = 0;

                        @Nullable
                        private final String imageBase64;

                        public Base64Str(@Nullable String str) {
                            super(null);
                            this.imageBase64 = str;
                        }

                        @Nullable
                        /* JADX INFO: renamed from: getImageBase64$adapty_ui_release, reason: from getter */
                        public final String getImageBase64() {
                            return this.imageBase64;
                        }
                    }

                    @StabilityInferred
                    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Bitmap;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;", "bitmap", "Landroid/graphics/Bitmap;", "(Landroid/graphics/Bitmap;)V", "getBitmap$adapty_ui_release", "()Landroid/graphics/Bitmap;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                    public static final class Bitmap extends Source {
                        public static final int $stable = 8;

                        @NotNull
                        private final android.graphics.Bitmap bitmap;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public Bitmap(@NotNull android.graphics.Bitmap bitmap) {
                            super(null);
                            Intrinsics.j(bitmap, "bitmap");
                            this.bitmap = bitmap;
                        }

                        @NotNull
                        /* JADX INFO: renamed from: getBitmap$adapty_ui_release, reason: from getter */
                        public final android.graphics.Bitmap getBitmap() {
                            return this.bitmap;
                        }
                    }

                    @StabilityInferred
                    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;", "uri", "Landroid/net/Uri;", "(Landroid/net/Uri;)V", "getUri$adapty_ui_release", "()Landroid/net/Uri;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                    public static final class Uri extends Source {
                        public static final int $stable = 8;

                        @NotNull
                        private final android.net.Uri uri;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public Uri(@NotNull android.net.Uri uri) {
                            super(null);
                            Intrinsics.j(uri, "uri");
                            this.uri = uri;
                        }

                        @NotNull
                        /* JADX INFO: renamed from: getUri$adapty_ui_release, reason: from getter */
                        public final android.net.Uri getUri() {
                            return this.uri;
                        }
                    }

                    public /* synthetic */ Source(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    private Source() {
                    }
                }

                public /* synthetic */ Image(Source source, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(source, (i & 2) != 0 ? null : str);
                }

                @NotNull
                /* JADX INFO: renamed from: getSource$adapty_ui_release, reason: from getter */
                public final Source getSource() {
                    return this.source;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Image(@NotNull Source source, @Nullable String str) {
                    super(str, null);
                    Intrinsics.j(source, "source");
                    this.source = source;
                }
            }

            @StabilityInferred
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B%\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling;", "url", "", "preview", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;", "customId", "(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;Ljava/lang/String;)V", "getPreview$adapty_ui_release", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;", "getUrl$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class RemoteImage extends Filling {
                public static final int $stable = 0;

                @Nullable
                private final Image preview;

                @NotNull
                private final String url;

                public /* synthetic */ RemoteImage(String str, Image image, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, image, (i & 4) != 0 ? null : str2);
                }

                @Nullable
                /* JADX INFO: renamed from: getPreview$adapty_ui_release, reason: from getter */
                public final Image getPreview() {
                    return this.preview;
                }

                @NotNull
                /* JADX INFO: renamed from: getUrl$adapty_ui_release, reason: from getter */
                public final String getUrl() {
                    return this.url;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public RemoteImage(@NotNull String url, @Nullable Image image, @Nullable String str) {
                    super(str, null);
                    Intrinsics.j(url, "url");
                    this.url = url;
                    this.preview = image;
                }
            }

            @StabilityInferred
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001b\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling;", "source", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;", "customId", "", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;Ljava/lang/String;)V", "getSource", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;", "Source", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Video extends Filling {
                public static final int $stable = 0;

                @NotNull
                private final Source source;

                @StabilityInferred
                @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;", "", "()V", "AndroidAsset", "Uri", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$AndroidAsset;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$Uri;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static abstract class Source {
                    public static final int $stable = 0;

                    @StabilityInferred
                    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\r"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$AndroidAsset;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;", "path", "", "(Ljava/lang/String;)V", "getPath", "()Ljava/lang/String;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                    public static final class AndroidAsset extends Source {
                        public static final int $stable = 0;

                        @NotNull
                        private final String path;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AndroidAsset(@NotNull String path) {
                            super(null);
                            Intrinsics.j(path, "path");
                            this.path = path;
                        }

                        public boolean equals(@Nullable Object other) {
                            if (this == other) {
                                return true;
                            }
                            if (!Intrinsics.e(AndroidAsset.class, other != null ? other.getClass() : null)) {
                                return false;
                            }
                            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.AndroidAsset");
                            return Intrinsics.e(this.path, ((AndroidAsset) other).path);
                        }

                        @NotNull
                        public final String getPath() {
                            return this.path;
                        }

                        public int hashCode() {
                            return this.path.hashCode();
                        }
                    }

                    @StabilityInferred
                    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\r"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$Uri;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;", "uri", "Landroid/net/Uri;", "(Landroid/net/Uri;)V", "getUri", "()Landroid/net/Uri;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                    public static final class Uri extends Source {
                        public static final int $stable = 8;

                        @NotNull
                        private final android.net.Uri uri;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public Uri(@NotNull android.net.Uri uri) {
                            super(null);
                            Intrinsics.j(uri, "uri");
                            this.uri = uri;
                        }

                        public boolean equals(@Nullable Object other) {
                            if (this == other) {
                                return true;
                            }
                            if (!Intrinsics.e(Uri.class, other != null ? other.getClass() : null)) {
                                return false;
                            }
                            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.Uri");
                            return Intrinsics.e(this.uri, ((Uri) other).uri);
                        }

                        @NotNull
                        public final android.net.Uri getUri() {
                            return this.uri;
                        }

                        public int hashCode() {
                            return this.uri.hashCode();
                        }
                    }

                    public /* synthetic */ Source(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    private Source() {
                    }
                }

                public /* synthetic */ Video(Source source, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(source, (i & 2) != 0 ? null : str);
                }

                @NotNull
                public final Source getSource() {
                    return this.source;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Video(@NotNull Source source, @Nullable String str) {
                    super(str, null);
                    Intrinsics.j(source, "source");
                    this.source = source;
                }
            }

            public /* synthetic */ Asset(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }

            @Nullable
            /* JADX INFO: renamed from: getCustomId$adapty_ui_release, reason: from getter */
            public final String getCustomId() {
                return this.customId;
            }

            private Asset(String str) {
                this.customId = str;
            }

            @StabilityInferred
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0006J \u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0000\"\n\b\u0001\u0010\u0001\u0018\u0001*\u00020\u0002H\u0080\b¢\u0006\u0002\b\fJ\"\u0010\r\u001a\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u0000\"\n\b\u0001\u0010\u0001\u0018\u0001*\u00020\u0002H\u0080\b¢\u0006\u0002\b\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;", "T", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "", "main", ViewConfigurationTextMapper.FALLBACK, "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V", "getFallback", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "getMain", "cast", "cast$adapty_ui_release", "castOrNull", "castOrNull$adapty_ui_release", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class Composite<T extends Asset> {
                public static final int $stable = 0;

                @Nullable
                private final T fallback;

                @NotNull
                private final T main;

                public Composite(@NotNull T main, @Nullable T t) {
                    Intrinsics.j(main, "main");
                    this.main = main;
                    this.fallback = t;
                }

                public final /* synthetic */ <T extends Asset> Composite<T> cast$adapty_ui_release() {
                    Intrinsics.h(this, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    return this;
                }

                public final /* synthetic */ <T extends Asset> Composite<T> castOrNull$adapty_ui_release() {
                    Asset main = getMain();
                    Intrinsics.p(3, "T");
                    if (main == null) {
                        return null;
                    }
                    Intrinsics.h(this, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                    return this;
                }

                @Nullable
                public final T getFallback() {
                    return this.fallback;
                }

                @NotNull
                public final T getMain() {
                    return this.main;
                }

                public /* synthetic */ Composite(Asset asset, Asset asset2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(asset, (i & 2) != 0 ? null : asset2);
                }
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;", "", "()V", "BottomSheet", "Default", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @InternalAdaptyApi
        public static abstract class Screen {
            public static final int $stable = 0;

            @StabilityInferred
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;", ViewConfigurationScreenMapper.CONTENT, "Lcom/adapty/ui/internal/ui/element/UIElement;", "(Lcom/adapty/ui/internal/ui/element/UIElement;)V", "getContent$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/UIElement;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class BottomSheet extends Screen {
                public static final int $stable = 0;

                @NotNull
                private final UIElement content;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public BottomSheet(@NotNull UIElement content) {
                    super(null);
                    Intrinsics.j(content, "content");
                    this.content = content;
                }

                @NotNull
                /* JADX INFO: renamed from: getContent$adapty_ui_release, reason: from getter */
                public final UIElement getContent() {
                    return this.content;
                }
            }

            @StabilityInferred
            @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B-\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000f\u0082\u0001\u0003\u0014\u0015\u0016¨\u0006\u0017"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;", "background", "", ViewConfigurationScreenMapper.COVER, "Lcom/adapty/ui/internal/ui/element/BoxElement;", ViewConfigurationScreenMapper.FOOTER, "Lcom/adapty/ui/internal/ui/element/UIElement;", ViewConfigurationScreenMapper.OVERLAY, "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V", "getBackground$adapty_ui_release", "()Ljava/lang/String;", "getCover$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/BoxElement;", "getFooter$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/UIElement;", "getOverlay$adapty_ui_release", "Basic", "Flat", "Transparent", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static abstract class Default extends Screen {
                public static final int $stable = 0;

                @NotNull
                private final String background;

                @Nullable
                private final BoxElement cover;

                @Nullable
                private final UIElement footer;

                @Nullable
                private final UIElement overlay;

                @StabilityInferred
                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B3\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;", "background", "", ViewConfigurationScreenMapper.COVER, "Lcom/adapty/ui/internal/ui/element/BoxElement;", "contentWrapper", "Lcom/adapty/ui/internal/utils/ContentWrapper;", ViewConfigurationScreenMapper.FOOTER, "Lcom/adapty/ui/internal/ui/element/UIElement;", ViewConfigurationScreenMapper.OVERLAY, "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/utils/ContentWrapper;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V", "getContentWrapper$adapty_ui_release", "()Lcom/adapty/ui/internal/utils/ContentWrapper;", "getCover$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/BoxElement;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Basic extends Default {
                    public static final int $stable = 8;

                    @NotNull
                    private final ContentWrapper contentWrapper;

                    @NotNull
                    private final BoxElement cover;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public Basic(@NotNull String background, @NotNull BoxElement cover, @NotNull ContentWrapper contentWrapper, @Nullable UIElement uIElement, @Nullable UIElement uIElement2) {
                        super(background, cover, uIElement, uIElement2, null);
                        Intrinsics.j(background, "background");
                        Intrinsics.j(cover, "cover");
                        Intrinsics.j(contentWrapper, "contentWrapper");
                        this.cover = cover;
                        this.contentWrapper = contentWrapper;
                    }

                    @NotNull
                    /* JADX INFO: renamed from: getContentWrapper$adapty_ui_release, reason: from getter */
                    public final ContentWrapper getContentWrapper() {
                        return this.contentWrapper;
                    }

                    @Override // com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Screen.Default
                    @NotNull
                    /* JADX INFO: renamed from: getCover$adapty_ui_release, reason: from getter */
                    public BoxElement getCover() {
                        return this.cover;
                    }
                }

                @StabilityInferred
                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B5\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;", "background", "", ViewConfigurationScreenMapper.COVER, "Lcom/adapty/ui/internal/ui/element/BoxElement;", "contentWrapper", "Lcom/adapty/ui/internal/utils/ContentWrapper;", ViewConfigurationScreenMapper.FOOTER, "Lcom/adapty/ui/internal/ui/element/UIElement;", ViewConfigurationScreenMapper.OVERLAY, "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/utils/ContentWrapper;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V", "getContentWrapper$adapty_ui_release", "()Lcom/adapty/ui/internal/utils/ContentWrapper;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Flat extends Default {
                    public static final int $stable = 8;

                    @NotNull
                    private final ContentWrapper contentWrapper;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public Flat(@NotNull String background, @Nullable BoxElement boxElement, @NotNull ContentWrapper contentWrapper, @Nullable UIElement uIElement, @Nullable UIElement uIElement2) {
                        super(background, boxElement, uIElement, uIElement2, null);
                        Intrinsics.j(background, "background");
                        Intrinsics.j(contentWrapper, "contentWrapper");
                        this.contentWrapper = contentWrapper;
                    }

                    @NotNull
                    /* JADX INFO: renamed from: getContentWrapper$adapty_ui_release, reason: from getter */
                    public final ContentWrapper getContentWrapper() {
                        return this.contentWrapper;
                    }
                }

                @StabilityInferred
                @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B5\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;", "background", "", ViewConfigurationScreenMapper.COVER, "Lcom/adapty/ui/internal/ui/element/BoxElement;", ViewConfigurationScreenMapper.CONTENT, "Lcom/adapty/ui/internal/ui/element/UIElement;", ViewConfigurationScreenMapper.FOOTER, ViewConfigurationScreenMapper.OVERLAY, "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V", "getContent$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/element/UIElement;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Transparent extends Default {
                    public static final int $stable = 0;

                    @NotNull
                    private final UIElement content;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public Transparent(@NotNull String background, @Nullable BoxElement boxElement, @NotNull UIElement content, @Nullable UIElement uIElement, @Nullable UIElement uIElement2) {
                        super(background, boxElement, uIElement, uIElement2, null);
                        Intrinsics.j(background, "background");
                        Intrinsics.j(content, "content");
                        this.content = content;
                    }

                    @NotNull
                    /* JADX INFO: renamed from: getContent$adapty_ui_release, reason: from getter */
                    public final UIElement getContent() {
                        return this.content;
                    }
                }

                public /* synthetic */ Default(String str, BoxElement boxElement, UIElement uIElement, UIElement uIElement2, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, boxElement, uIElement, uIElement2);
                }

                @NotNull
                /* JADX INFO: renamed from: getBackground$adapty_ui_release, reason: from getter */
                public final String getBackground() {
                    return this.background;
                }

                @Nullable
                /* JADX INFO: renamed from: getCover$adapty_ui_release, reason: from getter */
                public BoxElement getCover() {
                    return this.cover;
                }

                @Nullable
                /* JADX INFO: renamed from: getFooter$adapty_ui_release, reason: from getter */
                public final UIElement getFooter() {
                    return this.footer;
                }

                @Nullable
                /* JADX INFO: renamed from: getOverlay$adapty_ui_release, reason: from getter */
                public final UIElement getOverlay() {
                    return this.overlay;
                }

                private Default(String str, BoxElement boxElement, UIElement uIElement, UIElement uIElement2) {
                    super(null);
                    this.background = str;
                    this.cover = boxElement;
                    this.footer = uIElement;
                    this.overlay = uIElement2;
                }
            }

            public /* synthetic */ Screen(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Screen() {
            }
        }

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;", "", "defaultScreen", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;", "bottomSheets", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;", "initialState", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;Ljava/util/Map;Ljava/util/Map;)V", "getBottomSheets", "()Ljava/util/Map;", "getDefaultScreen", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;", "getInitialState", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class ScreenBundle {

            @NotNull
            private final Map<String, Screen.BottomSheet> bottomSheets;

            @NotNull
            private final Screen.Default defaultScreen;

            @NotNull
            private final Map<String, Object> initialState;

            public ScreenBundle(@NotNull Screen.Default defaultScreen, @NotNull Map<String, Screen.BottomSheet> bottomSheets, @NotNull Map<String, ? extends Object> initialState) {
                Intrinsics.j(defaultScreen, "defaultScreen");
                Intrinsics.j(bottomSheets, "bottomSheets");
                Intrinsics.j(initialState, "initialState");
                this.defaultScreen = defaultScreen;
                this.bottomSheets = bottomSheets;
                this.initialState = initialState;
            }

            @NotNull
            public final Map<String, Screen.BottomSheet> getBottomSheets() {
                return this.bottomSheets;
            }

            @NotNull
            public final Screen.Default getDefaultScreen() {
                return this.defaultScreen;
            }

            @NotNull
            public final Map<String, Object> getInitialState() {
                return this.initialState;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;", "", "value", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;", ViewConfigurationTextMapper.FALLBACK, "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;)V", "getFallback", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;", "getValue", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class TextItem {

            @Nullable
            private final RichText fallback;

            @NotNull
            private final RichText value;

            public TextItem(@NotNull RichText value, @Nullable RichText richText) {
                Intrinsics.j(value, "value");
                this.value = value;
                this.fallback = richText;
            }

            @Nullable
            public final RichText getFallback() {
                return this.fallback;
            }

            @NotNull
            public final RichText getValue() {
                return this.value;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public LocalizedViewConfiguration(@NotNull String id, @NotNull AdaptyPaywall paywall, boolean z, boolean z2, @NotNull Map<String, ? extends Asset> assets, @NotNull Map<String, TextItem> texts, @NotNull ScreenBundle screens) {
            Intrinsics.j(id, "id");
            Intrinsics.j(paywall, "paywall");
            Intrinsics.j(assets, "assets");
            Intrinsics.j(texts, "texts");
            Intrinsics.j(screens, "screens");
            this.id = id;
            this.paywall = paywall;
            this.isHard = z;
            this.isRtl = z2;
            this.assets = assets;
            this.texts = texts;
            this.screens = screens;
        }

        /* JADX INFO: renamed from: getAssets$adapty_ui_release, reason: from getter */
        public final /* synthetic */ Map getAssets() {
            return this.assets;
        }

        /* JADX INFO: renamed from: getId$adapty_ui_release, reason: from getter */
        public final /* synthetic */ String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: getPaywall$adapty_ui_release, reason: from getter */
        public final /* synthetic */ AdaptyPaywall getPaywall() {
            return this.paywall;
        }

        /* JADX INFO: renamed from: getScreens$adapty_ui_release, reason: from getter */
        public final /* synthetic */ ScreenBundle getScreens() {
            return this.screens;
        }

        /* JADX INFO: renamed from: getTexts$adapty_ui_release, reason: from getter */
        public final /* synthetic */ Map getTexts() {
            return this.texts;
        }

        /* JADX INFO: renamed from: isHard, reason: from getter */
        public final boolean getIsHard() {
            return this.isHard;
        }

        /* JADX INFO: renamed from: isRtl$adapty_ui_release, reason: from getter */
        public final /* synthetic */ boolean getIsRtl() {
            return this.isRtl;
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u000f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0015\b\u0000\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0002\u0010\u0007R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;", "", "item", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;)V", ProductPALMappingsExtractor.itemsKey, "", "(Ljava/util/List;)V", "getItems$adapty_ui_release", "()Ljava/util/List;", "Attributes", "Item", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @InternalAdaptyApi
        public static final class RichText {
            public static final int $stable = 8;

            @NotNull
            private final List<Item> items;

            @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001BG\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;", "", "fontAssetId", "", "size", "", "strikethrough", "", ViewConfigurationTextMapper.UNDERLINE, "textColorAssetId", "backgroundAssetId", "imageTintAssetId", "(Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBackgroundAssetId", "()Ljava/lang/String;", "getFontAssetId", "getImageTintAssetId", "getSize", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getStrikethrough", "()Z", "getTextColorAssetId", "getUnderline", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Attributes {

                @Nullable
                private final String backgroundAssetId;

                @Nullable
                private final String fontAssetId;

                @Nullable
                private final String imageTintAssetId;

                @Nullable
                private final Float size;
                private final boolean strikethrough;

                @Nullable
                private final String textColorAssetId;
                private final boolean underline;

                public Attributes(@Nullable String str, @Nullable Float f, boolean z, boolean z2, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
                    this.fontAssetId = str;
                    this.size = f;
                    this.strikethrough = z;
                    this.underline = z2;
                    this.textColorAssetId = str2;
                    this.backgroundAssetId = str3;
                    this.imageTintAssetId = str4;
                }

                @Nullable
                public final String getBackgroundAssetId() {
                    return this.backgroundAssetId;
                }

                @Nullable
                public final String getFontAssetId() {
                    return this.fontAssetId;
                }

                @Nullable
                public final String getImageTintAssetId() {
                    return this.imageTintAssetId;
                }

                @Nullable
                public final Float getSize() {
                    return this.size;
                }

                public final boolean getStrikethrough() {
                    return this.strikethrough;
                }

                @Nullable
                public final String getTextColorAssetId() {
                    return this.textColorAssetId;
                }

                public final boolean getUnderline() {
                    return this.underline;
                }
            }

            @StabilityInferred
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0007\b\tB\u0011\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;", "", "attrs", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V", "getAttrs$adapty_ui_release", "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;", JourneyFieldNames.IMAGE, "Tag", "Text", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static abstract class Item {
                public static final int $stable = 0;

                @Nullable
                private final Attributes attrs;

                @StabilityInferred
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;", "imageAssetId", "", "attrs", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;", "(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V", "getImageAssetId$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Image extends Item {
                    public static final int $stable = 0;

                    @NotNull
                    private final String imageAssetId;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public Image(@NotNull String imageAssetId, @Nullable Attributes attributes) {
                        super(attributes, null);
                        Intrinsics.j(imageAssetId, "imageAssetId");
                        this.imageAssetId = imageAssetId;
                    }

                    @NotNull
                    /* JADX INFO: renamed from: getImageAssetId$adapty_ui_release, reason: from getter */
                    public final String getImageAssetId() {
                        return this.imageAssetId;
                    }
                }

                @StabilityInferred
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;", ViewConfigurationTextMapper.TAG, "", "attrs", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;", "(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V", "getTag$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Tag extends Item {
                    public static final int $stable = 0;

                    @NotNull
                    private final String tag;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public Tag(@NotNull String tag, @Nullable Attributes attributes) {
                        super(attributes, null);
                        Intrinsics.j(tag, "tag");
                        this.tag = tag;
                    }

                    @NotNull
                    /* JADX INFO: renamed from: getTag$adapty_ui_release, reason: from getter */
                    public final String getTag() {
                        return this.tag;
                    }
                }

                @StabilityInferred
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;", ViewConfigurationTextMapper.TEXT, "", "attrs", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;", "(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V", "getText$adapty_ui_release", "()Ljava/lang/String;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Text extends Item {
                    public static final int $stable = 0;

                    @NotNull
                    private final String text;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public Text(@NotNull String text, @Nullable Attributes attributes) {
                        super(attributes, null);
                        Intrinsics.j(text, "text");
                        this.text = text;
                    }

                    @NotNull
                    /* JADX INFO: renamed from: getText$adapty_ui_release, reason: from getter */
                    public final String getText() {
                        return this.text;
                    }
                }

                public /* synthetic */ Item(Attributes attributes, DefaultConstructorMarker defaultConstructorMarker) {
                    this(attributes);
                }

                @Nullable
                /* JADX INFO: renamed from: getAttrs$adapty_ui_release, reason: from getter */
                public final Attributes getAttrs() {
                    return this.attrs;
                }

                private Item(Attributes attributes) {
                    this.attrs = attributes;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public RichText(@NotNull List<? extends Item> items) {
                Intrinsics.j(items, "items");
                this.items = items;
            }

            @NotNull
            public final List<Item> getItems$adapty_ui_release() {
                return this.items;
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public RichText(@NotNull Item item) {
                this((List<? extends Item>) CollectionsKt.e(item));
                Intrinsics.j(item, "item");
            }
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0002\u000b\fB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;", "", "diskStorageSizeLimit", "", "diskCacheValidityTime", "Lcom/adapty/utils/TimeInterval;", "(JLcom/adapty/utils/TimeInterval;)V", "getDiskCacheValidityTime", "()Lcom/adapty/utils/TimeInterval;", "getDiskStorageSizeLimit", "()J", "Builder", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class MediaCacheConfiguration {

        @Deprecated
        private static final long DEFAULT_DISK_STORAGE_SIZE_LIMIT_BYTES = 104857600;

        @NotNull
        private final TimeInterval diskCacheValidityTime;
        private final long diskStorageSizeLimit;

        @NotNull
        private static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        @Deprecated
        @NotNull
        private static final TimeInterval DEFAULT_DISK_CACHE_VALIDITY_TIME = TimeInterval.INSTANCE.days(7);

        @StabilityInferred
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;", "", "()V", "diskCacheValidityTime", "Lcom/adapty/utils/TimeInterval;", "diskStorageSizeLimit", "", "build", "Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;", "overrideDiskCacheValidityTime", InfluenceConstants.TIME, "overrideDiskStorageSizeLimit", "limitInBytes", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private long diskStorageSizeLimit = MediaCacheConfiguration.DEFAULT_DISK_STORAGE_SIZE_LIMIT_BYTES;

            @NotNull
            private TimeInterval diskCacheValidityTime = MediaCacheConfiguration.DEFAULT_DISK_CACHE_VALIDITY_TIME;

            @NotNull
            public final MediaCacheConfiguration build() {
                return new MediaCacheConfiguration(this.diskStorageSizeLimit, this.diskCacheValidityTime, null);
            }

            @NotNull
            public final Builder overrideDiskCacheValidityTime(@NotNull TimeInterval time) {
                Intrinsics.j(time, "time");
                this.diskCacheValidityTime = time;
                return this;
            }

            @NotNull
            public final Builder overrideDiskStorageSizeLimit(long limitInBytes) {
                this.diskStorageSizeLimit = limitInBytes;
                return this;
            }
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;", "", "()V", "DEFAULT_DISK_CACHE_VALIDITY_TIME", "Lcom/adapty/utils/TimeInterval;", "DEFAULT_DISK_STORAGE_SIZE_LIMIT_BYTES", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public /* synthetic */ MediaCacheConfiguration(long j, TimeInterval timeInterval, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, timeInterval);
        }

        @NotNull
        public final TimeInterval getDiskCacheValidityTime() {
            return this.diskCacheValidityTime;
        }

        public final long getDiskStorageSizeLimit() {
            return this.diskStorageSizeLimit;
        }

        private MediaCacheConfiguration(long j, TimeInterval timeInterval) {
            this.diskStorageSizeLimit = j;
            this.diskCacheValidityTime = timeInterval;
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ClearCacheStrategy.values().length];
            try {
                iArr[ClearCacheStrategy.CLEAR_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ClearCacheStrategy.CLEAR_EXPIRED_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        AdaptyUI adaptyUI = new AdaptyUI();
        INSTANCE = adaptyUI;
        adaptyUI.initAllDeps();
        Dependencies dependencies = Dependencies.INSTANCE;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final String str = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        viewConfigMapper = LazyKt.a(lazyThreadSafetyMode, new Function0<ViewConfigurationMapper>() { // from class: com.adapty.ui.AdaptyUI$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationMapper, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewConfigurationMapper invoke() {
                return Dependencies.INSTANCE.resolve(str, Reflection.b(ViewConfigurationMapper.class), objArr);
            }
        });
        final Object[] objArr2 = 0 == true ? 1 : 0;
        final Object[] objArr3 = 0 == true ? 1 : 0;
        mediaFetchService = LazyKt.a(lazyThreadSafetyMode, new Function0<MediaFetchService>() { // from class: com.adapty.ui.AdaptyUI$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [com.adapty.ui.internal.cache.MediaFetchService, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MediaFetchService invoke() {
                return Dependencies.INSTANCE.resolve(objArr2, Reflection.b(MediaFetchService.class), objArr3);
            }
        });
        $stable = 8;
    }

    private AdaptyUI() {
    }

    @JvmStatic
    public static final void clearMediaCache(@NotNull final ClearCacheStrategy strategy) {
        Object objM383constructorimpl;
        Intrinsics.j(strategy, "strategy");
        UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.AdaptyUI.clearMediaCache.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: #AdaptyMediaCache# clear: " + strategy.name();
            }
        });
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl((CacheCleanupService) Dependencies.INSTANCE.resolve(null, Reflection.b(CacheCleanupService.class), null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        CacheCleanupService cacheCleanupService = (CacheCleanupService) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
        if (cacheCleanupService == null) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.AdaptyUI$clearMediaCache$cacheCleanupService$2$1
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: #AdaptyMediaCache# couldn't clear cache. Adapty was not initialized";
                }
            });
            return;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[strategy.ordinal()];
        if (i == 1) {
            cacheCleanupService.clearAll();
        } else {
            if (i != 2) {
                return;
            }
            cacheCleanupService.clearExpired();
        }
    }

    @JvmStatic
    public static final void configureMediaCache(@NotNull final MediaCacheConfiguration config) {
        Object objM383constructorimpl;
        Intrinsics.j(config, "config");
        UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.AdaptyUI.configureMediaCache.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: #AdaptyMediaCache# configure: diskStorageSizeLimit = " + config.getDiskStorageSizeLimit() + ", diskCacheValidityTime = " + config.getDiskCacheValidityTime();
            }
        });
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl((MediaCacheConfigManager) Dependencies.INSTANCE.resolve(null, Reflection.b(MediaCacheConfigManager.class), null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        MediaCacheConfigManager mediaCacheConfigManager = (MediaCacheConfigManager) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
        if (mediaCacheConfigManager == null) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.AdaptyUI$configureMediaCache$cacheConfigManager$2$1
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: #AdaptyMediaCache# couldn't be configured. Adapty was not initialized";
                }
            });
        } else {
            mediaCacheConfigManager.setCurrentCacheConfig(config);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void contributeDepsOnAdaptyReady(final Context appContext) {
        Dependencies dependencies = Dependencies.INSTANCE;
        dependencies.contribute(CollectionsKt.r(TuplesKt.a(Reflection.b(CacheFileManager.class), Dependencies.singleVariantDiObject$default(dependencies, new Function0<CacheFileManager>() { // from class: com.adapty.ui.AdaptyUI.contributeDepsOnAdaptyReady.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CacheFileManager invoke() {
                return new CacheFileManager(appContext, (HashingHelper) Dependencies.INSTANCE.resolve(null, Reflection.b(HashingHelper.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(CacheCleanupService.class), Dependencies.singleVariantDiObject$default(dependencies, new Function0<CacheCleanupService>() { // from class: com.adapty.ui.AdaptyUI.contributeDepsOnAdaptyReady.2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CacheCleanupService invoke() {
                Dependencies dependencies2 = Dependencies.INSTANCE;
                return new CacheCleanupService((CacheFileManager) dependencies2.resolve(null, Reflection.b(CacheFileManager.class), null), (MediaCacheConfigManager) dependencies2.resolve(null, Reflection.b(MediaCacheConfigManager.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(MediaFetchService.class), Dependencies.singleVariantDiObject$default(dependencies, new Function0<MediaFetchService>() { // from class: com.adapty.ui.AdaptyUI.contributeDepsOnAdaptyReady.3
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MediaFetchService invoke() {
                Dependencies dependencies2 = Dependencies.INSTANCE;
                CacheFileManager cacheFileManager = (CacheFileManager) dependencies2.resolve(null, Reflection.b(CacheFileManager.class), null);
                return new MediaFetchService(new SingleMediaHandlerFactory(new MediaDownloader(), new MediaSaver(cacheFileManager), cacheFileManager, (CacheCleanupService) dependencies2.resolve(null, Reflection.b(CacheCleanupService.class), null)));
            }
        }, null, 2, null))));
        Iterable<Pair<KClass<?>, Map<String, DIObject<?>>>> iterableProvideDeps = ((AdaptyUiVideoAccessor) dependencies.resolve(null, Reflection.b(AdaptyUiVideoAccessor.class), null)).provideDeps(appContext);
        if (iterableProvideDeps != null) {
            dependencies.contribute(iterableProvideDeps);
        }
    }

    private final MediaFetchService getMediaFetchService() {
        return (MediaFetchService) mediaFetchService.getValue();
    }

    @JvmStatic
    @NotNull
    public static final AdaptyOnboardingConfiguration getOnboardingConfiguration(@NotNull AdaptyOnboarding onboarding) {
        Intrinsics.j(onboarding, "onboarding");
        return new AdaptyOnboardingConfiguration(onboarding);
    }

    @JvmStatic
    @NotNull
    @JvmOverloads
    @UiThread
    public static final AdaptyOnboardingView getOnboardingView(@NotNull Activity activity, @NotNull AdaptyOnboardingConfiguration viewConfig, @NotNull AdaptyOnboardingEventListener eventListener) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(viewConfig, "viewConfig");
        Intrinsics.j(eventListener, "eventListener");
        return getOnboardingView$default(activity, viewConfig, eventListener, false, 8, null);
    }

    public static /* synthetic */ AdaptyOnboardingView getOnboardingView$default(Activity activity, AdaptyOnboardingConfiguration adaptyOnboardingConfiguration, AdaptyOnboardingEventListener adaptyOnboardingEventListener, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        return getOnboardingView(activity, adaptyOnboardingConfiguration, adaptyOnboardingEventListener, z);
    }

    @JvmStatic
    @NotNull
    @JvmOverloads
    @UiThread
    public static final AdaptyPaywallView getPaywallView(@NotNull Activity activity, @NotNull LocalizedViewConfiguration viewConfiguration, @Nullable List<AdaptyPaywallProduct> list, @NotNull AdaptyUiEventListener eventListener) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(viewConfiguration, "viewConfiguration");
        Intrinsics.j(eventListener, "eventListener");
        return getPaywallView$default(activity, viewConfiguration, list, eventListener, null, null, null, null, null, 496, null);
    }

    public static /* synthetic */ AdaptyPaywallView getPaywallView$default(Activity activity, LocalizedViewConfiguration localizedViewConfiguration, List list, AdaptyUiEventListener adaptyUiEventListener, AdaptyPaywallInsets adaptyPaywallInsets, AdaptyCustomAssets adaptyCustomAssets, AdaptyUiTagResolver adaptyUiTagResolver, AdaptyUiTimerResolver adaptyUiTimerResolver, AdaptyUiObserverModeHandler adaptyUiObserverModeHandler, int i, Object obj) {
        return getPaywallView(activity, localizedViewConfiguration, list, adaptyUiEventListener, (i & 16) != 0 ? AdaptyPaywallInsets.UNSPECIFIED : adaptyPaywallInsets, (i & 32) != 0 ? AdaptyCustomAssets.Empty : adaptyCustomAssets, (i & 64) != 0 ? AdaptyUiTagResolver.DEFAULT : adaptyUiTagResolver, (i & 128) != 0 ? AdaptyUiTimerResolver.DEFAULT : adaptyUiTimerResolver, (i & 256) != 0 ? null : adaptyUiObserverModeHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewConfigurationMapper getViewConfigMapper() {
        return (ViewConfigurationMapper) viewConfigMapper.getValue();
    }

    @JvmStatic
    @JvmOverloads
    public static final void getViewConfiguration(@NotNull AdaptyPaywall paywall, @NotNull ResultCallback<LocalizedViewConfiguration> callback) {
        Intrinsics.j(paywall, "paywall");
        Intrinsics.j(callback, "callback");
        getViewConfiguration$default(paywall, null, callback, 2, null);
    }

    public static /* synthetic */ void getViewConfiguration$default(AdaptyPaywall adaptyPaywall, TimeInterval timeInterval, ResultCallback resultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            timeInterval = com.adapty.internal.utils.UtilsKt.getDEFAULT_PAYWALL_TIMEOUT();
        }
        getViewConfiguration(adaptyPaywall, timeInterval, resultCallback);
    }

    private final void initAllDeps() {
        Object objM383constructorimpl;
        final AdaptyUiVideoAccessor adaptyUiVideoAccessor = new AdaptyUiVideoAccessor();
        Dependencies dependencies = Dependencies.INSTANCE;
        dependencies.contribute(SetsKt.j(TuplesKt.a(Reflection.b(ViewConfigurationMapper.class), Dependencies.singleVariantDiObject$default(dependencies, new Function0<ViewConfigurationMapper>() { // from class: com.adapty.ui.AdaptyUI.initAllDeps.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewConfigurationMapper invoke() {
                CommonAttributeMapper commonAttributeMapper = new CommonAttributeMapper();
                TextAttributeMapper textAttributeMapper = new TextAttributeMapper();
                InteractiveAttributeMapper interactiveAttributeMapper = new InteractiveAttributeMapper();
                UIElementMapper uIElementMapperCreateVideoElementMapperOrNull = adaptyUiVideoAccessor.createVideoElementMapperOrNull(commonAttributeMapper);
                ViewConfigurationAssetMapper viewConfigurationAssetMapper = new ViewConfigurationAssetMapper();
                ViewConfigurationTextMapper viewConfigurationTextMapper = new ViewConfigurationTextMapper();
                List listU = CollectionsKt.u(new BoxElementMapper(commonAttributeMapper), new ButtonElementMapper(interactiveAttributeMapper, commonAttributeMapper), new ColumnElementMapper(commonAttributeMapper), new HStackElementMapper(commonAttributeMapper), new IfElementMapper(commonAttributeMapper, uIElementMapperCreateVideoElementMapperOrNull != null), new ImageElementMapper(commonAttributeMapper), new PagerElementMapper(new PagerAttributeMapper(commonAttributeMapper), commonAttributeMapper), new ReferenceElementMapper(commonAttributeMapper), new RowElementMapper(commonAttributeMapper), new SectionElementMapper(commonAttributeMapper), new SpaceElementMapper(commonAttributeMapper), new TextElementMapper(textAttributeMapper, commonAttributeMapper), new TimerElementMapper(textAttributeMapper, interactiveAttributeMapper, commonAttributeMapper), new ToggleElementMapper(interactiveAttributeMapper, commonAttributeMapper), new VStackElementMapper(commonAttributeMapper), new ZStackElementMapper(commonAttributeMapper));
                if (uIElementMapperCreateVideoElementMapperOrNull != null) {
                    listU.add(uIElementMapperCreateVideoElementMapperOrNull);
                }
                Unit unit = Unit.f24295a;
                return new ViewConfigurationMapper(viewConfigurationAssetMapper, viewConfigurationTextMapper, new ViewConfigurationScreenMapper(new UIElementFactory(listU), commonAttributeMapper));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(MediaCacheConfigManager.class), Dependencies.singleVariantDiObject$default(dependencies, new Function0<MediaCacheConfigManager>() { // from class: com.adapty.ui.AdaptyUI.initAllDeps.2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MediaCacheConfigManager invoke() {
                return new MediaCacheConfigManager();
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(AdaptyUiVideoAccessor.class), Dependencies.singleVariantDiObject$default(dependencies, new Function0<AdaptyUiVideoAccessor>() { // from class: com.adapty.ui.AdaptyUI.initAllDeps.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AdaptyUiVideoAccessor invoke() {
                return adaptyUiVideoAccessor;
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(OnboardingCommonDeserializer.class), Dependencies.singleVariantDiObject$default(dependencies, new Function0<OnboardingCommonDeserializer>() { // from class: com.adapty.ui.AdaptyUI.initAllDeps.4
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final OnboardingCommonDeserializer invoke() {
                MetaParamsParser metaParamsParser = new MetaParamsParser();
                return new OnboardingCommonDeserializer(new OnboardingActionsParser(metaParamsParser, new OnboardingStateUpdatedParamsParser()), new OnboardingCommonEventParser(new OnboardingEventsParser(metaParamsParser)));
            }
        }, null, 2, null))));
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl((Context) dependencies.resolve(null, Reflection.b(Context.class), null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Context context = (Context) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
        if (context == null) {
            Dependencies.INSTANCE.setOnInitialDepsCreated(new Function0<Unit>() { // from class: com.adapty.ui.AdaptyUI.initAllDeps.5
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m194invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m194invoke() {
                    AdaptyUI.INSTANCE.contributeDepsOnAdaptyReady((Context) Dependencies.INSTANCE.resolve(null, Reflection.b(Context.class), null));
                }
            });
        } else {
            contributeDepsOnAdaptyReady(context);
        }
    }

    private final void preloadMedia(Map<String, ? extends Object> rawConfig) {
        try {
            Result.Companion companion = Result.INSTANCE;
            Pair<String, Set<String>> pairMapToMediaUrls = getViewConfigMapper().mapToMediaUrls(rawConfig);
            getMediaFetchService().preloadMedia(pairMapToMediaUrls.component1(), pairMapToMediaUrls.component2());
            Result.m383constructorimpl(Unit.f24295a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m383constructorimpl(ResultKt.a(th));
        }
    }

    @JvmStatic
    @NotNull
    @JvmOverloads
    @UiThread
    public static final AdaptyOnboardingView getOnboardingView(@NotNull Activity activity, @NotNull AdaptyOnboardingConfiguration viewConfig, @NotNull AdaptyOnboardingEventListener eventListener, boolean safeAreaPaddings) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(viewConfig, "viewConfig");
        Intrinsics.j(eventListener, "eventListener");
        AdaptyOnboardingView adaptyOnboardingView = new AdaptyOnboardingView(activity, null, 0, 6, null);
        adaptyOnboardingView.setId(View.generateViewId());
        adaptyOnboardingView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        adaptyOnboardingView.show(viewConfig, eventListener, safeAreaPaddings);
        return adaptyOnboardingView;
    }

    @JvmStatic
    @NotNull
    @JvmOverloads
    @UiThread
    public static final AdaptyPaywallView getPaywallView(@NotNull Activity activity, @NotNull LocalizedViewConfiguration viewConfiguration, @Nullable List<AdaptyPaywallProduct> list, @NotNull AdaptyUiEventListener eventListener, @NotNull AdaptyPaywallInsets insets) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(viewConfiguration, "viewConfiguration");
        Intrinsics.j(eventListener, "eventListener");
        Intrinsics.j(insets, "insets");
        return getPaywallView$default(activity, viewConfiguration, list, eventListener, insets, null, null, null, null, 480, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void getViewConfiguration(@NotNull final AdaptyPaywall paywall, @NotNull TimeInterval loadTimeout, @NotNull final ResultCallback<LocalizedViewConfiguration> callback) {
        Intrinsics.j(paywall, "paywall");
        Intrinsics.j(loadTimeout, "loadTimeout");
        Intrinsics.j(callback, "callback");
        Adapty.INSTANCE.getViewConfiguration(paywall, loadTimeout, new ResultCallback<Map<String, ? extends Object>>() { // from class: com.adapty.ui.AdaptyUI.getViewConfiguration.1
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // com.adapty.utils.Callback
            public final void onResult(@NotNull AdaptyResult<Map<String, Object>> result) {
                Intrinsics.j(result, "result");
                Callback callback2 = callback;
                final AdaptyPaywall adaptyPaywall = paywall;
                callback2.onResult(result.map(new Function1<Map<String, Object>, LocalizedViewConfiguration>() { // from class: com.adapty.ui.AdaptyUI$getViewConfiguration$1$onResult$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final AdaptyUI.LocalizedViewConfiguration invoke(@NotNull Map<String, Object> rawConfig) {
                        Intrinsics.j(rawConfig, "rawConfig");
                        return AdaptyUI.INSTANCE.getViewConfigMapper().map(rawConfig, adaptyPaywall);
                    }
                }));
            }
        });
    }

    @JvmStatic
    @NotNull
    @JvmOverloads
    @UiThread
    public static final AdaptyPaywallView getPaywallView(@NotNull Activity activity, @NotNull LocalizedViewConfiguration viewConfiguration, @Nullable List<AdaptyPaywallProduct> list, @NotNull AdaptyUiEventListener eventListener, @NotNull AdaptyPaywallInsets insets, @NotNull AdaptyCustomAssets customAssets) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(viewConfiguration, "viewConfiguration");
        Intrinsics.j(eventListener, "eventListener");
        Intrinsics.j(insets, "insets");
        Intrinsics.j(customAssets, "customAssets");
        return getPaywallView$default(activity, viewConfiguration, list, eventListener, insets, customAssets, null, null, null, 448, null);
    }

    @JvmStatic
    @NotNull
    @JvmOverloads
    @UiThread
    public static final AdaptyPaywallView getPaywallView(@NotNull Activity activity, @NotNull LocalizedViewConfiguration viewConfiguration, @Nullable List<AdaptyPaywallProduct> list, @NotNull AdaptyUiEventListener eventListener, @NotNull AdaptyPaywallInsets insets, @NotNull AdaptyCustomAssets customAssets, @NotNull AdaptyUiTagResolver tagResolver) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(viewConfiguration, "viewConfiguration");
        Intrinsics.j(eventListener, "eventListener");
        Intrinsics.j(insets, "insets");
        Intrinsics.j(customAssets, "customAssets");
        Intrinsics.j(tagResolver, "tagResolver");
        return getPaywallView$default(activity, viewConfiguration, list, eventListener, insets, customAssets, tagResolver, null, null, 384, null);
    }

    @JvmStatic
    @NotNull
    @JvmOverloads
    @UiThread
    public static final AdaptyPaywallView getPaywallView(@NotNull Activity activity, @NotNull LocalizedViewConfiguration viewConfiguration, @Nullable List<AdaptyPaywallProduct> list, @NotNull AdaptyUiEventListener eventListener, @NotNull AdaptyPaywallInsets insets, @NotNull AdaptyCustomAssets customAssets, @NotNull AdaptyUiTagResolver tagResolver, @NotNull AdaptyUiTimerResolver timerResolver) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(viewConfiguration, "viewConfiguration");
        Intrinsics.j(eventListener, "eventListener");
        Intrinsics.j(insets, "insets");
        Intrinsics.j(customAssets, "customAssets");
        Intrinsics.j(tagResolver, "tagResolver");
        Intrinsics.j(timerResolver, "timerResolver");
        return getPaywallView$default(activity, viewConfiguration, list, eventListener, insets, customAssets, tagResolver, timerResolver, null, 256, null);
    }

    @JvmStatic
    @NotNull
    @JvmOverloads
    @UiThread
    public static final AdaptyPaywallView getPaywallView(@NotNull Activity activity, @NotNull LocalizedViewConfiguration viewConfiguration, @Nullable List<AdaptyPaywallProduct> products, @NotNull AdaptyUiEventListener eventListener, @NotNull AdaptyPaywallInsets insets, @NotNull AdaptyCustomAssets customAssets, @NotNull AdaptyUiTagResolver tagResolver, @NotNull AdaptyUiTimerResolver timerResolver, @Nullable AdaptyUiObserverModeHandler observerModeHandler) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(viewConfiguration, "viewConfiguration");
        Intrinsics.j(eventListener, "eventListener");
        Intrinsics.j(insets, "insets");
        Intrinsics.j(customAssets, "customAssets");
        Intrinsics.j(tagResolver, "tagResolver");
        Intrinsics.j(timerResolver, "timerResolver");
        AdaptyPaywallView adaptyPaywallView = new AdaptyPaywallView(activity, null, 0, 6, null);
        adaptyPaywallView.setId(View.generateViewId());
        adaptyPaywallView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        adaptyPaywallView.showPaywall(viewConfiguration, products, eventListener, insets, customAssets, tagResolver, timerResolver, observerModeHandler);
        return adaptyPaywallView;
    }
}
