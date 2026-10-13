package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0004HÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/hp/dplusUtils/data/Log_GeoLocation;", "", "SECRET_KEY_PUBLIC_LIVE", "", "", "(Ljava/util/List;)V", "getSECRET_KEY_PUBLIC_LIVE", "()Ljava/util/List;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_GeoLocation {

    @NotNull
    private final List<Integer> SECRET_KEY_PUBLIC_LIVE;

    public Log_GeoLocation(@NotNull List<Integer> SECRET_KEY_PUBLIC_LIVE) {
        Intrinsics.j(SECRET_KEY_PUBLIC_LIVE, "SECRET_KEY_PUBLIC_LIVE");
        this.SECRET_KEY_PUBLIC_LIVE = SECRET_KEY_PUBLIC_LIVE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_GeoLocation copy$default(Log_GeoLocation log_GeoLocation, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_GeoLocation.SECRET_KEY_PUBLIC_LIVE;
        }
        return log_GeoLocation.copy(list);
    }

    @NotNull
    public final List<Integer> component1() {
        return this.SECRET_KEY_PUBLIC_LIVE;
    }

    @NotNull
    public final Log_GeoLocation copy(@NotNull List<Integer> SECRET_KEY_PUBLIC_LIVE) {
        Intrinsics.j(SECRET_KEY_PUBLIC_LIVE, "SECRET_KEY_PUBLIC_LIVE");
        return new Log_GeoLocation(SECRET_KEY_PUBLIC_LIVE);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Log_GeoLocation) && Intrinsics.e(this.SECRET_KEY_PUBLIC_LIVE, ((Log_GeoLocation) other).SECRET_KEY_PUBLIC_LIVE);
    }

    @NotNull
    public final List<Integer> getSECRET_KEY_PUBLIC_LIVE() {
        return this.SECRET_KEY_PUBLIC_LIVE;
    }

    public int hashCode() {
        return this.SECRET_KEY_PUBLIC_LIVE.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_GeoLocation(SECRET_KEY_PUBLIC_LIVE=" + this.SECRET_KEY_PUBLIC_LIVE + ')';
    }
}
