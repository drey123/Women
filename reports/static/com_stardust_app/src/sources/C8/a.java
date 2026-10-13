package C8;

import T7.c;
import androidx.fragment.app.G;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: GalaxyBrainResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final Integer f615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("description")
    private final String f616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("source")
    private final String f617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("phase")
    private final String f618d;

    public final String a() {
        return this.f616b;
    }

    public final Integer b() {
        return this.f615a;
    }

    public final String c() {
        return this.f618d;
    }

    public final String d() {
        return this.f617c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f615a, aVar.f615a) && Intrinsics.areEqual(this.f616b, aVar.f616b) && Intrinsics.areEqual(this.f617c, aVar.f617c) && Intrinsics.areEqual(this.f618d, aVar.f618d);
    }

    public final int hashCode() {
        Integer num = this.f615a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f616b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f617c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f618d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        Integer num = this.f615a;
        String str = this.f616b;
        String str2 = this.f617c;
        String str3 = this.f618d;
        StringBuilder sb2 = new StringBuilder("GalaxyBrainResponse(id=");
        sb2.append(num);
        sb2.append(", description=");
        sb2.append(str);
        sb2.append(", source=");
        return G.a(sb2, str2, ", phase=", str3, ")");
    }
}
