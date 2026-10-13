package androidx.health.connect.client.records;

import W0.h;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import androidx.health.connect.client.units.Length;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p110g1.c;

/* JADX INFO: compiled from: ElevationGainedRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nElevationGainedRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationGainedRecord.kt\nandroidx/health/connect/client/records/ElevationGainedRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"})
public final class ElevationGainedRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Length f15022g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final Length f15023h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f15026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f15027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Length f15028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f15029f;

    static {
        Length.a aVar = Length.f15173d;
        aVar.getClass();
        f15022g = Length.a.a(1000000);
        aVar.getClass();
        f15023h = Length.a.a(-1000000);
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.TOTAL;
        ElevationGainedRecord$Companion$ELEVATION_GAINED_TOTAL$1 mapper = new ElevationGainedRecord$Companion$ELEVATION_GAINED_TOTAL$1(1, aVar, Length.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0);
        Intrinsics.checkNotNullParameter("ElevationGained", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter("elevation", "fieldName");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        h converter = new h(mapper);
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("ElevationGained", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    public ElevationGainedRecord(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull Length elevation, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(elevation, "elevation");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f15024a = startTime;
        this.f15025b = zoneOffset;
        this.f15026c = endTime;
        this.f15027d = zoneOffset2;
        this.f15028e = elevation;
        this.f15029f = metadata;
        E.d(elevation, f15023h, "elevation");
        E.e(elevation, f15022g, "elevation");
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElevationGainedRecord)) {
            return false;
        }
        ElevationGainedRecord elevationGainedRecord = (ElevationGainedRecord) obj;
        if (!Intrinsics.areEqual(this.f15028e, elevationGainedRecord.f15028e)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15024a, elevationGainedRecord.f15024a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15025b, elevationGainedRecord.f15025b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15026c, elevationGainedRecord.f15026c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15027d, elevationGainedRecord.f15027d)) {
            return Intrinsics.areEqual(this.f15029f, elevationGainedRecord.f15029f);
        }
        return false;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.session.a.a(this.f15024a, this.f15028e.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f15025b;
        int iA2 = android.support.v4.media.session.a.a(this.f15026c, (iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f15027d;
        return this.f15029f.hashCode() + ((iA2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }
}
