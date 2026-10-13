package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J9\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/hp/dplusUtils/data/Log_IAPConstants;", "", "RC_REQUEST", "", "", "APP_BASE_64", "APP_BASE_64_PLUS", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getAPP_BASE_64", "()Ljava/util/List;", "getAPP_BASE_64_PLUS", "getRC_REQUEST", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_IAPConstants {

    @NotNull
    private final List<Integer> APP_BASE_64;

    @NotNull
    private final List<Integer> APP_BASE_64_PLUS;

    @NotNull
    private final List<Integer> RC_REQUEST;

    public Log_IAPConstants(@NotNull List<Integer> RC_REQUEST, @NotNull List<Integer> APP_BASE_64, @NotNull List<Integer> APP_BASE_64_PLUS) {
        Intrinsics.j(RC_REQUEST, "RC_REQUEST");
        Intrinsics.j(APP_BASE_64, "APP_BASE_64");
        Intrinsics.j(APP_BASE_64_PLUS, "APP_BASE_64_PLUS");
        this.RC_REQUEST = RC_REQUEST;
        this.APP_BASE_64 = APP_BASE_64;
        this.APP_BASE_64_PLUS = APP_BASE_64_PLUS;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_IAPConstants copy$default(Log_IAPConstants log_IAPConstants, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_IAPConstants.RC_REQUEST;
        }
        if ((i & 2) != 0) {
            list2 = log_IAPConstants.APP_BASE_64;
        }
        if ((i & 4) != 0) {
            list3 = log_IAPConstants.APP_BASE_64_PLUS;
        }
        return log_IAPConstants.copy(list, list2, list3);
    }

    @NotNull
    public final List<Integer> component1() {
        return this.RC_REQUEST;
    }

    @NotNull
    public final List<Integer> component2() {
        return this.APP_BASE_64;
    }

    @NotNull
    public final List<Integer> component3() {
        return this.APP_BASE_64_PLUS;
    }

    @NotNull
    public final Log_IAPConstants copy(@NotNull List<Integer> RC_REQUEST, @NotNull List<Integer> APP_BASE_64, @NotNull List<Integer> APP_BASE_64_PLUS) {
        Intrinsics.j(RC_REQUEST, "RC_REQUEST");
        Intrinsics.j(APP_BASE_64, "APP_BASE_64");
        Intrinsics.j(APP_BASE_64_PLUS, "APP_BASE_64_PLUS");
        return new Log_IAPConstants(RC_REQUEST, APP_BASE_64, APP_BASE_64_PLUS);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_IAPConstants)) {
            return false;
        }
        Log_IAPConstants log_IAPConstants = (Log_IAPConstants) other;
        return Intrinsics.e(this.RC_REQUEST, log_IAPConstants.RC_REQUEST) && Intrinsics.e(this.APP_BASE_64, log_IAPConstants.APP_BASE_64) && Intrinsics.e(this.APP_BASE_64_PLUS, log_IAPConstants.APP_BASE_64_PLUS);
    }

    @NotNull
    public final List<Integer> getAPP_BASE_64() {
        return this.APP_BASE_64;
    }

    @NotNull
    public final List<Integer> getAPP_BASE_64_PLUS() {
        return this.APP_BASE_64_PLUS;
    }

    @NotNull
    public final List<Integer> getRC_REQUEST() {
        return this.RC_REQUEST;
    }

    public int hashCode() {
        return (((this.RC_REQUEST.hashCode() * 31) + this.APP_BASE_64.hashCode()) * 31) + this.APP_BASE_64_PLUS.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_IAPConstants(RC_REQUEST=" + this.RC_REQUEST + ", APP_BASE_64=" + this.APP_BASE_64 + ", APP_BASE_64_PLUS=" + this.APP_BASE_64_PLUS + ')';
    }
}
