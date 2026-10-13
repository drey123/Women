package U9;

import C9.h;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZodiacResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f4846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("title")
    private final String f4847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f4848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("birthDescription")
    private final String f4849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @p397x5.b("startMonth")
    private final String f4850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    @p397x5.b("endMonth")
    private final String f4851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("image")
    private final h f4852g;

    public final String a() {
        return this.f4849d;
    }

    public final String b() {
        return this.f4848c;
    }

    @NotNull
    public final String c() {
        return this.f4851f;
    }

    public final int d() {
        return this.f4846a;
    }

    public final h e() {
        return this.f4852g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4846a == bVar.f4846a && Intrinsics.areEqual(this.f4847b, bVar.f4847b) && Intrinsics.areEqual(this.f4848c, bVar.f4848c) && Intrinsics.areEqual(this.f4849d, bVar.f4849d) && Intrinsics.areEqual(this.f4850e, bVar.f4850e) && Intrinsics.areEqual(this.f4851f, bVar.f4851f) && Intrinsics.areEqual(this.f4852g, bVar.f4852g);
    }

    @NotNull
    public final String f() {
        return this.f4850e;
    }

    public final String g() {
        return this.f4847b;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f4846a) * 31;
        String str = this.f4847b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f4848c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f4849d;
        int iA = m.a(m.a((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f4850e), 31, this.f4851f);
        h hVar = this.f4852g;
        return iA + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f4846a;
        String str = this.f4847b;
        String str2 = this.f4848c;
        String str3 = this.f4849d;
        String str4 = this.f4850e;
        String str5 = this.f4851f;
        h hVar = this.f4852g;
        StringBuilder sbA = p111g2.a.a(i10, "ZodiacResponse(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", birthDescription=", str3, ", startDate=");
        U.a(sbA, str4, ", endDate=", str5, ", image=");
        sbA.append(hVar);
        sbA.append(")");
        return sbA.toString();
    }
}
