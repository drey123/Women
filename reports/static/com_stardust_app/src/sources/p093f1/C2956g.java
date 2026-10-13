package p093f1;

import android.support.v4.media.session.a;
import androidx.health.connect.client.units.Mass;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: renamed from: f1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BoneMassRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2956g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Mass f31405e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Mass f31408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31409d;

    static {
        Mass.f15179d.getClass();
        f31405e = Mass.a.b(1000);
    }

    public C2956g(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull Mass mass, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(mass, "mass");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31406a = time;
        this.f31407b = zoneOffset;
        this.f31408c = mass;
        this.f31409d = metadata;
        E.d(mass, (Mass) P.e(mass.f15182c, Mass.f15180e), "mass");
        E.e(mass, f31405e, "mass");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2956g)) {
            return false;
        }
        C2956g c2956g = (C2956g) obj;
        if (!Intrinsics.areEqual(this.f31408c, c2956g.f31408c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31406a, c2956g.f31406a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31407b, c2956g.f31407b)) {
            return Intrinsics.areEqual(this.f31409d, c2956g.f31409d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31406a, this.f31408c.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f31407b;
        return this.f31409d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
