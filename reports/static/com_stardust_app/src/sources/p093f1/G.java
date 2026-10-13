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

/* JADX INFO: compiled from: WheelchairPushesRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWheelchairPushesRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WheelchairPushesRecord.kt\nandroidx/health/connect/client/records/WheelchairPushesRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"})
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f31368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f31369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f31371f;

    static {
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.TOTAL;
        Intrinsics.checkNotNullParameter("WheelchairPushes", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter(NewHtcHomeBadger.COUNT, "fieldName");
        a converter = new a();
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("WheelchairPushes", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    public G(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, long j10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31366a = startTime;
        this.f31367b = zoneOffset;
        this.f31368c = endTime;
        this.f31369d = zoneOffset2;
        this.f31370e = j10;
        this.f31371f = metadata;
        E.c(j10, NewHtcHomeBadger.COUNT);
        E.e(Long.valueOf(j10), 1000000L, NewHtcHomeBadger.COUNT);
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        if (this.f31370e != g10.f31370e) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31366a, g10.f31366a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31367b, g10.f31367b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31368c, g10.f31368c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31369d, g10.f31369d)) {
            return Intrinsics.areEqual(this.f31371f, g10.f31371f);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f31370e) * 31;
        ZoneOffset zoneOffset = this.f31367b;
        int iA = android.support.v4.media.session.a.a(this.f31368c, (iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f31369d;
        return this.f31371f.hashCode() + ((iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }
}
