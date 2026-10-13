package V8;

import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f5088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("phaseType")
    private final String f5089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("title")
    private final String f5090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("shortTitle")
    private final String f5091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("birthDescription")
    private final String f5092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("dayIndex")
    private final int f5093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("image")
    private final a f5094g;

    public final String a() {
        return this.f5092e;
    }

    public final int b() {
        return this.f5093f;
    }

    public final int c() {
        return this.f5088a;
    }

    public final a d() {
        return this.f5094g;
    }

    @NotNull
    public final String e() {
        return this.f5089b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f5088a == bVar.f5088a && Intrinsics.areEqual(this.f5089b, bVar.f5089b) && Intrinsics.areEqual(this.f5090c, bVar.f5090c) && Intrinsics.areEqual(this.f5091d, bVar.f5091d) && Intrinsics.areEqual(this.f5092e, bVar.f5092e) && this.f5093f == bVar.f5093f && Intrinsics.areEqual(this.f5094g, bVar.f5094g);
    }

    public final String f() {
        return this.f5091d;
    }

    public final String g() {
        return this.f5090c;
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f5088a) * 31, 31, this.f5089b);
        String str = this.f5090c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f5091d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f5092e;
        int iA2 = M.a(this.f5093f, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        a aVar = this.f5094g;
        return iA2 + (aVar != null ? aVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f5088a;
        String str = this.f5089b;
        String str2 = this.f5090c;
        String str3 = this.f5091d;
        String str4 = this.f5092e;
        int i11 = this.f5093f;
        a aVar = this.f5094g;
        StringBuilder sbA = p111g2.a.a(i10, "MoonPhaseResponse(id=", ", phaseType=", str, ", title=");
        U.a(sbA, str2, ", shortTitle=", str3, ", birthDescription=");
        sbA.append(str4);
        sbA.append(", dayIndex=");
        sbA.append(i11);
        sbA.append(", image=");
        sbA.append(aVar);
        sbA.append(")");
        return sbA.toString();
    }
}
