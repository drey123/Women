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

/* JADX INFO: compiled from: ActiveCaloriesBurnedRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nActiveCaloriesBurnedRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveCaloriesBurnedRecord.kt\nandroidx/health/connect/client/records/ActiveCaloriesBurnedRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"})
public final class ActiveCaloriesBurnedRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Energy f14990g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f14991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f14992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f14993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f14994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Energy f14995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f14996f;

    static {
        Energy.a aVar = Energy.f15166d;
        aVar.getClass();
        f14990g = Energy.a.b(1000000);
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.TOTAL;
        ActiveCaloriesBurnedRecord$Companion$ACTIVE_CALORIES_TOTAL$1 mapper = new ActiveCaloriesBurnedRecord$Companion$ACTIVE_CALORIES_TOTAL$1(1, aVar, Energy.a.class, "kilocalories", "kilocalories(D)Landroidx/health/connect/client/units/Energy;", 0);
        Intrinsics.checkNotNullParameter("ActiveCaloriesBurned", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter("energy", "fieldName");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        h converter = new h(mapper);
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("ActiveCaloriesBurned", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    public ActiveCaloriesBurnedRecord(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull Energy energy, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(energy, "energy");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f14991a = startTime;
        this.f14992b = zoneOffset;
        this.f14993c = endTime;
        this.f14994d = zoneOffset2;
        this.f14995e = energy;
        this.f14996f = metadata;
        E.d(energy, (Energy) P.e(energy.f15169c, Energy.f15167e), "energy");
        E.e(energy, f14990g, "energy");
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActiveCaloriesBurnedRecord)) {
            return false;
        }
        ActiveCaloriesBurnedRecord activeCaloriesBurnedRecord = (ActiveCaloriesBurnedRecord) obj;
        if (!Intrinsics.areEqual(this.f14995e, activeCaloriesBurnedRecord.f14995e)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f14991a, activeCaloriesBurnedRecord.f14991a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f14992b, activeCaloriesBurnedRecord.f14992b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f14993c, activeCaloriesBurnedRecord.f14993c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f14994d, activeCaloriesBurnedRecord.f14994d)) {
            return Intrinsics.areEqual(this.f14996f, activeCaloriesBurnedRecord.f14996f);
        }
        return false;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.session.a.a(this.f14991a, this.f14995e.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f14992b;
        int iA2 = android.support.v4.media.session.a.a(this.f14993c, (iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f14994d;
        return this.f14996f.hashCode() + ((iA2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }
}
