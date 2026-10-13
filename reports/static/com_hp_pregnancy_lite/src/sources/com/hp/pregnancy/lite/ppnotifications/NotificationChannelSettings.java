package com.hp.pregnancy.lite.ppnotifications;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;", "", "name", "", "vibration", "priority", "lights", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getVibration", "getPriority", "getLights", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NotificationChannelSettings {
    public static final int $stable = 0;

    @Nullable
    private final String lights;

    @Nullable
    private final String name;

    @Nullable
    private final String priority;

    @Nullable
    private final String vibration;

    public NotificationChannelSettings(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.name = str;
        this.vibration = str2;
        this.priority = str3;
        this.lights = str4;
    }

    public static /* synthetic */ NotificationChannelSettings copy$default(NotificationChannelSettings notificationChannelSettings, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = notificationChannelSettings.name;
        }
        if ((i & 2) != 0) {
            str2 = notificationChannelSettings.vibration;
        }
        if ((i & 4) != 0) {
            str3 = notificationChannelSettings.priority;
        }
        if ((i & 8) != 0) {
            str4 = notificationChannelSettings.lights;
        }
        return notificationChannelSettings.copy(str, str2, str3, str4);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVibration() {
        return this.vibration;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPriority() {
        return this.priority;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLights() {
        return this.lights;
    }

    @NotNull
    public final NotificationChannelSettings copy(@Nullable String name, @Nullable String vibration, @Nullable String priority, @Nullable String lights) {
        return new NotificationChannelSettings(name, vibration, priority, lights);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationChannelSettings)) {
            return false;
        }
        NotificationChannelSettings notificationChannelSettings = (NotificationChannelSettings) other;
        return Intrinsics.e(this.name, notificationChannelSettings.name) && Intrinsics.e(this.vibration, notificationChannelSettings.vibration) && Intrinsics.e(this.priority, notificationChannelSettings.priority) && Intrinsics.e(this.lights, notificationChannelSettings.lights);
    }

    @Nullable
    public final String getLights() {
        return this.lights;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getPriority() {
        return this.priority;
    }

    @Nullable
    public final String getVibration() {
        return this.vibration;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.vibration;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.priority;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.lights;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "NotificationChannelSettings(name=" + this.name + ", vibration=" + this.vibration + ", priority=" + this.priority + ", lights=" + this.lights + ")";
    }
}
