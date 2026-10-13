package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u0010"}, d2 = {"Lsr;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "id", "", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "weekRange", "c", OTUXParamsKeys.OT_UX_DESCRIPTION, "stageNames", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class sr {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("id")
    @Nullable
    private final Long id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("weekRange")
    @Nullable
    private final String weekRange;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
    @Nullable
    private final String description;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("stageNames")
    @Nullable
    private final String stageNames;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getStageNames() {
        return this.stageNames;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getWeekRange() {
        return this.weekRange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr)) {
            return false;
        }
        sr srVar = (sr) obj;
        return Intrinsics.areEqual(this.id, srVar.id) && Intrinsics.areEqual(this.weekRange, srVar.weekRange) && Intrinsics.areEqual(this.description, srVar.description) && Intrinsics.areEqual(this.stageNames, srVar.stageNames);
    }

    public final int hashCode() {
        Long l = this.id;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.weekRange;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.description;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.stageNames;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        Long l = this.id;
        String str = this.weekRange;
        String str2 = this.description;
        String str3 = this.stageNames;
        StringBuilder sb = new StringBuilder("EditorialContent(id=");
        sb.append(l);
        sb.append(", weekRange=");
        sb.append(str);
        sb.append(", description=");
        return fu3.w(sb, str2, ", stageNames=", str3, ")");
    }
}
