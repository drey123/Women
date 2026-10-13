package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/dplusUtils/data/Log_Community;", "", "POOL_ID_TEST", "", "", "POOL_ID_LIVE", "(Ljava/util/List;Ljava/util/List;)V", "getPOOL_ID_LIVE", "()Ljava/util/List;", "getPOOL_ID_TEST", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_Community {

    @NotNull
    private final List<Integer> POOL_ID_LIVE;

    @NotNull
    private final List<Integer> POOL_ID_TEST;

    public Log_Community(@NotNull List<Integer> POOL_ID_TEST, @NotNull List<Integer> POOL_ID_LIVE) {
        Intrinsics.j(POOL_ID_TEST, "POOL_ID_TEST");
        Intrinsics.j(POOL_ID_LIVE, "POOL_ID_LIVE");
        this.POOL_ID_TEST = POOL_ID_TEST;
        this.POOL_ID_LIVE = POOL_ID_LIVE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_Community copy$default(Log_Community log_Community, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_Community.POOL_ID_TEST;
        }
        if ((i & 2) != 0) {
            list2 = log_Community.POOL_ID_LIVE;
        }
        return log_Community.copy(list, list2);
    }

    @NotNull
    public final List<Integer> component1() {
        return this.POOL_ID_TEST;
    }

    @NotNull
    public final List<Integer> component2() {
        return this.POOL_ID_LIVE;
    }

    @NotNull
    public final Log_Community copy(@NotNull List<Integer> POOL_ID_TEST, @NotNull List<Integer> POOL_ID_LIVE) {
        Intrinsics.j(POOL_ID_TEST, "POOL_ID_TEST");
        Intrinsics.j(POOL_ID_LIVE, "POOL_ID_LIVE");
        return new Log_Community(POOL_ID_TEST, POOL_ID_LIVE);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_Community)) {
            return false;
        }
        Log_Community log_Community = (Log_Community) other;
        return Intrinsics.e(this.POOL_ID_TEST, log_Community.POOL_ID_TEST) && Intrinsics.e(this.POOL_ID_LIVE, log_Community.POOL_ID_LIVE);
    }

    @NotNull
    public final List<Integer> getPOOL_ID_LIVE() {
        return this.POOL_ID_LIVE;
    }

    @NotNull
    public final List<Integer> getPOOL_ID_TEST() {
        return this.POOL_ID_TEST;
    }

    public int hashCode() {
        return (this.POOL_ID_TEST.hashCode() * 31) + this.POOL_ID_LIVE.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_Community(POOL_ID_TEST=" + this.POOL_ID_TEST + ", POOL_ID_LIVE=" + this.POOL_ID_LIVE + ')';
    }
}
