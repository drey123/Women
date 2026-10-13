package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/dplusUtils/data/Log_Aws;", "", "AWS_BUCKET_NAME_LIVE", "", "", "AWS_BUCKET_NAME_TEST", "(Ljava/util/List;Ljava/util/List;)V", "getAWS_BUCKET_NAME_LIVE", "()Ljava/util/List;", "getAWS_BUCKET_NAME_TEST", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_Aws {

    @NotNull
    private final List<Integer> AWS_BUCKET_NAME_LIVE;

    @NotNull
    private final List<Integer> AWS_BUCKET_NAME_TEST;

    public Log_Aws(@NotNull List<Integer> AWS_BUCKET_NAME_LIVE, @NotNull List<Integer> AWS_BUCKET_NAME_TEST) {
        Intrinsics.j(AWS_BUCKET_NAME_LIVE, "AWS_BUCKET_NAME_LIVE");
        Intrinsics.j(AWS_BUCKET_NAME_TEST, "AWS_BUCKET_NAME_TEST");
        this.AWS_BUCKET_NAME_LIVE = AWS_BUCKET_NAME_LIVE;
        this.AWS_BUCKET_NAME_TEST = AWS_BUCKET_NAME_TEST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_Aws copy$default(Log_Aws log_Aws, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_Aws.AWS_BUCKET_NAME_LIVE;
        }
        if ((i & 2) != 0) {
            list2 = log_Aws.AWS_BUCKET_NAME_TEST;
        }
        return log_Aws.copy(list, list2);
    }

    @NotNull
    public final List<Integer> component1() {
        return this.AWS_BUCKET_NAME_LIVE;
    }

    @NotNull
    public final List<Integer> component2() {
        return this.AWS_BUCKET_NAME_TEST;
    }

    @NotNull
    public final Log_Aws copy(@NotNull List<Integer> AWS_BUCKET_NAME_LIVE, @NotNull List<Integer> AWS_BUCKET_NAME_TEST) {
        Intrinsics.j(AWS_BUCKET_NAME_LIVE, "AWS_BUCKET_NAME_LIVE");
        Intrinsics.j(AWS_BUCKET_NAME_TEST, "AWS_BUCKET_NAME_TEST");
        return new Log_Aws(AWS_BUCKET_NAME_LIVE, AWS_BUCKET_NAME_TEST);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_Aws)) {
            return false;
        }
        Log_Aws log_Aws = (Log_Aws) other;
        return Intrinsics.e(this.AWS_BUCKET_NAME_LIVE, log_Aws.AWS_BUCKET_NAME_LIVE) && Intrinsics.e(this.AWS_BUCKET_NAME_TEST, log_Aws.AWS_BUCKET_NAME_TEST);
    }

    @NotNull
    public final List<Integer> getAWS_BUCKET_NAME_LIVE() {
        return this.AWS_BUCKET_NAME_LIVE;
    }

    @NotNull
    public final List<Integer> getAWS_BUCKET_NAME_TEST() {
        return this.AWS_BUCKET_NAME_TEST;
    }

    public int hashCode() {
        return (this.AWS_BUCKET_NAME_LIVE.hashCode() * 31) + this.AWS_BUCKET_NAME_TEST.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_Aws(AWS_BUCKET_NAME_LIVE=" + this.AWS_BUCKET_NAME_LIVE + ", AWS_BUCKET_NAME_TEST=" + this.AWS_BUCKET_NAME_TEST + ')';
    }
}
