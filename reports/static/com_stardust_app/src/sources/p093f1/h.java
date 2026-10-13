package p093f1;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: CervicalMucusRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Object f31410f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Object f31411g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f31416e;

    static {
        Map mapG = P.g(new Pair("clear", 5), new Pair("creamy", 3), new Pair("dry", 1), new Pair("sticky", 2), new Pair("watery", 4), new Pair("unusual", 6));
        f31410f = mapG;
        E.f(mapG);
        Map mapG2 = P.g(new Pair("light", 1), new Pair("medium", 2), new Pair("heavy", 3));
        f31411g = mapG2;
        E.f(mapG2);
    }

    public h(@NotNull Instant time, ZoneOffset zoneOffset, int i10, int i11, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31412a = time;
        this.f31413b = zoneOffset;
        this.f31414c = i10;
        this.f31415d = i11;
        this.f31416e = metadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(h.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.health.connect.client.records.CervicalMucusRecord");
        h hVar = (h) obj;
        if (!Intrinsics.areEqual(this.f31412a, hVar.f31412a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31413b, hVar.f31413b) && this.f31414c == hVar.f31414c && this.f31415d == hVar.f31415d) {
            return Intrinsics.areEqual(this.f31416e, hVar.f31416e);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f31412a.hashCode() * 31;
        ZoneOffset zoneOffset = this.f31413b;
        return this.f31416e.hashCode() + ((((((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31) + this.f31414c) * 31) + this.f31415d) * 31);
    }
}
