package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Lag4;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "timestamp", "", "Lag4$a;", "Ljava/util/List;", "()Ljava/util/List;", "payload", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ag4 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("timestamp")
    @Nullable
    private final Long timestamp;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("payload")
    @Nullable
    private final List<a> payload;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u000b\u0010\u0019R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0015\u0010\u0019R\u001c\u0010 \u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\""}, d2 = {"Lag4$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", CmcdData.STREAMING_FORMAT_HLS, "()Ljava/lang/String;", "uuid", "b", "g", "userId", "c", "childId", "d", "e", "type", "", "Ljava/lang/Double;", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "()Ljava/lang/Double;", AppMeasurementSdk.ConditionalUserProperty.VALUE, "f", "entryDate", "", "Ljava/lang/Long;", "()Ljava/lang/Long;", "createdAt", "updatedAt", "", "Ljava/lang/Boolean;", "j", "()Ljava/lang/Boolean;", "isDeleted", "authenticationState", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("identifier")
        @Nullable
        private final String uuid;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("memberId")
        @Nullable
        private final String userId;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("childId")
        @Nullable
        private final String childId;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("biometricType")
        @Nullable
        private final String type;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8(AppMeasurementSdk.ConditionalUserProperty.VALUE)
        @Nullable
        private final Double value;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        @wj8("entryDate")
        @Nullable
        private final String entryDate;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        @wj8("createdAt")
        @Nullable
        private final Long createdAt;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        @wj8("updatedAt")
        @Nullable
        private final Long updatedAt;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        @wj8("deleted")
        @Nullable
        private final Boolean isDeleted;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        @wj8("authenticationState")
        @Nullable
        private final String authenticationState;

        public a(String str, String str2, String str3, String str4, Double d, String str5, Long l, Long l2, Boolean bool, String str6) {
            this.uuid = str;
            this.userId = str2;
            this.childId = str3;
            this.type = str4;
            this.value = d;
            this.entryDate = str5;
            this.createdAt = l;
            this.updatedAt = l2;
            this.isDeleted = bool;
            this.authenticationState = str6;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAuthenticationState() {
            return this.authenticationState;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getChildId() {
            return this.childId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Long getCreatedAt() {
            return this.createdAt;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getEntryDate() {
            return this.entryDate;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getType() {
            return this.type;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.uuid, aVar.uuid) && Intrinsics.areEqual(this.userId, aVar.userId) && Intrinsics.areEqual(this.childId, aVar.childId) && Intrinsics.areEqual(this.type, aVar.type) && Intrinsics.areEqual((Object) this.value, (Object) aVar.value) && Intrinsics.areEqual(this.entryDate, aVar.entryDate) && Intrinsics.areEqual(this.createdAt, aVar.createdAt) && Intrinsics.areEqual(this.updatedAt, aVar.updatedAt) && Intrinsics.areEqual(this.isDeleted, aVar.isDeleted) && Intrinsics.areEqual(this.authenticationState, aVar.authenticationState);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Long getUpdatedAt() {
            return this.updatedAt;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getUserId() {
            return this.userId;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            String str = this.uuid;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.userId;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.childId;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.type;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Double d = this.value;
            int iHashCode5 = (iHashCode4 + (d == null ? 0 : d.hashCode())) * 31;
            String str5 = this.entryDate;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Long l = this.createdAt;
            int iHashCode7 = (iHashCode6 + (l == null ? 0 : l.hashCode())) * 31;
            Long l2 = this.updatedAt;
            int iHashCode8 = (iHashCode7 + (l2 == null ? 0 : l2.hashCode())) * 31;
            Boolean bool = this.isDeleted;
            int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str6 = this.authenticationState;
            return iHashCode9 + (str6 != null ? str6.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Double getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Boolean getIsDeleted() {
            return this.isDeleted;
        }

        public final String toString() {
            String str = this.uuid;
            String str2 = this.userId;
            String str3 = this.childId;
            String str4 = this.type;
            Double d = this.value;
            String str5 = this.entryDate;
            Long l = this.createdAt;
            Long l2 = this.updatedAt;
            Boolean bool = this.isDeleted;
            String str6 = this.authenticationState;
            StringBuilder sbU = w18.u("Record(uuid=", str, ", userId=", str2, ", childId=");
            pe1.A(sbU, str3, ", type=", str4, ", value=");
            sbU.append(d);
            sbU.append(", entryDate=");
            sbU.append(str5);
            sbU.append(", createdAt=");
            sbU.append(l);
            sbU.append(", updatedAt=");
            sbU.append(l2);
            sbU.append(", isDeleted=");
            sbU.append(bool);
            sbU.append(", authenticationState=");
            sbU.append(str6);
            sbU.append(")");
            return sbU.toString();
        }
    }

    public ag4(Long l, ArrayList arrayList) {
        this.timestamp = l;
        this.payload = arrayList;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getPayload() {
        return this.payload;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getTimestamp() {
        return this.timestamp;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag4)) {
            return false;
        }
        ag4 ag4Var = (ag4) obj;
        return Intrinsics.areEqual(this.timestamp, ag4Var.timestamp) && Intrinsics.areEqual(this.payload, ag4Var.payload);
    }

    public final int hashCode() {
        Long l = this.timestamp;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        List<a> list = this.payload;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "GrowthTrackerSyncPayload(timestamp=" + this.timestamp + ", payload=" + this.payload + ")";
    }
}
