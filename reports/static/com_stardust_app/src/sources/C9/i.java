package C9;

import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("title")
    private final String f646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("image")
    private final h f649e;

    public final String a() {
        return this.f647c;
    }

    public final int b() {
        return this.f645a;
    }

    public final h c() {
        return this.f649e;
    }

    public final String d() {
        return this.f648d;
    }

    public final String e() {
        return this.f646b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f645a == iVar.f645a && Intrinsics.areEqual(this.f646b, iVar.f646b) && Intrinsics.areEqual(this.f647c, iVar.f647c) && Intrinsics.areEqual(this.f648d, iVar.f648d) && Intrinsics.areEqual(this.f649e, iVar.f649e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f645a) * 31;
        String str = this.f646b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f647c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f648d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        h hVar = this.f649e;
        return iHashCode4 + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f645a;
        String str = this.f646b;
        String str2 = this.f647c;
        String str3 = this.f648d;
        h hVar = this.f649e;
        StringBuilder sbA = p111g2.a.a(i10, "PhaseElementResponse(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", partnerDescription=", str3, ", image=");
        sbA.append(hVar);
        sbA.append(")");
        return sbA.toString();
    }
}
