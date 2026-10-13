package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R$\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Ltc6;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "timestamp", "", "Ltc6$a;", "Ljava/util/List;", "()Ljava/util/List;", "payload", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class tc6 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("timestamp")
    @Nullable
    private final Long timestamp;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("payload")
    @Nullable
    private final List<a> payload;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u0003\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u001d\u0010\u0016R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\r\u001a\u0004\b\b\u0010\u000eR\u001c\u0010!\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\r\u001a\u0004\b \u0010\u000eR\u001c\u0010&\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b\f\u0010%¨\u0006'"}, d2 = {"Ltc6$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "e", "()Ljava/lang/String;", "identifier", "b", CmcdData.STREAMING_FORMAT_HLS, "memberId", "", "c", "Ljava/lang/Long;", "()Ljava/lang/Long;", "childId", "d", "f", "mediaFileUrl", "", "Ljava/lang/Integer;", "j", "()Ljava/lang/Integer;", "timeUnit", OTUXParamsKeys.OT_UX_DESCRIPTION, "g", "mediaType", "getAuthenticationState", "authenticationState", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "sortId", "createdAt", "k", "updatedAt", "", CmcdData.STREAM_TYPE_LIVE, "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "deleted", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("identifier")
        @Nullable
        private final String identifier;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("memberId")
        @Nullable
        private final String memberId;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("childId")
        @Nullable
        private final Long childId;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("mediaFileUrl")
        @Nullable
        private final String mediaFileUrl;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8("timeUnit")
        @Nullable
        private final Integer timeUnit;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
        @Nullable
        private final String description;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        @wj8("mediaType")
        @Nullable
        private final String mediaType;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        @wj8("authenticationState")
        @Nullable
        private final String authenticationState = "recognized";

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        @wj8("sortId")
        @Nullable
        private final Integer sortId;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        @wj8("createdAt")
        @Nullable
        private final Long createdAt;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        @wj8("updatedAt")
        @Nullable
        private final Long updatedAt;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        @wj8("deleted")
        @Nullable
        private final Boolean deleted;

        public a(String str, String str2, Long l, String str3, Integer num, String str4, String str5, Integer num2, Long l2, Long l3, Boolean bool) {
            this.identifier = str;
            this.memberId = str2;
            this.childId = l;
            this.mediaFileUrl = str3;
            this.timeUnit = num;
            this.description = str4;
            this.mediaType = str5;
            this.sortId = num2;
            this.createdAt = l2;
            this.updatedAt = l3;
            this.deleted = bool;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Long getChildId() {
            return this.childId;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Long getCreatedAt() {
            return this.createdAt;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Boolean getDeleted() {
            return this.deleted;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.identifier, aVar.identifier) && Intrinsics.areEqual(this.memberId, aVar.memberId) && Intrinsics.areEqual(this.childId, aVar.childId) && Intrinsics.areEqual(this.mediaFileUrl, aVar.mediaFileUrl) && Intrinsics.areEqual(this.timeUnit, aVar.timeUnit) && Intrinsics.areEqual(this.description, aVar.description) && Intrinsics.areEqual(this.mediaType, aVar.mediaType) && Intrinsics.areEqual(this.authenticationState, aVar.authenticationState) && Intrinsics.areEqual(this.sortId, aVar.sortId) && Intrinsics.areEqual(this.createdAt, aVar.createdAt) && Intrinsics.areEqual(this.updatedAt, aVar.updatedAt) && Intrinsics.areEqual(this.deleted, aVar.deleted);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getMediaFileUrl() {
            return this.mediaFileUrl;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getMediaType() {
            return this.mediaType;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getMemberId() {
            return this.memberId;
        }

        public final int hashCode() {
            String str = this.identifier;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.memberId;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Long l = this.childId;
            int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
            String str3 = this.mediaFileUrl;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.timeUnit;
            int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
            String str4 = this.description;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.mediaType;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.authenticationState;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Integer num2 = this.sortId;
            int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Long l2 = this.createdAt;
            int iHashCode10 = (iHashCode9 + (l2 == null ? 0 : l2.hashCode())) * 31;
            Long l3 = this.updatedAt;
            int iHashCode11 = (iHashCode10 + (l3 == null ? 0 : l3.hashCode())) * 31;
            Boolean bool = this.deleted;
            return iHashCode11 + (bool != null ? bool.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Integer getSortId() {
            return this.sortId;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Integer getTimeUnit() {
            return this.timeUnit;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final Long getUpdatedAt() {
            return this.updatedAt;
        }

        public final String toString() {
            String str = this.identifier;
            String str2 = this.memberId;
            Long l = this.childId;
            String str3 = this.mediaFileUrl;
            Integer num = this.timeUnit;
            String str4 = this.description;
            String str5 = this.mediaType;
            String str6 = this.authenticationState;
            Integer num2 = this.sortId;
            Long l2 = this.createdAt;
            Long l3 = this.updatedAt;
            Boolean bool = this.deleted;
            StringBuilder sbU = w18.u("Item(identifier=", str, ", memberId=", str2, ", childId=");
            sbU.append(l);
            sbU.append(", mediaFileUrl=");
            sbU.append(str3);
            sbU.append(", timeUnit=");
            sbU.append(num);
            sbU.append(", description=");
            sbU.append(str4);
            sbU.append(", mediaType=");
            pe1.A(sbU, str5, ", authenticationState=", str6, ", sortId=");
            sbU.append(num2);
            sbU.append(", createdAt=");
            sbU.append(l2);
            sbU.append(", updatedAt=");
            sbU.append(l3);
            sbU.append(", deleted=");
            sbU.append(bool);
            sbU.append(")");
            return sbU.toString();
        }
    }

    public tc6(Long l, ArrayList arrayList) {
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
        if (!(obj instanceof tc6)) {
            return false;
        }
        tc6 tc6Var = (tc6) obj;
        return Intrinsics.areEqual(this.timestamp, tc6Var.timestamp) && Intrinsics.areEqual(this.payload, tc6Var.payload);
    }

    public final int hashCode() {
        Long l = this.timestamp;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        List<a> list = this.payload;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "MediafileSyncData(timestamp=" + this.timestamp + ", payload=" + this.payload + ")";
    }
}
