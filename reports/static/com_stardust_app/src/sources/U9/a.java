package U9;

import androidx.compose.foundation.text.modifiers.m;
import androidx.fragment.app.G;
import androidx.navigation.q;
import androidx.room.U;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZodiacResponseV2.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("title")
    private final String f4840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("description")
    private final String f4841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("birthDescription")
    private final String f4842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("startMonth")
    private final String f4843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @p397x5.b("endMonth")
    private final String f4844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("imageUrl")
    private final String f4845f;

    public final String a() {
        return this.f4842c;
    }

    public final String b() {
        return this.f4841b;
    }

    @NotNull
    public final String c() {
        return this.f4844e;
    }

    public final String d() {
        return this.f4845f;
    }

    @NotNull
    public final String e() {
        return this.f4843d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f4840a, aVar.f4840a) && Intrinsics.areEqual(this.f4841b, aVar.f4841b) && Intrinsics.areEqual(this.f4842c, aVar.f4842c) && Intrinsics.areEqual(this.f4843d, aVar.f4843d) && Intrinsics.areEqual(this.f4844e, aVar.f4844e) && Intrinsics.areEqual(this.f4845f, aVar.f4845f);
    }

    public final String f() {
        return this.f4840a;
    }

    public final int hashCode() {
        String str = this.f4840a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f4841b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f4842c;
        int iA = m.a(m.a((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f4843d), 31, this.f4844e);
        String str4 = this.f4845f;
        return iA + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f4840a;
        String str2 = this.f4841b;
        String str3 = this.f4842c;
        String str4 = this.f4843d;
        String str5 = this.f4844e;
        String str6 = this.f4845f;
        StringBuilder sbA = q.a("ZodiacAttributes(title=", str, ", description=", str2, ", birthDescription=");
        U.a(sbA, str3, ", startDate=", str4, ", endDate=");
        return G.a(sbA, str5, ", imageUrl=", str6, ")");
    }
}
