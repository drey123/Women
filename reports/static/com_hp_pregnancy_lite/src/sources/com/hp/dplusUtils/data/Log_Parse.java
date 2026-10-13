package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BY\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\nJ\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003Ji\u0010\u0018\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/hp/dplusUtils/data/Log_Parse;", "", "PARSE_APP_ID", "", "", "PARSE_APP_ID_TEST", "PARSE_SERVER_URL_SECURE", "PARSE_SERVER_URL_SECURE_TEST", "TWITTER_CONSUMER_KEY", "TWITTER_CONSUMER_SECRET_KEY", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getPARSE_APP_ID", "()Ljava/util/List;", "getPARSE_APP_ID_TEST", "getPARSE_SERVER_URL_SECURE", "getPARSE_SERVER_URL_SECURE_TEST", "getTWITTER_CONSUMER_KEY", "getTWITTER_CONSUMER_SECRET_KEY", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_Parse {

    @NotNull
    private final List<Integer> PARSE_APP_ID;

    @NotNull
    private final List<Integer> PARSE_APP_ID_TEST;

    @NotNull
    private final List<Integer> PARSE_SERVER_URL_SECURE;

    @NotNull
    private final List<Integer> PARSE_SERVER_URL_SECURE_TEST;

    @NotNull
    private final List<Integer> TWITTER_CONSUMER_KEY;

    @NotNull
    private final List<Integer> TWITTER_CONSUMER_SECRET_KEY;

    public Log_Parse(@NotNull List<Integer> PARSE_APP_ID, @NotNull List<Integer> PARSE_APP_ID_TEST, @NotNull List<Integer> PARSE_SERVER_URL_SECURE, @NotNull List<Integer> PARSE_SERVER_URL_SECURE_TEST, @NotNull List<Integer> TWITTER_CONSUMER_KEY, @NotNull List<Integer> TWITTER_CONSUMER_SECRET_KEY) {
        Intrinsics.j(PARSE_APP_ID, "PARSE_APP_ID");
        Intrinsics.j(PARSE_APP_ID_TEST, "PARSE_APP_ID_TEST");
        Intrinsics.j(PARSE_SERVER_URL_SECURE, "PARSE_SERVER_URL_SECURE");
        Intrinsics.j(PARSE_SERVER_URL_SECURE_TEST, "PARSE_SERVER_URL_SECURE_TEST");
        Intrinsics.j(TWITTER_CONSUMER_KEY, "TWITTER_CONSUMER_KEY");
        Intrinsics.j(TWITTER_CONSUMER_SECRET_KEY, "TWITTER_CONSUMER_SECRET_KEY");
        this.PARSE_APP_ID = PARSE_APP_ID;
        this.PARSE_APP_ID_TEST = PARSE_APP_ID_TEST;
        this.PARSE_SERVER_URL_SECURE = PARSE_SERVER_URL_SECURE;
        this.PARSE_SERVER_URL_SECURE_TEST = PARSE_SERVER_URL_SECURE_TEST;
        this.TWITTER_CONSUMER_KEY = TWITTER_CONSUMER_KEY;
        this.TWITTER_CONSUMER_SECRET_KEY = TWITTER_CONSUMER_SECRET_KEY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_Parse copy$default(Log_Parse log_Parse, List list, List list2, List list3, List list4, List list5, List list6, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_Parse.PARSE_APP_ID;
        }
        if ((i & 2) != 0) {
            list2 = log_Parse.PARSE_APP_ID_TEST;
        }
        List list7 = list2;
        if ((i & 4) != 0) {
            list3 = log_Parse.PARSE_SERVER_URL_SECURE;
        }
        List list8 = list3;
        if ((i & 8) != 0) {
            list4 = log_Parse.PARSE_SERVER_URL_SECURE_TEST;
        }
        List list9 = list4;
        if ((i & 16) != 0) {
            list5 = log_Parse.TWITTER_CONSUMER_KEY;
        }
        List list10 = list5;
        if ((i & 32) != 0) {
            list6 = log_Parse.TWITTER_CONSUMER_SECRET_KEY;
        }
        return log_Parse.copy(list, list7, list8, list9, list10, list6);
    }

    @NotNull
    public final List<Integer> component1() {
        return this.PARSE_APP_ID;
    }

    @NotNull
    public final List<Integer> component2() {
        return this.PARSE_APP_ID_TEST;
    }

    @NotNull
    public final List<Integer> component3() {
        return this.PARSE_SERVER_URL_SECURE;
    }

    @NotNull
    public final List<Integer> component4() {
        return this.PARSE_SERVER_URL_SECURE_TEST;
    }

    @NotNull
    public final List<Integer> component5() {
        return this.TWITTER_CONSUMER_KEY;
    }

    @NotNull
    public final List<Integer> component6() {
        return this.TWITTER_CONSUMER_SECRET_KEY;
    }

    @NotNull
    public final Log_Parse copy(@NotNull List<Integer> PARSE_APP_ID, @NotNull List<Integer> PARSE_APP_ID_TEST, @NotNull List<Integer> PARSE_SERVER_URL_SECURE, @NotNull List<Integer> PARSE_SERVER_URL_SECURE_TEST, @NotNull List<Integer> TWITTER_CONSUMER_KEY, @NotNull List<Integer> TWITTER_CONSUMER_SECRET_KEY) {
        Intrinsics.j(PARSE_APP_ID, "PARSE_APP_ID");
        Intrinsics.j(PARSE_APP_ID_TEST, "PARSE_APP_ID_TEST");
        Intrinsics.j(PARSE_SERVER_URL_SECURE, "PARSE_SERVER_URL_SECURE");
        Intrinsics.j(PARSE_SERVER_URL_SECURE_TEST, "PARSE_SERVER_URL_SECURE_TEST");
        Intrinsics.j(TWITTER_CONSUMER_KEY, "TWITTER_CONSUMER_KEY");
        Intrinsics.j(TWITTER_CONSUMER_SECRET_KEY, "TWITTER_CONSUMER_SECRET_KEY");
        return new Log_Parse(PARSE_APP_ID, PARSE_APP_ID_TEST, PARSE_SERVER_URL_SECURE, PARSE_SERVER_URL_SECURE_TEST, TWITTER_CONSUMER_KEY, TWITTER_CONSUMER_SECRET_KEY);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_Parse)) {
            return false;
        }
        Log_Parse log_Parse = (Log_Parse) other;
        return Intrinsics.e(this.PARSE_APP_ID, log_Parse.PARSE_APP_ID) && Intrinsics.e(this.PARSE_APP_ID_TEST, log_Parse.PARSE_APP_ID_TEST) && Intrinsics.e(this.PARSE_SERVER_URL_SECURE, log_Parse.PARSE_SERVER_URL_SECURE) && Intrinsics.e(this.PARSE_SERVER_URL_SECURE_TEST, log_Parse.PARSE_SERVER_URL_SECURE_TEST) && Intrinsics.e(this.TWITTER_CONSUMER_KEY, log_Parse.TWITTER_CONSUMER_KEY) && Intrinsics.e(this.TWITTER_CONSUMER_SECRET_KEY, log_Parse.TWITTER_CONSUMER_SECRET_KEY);
    }

    @NotNull
    public final List<Integer> getPARSE_APP_ID() {
        return this.PARSE_APP_ID;
    }

    @NotNull
    public final List<Integer> getPARSE_APP_ID_TEST() {
        return this.PARSE_APP_ID_TEST;
    }

    @NotNull
    public final List<Integer> getPARSE_SERVER_URL_SECURE() {
        return this.PARSE_SERVER_URL_SECURE;
    }

    @NotNull
    public final List<Integer> getPARSE_SERVER_URL_SECURE_TEST() {
        return this.PARSE_SERVER_URL_SECURE_TEST;
    }

    @NotNull
    public final List<Integer> getTWITTER_CONSUMER_KEY() {
        return this.TWITTER_CONSUMER_KEY;
    }

    @NotNull
    public final List<Integer> getTWITTER_CONSUMER_SECRET_KEY() {
        return this.TWITTER_CONSUMER_SECRET_KEY;
    }

    public int hashCode() {
        return (((((((((this.PARSE_APP_ID.hashCode() * 31) + this.PARSE_APP_ID_TEST.hashCode()) * 31) + this.PARSE_SERVER_URL_SECURE.hashCode()) * 31) + this.PARSE_SERVER_URL_SECURE_TEST.hashCode()) * 31) + this.TWITTER_CONSUMER_KEY.hashCode()) * 31) + this.TWITTER_CONSUMER_SECRET_KEY.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_Parse(PARSE_APP_ID=" + this.PARSE_APP_ID + ", PARSE_APP_ID_TEST=" + this.PARSE_APP_ID_TEST + ", PARSE_SERVER_URL_SECURE=" + this.PARSE_SERVER_URL_SECURE + ", PARSE_SERVER_URL_SECURE_TEST=" + this.PARSE_SERVER_URL_SECURE_TEST + ", TWITTER_CONSUMER_KEY=" + this.TWITTER_CONSUMER_KEY + ", TWITTER_CONSUMER_SECRET_KEY=" + this.TWITTER_CONSUMER_SECRET_KEY + ')';
    }
}
