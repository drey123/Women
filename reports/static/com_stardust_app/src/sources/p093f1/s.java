package p093f1;

import android.support.v4.media.session.a;
import androidx.health.connect.client.units.Mass;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: LeanBodyMassRecord.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Mass f31461e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Mass f31464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31465d;

    static {
        Mass.f15179d.getClass();
        f31461e = Mass.a.b(1000);
    }

    public s(@NotNull Instant time, ZoneOffset zoneOffset, @NotNull Mass mass, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(mass, "mass");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31462a = time;
        this.f31463b = zoneOffset;
        this.f31464c = mass;
        this.f31465d = metadata;
        E.d(mass, (Mass) P.e(mass.f15182c, Mass.f15180e), "mass");
        E.e(mass, f31461e, "mass");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (!Intrinsics.areEqual(this.f31464c, sVar.f31464c)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31462a, sVar.f31462a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31463b, sVar.f31463b)) {
            return Intrinsics.areEqual(this.f31465d, sVar.f31465d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31462a, this.f31464c.hashCode() * 31, 31);
        ZoneOffset zoneOffset = this.f31463b;
        return this.f31465d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}
