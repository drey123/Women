package F9;

import androidx.room.U;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyAppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("week")
    private final int f1903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f1904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("description")
    private final String f1905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f1906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("elements")
    private final List<z> f1907e;

    @NotNull
    public final String a() {
        return this.f1905c;
    }

    public final List<z> b() {
        return this.f1907e;
    }

    public final String c() {
        return this.f1906d;
    }

    @NotNull
    public final String d() {
        return this.f1904b;
    }

    public final int e() {
        return this.f1903a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f1903a == rVar.f1903a && Intrinsics.areEqual(this.f1904b, rVar.f1904b) && Intrinsics.areEqual(this.f1905c, rVar.f1905c) && Intrinsics.areEqual(this.f1906d, rVar.f1906d) && Intrinsics.areEqual(this.f1907e, rVar.f1907e);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f1903a) * 31, 31, this.f1904b), 31, this.f1905c);
        String str = this.f1906d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        List<z> list = this.f1907e;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1903a;
        String str = this.f1904b;
        String str2 = this.f1905c;
        String str3 = this.f1906d;
        List<z> list = this.f1907e;
        StringBuilder sbA = p111g2.a.a(i10, "PregnancyWeekConfiguration(week=", ", title=", str, ", description=");
        U.a(sbA, str2, ", partnerDescription=", str3, ", elements=");
        return com.appsflyer.internal.y.b(sbA, list, ")");
    }
}
