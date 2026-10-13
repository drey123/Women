package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\u001cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001e\u0010\u001cR\u001c\u0010 \u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001b\u001a\u0004\b\b\u0010\u001c¨\u0006!"}, d2 = {"Lzv5;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "j", "()Ljava/lang/String;", "type", "b", "g", AppMeasurementSdk.ConditionalUserProperty.NAME, "c", OTUXParamsKeys.OT_UX_DESCRIPTION, "", "d", "Ljava/lang/Integer;", "f", "()Ljava/lang/Integer;", "lengthDays", "e", CmcdData.STREAMING_FORMAT_HLS, "points", "initialMessages", "inProgressMessages", "completedMessages", "", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "Ljava/lang/Long;", "()Ljava/lang/Long;", "startedDate", "k", "updatedDate", "dateCompleted", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class zv5 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("type")
    @Nullable
    private final String type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
    @Nullable
    private final String name;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
    @Nullable
    private final String description;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("lengthDays")
    @Nullable
    private final Integer lengthDays;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("points")
    @Nullable
    private final Integer points;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("initialMessages")
    @Nullable
    private final String initialMessages;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @wj8("inProgressMessages")
    @Nullable
    private final String inProgressMessages;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @wj8("completedMessages")
    @Nullable
    private final String completedMessages;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @wj8("startedDate")
    @Nullable
    private final Long startedDate;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @wj8("updatedDate")
    @Nullable
    private final Long updatedDate;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @wj8("dateCompleted")
    @Nullable
    private final Long dateCompleted;

    public zv5(String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, String str6, Long l, Long l2, Long l3) {
        this.type = str;
        this.name = str2;
        this.description = str3;
        this.lengthDays = num;
        this.points = num2;
        this.initialMessages = str4;
        this.inProgressMessages = str5;
        this.completedMessages = str6;
        this.startedDate = l;
        this.updatedDate = l2;
        this.dateCompleted = l3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCompletedMessages() {
        return this.completedMessages;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getDateCompleted() {
        return this.dateCompleted;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getInProgressMessages() {
        return this.inProgressMessages;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getInitialMessages() {
        return this.initialMessages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv5)) {
            return false;
        }
        zv5 zv5Var = (zv5) obj;
        return Intrinsics.areEqual(this.type, zv5Var.type) && Intrinsics.areEqual(this.name, zv5Var.name) && Intrinsics.areEqual(this.description, zv5Var.description) && Intrinsics.areEqual(this.lengthDays, zv5Var.lengthDays) && Intrinsics.areEqual(this.points, zv5Var.points) && Intrinsics.areEqual(this.initialMessages, zv5Var.initialMessages) && Intrinsics.areEqual(this.inProgressMessages, zv5Var.inProgressMessages) && Intrinsics.areEqual(this.completedMessages, zv5Var.completedMessages) && Intrinsics.areEqual(this.startedDate, zv5Var.startedDate) && Intrinsics.areEqual(this.updatedDate, zv5Var.updatedDate) && Intrinsics.areEqual(this.dateCompleted, zv5Var.dateCompleted);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Integer getLengthDays() {
        return this.lengthDays;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Integer getPoints() {
        return this.points;
    }

    public final int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.lengthDays;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.points;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str4 = this.initialMessages;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.inProgressMessages;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.completedMessages;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l = this.startedDate;
        int iHashCode9 = (iHashCode8 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.updatedDate;
        int iHashCode10 = (iHashCode9 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.dateCompleted;
        return iHashCode10 + (l3 != null ? l3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Long getStartedDate() {
        return this.startedDate;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Long getUpdatedDate() {
        return this.updatedDate;
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.name;
        String str3 = this.description;
        Integer num = this.lengthDays;
        Integer num2 = this.points;
        String str4 = this.initialMessages;
        String str5 = this.inProgressMessages;
        String str6 = this.completedMessages;
        Long l = this.startedDate;
        Long l2 = this.updatedDate;
        Long l3 = this.dateCompleted;
        StringBuilder sbU = w18.u("LoyaltySessionStreakChallengeJson(type=", str, ", name=", str2, ", description=");
        sbU.append(str3);
        sbU.append(", lengthDays=");
        sbU.append(num);
        sbU.append(", points=");
        sbU.append(num2);
        sbU.append(", initialMessages=");
        sbU.append(str4);
        sbU.append(", inProgressMessages=");
        pe1.A(sbU, str5, ", completedMessages=", str6, ", startedDate=");
        sbU.append(l);
        sbU.append(", updatedDate=");
        sbU.append(l2);
        sbU.append(", dateCompleted=");
        sbU.append(l3);
        sbU.append(")");
        return sbU.toString();
    }
}
