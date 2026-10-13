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
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;", "", "enabled", "", "minTimeBetweenMessages", "experimentValue", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getEnabled", "()Ljava/lang/String;", "setEnabled", "(Ljava/lang/String;)V", "getMinTimeBetweenMessages", "setMinTimeBetweenMessages", "getExperimentValue", "setExperimentValue", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Companion", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PopupManagerFirebaseConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("Enabled")
    @Nullable
    private String enabled;

    @SerializedName("ExperimentValue")
    @Nullable
    private String experimentValue;

    @SerializedName("MinTimeBetweenMessages")
    @Nullable
    private String minTimeBetweenMessages;

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig$Companion;", "", "<init>", "()V", "getDefault", "Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final PopupManagerFirebaseConfig getDefault() {
            return new PopupManagerFirebaseConfig(null, null, null);
        }

        private Companion() {
        }
    }

    public PopupManagerFirebaseConfig() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ PopupManagerFirebaseConfig copy$default(PopupManagerFirebaseConfig popupManagerFirebaseConfig, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = popupManagerFirebaseConfig.enabled;
        }
        if ((i & 2) != 0) {
            str2 = popupManagerFirebaseConfig.minTimeBetweenMessages;
        }
        if ((i & 4) != 0) {
            str3 = popupManagerFirebaseConfig.experimentValue;
        }
        return popupManagerFirebaseConfig.copy(str, str2, str3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEnabled() {
        return this.enabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMinTimeBetweenMessages() {
        return this.minTimeBetweenMessages;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @NotNull
    public final PopupManagerFirebaseConfig copy(@Nullable String enabled, @Nullable String minTimeBetweenMessages, @Nullable String experimentValue) {
        return new PopupManagerFirebaseConfig(enabled, minTimeBetweenMessages, experimentValue);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PopupManagerFirebaseConfig)) {
            return false;
        }
        PopupManagerFirebaseConfig popupManagerFirebaseConfig = (PopupManagerFirebaseConfig) other;
        return Intrinsics.e(this.enabled, popupManagerFirebaseConfig.enabled) && Intrinsics.e(this.minTimeBetweenMessages, popupManagerFirebaseConfig.minTimeBetweenMessages) && Intrinsics.e(this.experimentValue, popupManagerFirebaseConfig.experimentValue);
    }

    @Nullable
    public final String getEnabled() {
        return this.enabled;
    }

    @Nullable
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @Nullable
    public final String getMinTimeBetweenMessages() {
        return this.minTimeBetweenMessages;
    }

    public int hashCode() {
        String str = this.enabled;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.minTimeBetweenMessages;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.experimentValue;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setEnabled(@Nullable String str) {
        this.enabled = str;
    }

    public final void setExperimentValue(@Nullable String str) {
        this.experimentValue = str;
    }

    public final void setMinTimeBetweenMessages(@Nullable String str) {
        this.minTimeBetweenMessages = str;
    }

    @NotNull
    public String toString() {
        return "PopupManagerFirebaseConfig(enabled=" + this.enabled + ", minTimeBetweenMessages=" + this.minTimeBetweenMessages + ", experimentValue=" + this.experimentValue + ")";
    }

    public PopupManagerFirebaseConfig(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.enabled = str;
        this.minTimeBetweenMessages = str2;
        this.experimentValue = str3;
    }

    public /* synthetic */ PopupManagerFirebaseConfig(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }
}
