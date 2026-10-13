package com.hp.pregnancy.lite.ppnotifications;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0016\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003HÆ\u0003J\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003HÆ\u0003J9\u0010\u000f\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/lite/ppnotifications/ChannelDefaultConfigs;", "", "priority", "", "", "", "vibrationPattern", "", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "getPriority", "()Ljava/util/Map;", "getVibrationPattern", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ChannelDefaultConfigs {
    public static final int $stable = 8;

    @Nullable
    private final Map<String, Integer> priority;

    @Nullable
    private final Map<String, long[]> vibrationPattern;

    public ChannelDefaultConfigs(@Nullable Map<String, Integer> map, @Nullable Map<String, long[]> map2) {
        this.priority = map;
        this.vibrationPattern = map2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ChannelDefaultConfigs copy$default(ChannelDefaultConfigs channelDefaultConfigs, Map map, Map map2, int i, Object obj) {
        if ((i & 1) != 0) {
            map = channelDefaultConfigs.priority;
        }
        if ((i & 2) != 0) {
            map2 = channelDefaultConfigs.vibrationPattern;
        }
        return channelDefaultConfigs.copy(map, map2);
    }

    @Nullable
    public final Map<String, Integer> component1() {
        return this.priority;
    }

    @Nullable
    public final Map<String, long[]> component2() {
        return this.vibrationPattern;
    }

    @NotNull
    public final ChannelDefaultConfigs copy(@Nullable Map<String, Integer> priority, @Nullable Map<String, long[]> vibrationPattern) {
        return new ChannelDefaultConfigs(priority, vibrationPattern);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChannelDefaultConfigs)) {
            return false;
        }
        ChannelDefaultConfigs channelDefaultConfigs = (ChannelDefaultConfigs) other;
        return Intrinsics.e(this.priority, channelDefaultConfigs.priority) && Intrinsics.e(this.vibrationPattern, channelDefaultConfigs.vibrationPattern);
    }

    @Nullable
    public final Map<String, Integer> getPriority() {
        return this.priority;
    }

    @Nullable
    public final Map<String, long[]> getVibrationPattern() {
        return this.vibrationPattern;
    }

    public int hashCode() {
        Map<String, Integer> map = this.priority;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        Map<String, long[]> map2 = this.vibrationPattern;
        return iHashCode + (map2 != null ? map2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ChannelDefaultConfigs(priority=" + this.priority + ", vibrationPattern=" + this.vibrationPattern + ")";
    }
}
