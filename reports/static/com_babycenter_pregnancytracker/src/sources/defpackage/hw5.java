package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0003\u0010\f¨\u0006\u000f"}, d2 = {"Lhw5;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "isCompleted", "c", "isFailed", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "totalSteps", "gw5", "Preferences"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class hw5 {
    public static final gw5 d = new gw5();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("isCompleted")
    @Nullable
    private final Boolean isCompleted;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("isFailed")
    @Nullable
    private final Boolean isFailed;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("totalSteps")
    @Nullable
    private final Integer totalSteps;

    public hw5(Boolean bool, Boolean bool2, Integer num) {
        this.isCompleted = bool;
        this.isFailed = bool2;
        this.totalSteps = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getTotalSteps() {
        return this.totalSteps;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getIsCompleted() {
        return this.isCompleted;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getIsFailed() {
        return this.isFailed;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw5)) {
            return false;
        }
        hw5 hw5Var = (hw5) obj;
        return Intrinsics.areEqual(this.isCompleted, hw5Var.isCompleted) && Intrinsics.areEqual(this.isFailed, hw5Var.isFailed) && Intrinsics.areEqual(this.totalSteps, hw5Var.totalSteps);
    }

    public final int hashCode() {
        Boolean bool = this.isCompleted;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.isFailed;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num = this.totalSteps;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "LoyaltySessionStreakPromptConfig(isCompleted=" + this.isCompleted + ", isFailed=" + this.isFailed + ", totalSteps=" + this.totalSteps + ")";
    }
}
