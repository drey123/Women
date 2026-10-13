package p433z8;

import T7.c;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: renamed from: z8.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C3248c extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f41576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("description")
    private final String f41577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("headline")
    private final String f41578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("partnerHeadline")
    private final String f41579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("partnerDescription")
    private final String f41580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("contents")
    private final List<y> f41581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b("premiumContents")
    private final List<y> f41582h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @b("image")
    private final O9.c f41583i;

    public final O9.c a() {
        return this.f41583i;
    }

    public final List<y> b() {
        return this.f41582h;
    }

    @NotNull
    public final String c() {
        return this.f41576b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3248c)) {
            return false;
        }
        C3248c c3248c = (C3248c) obj;
        return this.f41575a == c3248c.f41575a && Intrinsics.areEqual(this.f41576b, c3248c.f41576b) && Intrinsics.areEqual(this.f41577c, c3248c.f41577c) && Intrinsics.areEqual(this.f41578d, c3248c.f41578d) && Intrinsics.areEqual(this.f41579e, c3248c.f41579e) && Intrinsics.areEqual(this.f41580f, c3248c.f41580f) && Intrinsics.areEqual(this.f41581g, c3248c.f41581g) && Intrinsics.areEqual(this.f41582h, c3248c.f41582h) && Intrinsics.areEqual(this.f41583i, c3248c.f41583i);
    }

    public final int hashCode() {
        int iA = m.a(m.a(Integer.hashCode(this.f41575a) * 31, 31, this.f41576b), 31, this.f41577c);
        String str = this.f41578d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f41579e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f41580f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<y> list = this.f41581g;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List<y> list2 = this.f41582h;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        O9.c cVar = this.f41583i;
        return iHashCode5 + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f41575a;
        String str = this.f41576b;
        String str2 = this.f41577c;
        String str3 = this.f41578d;
        String str4 = this.f41579e;
        String str5 = this.f41580f;
        List<y> list = this.f41581g;
        List<y> list2 = this.f41582h;
        O9.c cVar = this.f41583i;
        StringBuilder sbA = a.a(i10, "Archetype(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", headline=", str3, ", partnerHeadline=");
        U.a(sbA, str4, ", partnerDescription=", str5, ", contents=");
        sbA.append(list);
        sbA.append(", premiumContents=");
        sbA.append(list2);
        sbA.append(", image=");
        sbA.append(cVar);
        sbA.append(")");
        return sbA.toString();
    }
}
