package p433z8;

import androidx.compose.animation.core.M;
import androidx.compose.animation.s;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p315s8.l;
import p397x5.b;

/* JADX INFO: compiled from: FriendProfileResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("user")
    private final A f41639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("symptoms")
    private final List<l> f41640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("pregnancy")
    private final s f41641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("compatibilities")
    private final q f41642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("cycles")
    private final j f41643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("energy")
    private final float f41644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("activity")
    private final int f41645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b("nextPeriodAlignment")
    private final Date f41646h;

    public final int a() {
        return this.f41645g;
    }

    @NotNull
    public final q b() {
        return this.f41642d;
    }

    public final j c() {
        return this.f41643e;
    }

    public final float d() {
        return this.f41644f;
    }

    public final Date e() {
        return this.f41646h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.areEqual(this.f41639a, tVar.f41639a) && Intrinsics.areEqual(this.f41640b, tVar.f41640b) && Intrinsics.areEqual(this.f41641c, tVar.f41641c) && Intrinsics.areEqual(this.f41642d, tVar.f41642d) && Intrinsics.areEqual(this.f41643e, tVar.f41643e) && Float.compare(this.f41644f, tVar.f41644f) == 0 && this.f41645g == tVar.f41645g && Intrinsics.areEqual(this.f41646h, tVar.f41646h);
    }

    public final s f() {
        return this.f41641c;
    }

    @NotNull
    public final A g() {
        return this.f41639a;
    }

    public final int hashCode() {
        int iHashCode = this.f41639a.hashCode() * 31;
        List<l> list = this.f41640b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        s sVar = this.f41641c;
        int iHashCode3 = (this.f41642d.hashCode() + ((iHashCode2 + (sVar == null ? 0 : sVar.hashCode())) * 31)) * 31;
        j jVar = this.f41643e;
        int iA = M.a(this.f41645g, s.b((iHashCode3 + (jVar == null ? 0 : jVar.hashCode())) * 31, 31, this.f41644f), 31);
        Date date = this.f41646h;
        return iA + (date != null ? date.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FriendProfileResponse(user=" + this.f41639a + ", symptoms=" + this.f41640b + ", pregnancy=" + this.f41641c + ", compatibilities=" + this.f41642d + ", cycles=" + this.f41643e + ", energy=" + this.f41644f + ", activity=" + this.f41645g + ", nextPeriodAlignment=" + this.f41646h + ")";
    }
}
