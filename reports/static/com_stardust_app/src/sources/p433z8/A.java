package p433z8;

import O9.h;
import T7.c;
import androidx.compose.animation.core.M;
import com.appsflyer.internal.E;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class A extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("username")
    private final String f41550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("witch")
    private final h f41551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("isPregnant")
    private final Boolean f41552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("showPregnancyForFriends")
    private final Boolean f41553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("isMe")
    private final Boolean f41554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("vibe")
    private final B f41555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b("element")
    private final l f41556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @b("archetype")
    private final C3248c f41557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @b("birthZodiac")
    private final e f41558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @b("periodStartMoonPhase")
    private final V8.b f41559k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @b("ovulationMoonPhase")
    private final V8.b f41560l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @b("periodLength")
    private final int f41561m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @b("ovulationDay")
    private final int f41562n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @b("isPremium")
    private final Boolean f41563o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @b("referralCode")
    private final String f41564p;

    public final C3248c a() {
        return this.f41557i;
    }

    public final e b() {
        return this.f41558j;
    }

    public final l c() {
        return this.f41556h;
    }

    public final int d() {
        return this.f41549a;
    }

    public final int e() {
        return this.f41562n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return this.f41549a == a10.f41549a && Intrinsics.areEqual(this.f41550b, a10.f41550b) && Intrinsics.areEqual(this.f41551c, a10.f41551c) && Intrinsics.areEqual(this.f41552d, a10.f41552d) && Intrinsics.areEqual(this.f41553e, a10.f41553e) && Intrinsics.areEqual(this.f41554f, a10.f41554f) && Intrinsics.areEqual(this.f41555g, a10.f41555g) && Intrinsics.areEqual(this.f41556h, a10.f41556h) && Intrinsics.areEqual(this.f41557i, a10.f41557i) && Intrinsics.areEqual(this.f41558j, a10.f41558j) && Intrinsics.areEqual(this.f41559k, a10.f41559k) && Intrinsics.areEqual(this.f41560l, a10.f41560l) && this.f41561m == a10.f41561m && this.f41562n == a10.f41562n && Intrinsics.areEqual(this.f41563o, a10.f41563o) && Intrinsics.areEqual(this.f41564p, a10.f41564p);
    }

    public final V8.b f() {
        return this.f41560l;
    }

    public final int g() {
        return this.f41561m;
    }

    public final V8.b h() {
        return this.f41559k;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f41549a) * 31;
        String str = this.f41550b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        h hVar = this.f41551c;
        int iHashCode3 = (iHashCode2 + (hVar == null ? 0 : hVar.hashCode())) * 31;
        Boolean bool = this.f41552d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f41553e;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f41554f;
        int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        B b10 = this.f41555g;
        int iHashCode7 = (iHashCode6 + (b10 == null ? 0 : b10.hashCode())) * 31;
        l lVar = this.f41556h;
        int iHashCode8 = (iHashCode7 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        C3248c c3248c = this.f41557i;
        int iHashCode9 = (iHashCode8 + (c3248c == null ? 0 : c3248c.hashCode())) * 31;
        e eVar = this.f41558j;
        int iHashCode10 = (iHashCode9 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        V8.b bVar = this.f41559k;
        int iHashCode11 = (iHashCode10 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        V8.b bVar2 = this.f41560l;
        int iA = M.a(this.f41562n, M.a(this.f41561m, (iHashCode11 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31, 31), 31);
        Boolean bool4 = this.f41563o;
        int iHashCode12 = (iA + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str2 = this.f41564p;
        return iHashCode12 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String i() {
        return this.f41564p;
    }

    public final Boolean j() {
        return this.f41553e;
    }

    public final String k() {
        return this.f41550b;
    }

    public final B l() {
        return this.f41555g;
    }

    public final h m() {
        return this.f41551c;
    }

    public final Boolean n() {
        return this.f41554f;
    }

    public final Boolean o() {
        return this.f41552d;
    }

    public final Boolean p() {
        return this.f41563o;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f41549a;
        String str = this.f41550b;
        h hVar = this.f41551c;
        Boolean bool = this.f41552d;
        Boolean bool2 = this.f41553e;
        Boolean bool3 = this.f41554f;
        B b10 = this.f41555g;
        l lVar = this.f41556h;
        C3248c c3248c = this.f41557i;
        e eVar = this.f41558j;
        V8.b bVar = this.f41559k;
        V8.b bVar2 = this.f41560l;
        int i11 = this.f41561m;
        int i12 = this.f41562n;
        Boolean bool4 = this.f41563o;
        String str2 = this.f41564p;
        StringBuilder sbA = a.a(i10, "User(id=", ", username=", str, ", witch=");
        sbA.append(hVar);
        sbA.append(", isPregnant=");
        sbA.append(bool);
        sbA.append(", showPregnancyForFriends=");
        sbA.append(bool2);
        sbA.append(", isMe=");
        sbA.append(bool3);
        sbA.append(", vibe=");
        sbA.append(b10);
        sbA.append(", element=");
        sbA.append(lVar);
        sbA.append(", archetype=");
        sbA.append(c3248c);
        sbA.append(", birthZodiac=");
        sbA.append(eVar);
        sbA.append(", periodStartMoonPhase=");
        sbA.append(bVar);
        sbA.append(", ovulationMoonPhase=");
        sbA.append(bVar2);
        sbA.append(", periodLength=");
        E.a(sbA, i11, ", ovulationDay=", i12, ", isPremium=");
        sbA.append(bool4);
        sbA.append(", referralCode=");
        sbA.append(str2);
        sbA.append(")");
        return sbA.toString();
    }
}
