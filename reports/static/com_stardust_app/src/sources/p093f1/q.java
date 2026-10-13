package p093f1;

import android.support.v4.media.session.a;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: HeartRateVariabilityRmssdRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f31456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31457d;

    public q(@NotNull Instant time, ZoneOffset zoneOffset, double d10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31454a = time;
        this.f31455b = zoneOffset;
        this.f31456c = d10;
        this.f31457d = metadata;
        E.a(Double.valueOf(d10), Double.valueOf(1.0d), Double.valueOf(200.0d), "heartRateVariabilityMillis");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f31456c != qVar.f31456c) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31454a, qVar.f31454a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31455b, qVar.f31455b)) {
            return Intrinsics.areEqual(this.f31457d, qVar.f31457d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31454a, Double.hashCode(this.f31456c) * 31, 31);
        ZoneOffset zoneOffset = this.f31455b;
        return this.f31457d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
