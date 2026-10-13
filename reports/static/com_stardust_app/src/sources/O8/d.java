package O8;

import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HormoneResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f3629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("title")
    private final String f3630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f3631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("colorHex")
    private final String f3632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("image")
    private final a f3633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("preOvulationImage")
    private final a f3634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("postOvulationImage")
    private final a f3635g;

    public final String a() {
        return this.f3632d;
    }

    public final String b() {
        return this.f3631c;
    }

    public final int c() {
        return this.f3629a;
    }

    public final a d() {
        return this.f3633e;
    }

    public final a e() {
        return this.f3635g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f3629a == dVar.f3629a && Intrinsics.areEqual(this.f3630b, dVar.f3630b) && Intrinsics.areEqual(this.f3631c, dVar.f3631c) && Intrinsics.areEqual(this.f3632d, dVar.f3632d) && Intrinsics.areEqual(this.f3633e, dVar.f3633e) && Intrinsics.areEqual(this.f3634f, dVar.f3634f) && Intrinsics.areEqual(this.f3635g, dVar.f3635g);
    }

    public final a f() {
        return this.f3634f;
    }

    public final String g() {
        return this.f3630b;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f3629a) * 31;
        String str = this.f3630b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f3631c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f3632d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        a aVar = this.f3633e;
        int iHashCode5 = (iHashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        a aVar2 = this.f3634f;
        int iHashCode6 = (iHashCode5 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        a aVar3 = this.f3635g;
        return iHashCode6 + (aVar3 != null ? aVar3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f3629a;
        String str = this.f3630b;
        String str2 = this.f3631c;
        String str3 = this.f3632d;
        a aVar = this.f3633e;
        a aVar2 = this.f3634f;
        a aVar3 = this.f3635g;
        StringBuilder sbA = p111g2.a.a(i10, "HormoneResponse(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", color=", str3, ", image=");
        sbA.append(aVar);
        sbA.append(", preOvulationImage=");
        sbA.append(aVar2);
        sbA.append(", postOvulationImage=");
        sbA.append(aVar3);
        sbA.append(")");
        return sbA.toString();
    }
}
