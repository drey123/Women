package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BY\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\nJ\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003Ji\u0010\u0018\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/hp/dplusUtils/data/Log_Analytics;", "", "AWS_S3_IDENTITY_COGNITO_POOL_ID", "", "", "GOOGLE_ANALYTICS_KEY", "GOOGLE_ANALYTICS_KEY_PLUS", "LIVE_ANALYTICS_BUCKET_NAME", "ON_DEMAND_RESOURSE_LOADER_3D_BUCKET", "TEST_ANALYTICS_BUCKET_NAME", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getAWS_S3_IDENTITY_COGNITO_POOL_ID", "()Ljava/util/List;", "getGOOGLE_ANALYTICS_KEY", "getGOOGLE_ANALYTICS_KEY_PLUS", "getLIVE_ANALYTICS_BUCKET_NAME", "getON_DEMAND_RESOURSE_LOADER_3D_BUCKET", "getTEST_ANALYTICS_BUCKET_NAME", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_Analytics {

    @NotNull
    private final List<Integer> AWS_S3_IDENTITY_COGNITO_POOL_ID;

    @NotNull
    private final List<Integer> GOOGLE_ANALYTICS_KEY;

    @NotNull
    private final List<Integer> GOOGLE_ANALYTICS_KEY_PLUS;

    @NotNull
    private final List<Integer> LIVE_ANALYTICS_BUCKET_NAME;

    @NotNull
    private final List<Integer> ON_DEMAND_RESOURSE_LOADER_3D_BUCKET;

    @NotNull
    private final List<Integer> TEST_ANALYTICS_BUCKET_NAME;

    public Log_Analytics(@NotNull List<Integer> AWS_S3_IDENTITY_COGNITO_POOL_ID, @NotNull List<Integer> GOOGLE_ANALYTICS_KEY, @NotNull List<Integer> GOOGLE_ANALYTICS_KEY_PLUS, @NotNull List<Integer> LIVE_ANALYTICS_BUCKET_NAME, @NotNull List<Integer> ON_DEMAND_RESOURSE_LOADER_3D_BUCKET, @NotNull List<Integer> TEST_ANALYTICS_BUCKET_NAME) {
        Intrinsics.j(AWS_S3_IDENTITY_COGNITO_POOL_ID, "AWS_S3_IDENTITY_COGNITO_POOL_ID");
        Intrinsics.j(GOOGLE_ANALYTICS_KEY, "GOOGLE_ANALYTICS_KEY");
        Intrinsics.j(GOOGLE_ANALYTICS_KEY_PLUS, "GOOGLE_ANALYTICS_KEY_PLUS");
        Intrinsics.j(LIVE_ANALYTICS_BUCKET_NAME, "LIVE_ANALYTICS_BUCKET_NAME");
        Intrinsics.j(ON_DEMAND_RESOURSE_LOADER_3D_BUCKET, "ON_DEMAND_RESOURSE_LOADER_3D_BUCKET");
        Intrinsics.j(TEST_ANALYTICS_BUCKET_NAME, "TEST_ANALYTICS_BUCKET_NAME");
        this.AWS_S3_IDENTITY_COGNITO_POOL_ID = AWS_S3_IDENTITY_COGNITO_POOL_ID;
        this.GOOGLE_ANALYTICS_KEY = GOOGLE_ANALYTICS_KEY;
        this.GOOGLE_ANALYTICS_KEY_PLUS = GOOGLE_ANALYTICS_KEY_PLUS;
        this.LIVE_ANALYTICS_BUCKET_NAME = LIVE_ANALYTICS_BUCKET_NAME;
        this.ON_DEMAND_RESOURSE_LOADER_3D_BUCKET = ON_DEMAND_RESOURSE_LOADER_3D_BUCKET;
        this.TEST_ANALYTICS_BUCKET_NAME = TEST_ANALYTICS_BUCKET_NAME;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_Analytics copy$default(Log_Analytics log_Analytics, List list, List list2, List list3, List list4, List list5, List list6, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_Analytics.AWS_S3_IDENTITY_COGNITO_POOL_ID;
        }
        if ((i & 2) != 0) {
            list2 = log_Analytics.GOOGLE_ANALYTICS_KEY;
        }
        List list7 = list2;
        if ((i & 4) != 0) {
            list3 = log_Analytics.GOOGLE_ANALYTICS_KEY_PLUS;
        }
        List list8 = list3;
        if ((i & 8) != 0) {
            list4 = log_Analytics.LIVE_ANALYTICS_BUCKET_NAME;
        }
        List list9 = list4;
        if ((i & 16) != 0) {
            list5 = log_Analytics.ON_DEMAND_RESOURSE_LOADER_3D_BUCKET;
        }
        List list10 = list5;
        if ((i & 32) != 0) {
            list6 = log_Analytics.TEST_ANALYTICS_BUCKET_NAME;
        }
        return log_Analytics.copy(list, list7, list8, list9, list10, list6);
    }

    @NotNull
    public final List<Integer> component1() {
        return this.AWS_S3_IDENTITY_COGNITO_POOL_ID;
    }

    @NotNull
    public final List<Integer> component2() {
        return this.GOOGLE_ANALYTICS_KEY;
    }

    @NotNull
    public final List<Integer> component3() {
        return this.GOOGLE_ANALYTICS_KEY_PLUS;
    }

    @NotNull
    public final List<Integer> component4() {
        return this.LIVE_ANALYTICS_BUCKET_NAME;
    }

    @NotNull
    public final List<Integer> component5() {
        return this.ON_DEMAND_RESOURSE_LOADER_3D_BUCKET;
    }

    @NotNull
    public final List<Integer> component6() {
        return this.TEST_ANALYTICS_BUCKET_NAME;
    }

    @NotNull
    public final Log_Analytics copy(@NotNull List<Integer> AWS_S3_IDENTITY_COGNITO_POOL_ID, @NotNull List<Integer> GOOGLE_ANALYTICS_KEY, @NotNull List<Integer> GOOGLE_ANALYTICS_KEY_PLUS, @NotNull List<Integer> LIVE_ANALYTICS_BUCKET_NAME, @NotNull List<Integer> ON_DEMAND_RESOURSE_LOADER_3D_BUCKET, @NotNull List<Integer> TEST_ANALYTICS_BUCKET_NAME) {
        Intrinsics.j(AWS_S3_IDENTITY_COGNITO_POOL_ID, "AWS_S3_IDENTITY_COGNITO_POOL_ID");
        Intrinsics.j(GOOGLE_ANALYTICS_KEY, "GOOGLE_ANALYTICS_KEY");
        Intrinsics.j(GOOGLE_ANALYTICS_KEY_PLUS, "GOOGLE_ANALYTICS_KEY_PLUS");
        Intrinsics.j(LIVE_ANALYTICS_BUCKET_NAME, "LIVE_ANALYTICS_BUCKET_NAME");
        Intrinsics.j(ON_DEMAND_RESOURSE_LOADER_3D_BUCKET, "ON_DEMAND_RESOURSE_LOADER_3D_BUCKET");
        Intrinsics.j(TEST_ANALYTICS_BUCKET_NAME, "TEST_ANALYTICS_BUCKET_NAME");
        return new Log_Analytics(AWS_S3_IDENTITY_COGNITO_POOL_ID, GOOGLE_ANALYTICS_KEY, GOOGLE_ANALYTICS_KEY_PLUS, LIVE_ANALYTICS_BUCKET_NAME, ON_DEMAND_RESOURSE_LOADER_3D_BUCKET, TEST_ANALYTICS_BUCKET_NAME);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_Analytics)) {
            return false;
        }
        Log_Analytics log_Analytics = (Log_Analytics) other;
        return Intrinsics.e(this.AWS_S3_IDENTITY_COGNITO_POOL_ID, log_Analytics.AWS_S3_IDENTITY_COGNITO_POOL_ID) && Intrinsics.e(this.GOOGLE_ANALYTICS_KEY, log_Analytics.GOOGLE_ANALYTICS_KEY) && Intrinsics.e(this.GOOGLE_ANALYTICS_KEY_PLUS, log_Analytics.GOOGLE_ANALYTICS_KEY_PLUS) && Intrinsics.e(this.LIVE_ANALYTICS_BUCKET_NAME, log_Analytics.LIVE_ANALYTICS_BUCKET_NAME) && Intrinsics.e(this.ON_DEMAND_RESOURSE_LOADER_3D_BUCKET, log_Analytics.ON_DEMAND_RESOURSE_LOADER_3D_BUCKET) && Intrinsics.e(this.TEST_ANALYTICS_BUCKET_NAME, log_Analytics.TEST_ANALYTICS_BUCKET_NAME);
    }

    @NotNull
    public final List<Integer> getAWS_S3_IDENTITY_COGNITO_POOL_ID() {
        return this.AWS_S3_IDENTITY_COGNITO_POOL_ID;
    }

    @NotNull
    public final List<Integer> getGOOGLE_ANALYTICS_KEY() {
        return this.GOOGLE_ANALYTICS_KEY;
    }

    @NotNull
    public final List<Integer> getGOOGLE_ANALYTICS_KEY_PLUS() {
        return this.GOOGLE_ANALYTICS_KEY_PLUS;
    }

    @NotNull
    public final List<Integer> getLIVE_ANALYTICS_BUCKET_NAME() {
        return this.LIVE_ANALYTICS_BUCKET_NAME;
    }

    @NotNull
    public final List<Integer> getON_DEMAND_RESOURSE_LOADER_3D_BUCKET() {
        return this.ON_DEMAND_RESOURSE_LOADER_3D_BUCKET;
    }

    @NotNull
    public final List<Integer> getTEST_ANALYTICS_BUCKET_NAME() {
        return this.TEST_ANALYTICS_BUCKET_NAME;
    }

    public int hashCode() {
        return (((((((((this.AWS_S3_IDENTITY_COGNITO_POOL_ID.hashCode() * 31) + this.GOOGLE_ANALYTICS_KEY.hashCode()) * 31) + this.GOOGLE_ANALYTICS_KEY_PLUS.hashCode()) * 31) + this.LIVE_ANALYTICS_BUCKET_NAME.hashCode()) * 31) + this.ON_DEMAND_RESOURSE_LOADER_3D_BUCKET.hashCode()) * 31) + this.TEST_ANALYTICS_BUCKET_NAME.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_Analytics(AWS_S3_IDENTITY_COGNITO_POOL_ID=" + this.AWS_S3_IDENTITY_COGNITO_POOL_ID + ", GOOGLE_ANALYTICS_KEY=" + this.GOOGLE_ANALYTICS_KEY + ", GOOGLE_ANALYTICS_KEY_PLUS=" + this.GOOGLE_ANALYTICS_KEY_PLUS + ", LIVE_ANALYTICS_BUCKET_NAME=" + this.LIVE_ANALYTICS_BUCKET_NAME + ", ON_DEMAND_RESOURSE_LOADER_3D_BUCKET=" + this.ON_DEMAND_RESOURSE_LOADER_3D_BUCKET + ", TEST_ANALYTICS_BUCKET_NAME=" + this.TEST_ANALYTICS_BUCKET_NAME + ')';
    }
}
