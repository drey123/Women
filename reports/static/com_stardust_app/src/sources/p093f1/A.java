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

/* JADX INFO: compiled from: SexualActivityRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Object f31340e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31344d;

    static {
        Map mapG = P.g(new Pair("protected", 1), new Pair("unprotected", 2));
        f31340e = mapG;
        E.f(mapG);
    }

    public A(@NotNull Instant time, ZoneOffset zoneOffset, int i10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31341a = time;
        this.f31342b = zoneOffset;
        this.f31343c = i10;
        this.f31344d = metadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        if (this.f31343c != a10.f31343c) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31341a, a10.f31341a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31342b, a10.f31342b)) {
            return Intrinsics.areEqual(this.f31344d, a10.f31344d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31341a, this.f31343c * 31, 31);
        ZoneOffset zoneOffset = this.f31342b;
        return this.f31344d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
