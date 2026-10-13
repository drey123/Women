package p093f1;

import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: IntermenstrualBleedingRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final c f31460c;

    public r(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31458a = time;
        this.f31459b = zoneOffset;
        this.f31460c = metadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (!Intrinsics.areEqual(this.f31458a, rVar.f31458a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31459b, rVar.f31459b)) {
            return Intrinsics.areEqual(this.f31460c, rVar.f31460c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f31458a.hashCode() * 31;
        ZoneOffset zoneOffset = this.f31459b;
        return this.f31460c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
