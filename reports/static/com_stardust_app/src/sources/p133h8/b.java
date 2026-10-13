package p133h8;

import T7.c;
import U1.q;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("moon")
    private final f f32120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("symptoms")
    private final List<h> f32121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("customSymptoms")
    private final List<c> f32122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("bbtRecord")
    private final a f32123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("cycle")
    private final d f32124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("pregnancy")
    private final g f32125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    @p397x5.b("date")
    private final Date f32126g;

    public final a a() {
        return this.f32123d;
    }

    @NotNull
    public final List<c> b() {
        return this.f32122c;
    }

    public final d c() {
        return this.f32124e;
    }

    @NotNull
    public final Date d() {
        return this.f32126g;
    }

    @NotNull
    public final f e() {
        return this.f32120a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f32120a, bVar.f32120a) && Intrinsics.areEqual(this.f32121b, bVar.f32121b) && Intrinsics.areEqual(this.f32122c, bVar.f32122c) && Intrinsics.areEqual(this.f32123d, bVar.f32123d) && Intrinsics.areEqual(this.f32124e, bVar.f32124e) && Intrinsics.areEqual(this.f32125f, bVar.f32125f) && Intrinsics.areEqual(this.f32126g, bVar.f32126g);
    }

    public final g f() {
        return this.f32125f;
    }

    @NotNull
    public final List<h> g() {
        return this.f32121b;
    }

    public final int hashCode() {
        int iB = q.b(this.f32122c, q.b(this.f32121b, this.f32120a.hashCode() * 31, 31), 31);
        a aVar = this.f32123d;
        int iHashCode = (iB + (aVar == null ? 0 : aVar.hashCode())) * 31;
        d dVar = this.f32124e;
        int iHashCode2 = (iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        g gVar = this.f32125f;
        return this.f32126g.hashCode() + ((iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CalendarResponse(moon=" + this.f32120a + ", symptoms=" + this.f32121b + ", customSymptoms=" + this.f32122c + ", bbtRecord=" + this.f32123d + ", cycle=" + this.f32124e + ", pregnancy=" + this.f32125f + ", date=" + this.f32126g + ")";
    }
}
