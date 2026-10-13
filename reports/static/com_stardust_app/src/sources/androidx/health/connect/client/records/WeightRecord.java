package androidx.health.connect.client.records;

import W0.e;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import androidx.health.connect.client.units.Mass;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p110g1.c;

/* JADX INFO: compiled from: WeightRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class WeightRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Mass f15148e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Mass f15151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f15152d;

    static {
        Mass.a aVar = Mass.f15179d;
        aVar.getClass();
        f15148e = Mass.a.b(1000);
        e.b("Weight", AggregateMetric$AggregationType.AVERAGE, "weight", new WeightRecord$Companion$WEIGHT_AVG$1(1, aVar, Mass.a.class, "kilograms", "kilograms(D)Landroidx/health/connect/client/units/Mass;", 0));
        e.b("Weight", AggregateMetric$AggregationType.MINIMUM, "weight", new WeightRecord$Companion$WEIGHT_MIN$1(1, aVar, Mass.a.class, "kilograms", "kilograms(D)Landroidx/health/connect/client/units/Mass;", 0));
        e.b("Weight", AggregateMetric$AggregationType.MAXIMUM, "weight", new WeightRecord$Companion$WEIGHT_MAX$1(1, aVar, Mass.a.class, "kilograms", "kilograms(D)Landroidx/health/connect/client/units/Mass;", 0));
    }

    public WeightRecord(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull Mass weight, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(weight, "weight");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f15149a = time;
        this.f15150b = zoneOffset;
        this.f15151c = weight;
        this.f15152d = metadata;
        E.d(weight, (Mass) P.e(weight.f15182c, Mass.f15180e), "weight");
        E.e(weight, f15148e, "weight");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeightRecord)) {
            return false;
        }
        WeightRecord weightRecord = (WeightRecord) obj;
        if (!Intrinsics.areEqual(this.f15151c, weightRecord.f15151c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15149a, weightRecord.f15149a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15150b, weightRecord.f15150b)) {
            return Intrinsics.areEqual(this.f15152d, weightRecord.f15152d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.session.a.a(this.f15149a, this.f15151c.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f15150b;
        return this.f15152d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
