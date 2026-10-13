package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Lmp9;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "trimester", "", "", "Ljava/util/List;", "()Ljava/util/List;", "symptomIds", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class mp9 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("trimester")
    @Nullable
    private final Integer trimester;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("symptomIds")
    @Nullable
    private final List<Long> symptomIds;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getSymptomIds() {
        return this.symptomIds;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getTrimester() {
        return this.trimester;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp9)) {
            return false;
        }
        mp9 mp9Var = (mp9) obj;
        return Intrinsics.areEqual(this.trimester, mp9Var.trimester) && Intrinsics.areEqual(this.symptomIds, mp9Var.symptomIds);
    }

    public final int hashCode() {
        Integer num = this.trimester;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        List<Long> list = this.symptomIds;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "SymptomsByTrimester(trimester=" + this.trimester + ", symptomIds=" + this.symptomIds + ")";
    }
}
