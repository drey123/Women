package p093f1;

import android.support.v4.media.session.a;
import androidx.health.connect.client.units.Mass;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: renamed from: f1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BodyWaterMassRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2955f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Mass f31400e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Mass f31403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31404d;

    static {
        Mass.f15179d.getClass();
        f31400e = Mass.a.b(1000);
    }

    public C2955f(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull Mass mass, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(mass, "mass");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31401a = time;
        this.f31402b = zoneOffset;
        this.f31403c = mass;
        this.f31404d = metadata;
        E.d(mass, (Mass) P.e(mass.f15182c, Mass.f15180e), "mass");
        E.e(mass, f31400e, "mass");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2955f)) {
            return false;
        }
        C2955f c2955f = (C2955f) obj;
        if (!Intrinsics.areEqual(this.f31403c, c2955f.f31403c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31401a, c2955f.f31401a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31402b, c2955f.f31402b)) {
            return Intrinsics.areEqual(this.f31404d, c2955f.f31404d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31401a, this.f31403c.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f31402b;
        return this.f31404d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
