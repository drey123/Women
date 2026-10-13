package androidx.health.connect.client.records;

import W0.h;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import androidx.health.connect.client.units.Energy;
import androidx.health.connect.client.units.Power;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p110g1.c;

/* JADX INFO: compiled from: BasalMetabolicRateRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class BasalMetabolicRateRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Power f14997e = androidx.health.connect.client.units.b.a(androidx.health.platform.client.error.a.INVALID_OWNERSHIP);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f14998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f14999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Power f15000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f15001d;

    static {
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.TOTAL;
        BasalMetabolicRateRecord$Companion$BASAL_CALORIES_TOTAL$1 mapper = new BasalMetabolicRateRecord$Companion$BASAL_CALORIES_TOTAL$1(1, Energy.f15166d, Energy.a.class, "kilocalories", "kilocalories(D)Landroidx/health/connect/client/units/Energy;", 0);
        Intrinsics.checkNotNullParameter("BasalCaloriesBurned", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter("energy", "fieldName");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        h converter = new h(mapper);
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("BasalCaloriesBurned", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    public BasalMetabolicRateRecord(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull Power basalMetabolicRate, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(basalMetabolicRate, "basalMetabolicRate");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f14998a = time;
        this.f14999b = zoneOffset;
        this.f15000c = basalMetabolicRate;
        this.f15001d = metadata;
        E.d(basalMetabolicRate, (Power) P.e(basalMetabolicRate.f15189c, Power.f15187e), "bmr");
        E.e(basalMetabolicRate, f14997e, "bmr");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BasalMetabolicRateRecord)) {
            return false;
        }
        BasalMetabolicRateRecord basalMetabolicRateRecord = (BasalMetabolicRateRecord) obj;
        if (!Intrinsics.areEqual(this.f15000c, basalMetabolicRateRecord.f15000c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f14998a, basalMetabolicRateRecord.f14998a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f14999b, basalMetabolicRateRecord.f14999b)) {
            return Intrinsics.areEqual(this.f15001d, basalMetabolicRateRecord.f15001d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.session.a.a(this.f14998a, this.f15000c.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f14999b;
        return this.f15001d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
