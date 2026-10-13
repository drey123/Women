package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BY\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\nJ\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003Ji\u0010\u0018\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/hp/dplusUtils/data/Log_Facebook;", "", "AWS_BUCKET_NAME_LIVE", "", "", "AWS_BUCKET_NAME_TEST", "CMS_TOKEN", "FACEBOOK_APP_ID", "FACEBOOK_CLIENT_TOKEN", "YOU_TUBE_KEY", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getAWS_BUCKET_NAME_LIVE", "()Ljava/util/List;", "getAWS_BUCKET_NAME_TEST", "getCMS_TOKEN", "getFACEBOOK_APP_ID", "getFACEBOOK_CLIENT_TOKEN", "getYOU_TUBE_KEY", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_Facebook {

    @NotNull
    private final List<Integer> AWS_BUCKET_NAME_LIVE;

    @NotNull
    private final List<Integer> AWS_BUCKET_NAME_TEST;

    @NotNull
    private final List<Integer> CMS_TOKEN;

    @NotNull
    private final List<Integer> FACEBOOK_APP_ID;

    @NotNull
    private final List<Integer> FACEBOOK_CLIENT_TOKEN;

    @NotNull
    private final List<Integer> YOU_TUBE_KEY;

    public Log_Facebook(@NotNull List<Integer> AWS_BUCKET_NAME_LIVE, @NotNull List<Integer> AWS_BUCKET_NAME_TEST, @NotNull List<Integer> CMS_TOKEN, @NotNull List<Integer> FACEBOOK_APP_ID, @NotNull List<Integer> FACEBOOK_CLIENT_TOKEN, @NotNull List<Integer> YOU_TUBE_KEY) {
        Intrinsics.j(AWS_BUCKET_NAME_LIVE, "AWS_BUCKET_NAME_LIVE");
        Intrinsics.j(AWS_BUCKET_NAME_TEST, "AWS_BUCKET_NAME_TEST");
        Intrinsics.j(CMS_TOKEN, "CMS_TOKEN");
        Intrinsics.j(FACEBOOK_APP_ID, "FACEBOOK_APP_ID");
        Intrinsics.j(FACEBOOK_CLIENT_TOKEN, "FACEBOOK_CLIENT_TOKEN");
        Intrinsics.j(YOU_TUBE_KEY, "YOU_TUBE_KEY");
        this.AWS_BUCKET_NAME_LIVE = AWS_BUCKET_NAME_LIVE;
        this.AWS_BUCKET_NAME_TEST = AWS_BUCKET_NAME_TEST;
        this.CMS_TOKEN = CMS_TOKEN;
        this.FACEBOOK_APP_ID = FACEBOOK_APP_ID;
        this.FACEBOOK_CLIENT_TOKEN = FACEBOOK_CLIENT_TOKEN;
        this.YOU_TUBE_KEY = YOU_TUBE_KEY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_Facebook copy$default(Log_Facebook log_Facebook, List list, List list2, List list3, List list4, List list5, List list6, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_Facebook.AWS_BUCKET_NAME_LIVE;
        }
        if ((i & 2) != 0) {
            list2 = log_Facebook.AWS_BUCKET_NAME_TEST;
        }
        List list7 = list2;
        if ((i & 4) != 0) {
            list3 = log_Facebook.CMS_TOKEN;
        }
        List list8 = list3;
        if ((i & 8) != 0) {
            list4 = log_Facebook.FACEBOOK_APP_ID;
        }
        List list9 = list4;
        if ((i & 16) != 0) {
            list5 = log_Facebook.FACEBOOK_CLIENT_TOKEN;
        }
        List list10 = list5;
        if ((i & 32) != 0) {
            list6 = log_Facebook.YOU_TUBE_KEY;
        }
        return log_Facebook.copy(list, list7, list8, list9, list10, list6);
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
    public final List<Integer> component3() {
        return this.CMS_TOKEN;
    }

    @NotNull
    public final List<Integer> component4() {
        return this.FACEBOOK_APP_ID;
    }

    @NotNull
    public final List<Integer> component5() {
        return this.FACEBOOK_CLIENT_TOKEN;
    }

    @NotNull
    public final List<Integer> component6() {
        return this.YOU_TUBE_KEY;
    }

    @NotNull
    public final Log_Facebook copy(@NotNull List<Integer> AWS_BUCKET_NAME_LIVE, @NotNull List<Integer> AWS_BUCKET_NAME_TEST, @NotNull List<Integer> CMS_TOKEN, @NotNull List<Integer> FACEBOOK_APP_ID, @NotNull List<Integer> FACEBOOK_CLIENT_TOKEN, @NotNull List<Integer> YOU_TUBE_KEY) {
        Intrinsics.j(AWS_BUCKET_NAME_LIVE, "AWS_BUCKET_NAME_LIVE");
        Intrinsics.j(AWS_BUCKET_NAME_TEST, "AWS_BUCKET_NAME_TEST");
        Intrinsics.j(CMS_TOKEN, "CMS_TOKEN");
        Intrinsics.j(FACEBOOK_APP_ID, "FACEBOOK_APP_ID");
        Intrinsics.j(FACEBOOK_CLIENT_TOKEN, "FACEBOOK_CLIENT_TOKEN");
        Intrinsics.j(YOU_TUBE_KEY, "YOU_TUBE_KEY");
        return new Log_Facebook(AWS_BUCKET_NAME_LIVE, AWS_BUCKET_NAME_TEST, CMS_TOKEN, FACEBOOK_APP_ID, FACEBOOK_CLIENT_TOKEN, YOU_TUBE_KEY);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_Facebook)) {
            return false;
        }
        Log_Facebook log_Facebook = (Log_Facebook) other;
        return Intrinsics.e(this.AWS_BUCKET_NAME_LIVE, log_Facebook.AWS_BUCKET_NAME_LIVE) && Intrinsics.e(this.AWS_BUCKET_NAME_TEST, log_Facebook.AWS_BUCKET_NAME_TEST) && Intrinsics.e(this.CMS_TOKEN, log_Facebook.CMS_TOKEN) && Intrinsics.e(this.FACEBOOK_APP_ID, log_Facebook.FACEBOOK_APP_ID) && Intrinsics.e(this.FACEBOOK_CLIENT_TOKEN, log_Facebook.FACEBOOK_CLIENT_TOKEN) && Intrinsics.e(this.YOU_TUBE_KEY, log_Facebook.YOU_TUBE_KEY);
    }

    @NotNull
    public final List<Integer> getAWS_BUCKET_NAME_LIVE() {
        return this.AWS_BUCKET_NAME_LIVE;
    }

    @NotNull
    public final List<Integer> getAWS_BUCKET_NAME_TEST() {
        return this.AWS_BUCKET_NAME_TEST;
    }

    @NotNull
    public final List<Integer> getCMS_TOKEN() {
        return this.CMS_TOKEN;
    }

    @NotNull
    public final List<Integer> getFACEBOOK_APP_ID() {
        return this.FACEBOOK_APP_ID;
    }

    @NotNull
    public final List<Integer> getFACEBOOK_CLIENT_TOKEN() {
        return this.FACEBOOK_CLIENT_TOKEN;
    }

    @NotNull
    public final List<Integer> getYOU_TUBE_KEY() {
        return this.YOU_TUBE_KEY;
    }

    public int hashCode() {
        return (((((((((this.AWS_BUCKET_NAME_LIVE.hashCode() * 31) + this.AWS_BUCKET_NAME_TEST.hashCode()) * 31) + this.CMS_TOKEN.hashCode()) * 31) + this.FACEBOOK_APP_ID.hashCode()) * 31) + this.FACEBOOK_CLIENT_TOKEN.hashCode()) * 31) + this.YOU_TUBE_KEY.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_Facebook(AWS_BUCKET_NAME_LIVE=" + this.AWS_BUCKET_NAME_LIVE + ", AWS_BUCKET_NAME_TEST=" + this.AWS_BUCKET_NAME_TEST + ", CMS_TOKEN=" + this.CMS_TOKEN + ", FACEBOOK_APP_ID=" + this.FACEBOOK_APP_ID + ", FACEBOOK_CLIENT_TOKEN=" + this.FACEBOOK_CLIENT_TOKEN + ", YOU_TUBE_KEY=" + this.YOU_TUBE_KEY + ')';
    }
}
