package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0007\u0010\f¨\u0006\u000e"}, d2 = {"Ljs3;", "", "Lf1a;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lf1a;", "()Lf1a;", "ageByAge", "b", "c", "gettingEnough", "Lo1a;", "Lo1a;", "()Lo1a;", "community", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class js3 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("ageByAge")
    @Nullable
    private final f1a ageByAge;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("gettingEnough")
    @Nullable
    private final f1a gettingEnough;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("community")
    @Nullable
    private final o1a community;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final f1a getAgeByAge() {
        return this.ageByAge;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final o1a getCommunity() {
        return this.community;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final f1a getGettingEnough() {
        return this.gettingEnough;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js3)) {
            return false;
        }
        js3 js3Var = (js3) obj;
        return Intrinsics.areEqual(this.ageByAge, js3Var.ageByAge) && Intrinsics.areEqual(this.gettingEnough, js3Var.gettingEnough) && Intrinsics.areEqual(this.community, js3Var.community);
    }

    public final int hashCode() {
        f1a f1aVar = this.ageByAge;
        int iHashCode = (f1aVar == null ? 0 : f1aVar.hashCode()) * 31;
        f1a f1aVar2 = this.gettingEnough;
        int iHashCode2 = (iHashCode + (f1aVar2 == null ? 0 : f1aVar2.hashCode())) * 31;
        o1a o1aVar = this.community;
        return iHashCode2 + (o1aVar != null ? o1aVar.hashCode() : 0);
    }

    public final String toString() {
        return "Json(ageByAge=" + this.ageByAge + ", gettingEnough=" + this.gettingEnough + ", community=" + this.community + ")";
    }
}
