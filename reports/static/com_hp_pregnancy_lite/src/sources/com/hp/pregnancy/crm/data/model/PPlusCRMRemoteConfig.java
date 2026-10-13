package com.hp.pregnancy.crm.data.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;", "", "enabled", "", "apiURL", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getEnabled", "()Ljava/lang/String;", "setEnabled", "(Ljava/lang/String;)V", "getApiURL", "setApiURL", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PPlusCRMRemoteConfig {

    @SerializedName("APIUrl")
    @NotNull
    private String apiURL;

    @SerializedName("Enabled")
    @NotNull
    private String enabled;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig$Companion;", "", "<init>", "()V", "getDefaultConfig", "Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PPlusCRMRemoteConfig a() {
            return new PPlusCRMRemoteConfig("false", "");
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PPlusCRMRemoteConfig() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ PPlusCRMRemoteConfig copy$default(PPlusCRMRemoteConfig pPlusCRMRemoteConfig, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pPlusCRMRemoteConfig.enabled;
        }
        if ((i & 2) != 0) {
            str2 = pPlusCRMRemoteConfig.apiURL;
        }
        return pPlusCRMRemoteConfig.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEnabled() {
        return this.enabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getApiURL() {
        return this.apiURL;
    }

    @NotNull
    public final PPlusCRMRemoteConfig copy(@NotNull String enabled, @NotNull String apiURL) {
        Intrinsics.j(enabled, "enabled");
        Intrinsics.j(apiURL, "apiURL");
        return new PPlusCRMRemoteConfig(enabled, apiURL);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PPlusCRMRemoteConfig)) {
            return false;
        }
        PPlusCRMRemoteConfig pPlusCRMRemoteConfig = (PPlusCRMRemoteConfig) other;
        return Intrinsics.e(this.enabled, pPlusCRMRemoteConfig.enabled) && Intrinsics.e(this.apiURL, pPlusCRMRemoteConfig.apiURL);
    }

    @NotNull
    public final String getApiURL() {
        return this.apiURL;
    }

    @NotNull
    public final String getEnabled() {
        return this.enabled;
    }

    public int hashCode() {
        return (this.enabled.hashCode() * 31) + this.apiURL.hashCode();
    }

    public final void setApiURL(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.apiURL = str;
    }

    public final void setEnabled(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.enabled = str;
    }

    @NotNull
    public String toString() {
        return "PPlusCRMRemoteConfig(enabled=" + this.enabled + ", apiURL=" + this.apiURL + ")";
    }

    public PPlusCRMRemoteConfig(@NotNull String enabled, @NotNull String apiURL) {
        Intrinsics.j(enabled, "enabled");
        Intrinsics.j(apiURL, "apiURL");
        this.enabled = enabled;
        this.apiURL = apiURL;
    }

    public /* synthetic */ PPlusCRMRemoteConfig(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "false" : str, (i & 2) != 0 ? "" : str2);
    }
}
