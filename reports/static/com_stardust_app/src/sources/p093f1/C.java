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

/* JADX INFO: compiled from: StepsCadenceRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStepsCadenceRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepsCadenceRecord.kt\nandroidx/health/connect/client/records/StepsCadenceRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"})
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f31348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f31349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<a> f31350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f31351f;

    /* JADX INFO: compiled from: StepsCadenceRecord.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Instant f31352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f31353b;

        public a(@NotNull Instant time, double d10) {
            Intrinsics.checkNotNullParameter(time, "time");
            this.f31352a = time;
            this.f31353b = d10;
            E.b(d10, "rate");
            E.e(Double.valueOf(d10), Double.valueOf(10000.0d), "rate");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f31352a, aVar.f31352a) && this.f31353b == aVar.f31353b;
        }

        public final int hashCode() {
            return Double.hashCode(this.f31353b) + (this.f31352a.hashCode() * 31);
        }
    }

    static {
        e.a("StepsCadenceSeries", AggregateMetric$AggregationType.AVERAGE, "rate");
        e.a("StepsCadenceSeries", AggregateMetric$AggregationType.MINIMUM, "rate");
        e.a("StepsCadenceSeries", AggregateMetric$AggregationType.MAXIMUM, "rate");
    }

    public C(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull List<a> samples, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(samples, "samples");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31346a = startTime;
        this.f31347b = zoneOffset;
        this.f31348c = endTime;
        this.f31349d = zoneOffset2;
        this.f31350e = samples;
        this.f31351f = metadata;
        if (startTime.isAfter(endTime)) {
            throw new IllegalArgumentException("startTime must not be after endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        if (!Intrinsics.areEqual(this.f31346a, c10.f31346a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31347b, c10.f31347b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31348c, c10.f31348c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31349d, c10.f31349d)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31350e, c10.f31350e)) {
            return Intrinsics.areEqual(this.f31351f, c10.f31351f);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f31346a.hashCode() * 31;
        ZoneOffset zoneOffset = this.f31347b;
        int iA = android.support.v4.media.session.a.a(this.f31348c, (iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f31349d;
        return this.f31351f.hashCode() + q.b(this.f31350e, (iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31, 31);
    }
}
