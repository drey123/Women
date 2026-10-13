package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b'\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0010J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003JÉ\u0001\u0010*\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020\u0004HÖ\u0001J\t\u0010/\u001a\u000200HÖ\u0001R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0012R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012¨\u00061"}, d2 = {"Lcom/hp/dplusUtils/data/Log_Firebase;", "", "TEST_KEY", "", "", "TEST_APPLICATION_ID", "TEST_PROJECT_ID", "TEST_STORAGE_BUCKET_ID", "TEST_DATABASE_URL_ID", "TEST_GCM_SENDER_ID", "LIVE_KEY", "LIVE_APPLICATION_ID", "LIVE_PROJECT_ID", "LIVE_STORAGE_BUCKET_ID", "LIVE_DATABASE_URL_ID", "LIVE_GCM_SENDER_ID", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getLIVE_APPLICATION_ID", "()Ljava/util/List;", "getLIVE_DATABASE_URL_ID", "getLIVE_GCM_SENDER_ID", "getLIVE_KEY", "getLIVE_PROJECT_ID", "getLIVE_STORAGE_BUCKET_ID", "getTEST_APPLICATION_ID", "getTEST_DATABASE_URL_ID", "getTEST_GCM_SENDER_ID", "getTEST_KEY", "getTEST_PROJECT_ID", "getTEST_STORAGE_BUCKET_ID", "component1", "component10", "component11", "component12", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_Firebase {

    @NotNull
    private final List<Integer> LIVE_APPLICATION_ID;

    @NotNull
    private final List<Integer> LIVE_DATABASE_URL_ID;

    @NotNull
    private final List<Integer> LIVE_GCM_SENDER_ID;

    @NotNull
    private final List<Integer> LIVE_KEY;

    @NotNull
    private final List<Integer> LIVE_PROJECT_ID;

    @NotNull
    private final List<Integer> LIVE_STORAGE_BUCKET_ID;

    @NotNull
    private final List<Integer> TEST_APPLICATION_ID;

    @NotNull
    private final List<Integer> TEST_DATABASE_URL_ID;

    @NotNull
    private final List<Integer> TEST_GCM_SENDER_ID;

    @NotNull
    private final List<Integer> TEST_KEY;

    @NotNull
    private final List<Integer> TEST_PROJECT_ID;

    @NotNull
    private final List<Integer> TEST_STORAGE_BUCKET_ID;

    public Log_Firebase(@NotNull List<Integer> TEST_KEY, @NotNull List<Integer> TEST_APPLICATION_ID, @NotNull List<Integer> TEST_PROJECT_ID, @NotNull List<Integer> TEST_STORAGE_BUCKET_ID, @NotNull List<Integer> TEST_DATABASE_URL_ID, @NotNull List<Integer> TEST_GCM_SENDER_ID, @NotNull List<Integer> LIVE_KEY, @NotNull List<Integer> LIVE_APPLICATION_ID, @NotNull List<Integer> LIVE_PROJECT_ID, @NotNull List<Integer> LIVE_STORAGE_BUCKET_ID, @NotNull List<Integer> LIVE_DATABASE_URL_ID, @NotNull List<Integer> LIVE_GCM_SENDER_ID) {
        Intrinsics.j(TEST_KEY, "TEST_KEY");
        Intrinsics.j(TEST_APPLICATION_ID, "TEST_APPLICATION_ID");
        Intrinsics.j(TEST_PROJECT_ID, "TEST_PROJECT_ID");
        Intrinsics.j(TEST_STORAGE_BUCKET_ID, "TEST_STORAGE_BUCKET_ID");
        Intrinsics.j(TEST_DATABASE_URL_ID, "TEST_DATABASE_URL_ID");
        Intrinsics.j(TEST_GCM_SENDER_ID, "TEST_GCM_SENDER_ID");
        Intrinsics.j(LIVE_KEY, "LIVE_KEY");
        Intrinsics.j(LIVE_APPLICATION_ID, "LIVE_APPLICATION_ID");
        Intrinsics.j(LIVE_PROJECT_ID, "LIVE_PROJECT_ID");
        Intrinsics.j(LIVE_STORAGE_BUCKET_ID, "LIVE_STORAGE_BUCKET_ID");
        Intrinsics.j(LIVE_DATABASE_URL_ID, "LIVE_DATABASE_URL_ID");
        Intrinsics.j(LIVE_GCM_SENDER_ID, "LIVE_GCM_SENDER_ID");
        this.TEST_KEY = TEST_KEY;
        this.TEST_APPLICATION_ID = TEST_APPLICATION_ID;
        this.TEST_PROJECT_ID = TEST_PROJECT_ID;
        this.TEST_STORAGE_BUCKET_ID = TEST_STORAGE_BUCKET_ID;
        this.TEST_DATABASE_URL_ID = TEST_DATABASE_URL_ID;
        this.TEST_GCM_SENDER_ID = TEST_GCM_SENDER_ID;
        this.LIVE_KEY = LIVE_KEY;
        this.LIVE_APPLICATION_ID = LIVE_APPLICATION_ID;
        this.LIVE_PROJECT_ID = LIVE_PROJECT_ID;
        this.LIVE_STORAGE_BUCKET_ID = LIVE_STORAGE_BUCKET_ID;
        this.LIVE_DATABASE_URL_ID = LIVE_DATABASE_URL_ID;
        this.LIVE_GCM_SENDER_ID = LIVE_GCM_SENDER_ID;
    }

    @NotNull
    public final List<Integer> component1() {
        return this.TEST_KEY;
    }

    @NotNull
    public final List<Integer> component10() {
        return this.LIVE_STORAGE_BUCKET_ID;
    }

    @NotNull
    public final List<Integer> component11() {
        return this.LIVE_DATABASE_URL_ID;
    }

    @NotNull
    public final List<Integer> component12() {
        return this.LIVE_GCM_SENDER_ID;
    }

    @NotNull
    public final List<Integer> component2() {
        return this.TEST_APPLICATION_ID;
    }

    @NotNull
    public final List<Integer> component3() {
        return this.TEST_PROJECT_ID;
    }

    @NotNull
    public final List<Integer> component4() {
        return this.TEST_STORAGE_BUCKET_ID;
    }

    @NotNull
    public final List<Integer> component5() {
        return this.TEST_DATABASE_URL_ID;
    }

    @NotNull
    public final List<Integer> component6() {
        return this.TEST_GCM_SENDER_ID;
    }

    @NotNull
    public final List<Integer> component7() {
        return this.LIVE_KEY;
    }

    @NotNull
    public final List<Integer> component8() {
        return this.LIVE_APPLICATION_ID;
    }

    @NotNull
    public final List<Integer> component9() {
        return this.LIVE_PROJECT_ID;
    }

    @NotNull
    public final Log_Firebase copy(@NotNull List<Integer> TEST_KEY, @NotNull List<Integer> TEST_APPLICATION_ID, @NotNull List<Integer> TEST_PROJECT_ID, @NotNull List<Integer> TEST_STORAGE_BUCKET_ID, @NotNull List<Integer> TEST_DATABASE_URL_ID, @NotNull List<Integer> TEST_GCM_SENDER_ID, @NotNull List<Integer> LIVE_KEY, @NotNull List<Integer> LIVE_APPLICATION_ID, @NotNull List<Integer> LIVE_PROJECT_ID, @NotNull List<Integer> LIVE_STORAGE_BUCKET_ID, @NotNull List<Integer> LIVE_DATABASE_URL_ID, @NotNull List<Integer> LIVE_GCM_SENDER_ID) {
        Intrinsics.j(TEST_KEY, "TEST_KEY");
        Intrinsics.j(TEST_APPLICATION_ID, "TEST_APPLICATION_ID");
        Intrinsics.j(TEST_PROJECT_ID, "TEST_PROJECT_ID");
        Intrinsics.j(TEST_STORAGE_BUCKET_ID, "TEST_STORAGE_BUCKET_ID");
        Intrinsics.j(TEST_DATABASE_URL_ID, "TEST_DATABASE_URL_ID");
        Intrinsics.j(TEST_GCM_SENDER_ID, "TEST_GCM_SENDER_ID");
        Intrinsics.j(LIVE_KEY, "LIVE_KEY");
        Intrinsics.j(LIVE_APPLICATION_ID, "LIVE_APPLICATION_ID");
        Intrinsics.j(LIVE_PROJECT_ID, "LIVE_PROJECT_ID");
        Intrinsics.j(LIVE_STORAGE_BUCKET_ID, "LIVE_STORAGE_BUCKET_ID");
        Intrinsics.j(LIVE_DATABASE_URL_ID, "LIVE_DATABASE_URL_ID");
        Intrinsics.j(LIVE_GCM_SENDER_ID, "LIVE_GCM_SENDER_ID");
        return new Log_Firebase(TEST_KEY, TEST_APPLICATION_ID, TEST_PROJECT_ID, TEST_STORAGE_BUCKET_ID, TEST_DATABASE_URL_ID, TEST_GCM_SENDER_ID, LIVE_KEY, LIVE_APPLICATION_ID, LIVE_PROJECT_ID, LIVE_STORAGE_BUCKET_ID, LIVE_DATABASE_URL_ID, LIVE_GCM_SENDER_ID);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_Firebase)) {
            return false;
        }
        Log_Firebase log_Firebase = (Log_Firebase) other;
        return Intrinsics.e(this.TEST_KEY, log_Firebase.TEST_KEY) && Intrinsics.e(this.TEST_APPLICATION_ID, log_Firebase.TEST_APPLICATION_ID) && Intrinsics.e(this.TEST_PROJECT_ID, log_Firebase.TEST_PROJECT_ID) && Intrinsics.e(this.TEST_STORAGE_BUCKET_ID, log_Firebase.TEST_STORAGE_BUCKET_ID) && Intrinsics.e(this.TEST_DATABASE_URL_ID, log_Firebase.TEST_DATABASE_URL_ID) && Intrinsics.e(this.TEST_GCM_SENDER_ID, log_Firebase.TEST_GCM_SENDER_ID) && Intrinsics.e(this.LIVE_KEY, log_Firebase.LIVE_KEY) && Intrinsics.e(this.LIVE_APPLICATION_ID, log_Firebase.LIVE_APPLICATION_ID) && Intrinsics.e(this.LIVE_PROJECT_ID, log_Firebase.LIVE_PROJECT_ID) && Intrinsics.e(this.LIVE_STORAGE_BUCKET_ID, log_Firebase.LIVE_STORAGE_BUCKET_ID) && Intrinsics.e(this.LIVE_DATABASE_URL_ID, log_Firebase.LIVE_DATABASE_URL_ID) && Intrinsics.e(this.LIVE_GCM_SENDER_ID, log_Firebase.LIVE_GCM_SENDER_ID);
    }

    @NotNull
    public final List<Integer> getLIVE_APPLICATION_ID() {
        return this.LIVE_APPLICATION_ID;
    }

    @NotNull
    public final List<Integer> getLIVE_DATABASE_URL_ID() {
        return this.LIVE_DATABASE_URL_ID;
    }

    @NotNull
    public final List<Integer> getLIVE_GCM_SENDER_ID() {
        return this.LIVE_GCM_SENDER_ID;
    }

    @NotNull
    public final List<Integer> getLIVE_KEY() {
        return this.LIVE_KEY;
    }

    @NotNull
    public final List<Integer> getLIVE_PROJECT_ID() {
        return this.LIVE_PROJECT_ID;
    }

    @NotNull
    public final List<Integer> getLIVE_STORAGE_BUCKET_ID() {
        return this.LIVE_STORAGE_BUCKET_ID;
    }

    @NotNull
    public final List<Integer> getTEST_APPLICATION_ID() {
        return this.TEST_APPLICATION_ID;
    }

    @NotNull
    public final List<Integer> getTEST_DATABASE_URL_ID() {
        return this.TEST_DATABASE_URL_ID;
    }

    @NotNull
    public final List<Integer> getTEST_GCM_SENDER_ID() {
        return this.TEST_GCM_SENDER_ID;
    }

    @NotNull
    public final List<Integer> getTEST_KEY() {
        return this.TEST_KEY;
    }

    @NotNull
    public final List<Integer> getTEST_PROJECT_ID() {
        return this.TEST_PROJECT_ID;
    }

    @NotNull
    public final List<Integer> getTEST_STORAGE_BUCKET_ID() {
        return this.TEST_STORAGE_BUCKET_ID;
    }

    public int hashCode() {
        return (((((((((((((((((((((this.TEST_KEY.hashCode() * 31) + this.TEST_APPLICATION_ID.hashCode()) * 31) + this.TEST_PROJECT_ID.hashCode()) * 31) + this.TEST_STORAGE_BUCKET_ID.hashCode()) * 31) + this.TEST_DATABASE_URL_ID.hashCode()) * 31) + this.TEST_GCM_SENDER_ID.hashCode()) * 31) + this.LIVE_KEY.hashCode()) * 31) + this.LIVE_APPLICATION_ID.hashCode()) * 31) + this.LIVE_PROJECT_ID.hashCode()) * 31) + this.LIVE_STORAGE_BUCKET_ID.hashCode()) * 31) + this.LIVE_DATABASE_URL_ID.hashCode()) * 31) + this.LIVE_GCM_SENDER_ID.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_Firebase(TEST_KEY=" + this.TEST_KEY + ", TEST_APPLICATION_ID=" + this.TEST_APPLICATION_ID + ", TEST_PROJECT_ID=" + this.TEST_PROJECT_ID + ", TEST_STORAGE_BUCKET_ID=" + this.TEST_STORAGE_BUCKET_ID + ", TEST_DATABASE_URL_ID=" + this.TEST_DATABASE_URL_ID + ", TEST_GCM_SENDER_ID=" + this.TEST_GCM_SENDER_ID + ", LIVE_KEY=" + this.LIVE_KEY + ", LIVE_APPLICATION_ID=" + this.LIVE_APPLICATION_ID + ", LIVE_PROJECT_ID=" + this.LIVE_PROJECT_ID + ", LIVE_STORAGE_BUCKET_ID=" + this.LIVE_STORAGE_BUCKET_ID + ", LIVE_DATABASE_URL_ID=" + this.LIVE_DATABASE_URL_ID + ", LIVE_GCM_SENDER_ID=" + this.LIVE_GCM_SENDER_ID + ')';
    }
}
