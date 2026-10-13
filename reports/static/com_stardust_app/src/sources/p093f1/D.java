package p093f1;

import W0.a;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: StepsRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStepsRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepsRecord.kt\nandroidx/health/connect/client/records/StepsRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"})
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f31356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f31357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f31359f;

    static {
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.TOTAL;
        Intrinsics.checkNotNullParameter("Steps", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter(NewHtcHomeBadger.COUNT, "fieldName");
        a converter = new a();
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("Steps", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    public D(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, long j10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31354a = startTime;
        this.f31355b = zoneOffset;
        this.f31356c = endTime;
        this.f31357d = zoneOffset2;
        this.f31358e = j10;
        this.f31359f = metadata;
        E.d(Long.valueOf(j10), 1L, NewHtcHomeBadger.COUNT);
        E.e(Long.valueOf(j10), 1000000L, NewHtcHomeBadger.COUNT);
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        if (this.f31358e != d10.f31358e) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31354a, d10.f31354a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31355b, d10.f31355b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31356c, d10.f31356c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31357d, d10.f31357d)) {
            return Intrinsics.areEqual(this.f31359f, d10.f31359f);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f31358e) * 31;
        ZoneOffset zoneOffset = this.f31355b;
        int iA = android.support.v4.media.session.a.a(this.f31356c, (iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f31357d;
        return this.f31359f.hashCode() + ((iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }
}
