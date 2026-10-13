package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\b\u0018\u00002\u00020\u0001:\u0004\u0007\b\u0003\tR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\n"}, d2 = {"Lks;", "", "Lks$c;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lks$c;", "()Lks$c;", "homeFeedBlurbs", "c", "b", "d", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ks {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("homeFeedBlurbs")
    @Nullable
    private final c homeFeedBlurbs;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R$\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007¨\u0006\u000b"}, d2 = {"Lks$a;", "", "", "Lks$d;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "b", "()Ljava/util/List;", "targeted", "", im.crisp.client.internal.data.c.J, "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("targeted")
        @Nullable
        private final List<d> targeted;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8(im.crisp.client.internal.data.c.J)
        @Nullable
        private final List<String> default;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getDefault() {
            return this.default;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getTargeted() {
            return this.targeted;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.targeted, aVar.targeted) && Intrinsics.areEqual(this.default, aVar.default);
        }

        public final int hashCode() {
            List<d> list = this.targeted;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            List<String> list2 = this.default;
            return iHashCode + (list2 != null ? list2.hashCode() : 0);
        }

        public final String toString() {
            return "AudienceDataJson(targeted=" + this.targeted + ", default=" + this.default + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, d2 = {"Lks$b;", "", "Lks$a;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lks$a;", "()Lks$a;", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "b", "minimal", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)
        @Nullable
        private final a active;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("minimal")
        @Nullable
        private final a minimal;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final a getActive() {
            return this.active;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final a getMinimal() {
            return this.minimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.active, bVar.active) && Intrinsics.areEqual(this.minimal, bVar.minimal);
        }

        public final int hashCode() {
            a aVar = this.active;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            a aVar2 = this.minimal;
            return iHashCode + (aVar2 != null ? aVar2.hashCode() : 0);
        }

        public final String toString() {
            return "AudienceJson(active=" + this.active + ", minimal=" + this.minimal + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Lks$c;", "", "Lks$b;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lks$b;", "()Lks$b;", "audience", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("audience")
        @Nullable
        private final b audience;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final b getAudience() {
            return this.audience;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.audience, ((c) obj).audience);
        }

        public final int hashCode() {
            b bVar = this.audience;
            if (bVar == null) {
                return 0;
            }
            return bVar.hashCode();
        }

        public final String toString() {
            return "HomeFeedBlurbsJson(audience=" + this.audience + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R$\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\n\u0010\u0007R$\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007¨\u0006\r"}, d2 = {"Lks$d;", "", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "c", "()Ljava/util/List;", "symptomIds", "", "b", "stageNames", "messages", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class d {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("symptomIds")
        @Nullable
        private final List<Long> symptomIds;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("stageNames")
        @Nullable
        private final List<String> stageNames;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("messages")
        @Nullable
        private final List<String> messages;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getMessages() {
            return this.messages;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getStageNames() {
            return this.stageNames;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getSymptomIds() {
            return this.symptomIds;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.symptomIds, dVar.symptomIds) && Intrinsics.areEqual(this.stageNames, dVar.stageNames) && Intrinsics.areEqual(this.messages, dVar.messages);
        }

        public final int hashCode() {
            List<Long> list = this.symptomIds;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            List<String> list2 = this.stageNames;
            int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
            List<String> list3 = this.messages;
            return iHashCode2 + (list3 != null ? list3.hashCode() : 0);
        }

        public final String toString() {
            List<Long> list = this.symptomIds;
            List<String> list2 = this.stageNames;
            List<String> list3 = this.messages;
            StringBuilder sb = new StringBuilder("TargetedMessagesJson(symptomIds=");
            sb.append(list);
            sb.append(", stageNames=");
            sb.append(list2);
            sb.append(", messages=");
            return fu3.x(sb, list3, ")");
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final c getHomeFeedBlurbs() {
        return this.homeFeedBlurbs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ks) && Intrinsics.areEqual(this.homeFeedBlurbs, ((ks) obj).homeFeedBlurbs);
    }

    public final int hashCode() {
        c cVar = this.homeFeedBlurbs;
        if (cVar == null) {
            return 0;
        }
        return cVar.hashCode();
    }

    public final String toString() {
        return "ContentJson(homeFeedBlurbs=" + this.homeFeedBlurbs + ")";
    }
}
