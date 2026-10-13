package p093f1;

import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;
import p176k1.a;

/* JADX INFO: compiled from: OxygenSaturationRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final a f31485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31486d;

    public x(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull a percentage, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(percentage, "percentage");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31483a = time;
        this.f31484b = zoneOffset;
        this.f31485c = percentage;
        this.f31486d = metadata;
        double d10 = percentage.f33934a;
        E.b(d10, "percentage");
        E.e(Double.valueOf(d10), Double.valueOf(100.0d), "percentage");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (!Intrinsics.areEqual(this.f31485c, xVar.f31485c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31483a, xVar.f31483a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31484b, xVar.f31484b)) {
            return Intrinsics.areEqual(this.f31486d, xVar.f31486d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = android.support.v4.media.session.a.a(this.f31483a, Double.hashCode(this.f31485c.f33934a) * 31, 31);
        ZoneOffset zoneOffset = this.f31484b;
        return this.f31486d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
