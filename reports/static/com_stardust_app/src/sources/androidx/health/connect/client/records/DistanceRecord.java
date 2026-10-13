package androidx.health.connect.client.records;

import W0.h;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import androidx.health.connect.client.units.Length;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p110g1.c;

/* JADX INFO: compiled from: DistanceRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDistanceRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DistanceRecord.kt\nandroidx/health/connect/client/records/DistanceRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"})
public final class DistanceRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Length f15015g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f15018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f15019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Length f15020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f15021f;

    static {
        Length.a aVar = Length.f15173d;
        aVar.getClass();
        f15015g = Length.a.a(1000000);
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.TOTAL;
        DistanceRecord$Companion$DISTANCE_TOTAL$1 mapper = new DistanceRecord$Companion$DISTANCE_TOTAL$1(1, aVar, Length.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0);
        Intrinsics.checkNotNullParameter("Distance", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter("distance", "fieldName");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        h converter = new h(mapper);
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("Distance", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    public DistanceRecord(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull Length distance, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(distance, "distance");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f15016a = startTime;
        this.f15017b = zoneOffset;
        this.f15018c = endTime;
        this.f15019d = zoneOffset2;
        this.f15020e = distance;
        this.f15021f = metadata;
        E.d(distance, (Length) P.e(distance.f15176c, Length.f15174e), "distance");
        E.e(distance, f15015g, "distance");
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DistanceRecord)) {
            return false;
        }
        DistanceRecord distanceRecord = (DistanceRecord) obj;
        Length length = distanceRecord.f15020e;
        Length length2 = this.f15020e;
        if (!Intrinsics.areEqual(length2, length)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15016a, distanceRecord.f15016a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15017b, distanceRecord.f15017b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15018c, distanceRecord.f15018c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15019d, distanceRecord.f15019d)) {
            return Intrinsics.areEqual(this.f15021f, distanceRecord.f15021f) && length2.a() == distanceRecord.f15020e.a();
        }
        return false;
    }

    public final int hashCode() {
        Length length = this.f15020e;
        int iA = android.support.v4.media.session.a.a(this.f15016a, length.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f15017b;
        int iA2 = android.support.v4.media.session.a.a(this.f15018c, (iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f15019d;
        return Double.hashCode(length.a()) + ((this.f15021f.hashCode() + ((iA2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31)) * 31);
    }
}
