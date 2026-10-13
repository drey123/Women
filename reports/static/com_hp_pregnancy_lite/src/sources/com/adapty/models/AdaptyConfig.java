package com.adapty.models;

import com.amazonaws.services.s3.model.InstructionFileId;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u00002\u00020\u0001:\u0002\u001f B]\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0002\u0010\u000fR\u0014\u0010\n\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00038@X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0014\u0010\b\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0014\u0010\t\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/adapty/models/AdaptyConfig;", "", "apiKey", "", "observerMode", "", "customerUserId", "gpObfuscatedAccountId", "enablePendingPrepaidPlans", "ipAddressCollectionDisabled", "adIdCollectionDisabled", "serverCluster", "Lcom/adapty/models/AdaptyConfig$ServerCluster;", "customProcessName", "allowLocalPAL", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/adapty/models/AdaptyConfig$ServerCluster;Ljava/lang/String;Z)V", "getAdIdCollectionDisabled$adapty_release", "()Z", "getAllowLocalPAL$adapty_release", "getApiKey$adapty_release", "()Ljava/lang/String;", "apiKeyPrefix", "getApiKeyPrefix$adapty_release", "getCustomProcessName$adapty_release", "getCustomerUserId$adapty_release", "getEnablePendingPrepaidPlans$adapty_release", "getGpObfuscatedAccountId$adapty_release", "getIpAddressCollectionDisabled$adapty_release", "getObserverMode$adapty_release", "getServerCluster$adapty_release", "()Lcom/adapty/models/AdaptyConfig$ServerCluster;", "Builder", "ServerCluster", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyConfig {
    private final boolean adIdCollectionDisabled;
    private final boolean allowLocalPAL;

    @NotNull
    private final String apiKey;

    @NotNull
    private final String apiKeyPrefix;

    @Nullable
    private final String customProcessName;

    @Nullable
    private final String customerUserId;
    private final boolean enablePendingPrepaidPlans;

    @Nullable
    private final String gpObfuscatedAccountId;
    private final boolean ipAddressCollectionDisabled;
    private final boolean observerMode;

    @NotNull
    private final ServerCluster serverCluster;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0015\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/adapty/models/AdaptyConfig$Builder;", "", "apiKey", "", "(Ljava/lang/String;)V", "adIdCollectionDisabled", "", "allowLocalPAL", "customProcessName", "customerUserId", "enablePendingPrepaidPlans", "gpObfuscatedAccountId", "ipAddressCollectionDisabled", "observerMode", "serverCluster", "Lcom/adapty/models/AdaptyConfig$ServerCluster;", "build", "Lcom/adapty/models/AdaptyConfig;", "withAdIdCollectionDisabled", "disabled", "withCustomerUserId", "withGPObfuscatedAccountId", "withIpAddressCollectionDisabled", "withLocalAccessLevelAllowed", "allowed", "withObserverMode", "withPendingPrepaidPlansEnabled", "enabled", "withProcessName", "processName", "withServerCluster", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private boolean adIdCollectionDisabled;
        private boolean allowLocalPAL;

        @NotNull
        private final String apiKey;

        @Nullable
        private String customProcessName;

        @Nullable
        private String customerUserId;
        private boolean enablePendingPrepaidPlans;

        @Nullable
        private String gpObfuscatedAccountId;
        private boolean ipAddressCollectionDisabled;
        private boolean observerMode;

        @NotNull
        private ServerCluster serverCluster;

        public Builder(@NotNull String apiKey) {
            Intrinsics.j(apiKey, "apiKey");
            this.apiKey = apiKey;
            this.serverCluster = ServerCluster.DEFAULT;
        }

        @NotNull
        public final AdaptyConfig build() {
            return new AdaptyConfig(this.apiKey, this.observerMode, this.customerUserId, this.gpObfuscatedAccountId, this.enablePendingPrepaidPlans, this.ipAddressCollectionDisabled, this.adIdCollectionDisabled, this.serverCluster, this.customProcessName, this.allowLocalPAL, null);
        }

        @NotNull
        public final Builder withAdIdCollectionDisabled(boolean disabled) {
            this.adIdCollectionDisabled = disabled;
            return this;
        }

        @NotNull
        public final Builder withCustomerUserId(@Nullable String customerUserId) {
            this.customerUserId = customerUserId;
            return this;
        }

        @NotNull
        public final Builder withGPObfuscatedAccountId(@Nullable String gpObfuscatedAccountId) {
            this.gpObfuscatedAccountId = gpObfuscatedAccountId;
            return this;
        }

        @NotNull
        public final Builder withIpAddressCollectionDisabled(boolean disabled) {
            this.ipAddressCollectionDisabled = disabled;
            return this;
        }

        @NotNull
        public final Builder withLocalAccessLevelAllowed(boolean allowed) {
            this.allowLocalPAL = allowed;
            return this;
        }

        @NotNull
        public final Builder withObserverMode(boolean observerMode) {
            this.observerMode = observerMode;
            return this;
        }

        @NotNull
        public final Builder withPendingPrepaidPlansEnabled(boolean enabled) {
            this.enablePendingPrepaidPlans = enabled;
            return this;
        }

        @NotNull
        public final Builder withProcessName(@NotNull String processName) {
            Intrinsics.j(processName, "processName");
            this.customProcessName = processName;
            return this;
        }

        @NotNull
        public final Builder withServerCluster(@NotNull ServerCluster serverCluster) {
            Intrinsics.j(serverCluster, "serverCluster");
            this.serverCluster = serverCluster;
            return this;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/adapty/models/AdaptyConfig$ServerCluster;", "", "baseUrl", "", "fallbackBaseUrl", "configsCdnBaseUrl", "uaBaseUrl", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBaseUrl$adapty_release", "()Ljava/lang/String;", "getConfigsCdnBaseUrl$adapty_release", "getFallbackBaseUrl$adapty_release", "getUaBaseUrl$adapty_release", "DEFAULT", "EU", "CN", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum ServerCluster {
        DEFAULT("https://api.adapty.io/api/v1", "https://fallback.adapty.io/api/v1", "https://configs-cdn.adapty.io/api/v1", "https://api-ua.adapty.io/api/v1"),
        EU("https://api-eu.adapty.io/api/v1", "https://fallback.adapty.io/api/v1", "https://configs-cdn.adapty.io/api/v1", "https://api-ua.adapty.io/api/v1"),
        CN("https://api-cn.adapty.io/api/v1", "https://fallback-cn.adapty.io/api/v1", "https://configs-cdn-cn.adapty.io/api/v1", "https://api-ua-cn.adapty.io/api/v1");


        @NotNull
        private final String baseUrl;

        @NotNull
        private final String configsCdnBaseUrl;

        @NotNull
        private final String fallbackBaseUrl;

        @NotNull
        private final String uaBaseUrl;

        ServerCluster(String str, String str2, String str3, String str4) {
            this.baseUrl = str;
            this.fallbackBaseUrl = str2;
            this.configsCdnBaseUrl = str3;
            this.uaBaseUrl = str4;
        }

        /* JADX INFO: renamed from: getBaseUrl$adapty_release, reason: from getter */
        public final /* synthetic */ String getBaseUrl() {
            return this.baseUrl;
        }

        /* JADX INFO: renamed from: getConfigsCdnBaseUrl$adapty_release, reason: from getter */
        public final /* synthetic */ String getConfigsCdnBaseUrl() {
            return this.configsCdnBaseUrl;
        }

        /* JADX INFO: renamed from: getFallbackBaseUrl$adapty_release, reason: from getter */
        public final /* synthetic */ String getFallbackBaseUrl() {
            return this.fallbackBaseUrl;
        }

        /* JADX INFO: renamed from: getUaBaseUrl$adapty_release, reason: from getter */
        public final /* synthetic */ String getUaBaseUrl() {
            return this.uaBaseUrl;
        }
    }

    public /* synthetic */ AdaptyConfig(String str, boolean z, String str2, String str3, boolean z2, boolean z3, boolean z4, ServerCluster serverCluster, String str4, boolean z5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, str2, str3, z2, z3, z4, serverCluster, str4, z5);
    }

    /* JADX INFO: renamed from: getAdIdCollectionDisabled$adapty_release, reason: from getter */
    public final /* synthetic */ boolean getAdIdCollectionDisabled() {
        return this.adIdCollectionDisabled;
    }

    /* JADX INFO: renamed from: getAllowLocalPAL$adapty_release, reason: from getter */
    public final /* synthetic */ boolean getAllowLocalPAL() {
        return this.allowLocalPAL;
    }

    /* JADX INFO: renamed from: getApiKey$adapty_release, reason: from getter */
    public final /* synthetic */ String getApiKey() {
        return this.apiKey;
    }

    /* JADX INFO: renamed from: getApiKeyPrefix$adapty_release, reason: from getter */
    public final /* synthetic */ String getApiKeyPrefix() {
        return this.apiKeyPrefix;
    }

    /* JADX INFO: renamed from: getCustomProcessName$adapty_release, reason: from getter */
    public final /* synthetic */ String getCustomProcessName() {
        return this.customProcessName;
    }

    /* JADX INFO: renamed from: getCustomerUserId$adapty_release, reason: from getter */
    public final /* synthetic */ String getCustomerUserId() {
        return this.customerUserId;
    }

    /* JADX INFO: renamed from: getEnablePendingPrepaidPlans$adapty_release, reason: from getter */
    public final /* synthetic */ boolean getEnablePendingPrepaidPlans() {
        return this.enablePendingPrepaidPlans;
    }

    /* JADX INFO: renamed from: getGpObfuscatedAccountId$adapty_release, reason: from getter */
    public final /* synthetic */ String getGpObfuscatedAccountId() {
        return this.gpObfuscatedAccountId;
    }

    /* JADX INFO: renamed from: getIpAddressCollectionDisabled$adapty_release, reason: from getter */
    public final /* synthetic */ boolean getIpAddressCollectionDisabled() {
        return this.ipAddressCollectionDisabled;
    }

    /* JADX INFO: renamed from: getObserverMode$adapty_release, reason: from getter */
    public final /* synthetic */ boolean getObserverMode() {
        return this.observerMode;
    }

    /* JADX INFO: renamed from: getServerCluster$adapty_release, reason: from getter */
    public final /* synthetic */ ServerCluster getServerCluster() {
        return this.serverCluster;
    }

    private AdaptyConfig(String str, boolean z, String str2, String str3, boolean z2, boolean z3, boolean z4, ServerCluster serverCluster, String str4, boolean z5) {
        this.apiKey = str;
        this.observerMode = z;
        this.customerUserId = str2;
        this.gpObfuscatedAccountId = str3;
        this.enablePendingPrepaidPlans = z2;
        this.ipAddressCollectionDisabled = z3;
        this.adIdCollectionDisabled = z4;
        this.serverCluster = serverCluster;
        this.customProcessName = str4;
        this.allowLocalPAL = z5;
        String str5 = (String) CollectionsKt.x0(StringsKt.X0(str, new String[]{InstructionFileId.DOT}, false, 0, 6, null), 0);
        this.apiKeyPrefix = str5 == null ? "" : str5;
    }
}
