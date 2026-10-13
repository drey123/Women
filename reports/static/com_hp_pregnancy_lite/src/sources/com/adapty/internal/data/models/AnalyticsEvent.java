package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.internal.data.models.requests.ValidateReceiptRequest;
import com.adapty.internal.domain.models.PurchaseableProduct;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyPlacementFetchPolicy;
import com.adapty.models.SubscriptionUpdateParameters;
import com.adapty.utils.TransactionInfo;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\t\b\u0001\u0018\u0000 %2\u00020\u0001:\b#$%&'()*BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\u0010\fJ\u0013\u0010 \u001a\u00020\u00132\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010!\u001a\u00020\"H\u0016R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u000e¨\u0006+"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent;", "", "eventId", "", "eventName", "profileId", "sessionId", "deviceId", "createdAt", AnalyticsEventTypeAdapter.PLATFORM, MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getCreatedAt", "()Ljava/lang/String;", "getDeviceId", "getEventId", "getEventName", "isSystemLog", "", "()Z", "ordinal", "", "getOrdinal", "()J", "setOrdinal", "(J)V", "getOther", "()Ljava/util/Map;", "getPlatform", "getProfileId", "getSessionId", "equals", "hashCode", "", "BackendAPIRequestData", "BackendAPIResponseData", "Companion", "CustomData", "GoogleAPIRequestData", "GoogleAPIResponseData", "SDKMethodRequestData", "SDKMethodResponseData", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class AnalyticsEvent {

    @NotNull
    public static final String CUSTOM_DATA = "custom_data";
    public static final int RETAIN_LIMIT = 500;
    public static final int SEND_LIMIT = 500;

    @NotNull
    public static final String SYSTEM_LOG = "system_log";

    @NotNull
    private final String createdAt;

    @NotNull
    private final String deviceId;

    @NotNull
    private final String eventId;

    @NotNull
    private final String eventName;
    private long ordinal;

    @NotNull
    private final Map<String, Object> other;

    @NotNull
    private final String platform;

    @NotNull
    private final String profileId;

    @NotNull
    private final String sessionId;

    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0019\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004\u0082\u0001\u0019\u001e\u001f !\"#$%&'()*+,-./0123456¨\u00067"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;", "methodName", "", "(Ljava/lang/String;)V", "CreateProfile", "GetCrossPlacementInfo", "GetFallbackOnboarding", "GetFallbackOnboardingVariations", "GetFallbackPaywall", "GetFallbackPaywallBuilder", "GetFallbackPaywallVariations", "GetNetConfig", "GetOnboarding", "GetOnboardingVariations", "GetPaywall", "GetPaywallBuilder", "GetPaywallVariations", "GetProducts", "GetProfile", "GetUntargetedOnboardingVariations", "GetUntargetedPaywallVariations", "RegisterInstall", "ReportTransaction", "Restore", "SetAttribution", "SetIntegrationId", "SetVariationId", "UpdateProfile", "Validate", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class BackendAPIRequestData extends CustomData {

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "hasCustomerUserId", "", "methodName", "", "(ZLjava/lang/String;)V", "getHasCustomerUserId", "()Z", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class CreateProfile extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final boolean hasCustomerUserId;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;", "hasCustomerUserId", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final CreateProfile create(boolean hasCustomerUserId) {
                    return new CreateProfile(hasCustomerUserId, "create_profile", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ CreateProfile(boolean z, String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(z, str);
            }

            public final boolean getHasCustomerUserId() {
                return this.hasCustomerUserId;
            }

            private CreateProfile(boolean z, String str) {
                super(str, null);
                this.hasCustomerUserId = z;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "methodName", "", "(Ljava/lang/String;)V", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetCrossPlacementInfo extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetCrossPlacementInfo create() {
                    return new GetCrossPlacementInfo("get_cross_placement_state", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetCrossPlacementInfo(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }

            private GetCrossPlacementInfo(String str) {
                super(str, null);
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB/\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "placementId", "languageCode", "variationId", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getLanguageCode", "getPlacementId", "getVariationId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetFallbackOnboarding extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String languageCode;

            @NotNull
            private final String placementId;

            @NotNull
            private final String variationId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding;", "apiPrefix", "", "placementId", "languageCode", "variationId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetFallbackOnboarding create(@NotNull String apiPrefix, @NotNull String placementId, @NotNull String languageCode, @NotNull String variationId) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(languageCode, "languageCode");
                    Intrinsics.j(variationId, "variationId");
                    return new GetFallbackOnboarding(apiPrefix, placementId, languageCode, variationId, "get_fallback_onboarding", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetFallbackOnboarding(String str, String str2, String str3, String str4, String str5, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getLanguageCode() {
                return this.languageCode;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
            }

            private GetFallbackOnboarding(String str, String str2, String str3, String str4, String str5) {
                super(str5, null);
                this.apiPrefix = str;
                this.placementId = str2;
                this.languageCode = str3;
                this.variationId = str4;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 \f2\u00020\u0001:\u0001\fB'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "placementId", "languageCode", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getLanguageCode", "getPlacementId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetFallbackOnboardingVariations extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String languageCode;

            @NotNull
            private final String placementId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations;", "apiPrefix", "", "placementId", "languageCode", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetFallbackOnboardingVariations create(@NotNull String apiPrefix, @NotNull String placementId, @NotNull String languageCode) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(languageCode, "languageCode");
                    return new GetFallbackOnboardingVariations(apiPrefix, placementId, languageCode, "get_fallback_onboarding_variations", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetFallbackOnboardingVariations(String str, String str2, String str3, String str4, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getLanguageCode() {
                return this.languageCode;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            private GetFallbackOnboardingVariations(String str, String str2, String str3, String str4) {
                super(str4, null);
                this.apiPrefix = str;
                this.placementId = str2;
                this.languageCode = str3;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB/\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "placementId", "languageCode", "variationId", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getLanguageCode", "getPlacementId", "getVariationId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetFallbackPaywall extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String languageCode;

            @NotNull
            private final String placementId;

            @NotNull
            private final String variationId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;", "apiPrefix", "", "placementId", "languageCode", "variationId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetFallbackPaywall create(@NotNull String apiPrefix, @NotNull String placementId, @NotNull String languageCode, @NotNull String variationId) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(languageCode, "languageCode");
                    Intrinsics.j(variationId, "variationId");
                    return new GetFallbackPaywall(apiPrefix, placementId, languageCode, variationId, "get_fallback_paywall", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetFallbackPaywall(String str, String str2, String str3, String str4, String str5, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getLanguageCode() {
                return this.languageCode;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
            }

            private GetFallbackPaywall(String str, String str2, String str3, String str4, String str5) {
                super(str5, null);
                this.apiPrefix = str;
                this.placementId = str2;
                this.languageCode = str3;
                this.variationId = str4;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB/\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "paywallInstanceId", "builderVersion", "languageCode", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getBuilderVersion", "getLanguageCode", "getPaywallInstanceId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetFallbackPaywallBuilder extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String builderVersion;

            @NotNull
            private final String languageCode;

            @NotNull
            private final String paywallInstanceId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;", "apiPrefix", "", "paywallInstanceId", "builderVersion", "languageCode", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetFallbackPaywallBuilder create(@NotNull String apiPrefix, @NotNull String paywallInstanceId, @NotNull String builderVersion, @NotNull String languageCode) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(paywallInstanceId, "paywallInstanceId");
                    Intrinsics.j(builderVersion, "builderVersion");
                    Intrinsics.j(languageCode, "languageCode");
                    return new GetFallbackPaywallBuilder(apiPrefix, paywallInstanceId, builderVersion, languageCode, "get_fallback_paywall_builder", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetFallbackPaywallBuilder(String str, String str2, String str3, String str4, String str5, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getBuilderVersion() {
                return this.builderVersion;
            }

            @NotNull
            public final String getLanguageCode() {
                return this.languageCode;
            }

            @NotNull
            public final String getPaywallInstanceId() {
                return this.paywallInstanceId;
            }

            private GetFallbackPaywallBuilder(String str, String str2, String str3, String str4, String str5) {
                super(str5, null);
                this.apiPrefix = str;
                this.paywallInstanceId = str2;
                this.builderVersion = str3;
                this.languageCode = str4;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 \f2\u00020\u0001:\u0001\fB'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "placementId", "languageCode", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getLanguageCode", "getPlacementId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetFallbackPaywallVariations extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String languageCode;

            @NotNull
            private final String placementId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations;", "apiPrefix", "", "placementId", "languageCode", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetFallbackPaywallVariations create(@NotNull String apiPrefix, @NotNull String placementId, @NotNull String languageCode) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(languageCode, "languageCode");
                    return new GetFallbackPaywallVariations(apiPrefix, placementId, languageCode, "get_fallback_paywall_variations", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetFallbackPaywallVariations(String str, String str2, String str3, String str4, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getLanguageCode() {
                return this.languageCode;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            private GetFallbackPaywallVariations(String str, String str2, String str3, String str4) {
                super(str4, null);
                this.apiPrefix = str;
                this.placementId = str2;
                this.languageCode = str3;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "methodName", "", "(Ljava/lang/String;)V", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetNetConfig extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetNetConfig create() {
                    return new GetNetConfig("get_net_config", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetNetConfig(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }

            private GetNetConfig(String str) {
                super(str, null);
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB/\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "placementId", "locale", "variationId", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getLocale", "getPlacementId", "getVariationId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetOnboarding extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String locale;

            @NotNull
            private final String placementId;

            @NotNull
            private final String variationId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding;", "apiPrefix", "", "placementId", "locale", "variationId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetOnboarding create(@NotNull String apiPrefix, @NotNull String placementId, @NotNull String locale, @NotNull String variationId) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(locale, "locale");
                    Intrinsics.j(variationId, "variationId");
                    return new GetOnboarding(apiPrefix, placementId, locale, variationId, "get_onboarding", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetOnboarding(String str, String str2, String str3, String str4, String str5, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getLocale() {
                return this.locale;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
            }

            private GetOnboarding(String str, String str2, String str3, String str4, String str5) {
                super(str5, null);
                this.apiPrefix = str;
                this.placementId = str2;
                this.locale = str3;
                this.variationId = str4;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B7\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "placementId", "locale", "segmentId", "md5", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getLocale", "getMd5", "getPlacementId", "getSegmentId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetOnboardingVariations extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String locale;

            @NotNull
            private final String md5;

            @NotNull
            private final String placementId;

            @NotNull
            private final String segmentId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;", "apiPrefix", "", "placementId", "locale", "segmentId", "md5", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetOnboardingVariations create(@NotNull String apiPrefix, @NotNull String placementId, @NotNull String locale, @NotNull String segmentId, @NotNull String md5) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(locale, "locale");
                    Intrinsics.j(segmentId, "segmentId");
                    Intrinsics.j(md5, "md5");
                    return new GetOnboardingVariations(apiPrefix, placementId, locale, segmentId, md5, "get_onboarding_variations", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetOnboardingVariations(String str, String str2, String str3, String str4, String str5, String str6, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getLocale() {
                return this.locale;
            }

            @NotNull
            public final String getMd5() {
                return this.md5;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            @NotNull
            public final String getSegmentId() {
                return this.segmentId;
            }

            private GetOnboardingVariations(String str, String str2, String str3, String str4, String str5, String str6) {
                super(str6, null);
                this.apiPrefix = str;
                this.placementId = str2;
                this.locale = str3;
                this.segmentId = str4;
                this.md5 = str5;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB/\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "placementId", "locale", "variationId", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getLocale", "getPlacementId", "getVariationId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetPaywall extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String locale;

            @NotNull
            private final String placementId;

            @NotNull
            private final String variationId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;", "apiPrefix", "", "placementId", "locale", "variationId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetPaywall create(@NotNull String apiPrefix, @NotNull String placementId, @NotNull String locale, @NotNull String variationId) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(locale, "locale");
                    Intrinsics.j(variationId, "variationId");
                    return new GetPaywall(apiPrefix, placementId, locale, variationId, "get_paywall", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetPaywall(String str, String str2, String str3, String str4, String str5, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getLocale() {
                return this.locale;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
            }

            private GetPaywall(String str, String str2, String str3, String str4, String str5) {
                super(str5, null);
                this.apiPrefix = str;
                this.placementId = str2;
                this.locale = str3;
                this.variationId = str4;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "variationId", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;)V", "getVariationId", "()Ljava/lang/String;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetPaywallBuilder extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String variationId;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;", "variationId", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetPaywallBuilder create(@NotNull String variationId) {
                    Intrinsics.j(variationId, "variationId");
                    return new GetPaywallBuilder(variationId, "get_paywall_builder", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetPaywallBuilder(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2);
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
            }

            private GetPaywallBuilder(String str, String str2) {
                super(str2, null);
                this.variationId = str;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B7\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "placementId", "locale", "segmentId", "md5", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getLocale", "getMd5", "getPlacementId", "getSegmentId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetPaywallVariations extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String locale;

            @NotNull
            private final String md5;

            @NotNull
            private final String placementId;

            @NotNull
            private final String segmentId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations;", "apiPrefix", "", "placementId", "locale", "segmentId", "md5", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetPaywallVariations create(@NotNull String apiPrefix, @NotNull String placementId, @NotNull String locale, @NotNull String segmentId, @NotNull String md5) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(locale, "locale");
                    Intrinsics.j(segmentId, "segmentId");
                    Intrinsics.j(md5, "md5");
                    return new GetPaywallVariations(apiPrefix, placementId, locale, segmentId, md5, "get_paywall_variations", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetPaywallVariations(String str, String str2, String str3, String str4, String str5, String str6, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getLocale() {
                return this.locale;
            }

            @NotNull
            public final String getMd5() {
                return this.md5;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            @NotNull
            public final String getSegmentId() {
                return this.segmentId;
            }

            private GetPaywallVariations(String str, String str2, String str3, String str4, String str5, String str6) {
                super(str6, null);
                this.apiPrefix = str;
                this.placementId = str2;
                this.locale = str3;
                this.segmentId = str4;
                this.md5 = str5;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "methodName", "", "(Ljava/lang/String;)V", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetProducts extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetProducts create() {
                    return new GetProducts("get_products", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetProducts(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }

            private GetProducts(String str) {
                super(str, null);
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "methodName", "", "(Ljava/lang/String;)V", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetProfile extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetProfile create() {
                    return new GetProfile("get_profile", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetProfile(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }

            private GetProfile(String str) {
                super(str, null);
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 \f2\u00020\u0001:\u0001\fB'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "placementId", "languageCode", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getLanguageCode", "getPlacementId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetUntargetedOnboardingVariations extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String languageCode;

            @NotNull
            private final String placementId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations;", "apiPrefix", "", "placementId", "languageCode", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetUntargetedOnboardingVariations create(@NotNull String apiPrefix, @NotNull String placementId, @NotNull String languageCode) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(languageCode, "languageCode");
                    return new GetUntargetedOnboardingVariations(apiPrefix, placementId, languageCode, "get_untargeted_onboarding_variations", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetUntargetedOnboardingVariations(String str, String str2, String str3, String str4, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getLanguageCode() {
                return this.languageCode;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            private GetUntargetedOnboardingVariations(String str, String str2, String str3, String str4) {
                super(str4, null);
                this.apiPrefix = str;
                this.placementId = str2;
                this.languageCode = str3;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 \f2\u00020\u0001:\u0001\fB'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "apiPrefix", "", "placementId", "languageCode", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApiPrefix", "()Ljava/lang/String;", "getLanguageCode", "getPlacementId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetUntargetedPaywallVariations extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String apiPrefix;

            @NotNull
            private final String languageCode;

            @NotNull
            private final String placementId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations;", "apiPrefix", "", "placementId", "languageCode", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetUntargetedPaywallVariations create(@NotNull String apiPrefix, @NotNull String placementId, @NotNull String languageCode) {
                    Intrinsics.j(apiPrefix, "apiPrefix");
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(languageCode, "languageCode");
                    return new GetUntargetedPaywallVariations(apiPrefix, placementId, languageCode, "get_untargeted_paywall_variations", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetUntargetedPaywallVariations(String str, String str2, String str3, String str4, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4);
            }

            @NotNull
            public final String getApiPrefix() {
                return this.apiPrefix;
            }

            @NotNull
            public final String getLanguageCode() {
                return this.languageCode;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            private GetUntargetedPaywallVariations(String str, String str2, String str3, String str4) {
                super(str4, null);
                this.apiPrefix = str;
                this.placementId = str2;
                this.languageCode = str3;
            }
        }

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\fB#\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "retryAttempt", "", "maxRetries", "methodName", "", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V", "getMaxRetries", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getRetryAttempt", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class RegisterInstall extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final Long maxRetries;

            @Nullable
            private final Long retryAttempt;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;", "retryAttempt", "", "maxRetries", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final RegisterInstall create(long retryAttempt, long maxRetries) {
                    Long lValueOf = Long.valueOf(retryAttempt);
                    DefaultConstructorMarker defaultConstructorMarker = null;
                    if (lValueOf.longValue() <= 0) {
                        lValueOf = null;
                    }
                    Long lValueOf2 = Long.valueOf(maxRetries);
                    if (retryAttempt <= 0) {
                        lValueOf2 = null;
                    }
                    return new RegisterInstall(lValueOf, lValueOf2, "register_install", defaultConstructorMarker);
                }

                private Companion() {
                }
            }

            public /* synthetic */ RegisterInstall(Long l, Long l2, String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(l, l2, str);
            }

            @Nullable
            public final Long getMaxRetries() {
                return this.maxRetries;
            }

            @Nullable
            public final Long getRetryAttempt() {
                return this.retryAttempt;
            }

            private RegisterInstall(Long l, Long l2, String str) {
                super(str, null);
                this.retryAttempt = l;
                this.maxRetries = l2;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "transaction", "", "variationId", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTransaction", "()Ljava/lang/String;", "getVariationId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class ReportTransaction extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String transaction;

            @NotNull
            private final String variationId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction;", "transactionId", "", "variationId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final ReportTransaction create(@NotNull String transactionId, @NotNull String variationId) {
                    Intrinsics.j(transactionId, "transactionId");
                    Intrinsics.j(variationId, "variationId");
                    return new ReportTransaction(transactionId, variationId, "report_transaction", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ ReportTransaction(String str, String str2, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3);
            }

            @NotNull
            public final String getTransaction() {
                return this.transaction;
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
            }

            private ReportTransaction(String str, String str2, String str3) {
                super(str3, null);
                this.transaction = str;
                this.variationId = str2;
            }
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u001d\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "productIds", "", "", "methodName", "(Ljava/util/List;Ljava/lang/String;)V", "getProductIds", "()Ljava/util/List;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Restore extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final List<String> productIds;

            @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;", "purchases", "", "Lcom/adapty/internal/data/models/RestoreProductInfo;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final Restore create(@NotNull List<RestoreProductInfo> purchases) {
                    Intrinsics.j(purchases, "purchases");
                    ArrayList arrayList = new ArrayList();
                    Iterator<T> it = purchases.iterator();
                    while (it.hasNext()) {
                        String productId = ((RestoreProductInfo) it.next()).getProductId();
                        if (productId != null) {
                            arrayList.add(productId);
                        }
                    }
                    return new Restore(arrayList, "restore_purchases", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ Restore(List list, String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(list, str);
            }

            @NotNull
            public final List<String> getProductIds() {
                return this.productIds;
            }

            private Restore(List<String> list, String str) {
                super(str, null);
                this.productIds = list;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "source", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;)V", "getSource", "()Ljava/lang/String;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class SetAttribution extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String source;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;", "attributionData", "Lcom/adapty/internal/data/models/AttributionData;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final SetAttribution create(@NotNull AttributionData attributionData) {
                    Intrinsics.j(attributionData, "attributionData");
                    return new SetAttribution(attributionData.getSource(), "set_attribution", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ SetAttribution(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2);
            }

            @NotNull
            public final String getSource() {
                return this.source;
            }

            private SetAttribution(String str, String str2) {
                super(str2, null);
                this.source = str;
            }
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB#\b\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "data", "", "", "methodName", "(Ljava/util/Map;Ljava/lang/String;)V", "getData", "()Ljava/util/Map;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class SetIntegrationId extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final Map<String, String> data;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;", "key", "", "value", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final SetIntegrationId create(@NotNull String key, @NotNull String value) {
                    Intrinsics.j(key, "key");
                    Intrinsics.j(value, "value");
                    return new SetIntegrationId(MapsKt.f(TuplesKt.a(key, value)), "set_integration_identifier", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ SetIntegrationId(Map map, String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(map, str);
            }

            @NotNull
            public final Map<String, String> getData() {
                return this.data;
            }

            private SetIntegrationId(Map<String, String> map, String str) {
                super(str, null);
                this.data = map;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "transaction", "", "variationId", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTransaction", "()Ljava/lang/String;", "getVariationId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class SetVariationId extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String transaction;

            @NotNull
            private final String variationId;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;", "transactionId", "", "variationId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final SetVariationId create(@NotNull String transactionId, @NotNull String variationId) {
                    Intrinsics.j(transactionId, "transactionId");
                    Intrinsics.j(variationId, "variationId");
                    return new SetVariationId(transactionId, variationId, "set_variation_id", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ SetVariationId(String str, String str2, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3);
            }

            @NotNull
            public final String getTransaction() {
                return this.transaction;
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
            }

            private SetVariationId(String str, String str2, String str3) {
                super(str3, null);
                this.transaction = str;
                this.variationId = str2;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "methodName", "", "(Ljava/lang/String;)V", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class UpdateProfile extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final UpdateProfile create() {
                    return new UpdateProfile("update_profile", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ UpdateProfile(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }

            private UpdateProfile(String str) {
                super(str, null);
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B=\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "productId", "", "basePlanId", "offerId", "transactionId", "variationId", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBasePlanId", "()Ljava/lang/String;", "getOfferId", "getProductId", "getTransactionId", "getVariationId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Validate extends BackendAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final String basePlanId;

            @Nullable
            private final String offerId;

            @NotNull
            private final String productId;

            @Nullable
            private final String transactionId;

            @NotNull
            private final String variationId;

            @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;", "validateData", "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;", "purchase", "Lcom/android/billingclient/api/Purchase;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final Validate create(@NotNull ValidateReceiptRequest validateData, @Nullable Purchase purchase) {
                    Intrinsics.j(validateData, "validateData");
                    return new Validate(validateData.getVendorProductId(), validateData.getBasePlanId(), validateData.getOfferId(), purchase != null ? purchase.getOrderId() : null, validateData.getVariationId(), "validate_transaction", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ Validate(String str, String str2, String str3, String str4, String str5, String str6, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6);
            }

            @Nullable
            public final String getBasePlanId() {
                return this.basePlanId;
            }

            @Nullable
            public final String getOfferId() {
                return this.offerId;
            }

            @NotNull
            public final String getProductId() {
                return this.productId;
            }

            @Nullable
            public final String getTransactionId() {
                return this.transactionId;
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
            }

            private Validate(String str, String str2, String str3, String str4, String str5, String str6) {
                super(str6, null);
                this.productId = str;
                this.basePlanId = str2;
                this.offerId = str3;
                this.transactionId = str4;
                this.variationId = str5;
            }
        }

        public /* synthetic */ BackendAPIRequestData(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private BackendAPIRequestData(String str) {
            super(CustomData.API_REQUEST_PREFIX + str, null, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013BI\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;", "apiRequestId", "", "eventName", "flowId", "headers", "", "success", "", "error", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V", "getApiRequestId", "()Ljava/lang/String;", "getError", "getHeaders", "()Ljava/util/Map;", "getSuccess", "()Z", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class BackendAPIResponseData extends CustomData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String apiRequestId;

        @Nullable
        private final String error;

        @Nullable
        private final Map<String, String> headers;
        private final boolean success;

        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001e\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\bJD\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001e\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0002¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;", "apiRequestId", "", "paired", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "error", "", "headers", "", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ BackendAPIResponseData create$default(Companion companion, String str, Map map, BackendAPIRequestData backendAPIRequestData, Throwable th, int i, Object obj) {
                if ((i & 8) != 0) {
                    th = null;
                }
                return companion.create(str, map, backendAPIRequestData, th);
            }

            @NotNull
            public final BackendAPIResponseData create(@NotNull String apiRequestId, @Nullable Map<String, ? extends List<String>> headers, @NotNull BackendAPIRequestData paired) {
                Intrinsics.j(apiRequestId, "apiRequestId");
                Intrinsics.j(paired, "paired");
                return create(apiRequestId, headers, paired, null);
            }

            private Companion() {
            }

            @NotNull
            public final BackendAPIResponseData create(@NotNull String apiRequestId, @NotNull BackendAPIRequestData paired, @NotNull Throwable error) {
                Intrinsics.j(apiRequestId, "apiRequestId");
                Intrinsics.j(paired, "paired");
                Intrinsics.j(error, "error");
                return create(apiRequestId, null, paired, error);
            }

            private final BackendAPIResponseData create(String apiRequestId, Map<String, ? extends List<String>> headers, BackendAPIRequestData paired, Throwable error) {
                String str;
                String str2;
                String strN = StringsKt.N(paired.getEventName(), CustomData.API_REQUEST_PREFIX, CustomData.API_RESPONSE_PREFIX, false, 4, null);
                String sdkFlowId = paired.getSdkFlowId();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (headers != null) {
                    for (Map.Entry<String, ? extends List<String>> entry : headers.entrySet()) {
                        String key = entry.getKey();
                        List<String> value = entry.getValue();
                        if (key != null) {
                            if (!StringsKt.C(key, "Cache-Status", true)) {
                                key = null;
                            }
                            if (key != null && value != null && (str2 = (String) CollectionsKt.w0(value)) != null) {
                                linkedHashMap.put(key, str2);
                            }
                        }
                    }
                }
                Unit unit = Unit.f24295a;
                LinkedHashMap linkedHashMap2 = !linkedHashMap.isEmpty() ? linkedHashMap : null;
                boolean z = error == null;
                if (error != null && (localizedMessage = error.getMessage()) != null) {
                    str = localizedMessage;
                } else if (error != null) {
                    String localizedMessage = error.getLocalizedMessage();
                    str = localizedMessage;
                } else {
                    str = null;
                }
                return new BackendAPIResponseData(apiRequestId, strN, sdkFlowId, linkedHashMap2, z, str, null);
            }
        }

        public /* synthetic */ BackendAPIResponseData(String str, String str2, String str3, Map map, boolean z, String str4, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, map, z, str4);
        }

        @NotNull
        public final String getApiRequestId() {
            return this.apiRequestId;
        }

        @Nullable
        public final String getError() {
            return this.error;
        }

        @Nullable
        public final Map<String, String> getHeaders() {
            return this.headers;
        }

        public final boolean getSuccess() {
            return this.success;
        }

        private BackendAPIResponseData(String str, String str2, String str3, Map<String, String> map, boolean z, String str4) {
            super(str2, str3, null);
            this.apiRequestId = str;
            this.headers = map;
            this.success = z;
            this.error = str4;
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;", "", "eventName", "", "flowId", "(Ljava/lang/String;Ljava/lang/String;)V", "getEventName", "()Ljava/lang/String;", "<set-?>", "sdkFlowId", "getSdkFlowId", "resetFlowId", "", "Companion", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class CustomData {

        @NotNull
        public static final String API_REQUEST_PREFIX = "api_request_";

        @NotNull
        public static final String API_RESPONSE_PREFIX = "api_response_";

        @NotNull
        public static final String GOOGLE_REQUEST_PREFIX = "google_request_";

        @NotNull
        public static final String GOOGLE_RESPONSE_PREFIX = "google_response_";

        @NotNull
        public static final String SDK_REQUEST_PREFIX = "sdk_request_";

        @NotNull
        public static final String SDK_RESPONSE_PREFIX = "sdk_response_";

        @NotNull
        private final String eventName;

        @Nullable
        private String sdkFlowId;

        public /* synthetic */ CustomData(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2);
        }

        @NotNull
        public final String getEventName() {
            return this.eventName;
        }

        @Nullable
        public final String getSdkFlowId() {
            return this.sdkFlowId;
        }

        public final void resetFlowId() {
            this.sdkFlowId = UUID.randomUUID().toString();
        }

        private CustomData(String str, String str2) {
            this.eventName = str;
            this.sdkFlowId = str2;
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0006\u0005\u0006\u0007\b\t\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004\u0082\u0001\u0006\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;", "methodName", "", "(Ljava/lang/String;)V", "AcknowledgePurchase", "ConsumePurchase", "MakePurchase", "QueryActivePurchases", "QueryProductDetails", "QueryPurchaseHistory", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class GoogleAPIRequestData extends CustomData {

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;", "productId", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;)V", "getProductId", "()Ljava/lang/String;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class AcknowledgePurchase extends GoogleAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String productId;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase;", "purchase", "Lcom/android/billingclient/api/Purchase;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final AcknowledgePurchase create(@NotNull Purchase purchase) {
                    Intrinsics.j(purchase, "purchase");
                    List<String> products = purchase.getProducts();
                    Intrinsics.i(products, "purchase.products");
                    String str = (String) CollectionsKt.w0(products);
                    if (str == null) {
                        str = "";
                    }
                    return new AcknowledgePurchase(str, "acknowledge_purchase", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ AcknowledgePurchase(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2);
            }

            @NotNull
            public final String getProductId() {
                return this.productId;
            }

            private AcknowledgePurchase(String str, String str2) {
                super(str2, null);
                this.productId = str;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;", "productId", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;)V", "getProductId", "()Ljava/lang/String;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class ConsumePurchase extends GoogleAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String productId;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase;", "purchase", "Lcom/android/billingclient/api/Purchase;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final ConsumePurchase create(@NotNull Purchase purchase) {
                    Intrinsics.j(purchase, "purchase");
                    List<String> products = purchase.getProducts();
                    Intrinsics.i(products, "purchase.products");
                    String str = (String) CollectionsKt.w0(products);
                    if (str == null) {
                        str = "";
                    }
                    return new ConsumePurchase(str, "consume_purchase", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ ConsumePurchase(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2);
            }

            @NotNull
            public final String getProductId() {
                return this.productId;
            }

            private ConsumePurchase(String str, String str2) {
                super(str2, null);
                this.productId = str;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012BG\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;", "productId", "", "productType", "basePlanId", "offerId", "oldSubVendorProductId", "replacementMode", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBasePlanId", "()Ljava/lang/String;", "getOfferId", "getOldSubVendorProductId", "getProductId", "getProductType", "getReplacementMode", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MakePurchase extends GoogleAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final String basePlanId;

            @Nullable
            private final String offerId;

            @Nullable
            private final String oldSubVendorProductId;

            @NotNull
            private final String productId;

            @NotNull
            private final String productType;

            @Nullable
            private final String replacementMode;

            @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;", "purchaseableProduct", "Lcom/adapty/internal/domain/models/PurchaseableProduct;", "subscriptionUpdateParams", "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final MakePurchase create(@NotNull PurchaseableProduct purchaseableProduct, @Nullable SubscriptionUpdateParameters subscriptionUpdateParams) {
                    SubscriptionUpdateParameters.ReplacementMode replacementMode;
                    Intrinsics.j(purchaseableProduct, "purchaseableProduct");
                    String vendorProductId = purchaseableProduct.getVendorProductId();
                    String type = purchaseableProduct.getType();
                    ProductDetails.SubscriptionOfferDetails currentOfferDetails = purchaseableProduct.getCurrentOfferDetails();
                    String basePlanId = currentOfferDetails != null ? currentOfferDetails.getBasePlanId() : null;
                    ProductDetails.SubscriptionOfferDetails currentOfferDetails2 = purchaseableProduct.getCurrentOfferDetails();
                    return new MakePurchase(vendorProductId, type, basePlanId, currentOfferDetails2 != null ? currentOfferDetails2.getOfferId() : null, subscriptionUpdateParams != null ? subscriptionUpdateParams.getOldSubVendorProductId() : null, (subscriptionUpdateParams == null || (replacementMode = subscriptionUpdateParams.getReplacementMode()) == null) ? null : replacementMode.name(), "make_purchase", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ MakePurchase(String str, String str2, String str3, String str4, String str5, String str6, String str7, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6, str7);
            }

            @Nullable
            public final String getBasePlanId() {
                return this.basePlanId;
            }

            @Nullable
            public final String getOfferId() {
                return this.offerId;
            }

            @Nullable
            public final String getOldSubVendorProductId() {
                return this.oldSubVendorProductId;
            }

            @NotNull
            public final String getProductId() {
                return this.productId;
            }

            @NotNull
            public final String getProductType() {
                return this.productType;
            }

            @Nullable
            public final String getReplacementMode() {
                return this.replacementMode;
            }

            private MakePurchase(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
                super(str7, null);
                this.productId = str;
                this.productType = str2;
                this.basePlanId = str3;
                this.offerId = str4;
                this.oldSubVendorProductId = str5;
                this.replacementMode = str6;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;", "googleProductType", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;)V", "getGoogleProductType", "()Ljava/lang/String;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class QueryActivePurchases extends GoogleAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String googleProductType;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;", "googleProductType", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final QueryActivePurchases create(@NotNull String googleProductType) {
                    Intrinsics.j(googleProductType, "googleProductType");
                    return new QueryActivePurchases(googleProductType, "query_active_purchases", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ QueryActivePurchases(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2);
            }

            @NotNull
            public final String getGoogleProductType() {
                return this.googleProductType;
            }

            private QueryActivePurchases(String str, String str2) {
                super(str2, null);
                this.googleProductType = str;
            }
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\t\u0018\u0000 \f2\u00020\u0001:\u0001\fB%\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;", "productIds", "", "", "googleProductType", "methodName", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getGoogleProductType", "()Ljava/lang/String;", "getProductIds", "()Ljava/util/List;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class QueryProductDetails extends GoogleAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String googleProductType;

            @NotNull
            private final List<String> productIds;

            @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;", "productIds", "", "", "googleProductType", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final QueryProductDetails create(@NotNull List<String> productIds, @NotNull String googleProductType) {
                    Intrinsics.j(productIds, "productIds");
                    Intrinsics.j(googleProductType, "googleProductType");
                    return new QueryProductDetails(productIds, googleProductType, "query_product_details", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ QueryProductDetails(List list, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
                this(list, str, str2);
            }

            @NotNull
            public final String getGoogleProductType() {
                return this.googleProductType;
            }

            @NotNull
            public final List<String> getProductIds() {
                return this.productIds;
            }

            private QueryProductDetails(List<String> list, String str, String str2) {
                super(str2, null);
                this.productIds = list;
                this.googleProductType = str;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;", "googleProductType", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;)V", "getGoogleProductType", "()Ljava/lang/String;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class QueryPurchaseHistory extends GoogleAPIRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String googleProductType;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;", "googleProductType", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final QueryPurchaseHistory create(@NotNull String googleProductType) {
                    Intrinsics.j(googleProductType, "googleProductType");
                    return new QueryPurchaseHistory(googleProductType, "query_purchase_history", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ QueryPurchaseHistory(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2);
            }

            @NotNull
            public final String getGoogleProductType() {
                return this.googleProductType;
            }

            private QueryPurchaseHistory(String str, String str2) {
                super(str2, null);
                this.googleProductType = str;
            }
        }

        public /* synthetic */ GoogleAPIRequestData(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private GoogleAPIRequestData(String str) {
            super(CustomData.GOOGLE_REQUEST_PREFIX + str, UUID.randomUUID().toString(), null);
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u000e2\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012B+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0005\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;", "eventName", "", "flowId", "success", "", "error", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getError", "()Ljava/lang/String;", "getSuccess", "()Z", "Basic", "Companion", "MakePurchase", "QueryActivePurchases", "QueryProductDetails", "QueryPurchaseHistory", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class GoogleAPIResponseData extends CustomData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String error;
        private final boolean success;

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\b¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;", "eventName", "", "flowId", "success", "", "error", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Basic extends GoogleAPIResponseData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;", "paired", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;", "error", "Lcom/adapty/errors/AdaptyError;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final Basic create(@NotNull GoogleAPIRequestData paired, @Nullable AdaptyError error) {
                    Intrinsics.j(paired, "paired");
                    return new Basic(StringsKt.N(paired.getEventName(), CustomData.GOOGLE_REQUEST_PREFIX, CustomData.GOOGLE_RESPONSE_PREFIX, false, 4, null), paired.getSdkFlowId(), error == null, error != null ? error.getMessage() : null, null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ Basic(String str, String str2, boolean z, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, z, str3);
            }

            private Basic(String str, String str2, boolean z, String str3) {
                super(str, str2, z, str3, null);
            }
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;", "paired", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;", "error", "Lcom/adapty/errors/AdaptyError;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ Basic create$default(Companion companion, GoogleAPIRequestData googleAPIRequestData, AdaptyError adaptyError, int i, Object obj) {
                if ((i & 2) != 0) {
                    adaptyError = null;
                }
                return companion.create(googleAPIRequestData, adaptyError);
            }

            @NotNull
            public final Basic create(@NotNull GoogleAPIRequestData paired, @Nullable AdaptyError error) {
                Intrinsics.j(paired, "paired");
                return Basic.INSTANCE.create(paired, error);
            }

            private Companion() {
            }
        }

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB=\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;", "state", "", "productId", "eventName", "flowId", "success", "", "error", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getProductId", "()Ljava/lang/String;", "getState", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MakePurchase extends GoogleAPIResponseData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final String productId;

            @NotNull
            private final String state;

            @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;", "paired", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;", "purchaseResult", "Lcom/adapty/internal/data/models/PurchaseResult;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final MakePurchase create(@NotNull GoogleAPIRequestData.MakePurchase paired, @NotNull PurchaseResult purchaseResult) {
                    String str;
                    String str2;
                    String productId;
                    boolean z;
                    Intrinsics.j(paired, "paired");
                    Intrinsics.j(purchaseResult, "purchaseResult");
                    boolean z2 = true;
                    if (purchaseResult instanceof PurchaseResult.Canceled) {
                        str = "canceled";
                        z = true;
                        productId = null;
                        str2 = null;
                    } else if (purchaseResult instanceof PurchaseResult.Success) {
                        PurchaseResult.Success success = (PurchaseResult.Success) purchaseResult;
                        String strName = success.getState().name();
                        Locale ENGLISH = Locale.ENGLISH;
                        Intrinsics.i(ENGLISH, "ENGLISH");
                        String lowerCase = strName.toLowerCase(ENGLISH);
                        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                        productId = success.getProductId();
                        str = lowerCase;
                        z = true;
                        str2 = null;
                    } else {
                        if (!(purchaseResult instanceof PurchaseResult.Error)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        AdaptyError error = ((PurchaseResult.Error) purchaseResult).getError();
                        String message = error.getMessage();
                        if (message != null && message.length() != 0) {
                            z2 = false;
                        }
                        if (z2) {
                            message = null;
                        }
                        if (message == null) {
                            Throwable originalError = error.getOriginalError();
                            message = originalError != null ? originalError.getLocalizedMessage() : null;
                        }
                        str = "failed";
                        str2 = message;
                        productId = null;
                        z = false;
                    }
                    return new MakePurchase(str, productId, StringsKt.N(paired.getEventName(), CustomData.GOOGLE_REQUEST_PREFIX, CustomData.GOOGLE_RESPONSE_PREFIX, false, 4, null), paired.getSdkFlowId(), z, str2, null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ MakePurchase(String str, String str2, String str3, String str4, boolean z, String str5, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, z, str5);
            }

            @Nullable
            public final String getProductId() {
                return this.productId;
            }

            @NotNull
            public final String getState() {
                return this.state;
            }

            private MakePurchase(String str, String str2, String str3, String str4, boolean z, String str5) {
                super(str3, str4, z, str5, null);
                this.state = str;
                this.productId = str2;
            }
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB;\b\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\nR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;", "productIds", "", "", "eventName", "flowId", "success", "", "error", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getProductIds", "()Ljava/util/List;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class QueryActivePurchases extends GoogleAPIResponseData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final List<String> productIds;

            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u001e\u0010\u0003\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\b¨\u0006\f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;", "error", "Lcom/adapty/errors/AdaptyError;", "paired", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;", "purchaseList", "", "Lcom/android/billingclient/api/Purchase;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final QueryActivePurchases create(@NotNull AdaptyError error, @NotNull GoogleAPIRequestData.QueryActivePurchases paired) {
                    Intrinsics.j(error, "error");
                    Intrinsics.j(paired, "paired");
                    return new QueryActivePurchases(null, StringsKt.N(paired.getEventName(), CustomData.GOOGLE_REQUEST_PREFIX, CustomData.GOOGLE_RESPONSE_PREFIX, false, 4, null), paired.getSdkFlowId(), false, error.getMessage(), null);
                }

                private Companion() {
                }

                @NotNull
                public final QueryActivePurchases create(@Nullable List<? extends Purchase> purchaseList, @NotNull GoogleAPIRequestData.QueryActivePurchases paired) {
                    Intrinsics.j(paired, "paired");
                    if (purchaseList == null) {
                        purchaseList = CollectionsKt.o();
                    }
                    List<? extends Purchase> list = purchaseList;
                    ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        List<String> products = ((Purchase) it.next()).getProducts();
                        Intrinsics.i(products, "it.products");
                        String str = (String) CollectionsKt.w0(products);
                        if (str == null) {
                            str = "";
                        }
                        arrayList.add(str);
                    }
                    return new QueryActivePurchases(arrayList, StringsKt.N(paired.getEventName(), CustomData.GOOGLE_REQUEST_PREFIX, CustomData.GOOGLE_RESPONSE_PREFIX, false, 4, null), paired.getSdkFlowId(), true, null, null);
                }
            }

            public /* synthetic */ QueryActivePurchases(List list, String str, String str2, boolean z, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(list, str, str2, z, str3);
            }

            @Nullable
            public final List<String> getProductIds() {
                return this.productIds;
            }

            private QueryActivePurchases(List<String> list, String str, String str2, boolean z, String str3) {
                super(str, str2, z, str3, null);
                this.productIds = list;
            }
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB;\b\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\nR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;", "productIds", "", "", "eventName", "flowId", "success", "", "error", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getProductIds", "()Ljava/util/List;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class QueryProductDetails extends GoogleAPIResponseData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final List<String> productIds;

            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u001e\u0010\u0003\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\b¨\u0006\f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;", "error", "Lcom/adapty/errors/AdaptyError;", "paired", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;", "productList", "", "Lcom/android/billingclient/api/ProductDetails;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final QueryProductDetails create(@NotNull AdaptyError error, @NotNull GoogleAPIRequestData.QueryProductDetails paired) {
                    Intrinsics.j(error, "error");
                    Intrinsics.j(paired, "paired");
                    return new QueryProductDetails(null, StringsKt.N(paired.getEventName(), CustomData.GOOGLE_REQUEST_PREFIX, CustomData.GOOGLE_RESPONSE_PREFIX, false, 4, null), paired.getSdkFlowId(), false, error.getMessage(), null);
                }

                private Companion() {
                }

                @NotNull
                public final QueryProductDetails create(@Nullable List<ProductDetails> productList, @NotNull GoogleAPIRequestData.QueryProductDetails paired) {
                    Intrinsics.j(paired, "paired");
                    if (productList == null) {
                        productList = CollectionsKt.o();
                    }
                    List<ProductDetails> list = productList;
                    ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        String productId = ((ProductDetails) it.next()).getProductId();
                        Intrinsics.i(productId, "it.productId");
                        arrayList.add(productId);
                    }
                    return new QueryProductDetails(arrayList, StringsKt.N(paired.getEventName(), CustomData.GOOGLE_REQUEST_PREFIX, CustomData.GOOGLE_RESPONSE_PREFIX, false, 4, null), paired.getSdkFlowId(), true, null, null);
                }
            }

            public /* synthetic */ QueryProductDetails(List list, String str, String str2, boolean z, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(list, str, str2, z, str3);
            }

            @Nullable
            public final List<String> getProductIds() {
                return this.productIds;
            }

            private QueryProductDetails(List<String> list, String str, String str2, boolean z, String str3) {
                super(str, str2, z, str3, null);
                this.productIds = list;
            }
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB;\b\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\nR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;", "productIds", "", "", "eventName", "flowId", "success", "", "error", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getProductIds", "()Ljava/util/List;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class QueryPurchaseHistory extends GoogleAPIResponseData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final List<String> productIds;

            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u001e\u0010\u0003\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\b¨\u0006\f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;", "error", "Lcom/adapty/errors/AdaptyError;", "paired", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;", "purchaseList", "", "Lcom/android/billingclient/api/PurchaseHistoryRecord;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final QueryPurchaseHistory create(@NotNull AdaptyError error, @NotNull GoogleAPIRequestData.QueryPurchaseHistory paired) {
                    Intrinsics.j(error, "error");
                    Intrinsics.j(paired, "paired");
                    return new QueryPurchaseHistory(null, StringsKt.N(paired.getEventName(), CustomData.GOOGLE_REQUEST_PREFIX, CustomData.GOOGLE_RESPONSE_PREFIX, false, 4, null), paired.getSdkFlowId(), false, error.getMessage(), null);
                }

                private Companion() {
                }

                @NotNull
                public final QueryPurchaseHistory create(@Nullable List<? extends PurchaseHistoryRecord> purchaseList, @NotNull GoogleAPIRequestData.QueryPurchaseHistory paired) {
                    Intrinsics.j(paired, "paired");
                    if (purchaseList == null) {
                        purchaseList = CollectionsKt.o();
                    }
                    List<? extends PurchaseHistoryRecord> list = purchaseList;
                    ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        List<String> products = ((PurchaseHistoryRecord) it.next()).getProducts();
                        Intrinsics.i(products, "it.products");
                        String str = (String) CollectionsKt.w0(products);
                        if (str == null) {
                            str = "";
                        }
                        arrayList.add(str);
                    }
                    return new QueryPurchaseHistory(arrayList, StringsKt.N(paired.getEventName(), CustomData.GOOGLE_REQUEST_PREFIX, CustomData.GOOGLE_RESPONSE_PREFIX, false, 4, null), paired.getSdkFlowId(), true, null, null);
                }
            }

            public /* synthetic */ QueryPurchaseHistory(List list, String str, String str2, boolean z, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(list, str, str2, z, str3);
            }

            @Nullable
            public final List<String> getProductIds() {
                return this.productIds;
            }

            private QueryPurchaseHistory(List<String> list, String str, String str2, boolean z, String str3) {
                super(str, str2, z, str3, null);
                this.productIds = list;
            }
        }

        public /* synthetic */ GoogleAPIResponseData(String str, String str2, boolean z, String str3, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, z, str3);
        }

        @Nullable
        public final String getError() {
            return this.error;
        }

        public final boolean getSuccess() {
            return this.success;
        }

        private GoogleAPIResponseData(String str, String str2, boolean z, String str3) {
            super(str, str2, null);
            this.success = z;
            this.error = str3;
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00072\u00020\u0001:\f\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004\u0082\u0001\u000b\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;", "methodName", "", "(Ljava/lang/String;)V", "Activate", "Basic", "Companion", "GetOnboarding", "GetPaywall", "GetPaywallProducts", "GetUntargetedOnboarding", "GetUntargetedPaywall", "MakePurchase", "ReportTransaction", "SetIntegrationId", "UpdateAttribution", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class SDKMethodRequestData extends CustomData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "observerMode", "", "ipAddressCollectionDisabled", "hasCustomerUserId", "methodName", "", "(ZZZLjava/lang/String;)V", "getHasCustomerUserId", "()Z", "getIpAddressCollectionDisabled", "getObserverMode", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Activate extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final boolean hasCustomerUserId;
            private final boolean ipAddressCollectionDisabled;
            private final boolean observerMode;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;", "observerMode", "", "ipAddressCollectionDisabled", "hasCustomerUserId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final Activate create(boolean observerMode, boolean ipAddressCollectionDisabled, boolean hasCustomerUserId) {
                    return new Activate(observerMode, ipAddressCollectionDisabled, hasCustomerUserId, "activate", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ Activate(boolean z, boolean z2, boolean z3, String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(z, z2, z3, str);
            }

            public final boolean getHasCustomerUserId() {
                return this.hasCustomerUserId;
            }

            public final boolean getIpAddressCollectionDisabled() {
                return this.ipAddressCollectionDisabled;
            }

            public final boolean getObserverMode() {
                return this.observerMode;
            }

            private Activate(boolean z, boolean z2, boolean z3, String str) {
                super(str, null);
                this.observerMode = z;
                this.ipAddressCollectionDisabled = z2;
                this.hasCustomerUserId = z3;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "methodName", "", "(Ljava/lang/String;)V", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Basic extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;", "methodName", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final Basic create(@NotNull String methodName) {
                    Intrinsics.j(methodName, "methodName");
                    return new Basic(methodName, null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ Basic(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }

            private Basic(String str) {
                super(str, null);
            }
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;", "methodName", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Basic create(@NotNull String methodName) {
                Intrinsics.j(methodName, "methodName");
                return Basic.INSTANCE.create(methodName);
            }

            private Companion() {
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B=\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "placementId", "", "locale", "fetchPolicy", "", "", "loadTimeout", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLjava/lang/String;)V", "getFetchPolicy", "()Ljava/util/Map;", "getLoadTimeout", "()D", "getLocale", "()Ljava/lang/String;", "getPlacementId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetOnboarding extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final Map<String, Object> fetchPolicy;
            private final double loadTimeout;

            @Nullable
            private final String locale;

            @NotNull
            private final String placementId;

            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;", "placementId", "", "locale", "fetchPolicy", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "loadTimeoutMillis", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetOnboarding create(@NotNull String placementId, @Nullable String locale, @NotNull AdaptyPlacementFetchPolicy fetchPolicy, int loadTimeoutMillis) {
                    Map mapN;
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(fetchPolicy, "fetchPolicy");
                    if (fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReloadRevalidatingCacheData) {
                        mapN = MapsKt.f(TuplesKt.a("type", "reload_revalidating_cache_data"));
                    } else if (fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataElseLoad) {
                        mapN = MapsKt.f(TuplesKt.a("type", "return_cache_data_else_load"));
                    } else {
                        if (!(fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        mapN = MapsKt.n(TuplesKt.a("type", "return_cache_data_else_load"), TuplesKt.a("max_age", Double.valueOf(((AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad) fetchPolicy).getMaxAgeMillis() / 1000.0d)));
                    }
                    return new GetOnboarding(placementId, locale, mapN, ((double) loadTimeoutMillis) / 1000.0d, "get_onboarding", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetOnboarding(String str, String str2, Map map, double d, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, map, d, str3);
            }

            @NotNull
            public final Map<String, Object> getFetchPolicy() {
                return this.fetchPolicy;
            }

            public final double getLoadTimeout() {
                return this.loadTimeout;
            }

            @Nullable
            public final String getLocale() {
                return this.locale;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            private GetOnboarding(String str, String str2, Map<String, ? extends Object> map, double d, String str3) {
                super(str3, null);
                this.placementId = str;
                this.locale = str2;
                this.fetchPolicy = map;
                this.loadTimeout = d;
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B=\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "placementId", "", "locale", "fetchPolicy", "", "", "loadTimeout", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLjava/lang/String;)V", "getFetchPolicy", "()Ljava/util/Map;", "getLoadTimeout", "()D", "getLocale", "()Ljava/lang/String;", "getPlacementId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetPaywall extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final Map<String, Object> fetchPolicy;
            private final double loadTimeout;

            @Nullable
            private final String locale;

            @NotNull
            private final String placementId;

            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;", "placementId", "", "locale", "fetchPolicy", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "loadTimeoutMillis", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetPaywall create(@NotNull String placementId, @Nullable String locale, @NotNull AdaptyPlacementFetchPolicy fetchPolicy, int loadTimeoutMillis) {
                    Map mapN;
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(fetchPolicy, "fetchPolicy");
                    if (fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReloadRevalidatingCacheData) {
                        mapN = MapsKt.f(TuplesKt.a("type", "reload_revalidating_cache_data"));
                    } else if (fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataElseLoad) {
                        mapN = MapsKt.f(TuplesKt.a("type", "return_cache_data_else_load"));
                    } else {
                        if (!(fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        mapN = MapsKt.n(TuplesKt.a("type", "return_cache_data_else_load"), TuplesKt.a("max_age", Double.valueOf(((AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad) fetchPolicy).getMaxAgeMillis() / 1000.0d)));
                    }
                    return new GetPaywall(placementId, locale, mapN, ((double) loadTimeoutMillis) / 1000.0d, "get_paywall", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetPaywall(String str, String str2, Map map, double d, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, map, d, str3);
            }

            @NotNull
            public final Map<String, Object> getFetchPolicy() {
                return this.fetchPolicy;
            }

            public final double getLoadTimeout() {
                return this.loadTimeout;
            }

            @Nullable
            public final String getLocale() {
                return this.locale;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            private GetPaywall(String str, String str2, Map<String, ? extends Object> map, double d, String str3) {
                super(str3, null);
                this.placementId = str;
                this.locale = str2;
                this.fetchPolicy = map;
                this.loadTimeout = d;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "placementId", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;)V", "getPlacementId", "()Ljava/lang/String;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetPaywallProducts extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String placementId;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;", "placementId", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetPaywallProducts create(@NotNull String placementId) {
                    Intrinsics.j(placementId, "placementId");
                    return new GetPaywallProducts(placementId, "get_paywall_products", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetPaywallProducts(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2);
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            private GetPaywallProducts(String str, String str2) {
                super(str2, null);
                this.placementId = str;
            }
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB5\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "placementId", "", "locale", "fetchPolicy", "", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "getFetchPolicy", "()Ljava/util/Map;", "getLocale", "()Ljava/lang/String;", "getPlacementId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetUntargetedOnboarding extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final Map<String, Object> fetchPolicy;

            @Nullable
            private final String locale;

            @NotNull
            private final String placementId;

            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding;", "placementId", "", "locale", "fetchPolicy", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetUntargetedOnboarding create(@NotNull String placementId, @Nullable String locale, @NotNull AdaptyPlacementFetchPolicy fetchPolicy) {
                    Map mapN;
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(fetchPolicy, "fetchPolicy");
                    if (fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReloadRevalidatingCacheData) {
                        mapN = MapsKt.f(TuplesKt.a("type", "reload_revalidating_cache_data"));
                    } else if (fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataElseLoad) {
                        mapN = MapsKt.f(TuplesKt.a("type", "return_cache_data_else_load"));
                    } else {
                        if (!(fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        mapN = MapsKt.n(TuplesKt.a("type", "return_cache_data_else_load"), TuplesKt.a("max_age", Double.valueOf(((AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad) fetchPolicy).getMaxAgeMillis() / 1000.0d)));
                    }
                    return new GetUntargetedOnboarding(placementId, locale, mapN, "get_untargeted_onboarding", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetUntargetedOnboarding(String str, String str2, Map map, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, map, str3);
            }

            @NotNull
            public final Map<String, Object> getFetchPolicy() {
                return this.fetchPolicy;
            }

            @Nullable
            public final String getLocale() {
                return this.locale;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            private GetUntargetedOnboarding(String str, String str2, Map<String, ? extends Object> map, String str3) {
                super(str3, null);
                this.placementId = str;
                this.locale = str2;
                this.fetchPolicy = map;
            }
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB5\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "placementId", "", "locale", "fetchPolicy", "", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "getFetchPolicy", "()Ljava/util/Map;", "getLocale", "()Ljava/lang/String;", "getPlacementId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GetUntargetedPaywall extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final Map<String, Object> fetchPolicy;

            @Nullable
            private final String locale;

            @NotNull
            private final String placementId;

            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;", "placementId", "", "locale", "fetchPolicy", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final GetUntargetedPaywall create(@NotNull String placementId, @Nullable String locale, @NotNull AdaptyPlacementFetchPolicy fetchPolicy) {
                    Map mapN;
                    Intrinsics.j(placementId, "placementId");
                    Intrinsics.j(fetchPolicy, "fetchPolicy");
                    if (fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReloadRevalidatingCacheData) {
                        mapN = MapsKt.f(TuplesKt.a("type", "reload_revalidating_cache_data"));
                    } else if (fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataElseLoad) {
                        mapN = MapsKt.f(TuplesKt.a("type", "return_cache_data_else_load"));
                    } else {
                        if (!(fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        mapN = MapsKt.n(TuplesKt.a("type", "return_cache_data_else_load"), TuplesKt.a("max_age", Double.valueOf(((AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad) fetchPolicy).getMaxAgeMillis() / 1000.0d)));
                    }
                    return new GetUntargetedPaywall(placementId, locale, mapN, "get_untargeted_paywall", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ GetUntargetedPaywall(String str, String str2, Map map, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, map, str3);
            }

            @NotNull
            public final Map<String, Object> getFetchPolicy() {
                return this.fetchPolicy;
            }

            @Nullable
            public final String getLocale() {
                return this.locale;
            }

            @NotNull
            public final String getPlacementId() {
                return this.placementId;
            }

            private GetUntargetedPaywall(String str, String str2, Map<String, ? extends Object> map, String str3) {
                super(str3, null);
                this.placementId = str;
                this.locale = str2;
                this.fetchPolicy = map;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 \f2\u00020\u0001:\u0001\fB'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "paywallName", "", "variationId", "productId", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPaywallName", "()Ljava/lang/String;", "getProductId", "getVariationId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MakePurchase extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String paywallName;

            @NotNull
            private final String productId;

            @NotNull
            private final String variationId;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;", "product", "Lcom/adapty/models/AdaptyPaywallProduct;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final MakePurchase create(@NotNull AdaptyPaywallProduct product) {
                    Intrinsics.j(product, "product");
                    return new MakePurchase(product.getPaywallName(), product.getVariationId(), product.getVendorProductId(), "make_purchase", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ MakePurchase(String str, String str2, String str3, String str4, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4);
            }

            @NotNull
            public final String getPaywallName() {
                return this.paywallName;
            }

            @NotNull
            public final String getProductId() {
                return this.productId;
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
            }

            private MakePurchase(String str, String str2, String str3, String str4) {
                super(str4, null);
                this.paywallName = str;
                this.variationId = str2;
                this.productId = str3;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \n2\u00020\u0001:\u0001\nB!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "transactionId", "", "variationId", "methodName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTransactionId", "()Ljava/lang/String;", "getVariationId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class ReportTransaction extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String transactionId;

            @Nullable
            private final String variationId;

            @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;", "transactionInfo", "Lcom/adapty/utils/TransactionInfo;", "variationId", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final ReportTransaction create(@NotNull TransactionInfo transactionInfo, @Nullable String variationId) {
                    String orderId;
                    Intrinsics.j(transactionInfo, "transactionInfo");
                    if (transactionInfo instanceof TransactionInfo.TransactionInfo) {
                        orderId = ((TransactionInfo.TransactionInfo) transactionInfo).getTransactionId();
                    } else {
                        if (!(transactionInfo instanceof TransactionInfo.TransactionInfo)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        orderId = ((TransactionInfo.TransactionInfo) transactionInfo).getPurchase().getOrderId();
                        if (orderId == null) {
                            orderId = "";
                        }
                    }
                    return new ReportTransaction(orderId, variationId, "report_transaction", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ ReportTransaction(String str, String str2, String str3, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3);
            }

            @NotNull
            public final String getTransactionId() {
                return this.transactionId;
            }

            @Nullable
            public final String getVariationId() {
                return this.variationId;
            }

            private ReportTransaction(String str, String str2, String str3) {
                super(str3, null);
                this.transactionId = str;
                this.variationId = str2;
            }
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB#\b\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "data", "", "", "methodName", "(Ljava/util/Map;Ljava/lang/String;)V", "getData", "()Ljava/util/Map;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class SetIntegrationId extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final Map<String, String> data;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;", "key", "", "value", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final SetIntegrationId create(@NotNull String key, @NotNull String value) {
                    Intrinsics.j(key, "key");
                    Intrinsics.j(value, "value");
                    return new SetIntegrationId(MapsKt.f(TuplesKt.a(key, value)), "set_integration_identifier", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ SetIntegrationId(Map map, String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(map, str);
            }

            @NotNull
            public final Map<String, String> getData() {
                return this.data;
            }

            private SetIntegrationId(Map<String, String> map, String str) {
                super(str, null);
                this.data = map;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "source", "", "methodName", "(Ljava/lang/String;Ljava/lang/String;)V", "getSource", "()Ljava/lang/String;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class UpdateAttribution extends SDKMethodRequestData {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String source;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;", "source", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final UpdateAttribution create(@NotNull String source) {
                    Intrinsics.j(source, "source");
                    return new UpdateAttribution(source, "update_attribution", null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ UpdateAttribution(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2);
            }

            @NotNull
            public final String getSource() {
                return this.source;
            }

            private UpdateAttribution(String str, String str2) {
                super(str2, null);
                this.source = str;
            }
        }

        public /* synthetic */ SDKMethodRequestData(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private SDKMethodRequestData(String str) {
            super(CustomData.SDK_REQUEST_PREFIX + str, UUID.randomUUID().toString(), null);
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 \r2\u00020\u0001:\u0001\rB+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;", "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;", "eventName", "", "flowId", "success", "", "error", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getError", "()Ljava/lang/String;", "getSuccess", "()Z", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SDKMethodResponseData extends CustomData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String error;
        private final boolean success;

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;", "paired", "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;", "error", "Lcom/adapty/errors/AdaptyError;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ SDKMethodResponseData create$default(Companion companion, SDKMethodRequestData sDKMethodRequestData, AdaptyError adaptyError, int i, Object obj) {
                if ((i & 2) != 0) {
                    adaptyError = null;
                }
                return companion.create(sDKMethodRequestData, adaptyError);
            }

            @NotNull
            public final SDKMethodResponseData create(@NotNull SDKMethodRequestData paired, @Nullable AdaptyError error) {
                String localizedMessage;
                Intrinsics.j(paired, "paired");
                String strN = StringsKt.N(paired.getEventName(), CustomData.SDK_REQUEST_PREFIX, CustomData.SDK_RESPONSE_PREFIX, false, 4, null);
                String sdkFlowId = paired.getSdkFlowId();
                boolean z = error == null;
                if (error == null || (localizedMessage = error.getMessage()) == null) {
                    localizedMessage = error != null ? error.getLocalizedMessage() : null;
                }
                return new SDKMethodResponseData(strN, sdkFlowId, z, localizedMessage, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ SDKMethodResponseData(String str, String str2, boolean z, String str3, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, z, str3);
        }

        @Nullable
        public final String getError() {
            return this.error;
        }

        public final boolean getSuccess() {
            return this.success;
        }

        private SDKMethodResponseData(String str, String str2, boolean z, String str3) {
            super(str, str2, null);
            this.success = z;
            this.error = str3;
        }
    }

    public AnalyticsEvent(@NotNull String eventId, @NotNull String eventName, @NotNull String profileId, @NotNull String sessionId, @NotNull String deviceId, @NotNull String createdAt, @NotNull String platform, @NotNull Map<String, ? extends Object> other) {
        Intrinsics.j(eventId, "eventId");
        Intrinsics.j(eventName, "eventName");
        Intrinsics.j(profileId, "profileId");
        Intrinsics.j(sessionId, "sessionId");
        Intrinsics.j(deviceId, "deviceId");
        Intrinsics.j(createdAt, "createdAt");
        Intrinsics.j(platform, "platform");
        Intrinsics.j(other, "other");
        this.eventId = eventId;
        this.eventName = eventName;
        this.profileId = profileId;
        this.sessionId = sessionId;
        this.deviceId = deviceId;
        this.createdAt = createdAt;
        this.platform = platform;
        this.other = other;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(AnalyticsEvent.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.internal.data.models.AnalyticsEvent");
        AnalyticsEvent analyticsEvent = (AnalyticsEvent) other;
        return Intrinsics.e(this.eventId, analyticsEvent.eventId) && Intrinsics.e(this.eventName, analyticsEvent.eventName) && Intrinsics.e(this.profileId, analyticsEvent.profileId) && Intrinsics.e(this.sessionId, analyticsEvent.sessionId) && Intrinsics.e(this.deviceId, analyticsEvent.deviceId) && Intrinsics.e(this.createdAt, analyticsEvent.createdAt) && Intrinsics.e(this.platform, analyticsEvent.platform) && Intrinsics.e(other, analyticsEvent.other) && this.ordinal == analyticsEvent.ordinal;
    }

    @NotNull
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final String getDeviceId() {
        return this.deviceId;
    }

    @NotNull
    public final String getEventId() {
        return this.eventId;
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    public final long getOrdinal() {
        return this.ordinal;
    }

    @NotNull
    public final Map<String, Object> getOther() {
        return this.other;
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    public final String getProfileId() {
        return this.profileId;
    }

    @NotNull
    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return (((((((((((((((this.eventId.hashCode() * 31) + this.eventName.hashCode()) * 31) + this.profileId.hashCode()) * 31) + this.sessionId.hashCode()) * 31) + this.deviceId.hashCode()) * 31) + this.createdAt.hashCode()) * 31) + this.platform.hashCode()) * 31) + this.other.hashCode()) * 31) + Long.hashCode(this.ordinal);
    }

    public final boolean isSystemLog() {
        return Intrinsics.e(this.eventName, SYSTEM_LOG);
    }

    public final void setOrdinal(long j) {
        this.ordinal = j;
    }
}
