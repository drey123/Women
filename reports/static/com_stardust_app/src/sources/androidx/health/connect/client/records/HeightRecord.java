package androidx.health.connect.client.records;

import W0.e;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import androidx.health.connect.client.units.Length;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p110g1.c;

/* JADX INFO: compiled from: HeightRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class HeightRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Length f15044e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Length f15047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f15048d;

    static {
        Length.a aVar = Length.f15173d;
        aVar.getClass();
        f15044e = Length.a.a(3);
        e.b("Height", AggregateMetric$AggregationType.AVERAGE, "height", new HeightRecord$Companion$HEIGHT_AVG$1(1, aVar, Length.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0));
        e.b("Height", AggregateMetric$AggregationType.MINIMUM, "height", new HeightRecord$Companion$HEIGHT_MIN$1(1, aVar, Length.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0));
        e.b("Height", AggregateMetric$AggregationType.MAXIMUM, "height", new HeightRecord$Companion$HEIGHT_MAX$1(1, aVar, Length.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0));
    }

    public HeightRecord(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull Length height, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(height, "height");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f15045a = time;
        this.f15046b = zoneOffset;
        this.f15047c = height;
        this.f15048d = metadata;
        E.d(height, (Length) P.e(height.f15176c, Length.f15174e), "height");
        E.e(height, f15044e, "height");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HeightRecord)) {
            return false;
        }
        HeightRecord heightRecord = (HeightRecord) obj;
        if (!Intrinsics.areEqual(this.f15047c, heightRecord.f15047c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15045a, heightRecord.f15045a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15046b, heightRecord.f15046b)) {
            return Intrinsics.areEqual(this.f15048d, heightRecord.f15048d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.session.a.a(this.f15045a, this.f15047c.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f15046b;
        return this.f15048d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
