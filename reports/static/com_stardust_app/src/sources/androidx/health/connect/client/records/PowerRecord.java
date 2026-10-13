package androidx.health.connect.client.records;

import U1.q;
import W0.e;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import androidx.health.connect.client.units.Power;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.List;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.E;
import p110g1.c;

/* JADX INFO: compiled from: PowerRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPowerRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerRecord.kt\nandroidx/health/connect/client/records/PowerRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"})
public final class PowerRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Power f15110g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f15113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f15114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<a> f15115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f15116f;

    /* JADX INFO: compiled from: PowerRecord.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Instant f15117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Power f15118b;

        public a(@NotNull Instant time, @NotNull Power power) {
            Intrinsics.checkNotNullParameter(time, "time");
            Intrinsics.checkNotNullParameter(power, "power");
            this.f15117a = time;
            this.f15118b = power;
            E.d(power, (Power) P.e(power.f15189c, Power.f15187e), "power");
            E.e(power, PowerRecord.f15110g, "power");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f15117a, aVar.f15117a) && Intrinsics.areEqual(this.f15118b, aVar.f15118b);
        }

        public final int hashCode() {
            return this.f15118b.hashCode() + (this.f15117a.hashCode() * 31);
        }
    }

    static {
        Power.a aVar = Power.f15186d;
        aVar.getClass();
        f15110g = Power.a.a(100000);
        e.b("PowerSeries", AggregateMetric$AggregationType.AVERAGE, "power", new PowerRecord$Companion$POWER_AVG$1(1, aVar, Power.a.class, "watts", "watts(D)Landroidx/health/connect/client/units/Power;", 0));
        e.b("PowerSeries", AggregateMetric$AggregationType.MINIMUM, "power", new PowerRecord$Companion$POWER_MIN$1(1, aVar, Power.a.class, "watts", "watts(D)Landroidx/health/connect/client/units/Power;", 0));
        e.b("PowerSeries", AggregateMetric$AggregationType.MAXIMUM, "power", new PowerRecord$Companion$POWER_MAX$1(1, aVar, Power.a.class, "watts", "watts(D)Landroidx/health/connect/client/units/Power;", 0));
    }

    public PowerRecord(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull List<a> samples, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(samples, "samples");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f15111a = startTime;
        this.f15112b = zoneOffset;
        this.f15113c = endTime;
        this.f15114d = zoneOffset2;
        this.f15115e = samples;
        this.f15116f = metadata;
        if (startTime.isAfter(endTime)) {
            throw new IllegalArgumentException("startTime must not be after endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PowerRecord)) {
            return false;
        }
        PowerRecord powerRecord = (PowerRecord) obj;
        if (!Intrinsics.areEqual(this.f15111a, powerRecord.f15111a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15112b, powerRecord.f15112b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15113c, powerRecord.f15113c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15114d, powerRecord.f15114d)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15115e, powerRecord.f15115e)) {
            return Intrinsics.areEqual(this.f15116f, powerRecord.f15116f);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f15111a.hashCode() * 31;
        ZoneOffset zoneOffset = this.f15112b;
        int iA = android.support.v4.media.session.a.a(this.f15113c, (iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f15114d;
        return this.f15116f.hashCode() + q.b(this.f15115e, (iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31, 31);
    }
}
