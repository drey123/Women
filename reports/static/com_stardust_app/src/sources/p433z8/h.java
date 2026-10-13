package p433z8;

import T7.c;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p133h8.d;
import p133h8.f;
import p133h8.g;
import p397x5.b;

/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("moon")
    private final f f41597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("cycle")
    private final d f41598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("pregnancy")
    private final g f41599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("date")
    private final Date f41600d;

    public final d a() {
        return this.f41598b;
    }

    @NotNull
    public final Date b() {
        return this.f41600d;
    }

    @NotNull
    public final f c() {
        return this.f41597a;
    }

    public final g d() {
        return this.f41599c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f41597a, hVar.f41597a) && Intrinsics.areEqual(this.f41598b, hVar.f41598b) && Intrinsics.areEqual(this.f41599c, hVar.f41599c) && Intrinsics.areEqual(this.f41600d, hVar.f41600d);
    }

    public final int hashCode() {
        int iHashCode = this.f41597a.hashCode() * 31;
        d dVar = this.f41598b;
        int iHashCode2 = (iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        g gVar = this.f41599c;
        return this.f41600d.hashCode() + ((iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CalendarDay(moon=" + this.f41597a + ", cycle=" + this.f41598b + ", pregnancy=" + this.f41599c + ", date=" + this.f41600d + ")";
    }
}
