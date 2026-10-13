package p093f1;

import U1.q;
import W0.e;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: CyclingPedalingCadenceRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCyclingPedalingCadenceRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclingPedalingCadenceRecord.kt\nandroidx/health/connect/client/records/CyclingPedalingCadenceRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"})
public final class i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f31417g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f31420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f31421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<a> f31422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f31423f;

    /* JADX INFO: compiled from: CyclingPedalingCadenceRecord.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Instant f31424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f31425b;

        public a(@NotNull Instant time, double d10) {
            Intrinsics.checkNotNullParameter(time, "time");
            this.f31424a = time;
            this.f31425b = d10;
            E.b(d10, "revolutionsPerMinute");
            Double dValueOf = Double.valueOf(d10);
            int i10 = i.f31417g;
            E.e(dValueOf, Double.valueOf(10000.0d), "revolutionsPerMinute");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f31424a, aVar.f31424a) && this.f31425b == aVar.f31425b;
        }

        public final int hashCode() {
            return Double.hashCode(this.f31425b) + (this.f31424a.hashCode() * 31);
        }
    }

    static {
        e.a("CyclingPedalingCadenceSeries", AggregateMetric$AggregationType.AVERAGE, "rpm");
        e.a("CyclingPedalingCadenceSeries", AggregateMetric$AggregationType.MINIMUM, "rpm");
        e.a("CyclingPedalingCadenceSeries", AggregateMetric$AggregationType.MAXIMUM, "rpm");
    }

    public i(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull List<a> samples, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(samples, "samples");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31418a = startTime;
        this.f31419b = zoneOffset;
        this.f31420c = endTime;
        this.f31421d = zoneOffset2;
        this.f31422e = samples;
        this.f31423f = metadata;
        if (startTime.isAfter(endTime)) {
            throw new IllegalArgumentException("startTime must not be after endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (!Intrinsics.areEqual(this.f31418a, iVar.f31418a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31419b, iVar.f31419b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31420c, iVar.f31420c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31421d, iVar.f31421d)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31422e, iVar.f31422e)) {
            return Intrinsics.areEqual(this.f31423f, iVar.f31423f);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f31418a.hashCode() * 31;
        ZoneOffset zoneOffset = this.f31419b;
        int iA = android.support.v4.media.session.a.a(this.f31420c, (iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f31421d;
        return this.f31423f.hashCode() + q.b(this.f31422e, (iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31, 31);
    }
}
