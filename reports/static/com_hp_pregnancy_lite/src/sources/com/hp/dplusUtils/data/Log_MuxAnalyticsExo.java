package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;", "", "ENV_KEY_PRODUCTION", "", "", "ENV_KEY_TEST", "(Ljava/util/List;Ljava/util/List;)V", "getENV_KEY_PRODUCTION", "()Ljava/util/List;", "getENV_KEY_TEST", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_MuxAnalyticsExo {

    @NotNull
    private final List<Integer> ENV_KEY_PRODUCTION;

    @NotNull
    private final List<Integer> ENV_KEY_TEST;

    public Log_MuxAnalyticsExo(@NotNull List<Integer> ENV_KEY_PRODUCTION, @NotNull List<Integer> ENV_KEY_TEST) {
        Intrinsics.j(ENV_KEY_PRODUCTION, "ENV_KEY_PRODUCTION");
        Intrinsics.j(ENV_KEY_TEST, "ENV_KEY_TEST");
        this.ENV_KEY_PRODUCTION = ENV_KEY_PRODUCTION;
        this.ENV_KEY_TEST = ENV_KEY_TEST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_MuxAnalyticsExo copy$default(Log_MuxAnalyticsExo log_MuxAnalyticsExo, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_MuxAnalyticsExo.ENV_KEY_PRODUCTION;
        }
        if ((i & 2) != 0) {
            list2 = log_MuxAnalyticsExo.ENV_KEY_TEST;
        }
        return log_MuxAnalyticsExo.copy(list, list2);
    }

    @NotNull
    public final List<Integer> component1() {
        return this.ENV_KEY_PRODUCTION;
    }

    @NotNull
    public final List<Integer> component2() {
        return this.ENV_KEY_TEST;
    }

    @NotNull
    public final Log_MuxAnalyticsExo copy(@NotNull List<Integer> ENV_KEY_PRODUCTION, @NotNull List<Integer> ENV_KEY_TEST) {
        Intrinsics.j(ENV_KEY_PRODUCTION, "ENV_KEY_PRODUCTION");
        Intrinsics.j(ENV_KEY_TEST, "ENV_KEY_TEST");
        return new Log_MuxAnalyticsExo(ENV_KEY_PRODUCTION, ENV_KEY_TEST);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_MuxAnalyticsExo)) {
            return false;
        }
        Log_MuxAnalyticsExo log_MuxAnalyticsExo = (Log_MuxAnalyticsExo) other;
        return Intrinsics.e(this.ENV_KEY_PRODUCTION, log_MuxAnalyticsExo.ENV_KEY_PRODUCTION) && Intrinsics.e(this.ENV_KEY_TEST, log_MuxAnalyticsExo.ENV_KEY_TEST);
    }

    @NotNull
    public final List<Integer> getENV_KEY_PRODUCTION() {
        return this.ENV_KEY_PRODUCTION;
    }

    @NotNull
    public final List<Integer> getENV_KEY_TEST() {
        return this.ENV_KEY_TEST;
    }

    public int hashCode() {
        return (this.ENV_KEY_PRODUCTION.hashCode() * 31) + this.ENV_KEY_TEST.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_MuxAnalyticsExo(ENV_KEY_PRODUCTION=" + this.ENV_KEY_PRODUCTION + ", ENV_KEY_TEST=" + this.ENV_KEY_TEST + ')';
    }
}
