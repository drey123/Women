package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/dplusUtils/data/Log_Adapty;", "", "SECRET_KEY_PUBLIC_LIVE", "", "", "SECRET_KEY_PUBLIC_TEST", "(Ljava/util/List;Ljava/util/List;)V", "getSECRET_KEY_PUBLIC_LIVE", "()Ljava/util/List;", "getSECRET_KEY_PUBLIC_TEST", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_Adapty {

    @NotNull
    private final List<Integer> SECRET_KEY_PUBLIC_LIVE;

    @NotNull
    private final List<Integer> SECRET_KEY_PUBLIC_TEST;

    public Log_Adapty(@NotNull List<Integer> SECRET_KEY_PUBLIC_LIVE, @NotNull List<Integer> SECRET_KEY_PUBLIC_TEST) {
        Intrinsics.j(SECRET_KEY_PUBLIC_LIVE, "SECRET_KEY_PUBLIC_LIVE");
        Intrinsics.j(SECRET_KEY_PUBLIC_TEST, "SECRET_KEY_PUBLIC_TEST");
        this.SECRET_KEY_PUBLIC_LIVE = SECRET_KEY_PUBLIC_LIVE;
        this.SECRET_KEY_PUBLIC_TEST = SECRET_KEY_PUBLIC_TEST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_Adapty copy$default(Log_Adapty log_Adapty, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_Adapty.SECRET_KEY_PUBLIC_LIVE;
        }
        if ((i & 2) != 0) {
            list2 = log_Adapty.SECRET_KEY_PUBLIC_TEST;
        }
        return log_Adapty.copy(list, list2);
    }

    @NotNull
    public final List<Integer> component1() {
        return this.SECRET_KEY_PUBLIC_LIVE;
    }

    @NotNull
    public final List<Integer> component2() {
        return this.SECRET_KEY_PUBLIC_TEST;
    }

    @NotNull
    public final Log_Adapty copy(@NotNull List<Integer> SECRET_KEY_PUBLIC_LIVE, @NotNull List<Integer> SECRET_KEY_PUBLIC_TEST) {
        Intrinsics.j(SECRET_KEY_PUBLIC_LIVE, "SECRET_KEY_PUBLIC_LIVE");
        Intrinsics.j(SECRET_KEY_PUBLIC_TEST, "SECRET_KEY_PUBLIC_TEST");
        return new Log_Adapty(SECRET_KEY_PUBLIC_LIVE, SECRET_KEY_PUBLIC_TEST);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_Adapty)) {
            return false;
        }
        Log_Adapty log_Adapty = (Log_Adapty) other;
        return Intrinsics.e(this.SECRET_KEY_PUBLIC_LIVE, log_Adapty.SECRET_KEY_PUBLIC_LIVE) && Intrinsics.e(this.SECRET_KEY_PUBLIC_TEST, log_Adapty.SECRET_KEY_PUBLIC_TEST);
    }

    @NotNull
    public final List<Integer> getSECRET_KEY_PUBLIC_LIVE() {
        return this.SECRET_KEY_PUBLIC_LIVE;
    }

    @NotNull
    public final List<Integer> getSECRET_KEY_PUBLIC_TEST() {
        return this.SECRET_KEY_PUBLIC_TEST;
    }

    public int hashCode() {
        return (this.SECRET_KEY_PUBLIC_LIVE.hashCode() * 31) + this.SECRET_KEY_PUBLIC_TEST.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_Adapty(SECRET_KEY_PUBLIC_LIVE=" + this.SECRET_KEY_PUBLIC_LIVE + ", SECRET_KEY_PUBLIC_TEST=" + this.SECRET_KEY_PUBLIC_TEST + ')';
    }
}
