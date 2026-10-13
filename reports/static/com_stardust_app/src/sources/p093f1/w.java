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

/* JADX INFO: compiled from: OvulationTestRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Object f31478e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31482d;

    static {
        Map mapG = P.g(new Pair("inconclusive", 0), new Pair("positive", 1), new Pair("high", 2), new Pair("negative", 3));
        f31478e = mapG;
        E.f(mapG);
    }

    public w(@NotNull Instant time, ZoneOffset zoneOffset, int i10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31479a = time;
        this.f31480b = zoneOffset;
        this.f31481c = i10;
        this.f31482d = metadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f31481c != wVar.f31481c) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31479a, wVar.f31479a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31480b, wVar.f31480b)) {
            return Intrinsics.areEqual(this.f31482d, wVar.f31482d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31479a, Integer.hashCode(this.f31481c) * 31, 31);
        ZoneOffset zoneOffset = this.f31480b;
        return this.f31482d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
