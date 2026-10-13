package p093f1;

import android.support.v4.media.session.a;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: RespiratoryRateRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f31489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31490d;

    public y(@NotNull Instant time, ZoneOffset zoneOffset, double d10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31487a = time;
        this.f31488b = zoneOffset;
        this.f31489c = d10;
        this.f31490d = metadata;
        E.b(d10, "rate");
        E.e(Double.valueOf(d10), Double.valueOf(1000.0d), "rate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (this.f31489c != yVar.f31489c) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31487a, yVar.f31487a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31488b, yVar.f31488b)) {
            return Intrinsics.areEqual(this.f31490d, yVar.f31490d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31487a, Double.hashCode(this.f31489c) * 31, 31);
        ZoneOffset zoneOffset = this.f31488b;
        return this.f31490d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
