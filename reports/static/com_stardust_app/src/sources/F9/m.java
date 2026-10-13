package F9;

import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyGalaxyBrainResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final Integer f1880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("description")
    private final String f1881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f1882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("source")
    private final String f1883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("week")
    private final Integer f1884e;

    public final String a() {
        return this.f1881b;
    }

    public final Integer b() {
        return this.f1880a;
    }

    public final String c() {
        return this.f1882c;
    }

    public final String d() {
        return this.f1883d;
    }

    public final Integer e() {
        return this.f1884e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f1880a, mVar.f1880a) && Intrinsics.areEqual(this.f1881b, mVar.f1881b) && Intrinsics.areEqual(this.f1882c, mVar.f1882c) && Intrinsics.areEqual(this.f1883d, mVar.f1883d) && Intrinsics.areEqual(this.f1884e, mVar.f1884e);
    }

    public final int hashCode() {
        Integer num = this.f1880a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f1881b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1882c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f1883d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.f1884e;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        Integer num = this.f1880a;
        String str = this.f1881b;
        String str2 = this.f1882c;
        String str3 = this.f1883d;
        Integer num2 = this.f1884e;
        StringBuilder sb2 = new StringBuilder("PregnancyGalaxyBrainResponse(id=");
        sb2.append(num);
        sb2.append(", description=");
        sb2.append(str);
        sb2.append(", partnerDescription=");
        U.a(sb2, str2, ", source=", str3, ", week=");
        return com.appsflyer.internal.y.a(sb2, num2, ")");
    }
}
