package androidx.health.connect.client.records;

import W0.h;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import androidx.health.connect.client.units.Volume;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p110g1.c;

/* JADX INFO: compiled from: HydrationRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHydrationRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationRecord.kt\nandroidx/health/connect/client/records/HydrationRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"})
public final class HydrationRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Volume f15049g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f15052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f15053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Volume f15054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f15055f;

    static {
        Volume.a aVar = Volume.f15203d;
        aVar.getClass();
        f15049g = Volume.a.a(100);
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.TOTAL;
        HydrationRecord$Companion$VOLUME_TOTAL$1 mapper = new HydrationRecord$Companion$VOLUME_TOTAL$1(1, aVar, Volume.a.class, "liters", "liters(D)Landroidx/health/connect/client/units/Volume;", 0);
        Intrinsics.checkNotNullParameter("Hydration", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter("volume", "fieldName");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        h converter = new h(mapper);
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("Hydration", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    public HydrationRecord(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull Volume volume, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(volume, "volume");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f15050a = startTime;
        this.f15051b = zoneOffset;
        this.f15052c = endTime;
        this.f15053d = zoneOffset2;
        this.f15054e = volume;
        this.f15055f = metadata;
        E.d(volume, (Volume) P.e(volume.f15206c, Volume.f15204e), "volume");
        E.e(volume, f15049g, "volume");
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HydrationRecord)) {
            return false;
        }
        HydrationRecord hydrationRecord = (HydrationRecord) obj;
        if (!Intrinsics.areEqual(this.f15054e, hydrationRecord.f15054e)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15050a, hydrationRecord.f15050a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15051b, hydrationRecord.f15051b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15052c, hydrationRecord.f15052c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15053d, hydrationRecord.f15053d)) {
            return Intrinsics.areEqual(this.f15055f, hydrationRecord.f15055f);
        }
        return false;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.session.a.a(this.f15050a, this.f15054e.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f15051b;
        int iA2 = android.support.v4.media.session.a.a(this.f15052c, (iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f15053d;
        return this.f15055f.hashCode() + ((iA2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }
}
