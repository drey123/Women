package p093f1;

import W0.e;
import android.support.v4.media.session.a;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: RestingHeartRateRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f31493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31494d;

    static {
        e.c("RestingHeartRate", AggregateMetric$AggregationType.AVERAGE);
        e.c("RestingHeartRate", AggregateMetric$AggregationType.MINIMUM);
        e.c("RestingHeartRate", AggregateMetric$AggregationType.MAXIMUM);
    }

    public z(@NotNull Instant time, ZoneOffset zoneOffset, long j10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31491a = time;
        this.f31492b = zoneOffset;
        this.f31493c = j10;
        this.f31494d = metadata;
        E.c(j10, "beatsPerMinute");
        E.e(Long.valueOf(j10), 300L, "beatsPerMinute");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (this.f31493c != zVar.f31493c) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31491a, zVar.f31491a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31492b, zVar.f31492b)) {
            return Intrinsics.areEqual(this.f31494d, zVar.f31494d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31491a, Long.hashCode(this.f31493c) * 31, 31);
        ZoneOffset zoneOffset = this.f31492b;
        return this.f31494d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
