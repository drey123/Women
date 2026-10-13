package p093f1;

import android.support.v4.media.session.a;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: MenstruationPeriodRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMenstruationPeriodRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenstruationPeriodRecord.kt\nandroidx/health/connect/client/records/MenstruationPeriodRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
public final class v {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Duration f31472f = Duration.ofDays(31);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f31475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f31476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f31477e;

    public v(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31473a = startTime;
        this.f31474b = zoneOffset;
        this.f31475c = endTime;
        this.f31476d = zoneOffset2;
        this.f31477e = metadata;
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (Duration.between(startTime, endTime).compareTo(f31472f) > 0) {
            throw new IllegalArgumentException("Period must not exceed 31 days");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (!Intrinsics.areEqual(this.f31473a, vVar.f31473a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31474b, vVar.f31474b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31475c, vVar.f31475c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31476d, vVar.f31476d)) {
            return Intrinsics.areEqual(this.f31477e, vVar.f31477e);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f31473a.hashCode() * 31;
        ZoneOffset zoneOffset = this.f31474b;
        int iA = a.a(this.f31475c, (iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f31476d;
        return this.f31477e.hashCode() + ((iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }
}
