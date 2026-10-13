package androidx.health.connect.client.records;

import W0.h;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import androidx.health.connect.client.units.Energy;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p110g1.c;

/* JADX INFO: compiled from: TotalCaloriesBurnedRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTotalCaloriesBurnedRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TotalCaloriesBurnedRecord.kt\nandroidx/health/connect/client/records/TotalCaloriesBurnedRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
public final class TotalCaloriesBurnedRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Energy f15141g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f15144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f15145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Energy f15146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f15147f;

    static {
        Energy.a aVar = Energy.f15166d;
        aVar.getClass();
        f15141g = Energy.a.b(1000000);
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.TOTAL;
        TotalCaloriesBurnedRecord$Companion$ENERGY_TOTAL$1 mapper = new TotalCaloriesBurnedRecord$Companion$ENERGY_TOTAL$1(1, aVar, Energy.a.class, "kilocalories", "kilocalories(D)Landroidx/health/connect/client/units/Energy;", 0);
        Intrinsics.checkNotNullParameter("TotalCaloriesBurned", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter("energy", "fieldName");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        h converter = new h(mapper);
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("TotalCaloriesBurned", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    public TotalCaloriesBurnedRecord(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull Energy energy, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(energy, "energy");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f15142a = startTime;
        this.f15143b = zoneOffset;
        this.f15144c = endTime;
        this.f15145d = zoneOffset2;
        this.f15146e = energy;
        this.f15147f = metadata;
        E.d(energy, (Energy) P.e(energy.f15169c, Energy.f15167e), "energy");
        E.e(energy, f15141g, "energy");
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TotalCaloriesBurnedRecord)) {
            return false;
        }
        TotalCaloriesBurnedRecord totalCaloriesBurnedRecord = (TotalCaloriesBurnedRecord) obj;
        if (!Intrinsics.areEqual(this.f15146e, totalCaloriesBurnedRecord.f15146e)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15142a, totalCaloriesBurnedRecord.f15142a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15143b, totalCaloriesBurnedRecord.f15143b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15144c, totalCaloriesBurnedRecord.f15144c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15145d, totalCaloriesBurnedRecord.f15145d)) {
            return Intrinsics.areEqual(this.f15147f, totalCaloriesBurnedRecord.f15147f);
        }
        return false;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.session.a.a(this.f15142a, this.f15146e.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f15143b;
        int iA2 = android.support.v4.media.session.a.a(this.f15144c, (iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f15145d;
        return this.f15147f.hashCode() + ((iA2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }
}
