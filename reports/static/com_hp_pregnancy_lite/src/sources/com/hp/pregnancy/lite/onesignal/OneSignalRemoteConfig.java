package com.hp.pregnancy.lite.onesignal;

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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;", "", "enabled", "", "oneSignalTriggers", "Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;", "<init>", "(ZLcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;)V", "getEnabled", "()Z", "setEnabled", "(Z)V", "getOneSignalTriggers", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;", "setOneSignalTriggers", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;)V", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class OneSignalRemoteConfig {

    @SerializedName("Enabled")
    private boolean enabled;

    @SerializedName("OneSignalTriggers")
    @Nullable
    private OneSignalTriggers oneSignalTriggers;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public OneSignalRemoteConfig() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ OneSignalRemoteConfig copy$default(OneSignalRemoteConfig oneSignalRemoteConfig, boolean z, OneSignalTriggers oneSignalTriggers, int i, Object obj) {
        if ((i & 1) != 0) {
            z = oneSignalRemoteConfig.enabled;
        }
        if ((i & 2) != 0) {
            oneSignalTriggers = oneSignalRemoteConfig.oneSignalTriggers;
        }
        return oneSignalRemoteConfig.copy(z, oneSignalTriggers);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OneSignalTriggers getOneSignalTriggers() {
        return this.oneSignalTriggers;
    }

    @NotNull
    public final OneSignalRemoteConfig copy(boolean enabled, @Nullable OneSignalTriggers oneSignalTriggers) {
        return new OneSignalRemoteConfig(enabled, oneSignalTriggers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneSignalRemoteConfig)) {
            return false;
        }
        OneSignalRemoteConfig oneSignalRemoteConfig = (OneSignalRemoteConfig) other;
        return this.enabled == oneSignalRemoteConfig.enabled && Intrinsics.e(this.oneSignalTriggers, oneSignalRemoteConfig.oneSignalTriggers);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Nullable
    public final OneSignalTriggers getOneSignalTriggers() {
        return this.oneSignalTriggers;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.enabled) * 31;
        OneSignalTriggers oneSignalTriggers = this.oneSignalTriggers;
        return iHashCode + (oneSignalTriggers == null ? 0 : oneSignalTriggers.hashCode());
    }

    public final void setEnabled(boolean z) {
        this.enabled = z;
    }

    public final void setOneSignalTriggers(@Nullable OneSignalTriggers oneSignalTriggers) {
        this.oneSignalTriggers = oneSignalTriggers;
    }

    @NotNull
    public String toString() {
        return "OneSignalRemoteConfig(enabled=" + this.enabled + ", oneSignalTriggers=" + this.oneSignalTriggers + ")";
    }

    public OneSignalRemoteConfig(boolean z, @Nullable OneSignalTriggers oneSignalTriggers) {
        this.enabled = z;
        this.oneSignalTriggers = oneSignalTriggers;
    }

    public /* synthetic */ OneSignalRemoteConfig(boolean z, OneSignalTriggers oneSignalTriggers, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : oneSignalTriggers);
    }
}
