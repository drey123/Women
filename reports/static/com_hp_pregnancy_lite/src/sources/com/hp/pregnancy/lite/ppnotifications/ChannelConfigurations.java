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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003HÆ\u0003J#\u0010\u000b\u001a\u00020\u00002\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/ppnotifications/ChannelConfigurations;", "", "channels", "", "", "Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;", "<init>", "(Ljava/util/Map;)V", "getChannels", "()Ljava/util/Map;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ChannelConfigurations {
    public static final int $stable = 8;

    @Nullable
    private final Map<String, NotificationChannelSettings> channels;

    public ChannelConfigurations(@Nullable Map<String, NotificationChannelSettings> map) {
        this.channels = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ChannelConfigurations copy$default(ChannelConfigurations channelConfigurations, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = channelConfigurations.channels;
        }
        return channelConfigurations.copy(map);
    }

    @Nullable
    public final Map<String, NotificationChannelSettings> component1() {
        return this.channels;
    }

    @NotNull
    public final ChannelConfigurations copy(@Nullable Map<String, NotificationChannelSettings> channels) {
        return new ChannelConfigurations(channels);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ChannelConfigurations) && Intrinsics.e(this.channels, ((ChannelConfigurations) other).channels);
    }

    @Nullable
    public final Map<String, NotificationChannelSettings> getChannels() {
        return this.channels;
    }

    public int hashCode() {
        Map<String, NotificationChannelSettings> map = this.channels;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    @NotNull
    public String toString() {
        return "ChannelConfigurations(channels=" + this.channels + ")";
    }
}
