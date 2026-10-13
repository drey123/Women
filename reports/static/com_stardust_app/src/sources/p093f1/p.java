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

/* JADX INFO: compiled from: HeartRateRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHeartRateRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateRecord.kt\nandroidx/health/connect/client/records/HeartRateRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"})
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f31448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f31449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<a> f31450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f31451f;

    /* JADX INFO: compiled from: HeartRateRecord.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Instant f31452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f31453b;

        public a(@NotNull Instant time, long j10) {
            Intrinsics.checkNotNullParameter(time, "time");
            this.f31452a = time;
            this.f31453b = j10;
            E.d(Long.valueOf(j10), 1L, "beatsPerMinute");
            E.e(Long.valueOf(j10), 300L, "beatsPerMinute");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f31452a, aVar.f31452a) && this.f31453b == aVar.f31453b;
        }

        public final int hashCode() {
            return Long.hashCode(this.f31453b) + (this.f31452a.hashCode() * 31);
        }
    }

    static {
        e.c("HeartRateSeries", AggregateMetric$AggregationType.AVERAGE);
        e.c("HeartRateSeries", AggregateMetric$AggregationType.MINIMUM);
        e.c("HeartRateSeries", AggregateMetric$AggregationType.MAXIMUM);
        Intrinsics.checkNotNullParameter("HeartRateSeries", "dataTypeName");
        W0.a converter = new W0.a();
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.COUNT;
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("HeartRateSeries", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    public p(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull List<a> samples, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(samples, "samples");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31446a = startTime;
        this.f31447b = zoneOffset;
        this.f31448c = endTime;
        this.f31449d = zoneOffset2;
        this.f31450e = samples;
        this.f31451f = metadata;
        if (startTime.isAfter(endTime)) {
            throw new IllegalArgumentException("startTime must not be after endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (!Intrinsics.areEqual(this.f31446a, pVar.f31446a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31447b, pVar.f31447b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31448c, pVar.f31448c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31449d, pVar.f31449d)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31450e, pVar.f31450e)) {
            return Intrinsics.areEqual(this.f31451f, pVar.f31451f);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f31446a.hashCode() * 31;
        ZoneOffset zoneOffset = this.f31447b;
        int iA = android.support.v4.media.session.a.a(this.f31448c, (iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f31449d;
        return this.f31451f.hashCode() + q.b(this.f31450e, (iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31, 31);
    }
}
