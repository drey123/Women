package p118g9;

import T7.c;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import com.appsflyer.internal.y;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: NotificationsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f31777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("referralCode")
    private final String f31778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("username")
    private final String f31779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("isPregnant")
    private final boolean f31780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("showPregnancyForFriends")
    private final boolean f31781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("currentCycle")
    private final a f31782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("trimester")
    private final Integer f31783g;

    public final a a() {
        return this.f31782f;
    }

    public final int b() {
        return this.f31777a;
    }

    @NotNull
    public final String c() {
        return this.f31778b;
    }

    public final boolean d() {
        return this.f31781e;
    }

    public final Integer e() {
        return this.f31783g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f31777a == gVar.f31777a && Intrinsics.areEqual(this.f31778b, gVar.f31778b) && Intrinsics.areEqual(this.f31779c, gVar.f31779c) && this.f31780d == gVar.f31780d && this.f31781e == gVar.f31781e && Intrinsics.areEqual(this.f31782f, gVar.f31782f) && Intrinsics.areEqual(this.f31783g, gVar.f31783g);
    }

    public final String f() {
        return this.f31779c;
    }

    public final boolean g() {
        return this.f31780d;
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f31777a) * 31, 31, this.f31778b);
        String str = this.f31779c;
        int iA2 = F.a(F.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f31780d), 31, this.f31781e);
        a aVar = this.f31782f;
        int iHashCode = (iA2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Integer num = this.f31783g;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f31777a;
        String str = this.f31778b;
        String str2 = this.f31779c;
        boolean z10 = this.f31780d;
        boolean z11 = this.f31781e;
        a aVar = this.f31782f;
        Integer num = this.f31783g;
        StringBuilder sbA = a.a(i10, "User(id=", ", referralCode=", str, ", username=");
        sbA.append(str2);
        sbA.append(", isPregnant=");
        sbA.append(z10);
        sbA.append(", showPregnancyForFriends=");
        sbA.append(z11);
        sbA.append(", currentCycle=");
        sbA.append(aVar);
        sbA.append(", trimester=");
        return y.a(sbA, num, ")");
    }
}
