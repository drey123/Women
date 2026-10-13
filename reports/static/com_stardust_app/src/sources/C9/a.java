package C9;

import com.appsflyer.internal.y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatePhaseResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("cycles")
    private final List<b> f619a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("todayInfo")
    private final L9.a f620b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("fertilityChance")
    private final List<g> f621c = null;

    public final List<b> a() {
        return this.f619a;
    }

    public final List<g> b() {
        return this.f621c;
    }

    public final L9.a c() {
        return this.f620b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f619a, aVar.f619a) && Intrinsics.areEqual(this.f620b, aVar.f620b) && Intrinsics.areEqual(this.f621c, aVar.f621c);
    }

    public final int hashCode() {
        List<b> list = this.f619a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        L9.a aVar = this.f620b;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        List<g> list2 = this.f621c;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        List<b> list = this.f619a;
        L9.a aVar = this.f620b;
        List<g> list2 = this.f621c;
        StringBuilder sb2 = new StringBuilder("CalculatePhaseResponse(cycles=");
        sb2.append(list);
        sb2.append(", todayInfo=");
        sb2.append(aVar);
        sb2.append(", fertilityChance=");
        return y.b(sb2, list2, ")");
    }
}
