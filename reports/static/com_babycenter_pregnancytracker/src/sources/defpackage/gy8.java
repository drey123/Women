package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0003\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\b\u0010\u0011¨\u0006\u0013"}, d2 = {"Lgy8;", "", "Lf1a;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lf1a;", "d", "()Lf1a;", "strategies", "b", "c", "needs", "Lo1a;", "Lo1a;", "()Lo1a;", "community", "", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "hasLullabies", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class gy8 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("strategies")
    @Nullable
    private final f1a strategies;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("needs")
    @Nullable
    private final f1a needs;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("community")
    @Nullable
    private final o1a community;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("hasLullabies")
    @Nullable
    private final Boolean hasLullabies;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final o1a getCommunity() {
        return this.community;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getHasLullabies() {
        return this.hasLullabies;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final f1a getNeeds() {
        return this.needs;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final f1a getStrategies() {
        return this.strategies;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy8)) {
            return false;
        }
        gy8 gy8Var = (gy8) obj;
        return Intrinsics.areEqual(this.strategies, gy8Var.strategies) && Intrinsics.areEqual(this.needs, gy8Var.needs) && Intrinsics.areEqual(this.community, gy8Var.community) && Intrinsics.areEqual(this.hasLullabies, gy8Var.hasLullabies);
    }

    public final int hashCode() {
        f1a f1aVar = this.strategies;
        int iHashCode = (f1aVar == null ? 0 : f1aVar.hashCode()) * 31;
        f1a f1aVar2 = this.needs;
        int iHashCode2 = (iHashCode + (f1aVar2 == null ? 0 : f1aVar2.hashCode())) * 31;
        o1a o1aVar = this.community;
        int iHashCode3 = (iHashCode2 + (o1aVar == null ? 0 : o1aVar.hashCode())) * 31;
        Boolean bool = this.hasLullabies;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "Json(strategies=" + this.strategies + ", needs=" + this.needs + ", community=" + this.community + ", hasLullabies=" + this.hasLullabies + ")";
    }
}
