package p093f1;

import android.support.v4.media.session.a;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: Vo2MaxRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Object f31360f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f31363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f31365e;

    static {
        Map mapG = P.g(new Pair("other", 0), new Pair("metabolic_cart", 1), new Pair("heart_rate_ratio", 2), new Pair("cooper_test", 3), new Pair("multistage_fitness_test", 4), new Pair("rockport_fitness_test", 5));
        f31360f = mapG;
        E.f(mapG);
    }

    public F(@NotNull Instant time, ZoneOffset zoneOffset, double d10, int i10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31361a = time;
        this.f31362b = zoneOffset;
        this.f31363c = d10;
        this.f31364d = i10;
        this.f31365e = metadata;
        E.b(d10, "vo2MillilitersPerMinuteKilogram");
        E.e(Double.valueOf(d10), Double.valueOf(100.0d), "vo2MillilitersPerMinuteKilogram");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        if (this.f31363c != f10.f31363c || this.f31364d != f10.f31364d) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31361a, f10.f31361a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31362b, f10.f31362b)) {
            return Intrinsics.areEqual(this.f31365e, f10.f31365e);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31361a, ((Double.hashCode(this.f31363c) * 31) + this.f31364d) * 31, 31);
        ZoneOffset zoneOffset = this.f31362b;
        return this.f31365e.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
