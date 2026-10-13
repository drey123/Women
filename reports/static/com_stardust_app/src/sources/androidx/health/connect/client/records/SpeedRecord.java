package androidx.health.connect.client.records;

import U1.q;
import W0.e;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import androidx.health.connect.client.units.Velocity;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.List;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p110g1.c;

/* JADX INFO: compiled from: SpeedRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSpeedRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedRecord.kt\nandroidx/health/connect/client/records/SpeedRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"})
public final class SpeedRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Velocity f15132g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f15135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f15136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<a> f15137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f15138f;

    /* JADX INFO: compiled from: SpeedRecord.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Instant f15139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Velocity f15140b;

        public a(@NotNull Instant time, @NotNull Velocity speed) {
            Intrinsics.checkNotNullParameter(time, "time");
            Intrinsics.checkNotNullParameter(speed, "speed");
            this.f15139a = time;
            this.f15140b = speed;
            E.d(speed, (Velocity) P.e(speed.f15200c, Velocity.f15198e), "speed");
            E.e(speed, SpeedRecord.f15132g, "speed");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f15139a, aVar.f15139a) && Intrinsics.areEqual(this.f15140b, aVar.f15140b);
        }

        public final int hashCode() {
            return this.f15140b.hashCode() + (this.f15139a.hashCode() * 31);
        }
    }

    static {
        Velocity.a aVar = Velocity.f15197d;
        aVar.getClass();
        f15132g = Velocity.a.a(1000000);
        e.b("SpeedSeries", AggregateMetric$AggregationType.AVERAGE, "speed", new SpeedRecord$Companion$SPEED_AVG$1(1, aVar, Velocity.a.class, "metersPerSecond", "metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;", 0));
        e.b("SpeedSeries", AggregateMetric$AggregationType.MINIMUM, "speed", new SpeedRecord$Companion$SPEED_MIN$1(1, aVar, Velocity.a.class, "metersPerSecond", "metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;", 0));
        e.b("SpeedSeries", AggregateMetric$AggregationType.MAXIMUM, "speed", new SpeedRecord$Companion$SPEED_MAX$1(1, aVar, Velocity.a.class, "metersPerSecond", "metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;", 0));
    }

    public SpeedRecord(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull List<a> samples, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(samples, "samples");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f15133a = startTime;
        this.f15134b = zoneOffset;
        this.f15135c = endTime;
        this.f15136d = zoneOffset2;
        this.f15137e = samples;
        this.f15138f = metadata;
        if (startTime.isAfter(endTime)) {
            throw new IllegalArgumentException("startTime must not be after endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpeedRecord)) {
            return false;
        }
        SpeedRecord speedRecord = (SpeedRecord) obj;
        if (!Intrinsics.areEqual(this.f15133a, speedRecord.f15133a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15134b, speedRecord.f15134b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15135c, speedRecord.f15135c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15136d, speedRecord.f15136d)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15137e, speedRecord.f15137e)) {
            return Intrinsics.areEqual(this.f15138f, speedRecord.f15138f);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f15133a.hashCode() * 31;
        ZoneOffset zoneOffset = this.f15134b;
        int iA = android.support.v4.media.session.a.a(this.f15135c, (iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f15136d;
        return this.f15138f.hashCode() + q.b(this.f15137e, (iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31, 31);
    }
}
