package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\u0003\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u0003\u0010\u000bR\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u0013¨\u0006\u0016"}, d2 = {"Lmg1;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "timestamp", "", "Ljava/lang/String;", "getChecksum", "()Ljava/lang/String;", "checksum", "c", "location", "", "Lmg1$a;", "d", "Ljava/util/List;", "()Ljava/util/List;", "weeklyContentLocations", "lg1", "Preferences"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class mg1 {
    public static final lg1 e = new lg1();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("timestamp")
    @Nullable
    private final Long timestamp;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("checksum")
    @Nullable
    private final String checksum;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("location")
    @Nullable
    private final String location;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("weeklyContentLocations")
    @Nullable
    private final List<a> weeklyContentLocations;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\t"}, d2 = {"Lmg1$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "stageName", "location", "Preferences"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("stageName")
        @Nullable
        private final String stageName = null;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("location")
        @Nullable
        private final String location = null;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getLocation() {
            return this.location;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getStageName() {
            return this.stageName;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.stageName, aVar.stageName) && Intrinsics.areEqual(this.location, aVar.location);
        }

        public final int hashCode() {
            String str = this.stageName;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.location;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return fu3.p("WeeklyContentLocations(stageName=", this.stageName, ", location=", this.location, ")");
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getWeeklyContentLocations() {
        return this.weeklyContentLocations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg1)) {
            return false;
        }
        mg1 mg1Var = (mg1) obj;
        return Intrinsics.areEqual(this.timestamp, mg1Var.timestamp) && Intrinsics.areEqual(this.checksum, mg1Var.checksum) && Intrinsics.areEqual(this.location, mg1Var.location) && Intrinsics.areEqual(this.weeklyContentLocations, mg1Var.weeklyContentLocations) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        Long l = this.timestamp;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.checksum;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.location;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<a> list = this.weeklyContentLocations;
        return (iHashCode3 + (list != null ? list.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "CalendarTimestamp(timestamp=" + this.timestamp + ", checksum=" + this.checksum + ", location=" + this.location + ", weeklyContentLocations=" + this.weeklyContentLocations + ", lastTimeFetchedMillis=null)";
    }
}
