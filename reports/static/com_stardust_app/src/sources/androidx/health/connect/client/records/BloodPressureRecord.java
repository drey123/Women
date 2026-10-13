package androidx.health.connect.client.records;

import W0.e;
import androidx.compose.ui.graphics.colorspace.D;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p110g1.c;

/* JADX INFO: compiled from: BloodPressureRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class BloodPressureRecord {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final Object f15002h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Object f15003i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final p176k1.b f15004j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final p176k1.b f15005k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final p176k1.b f15006l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final p176k1.b f15007m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p176k1.b f15010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p176k1.b f15011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final c f15014g;

    static {
        Map mapG = P.g(new Pair("left_upper_arm", 3), new Pair("left_wrist", 1), new Pair("right_upper_arm", 4), new Pair("right_wrist", 2));
        f15002h = mapG;
        E.f(mapG);
        Map mapG2 = P.g(new Pair("lying_down", 3), new Pair("reclining", 4), new Pair("sitting_down", 2), new Pair("standing_up", 1));
        f15003i = mapG2;
        E.f(mapG2);
        f15004j = p176k1.c.a(20);
        f15005k = p176k1.c.a(200);
        f15006l = p176k1.c.a(10);
        f15007m = p176k1.c.a(180);
        AggregateMetric$AggregationType aggregateMetric$AggregationType = AggregateMetric$AggregationType.AVERAGE;
        k1.b.a aVar = p176k1.b.f33935c;
        e.b("BloodPressure", aggregateMetric$AggregationType, "systolic", new BloodPressureRecord$Companion$SYSTOLIC_AVG$1(1, aVar, k1.b.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
        AggregateMetric$AggregationType aggregateMetric$AggregationType2 = AggregateMetric$AggregationType.MINIMUM;
        e.b("BloodPressure", aggregateMetric$AggregationType2, "systolic", new BloodPressureRecord$Companion$SYSTOLIC_MIN$1(1, aVar, k1.b.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
        AggregateMetric$AggregationType aggregateMetric$AggregationType3 = AggregateMetric$AggregationType.MAXIMUM;
        e.b("BloodPressure", aggregateMetric$AggregationType3, "systolic", new BloodPressureRecord$Companion$SYSTOLIC_MAX$1(1, aVar, k1.b.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
        e.b("BloodPressure", aggregateMetric$AggregationType, "diastolic", new BloodPressureRecord$Companion$DIASTOLIC_AVG$1(1, aVar, k1.b.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
        e.b("BloodPressure", aggregateMetric$AggregationType2, "diastolic", new BloodPressureRecord$Companion$DIASTOLIC_MIN$1(1, aVar, k1.b.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
        e.b("BloodPressure", aggregateMetric$AggregationType3, "diastolic", new BloodPressureRecord$Companion$DIASTOLIC_MAX$1(1, aVar, k1.b.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
    }

    public BloodPressureRecord(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull p176k1.b systolic, @NotNull p176k1.b diastolic, int i10, int i11, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(systolic, "systolic");
        Intrinsics.checkNotNullParameter(diastolic, "diastolic");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f15008a = time;
        this.f15009b = zoneOffset;
        this.f15010c = systolic;
        this.f15011d = diastolic;
        this.f15012e = i10;
        this.f15013f = i11;
        this.f15014g = metadata;
        E.d(systolic, f15004j, "systolic");
        E.e(systolic, f15005k, "systolic");
        E.d(diastolic, f15006l, "diastolic");
        E.e(diastolic, f15007m, "diastolic");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloodPressureRecord)) {
            return false;
        }
        BloodPressureRecord bloodPressureRecord = (BloodPressureRecord) obj;
        if (!Intrinsics.areEqual(this.f15010c, bloodPressureRecord.f15010c) || !Intrinsics.areEqual(this.f15011d, bloodPressureRecord.f15011d) || this.f15012e != bloodPressureRecord.f15012e || this.f15013f != bloodPressureRecord.f15013f) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15008a, bloodPressureRecord.f15008a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15009b, bloodPressureRecord.f15009b)) {
            return Intrinsics.areEqual(this.f15014g, bloodPressureRecord.f15014g);
        }
        return false;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.session.a.a(this.f15008a, (((D.a(this.f15011d.f33936a, Double.hashCode(this.f15010c.f33936a) * 31, 31) + this.f15012e) * 31) + this.f15013f) * 31, 31);
        ZoneOffset zoneOffset = this.f15009b;
        return this.f15014g.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
