package F9;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyAppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("weeks")
    private final List<r> f1828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("hormones")
    private final List<n> f1829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("pregnancyLogs")
    private final List<p> f1830c;

    public final List<n> a() {
        return this.f1829b;
    }

    public final List<p> b() {
        return this.f1830c;
    }

    public final List<r> c() {
        return this.f1828a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f1828a, bVar.f1828a) && Intrinsics.areEqual(this.f1829b, bVar.f1829b) && Intrinsics.areEqual(this.f1830c, bVar.f1830c);
    }

    public final int hashCode() {
        List<r> list = this.f1828a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<n> list2 = this.f1829b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<p> list3 = this.f1830c;
        return iHashCode2 + (list3 != null ? list3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        List<r> list = this.f1828a;
        List<n> list2 = this.f1829b;
        List<p> list3 = this.f1830c;
        StringBuilder sb2 = new StringBuilder("Attributes(weeks=");
        sb2.append(list);
        sb2.append(", hormones=");
        sb2.append(list2);
        sb2.append(", pregnancyLogs=");
        return com.appsflyer.internal.y.b(sb2, list3, ")");
    }
}
