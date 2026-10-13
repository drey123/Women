package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;", "", "miscData", "Lcom/hp/dplusUtils/data/Log_MiscData;", "(Lcom/hp/dplusUtils/data/Log_MiscData;)V", "getMiscData", "()Lcom/hp/dplusUtils/data/Log_MiscData;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_MiscellaneousDataSet {

    @NotNull
    private final Log_MiscData miscData;

    public Log_MiscellaneousDataSet(@NotNull Log_MiscData miscData) {
        Intrinsics.j(miscData, "miscData");
        this.miscData = miscData;
    }

    public static /* synthetic */ Log_MiscellaneousDataSet copy$default(Log_MiscellaneousDataSet log_MiscellaneousDataSet, Log_MiscData log_MiscData, int i, Object obj) {
        if ((i & 1) != 0) {
            log_MiscData = log_MiscellaneousDataSet.miscData;
        }
        return log_MiscellaneousDataSet.copy(log_MiscData);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Log_MiscData getMiscData() {
        return this.miscData;
    }

    @NotNull
    public final Log_MiscellaneousDataSet copy(@NotNull Log_MiscData miscData) {
        Intrinsics.j(miscData, "miscData");
        return new Log_MiscellaneousDataSet(miscData);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Log_MiscellaneousDataSet) && Intrinsics.e(this.miscData, ((Log_MiscellaneousDataSet) other).miscData);
    }

    @NotNull
    public final Log_MiscData getMiscData() {
        return this.miscData;
    }

    public int hashCode() {
        return this.miscData.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_MiscellaneousDataSet(miscData=" + this.miscData + ')';
    }
}
