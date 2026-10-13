package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001f\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0001&B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J;\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0013\u0010\"\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\u0005HÖ\u0001J\t\u0010%\u001a\u00020\bHÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0013R\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0017\"\u0004\b\u001b\u0010\u0019¨\u0006'"}, d2 = {"Lcom/philips/journeyapi/model/JourneyFirebaseConfig;", "", "enabled", "", "requestInterval", "", "retryInterval", "experimentValue", "", "endPoint", "<init>", "(ZIILjava/lang/String;Ljava/lang/String;)V", "getEnabled", "()Z", "setEnabled", "(Z)V", "getRequestInterval", "()I", "setRequestInterval", "(I)V", "getRetryInterval", "setRetryInterval", "getExperimentValue", "()Ljava/lang/String;", "setExperimentValue", "(Ljava/lang/String;)V", "getEndPoint", "setEndPoint", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "Companion", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class JourneyFirebaseConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("Enabled")
    private boolean enabled;

    @SerializedName("EndPoint")
    @NotNull
    private String endPoint;

    @SerializedName("ExperimentValue")
    @NotNull
    private String experimentValue;

    @SerializedName("RequestInterval")
    private int requestInterval;

    @SerializedName("RetryInterval")
    private int retryInterval;

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/philips/journeyapi/model/JourneyFirebaseConfig$Companion;", "", "<init>", "()V", "getDefault", "Lcom/philips/journeyapi/model/JourneyFirebaseConfig;", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final JourneyFirebaseConfig getDefault() {
            return new JourneyFirebaseConfig(false, 0, 3600, "", "");
        }

        private Companion() {
        }
    }

    public JourneyFirebaseConfig() {
        this(false, 0, 0, null, null, 31, null);
    }

    public static /* synthetic */ JourneyFirebaseConfig copy$default(JourneyFirebaseConfig journeyFirebaseConfig, boolean z, int i, int i2, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z = journeyFirebaseConfig.enabled;
        }
        if ((i3 & 2) != 0) {
            i = journeyFirebaseConfig.requestInterval;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            i2 = journeyFirebaseConfig.retryInterval;
        }
        int i5 = i2;
        if ((i3 & 8) != 0) {
            str = journeyFirebaseConfig.experimentValue;
        }
        String str3 = str;
        if ((i3 & 16) != 0) {
            str2 = journeyFirebaseConfig.endPoint;
        }
        return journeyFirebaseConfig.copy(z, i4, i5, str3, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getRequestInterval() {
        return this.requestInterval;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getRetryInterval() {
        return this.retryInterval;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getEndPoint() {
        return this.endPoint;
    }

    @NotNull
    public final JourneyFirebaseConfig copy(boolean enabled, int requestInterval, int retryInterval, @NotNull String experimentValue, @NotNull String endPoint) {
        Intrinsics.j(experimentValue, "experimentValue");
        Intrinsics.j(endPoint, "endPoint");
        return new JourneyFirebaseConfig(enabled, requestInterval, retryInterval, experimentValue, endPoint);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JourneyFirebaseConfig)) {
            return false;
        }
        JourneyFirebaseConfig journeyFirebaseConfig = (JourneyFirebaseConfig) other;
        return this.enabled == journeyFirebaseConfig.enabled && this.requestInterval == journeyFirebaseConfig.requestInterval && this.retryInterval == journeyFirebaseConfig.retryInterval && Intrinsics.e(this.experimentValue, journeyFirebaseConfig.experimentValue) && Intrinsics.e(this.endPoint, journeyFirebaseConfig.endPoint);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    public final String getEndPoint() {
        return this.endPoint;
    }

    @NotNull
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    public final int getRequestInterval() {
        return this.requestInterval;
    }

    public final int getRetryInterval() {
        return this.retryInterval;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.enabled) * 31) + Integer.hashCode(this.requestInterval)) * 31) + Integer.hashCode(this.retryInterval)) * 31) + this.experimentValue.hashCode()) * 31) + this.endPoint.hashCode();
    }

    public final void setEnabled(boolean z) {
        this.enabled = z;
    }

    public final void setEndPoint(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.endPoint = str;
    }

    public final void setExperimentValue(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.experimentValue = str;
    }

    public final void setRequestInterval(int i) {
        this.requestInterval = i;
    }

    public final void setRetryInterval(int i) {
        this.retryInterval = i;
    }

    @NotNull
    public String toString() {
        return "JourneyFirebaseConfig(enabled=" + this.enabled + ", requestInterval=" + this.requestInterval + ", retryInterval=" + this.retryInterval + ", experimentValue=" + this.experimentValue + ", endPoint=" + this.endPoint + ")";
    }

    public JourneyFirebaseConfig(boolean z, int i, int i2, @NotNull String experimentValue, @NotNull String endPoint) {
        Intrinsics.j(experimentValue, "experimentValue");
        Intrinsics.j(endPoint, "endPoint");
        this.enabled = z;
        this.requestInterval = i;
        this.retryInterval = i2;
        this.experimentValue = experimentValue;
        this.endPoint = endPoint;
    }

    public /* synthetic */ JourneyFirebaseConfig(boolean z, int i, int i2, String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? false : z, (i3 & 2) == 0 ? i : 0, (i3 & 4) != 0 ? 3600 : i2, (i3 & 8) != 0 ? "" : str, (i3 & 16) != 0 ? "" : str2);
    }
}
