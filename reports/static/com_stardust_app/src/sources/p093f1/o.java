package p093f1;

import W0.b;
import android.support.v4.media.session.a;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: FloorsClimbedRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFloorsClimbedRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloorsClimbedRecord.kt\nandroidx/health/connect/client/records/FloorsClimbedRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"})
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f31442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f31443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f31444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f31445f;

    static {
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.TOTAL;
        Intrinsics.checkNotNullParameter("FloorsClimbed", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter("floors", "fieldName");
        b converter = new b();
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("FloorsClimbed", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    public o(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, double d10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31440a = startTime;
        this.f31441b = zoneOffset;
        this.f31442c = endTime;
        this.f31443d = zoneOffset2;
        this.f31444e = d10;
        this.f31445f = metadata;
        E.b(d10, "floors");
        E.e(Double.valueOf(d10), Double.valueOf(1000000.0d), "floors");
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f31444e != oVar.f31444e) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31440a, oVar.f31440a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31441b, oVar.f31441b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31442c, oVar.f31442c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31443d, oVar.f31443d)) {
            return Intrinsics.areEqual(this.f31445f, oVar.f31445f);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.f31444e) * 31;
        ZoneOffset zoneOffset = this.f31441b;
        int iA = a.a(this.f31442c, (iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f31443d;
        return this.f31445f.hashCode() + ((iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }
}
