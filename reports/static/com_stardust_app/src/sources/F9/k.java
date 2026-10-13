package F9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyContentsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("user")
    private final g f1872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("baby")
    private final g f1873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("affirmation")
    private final g f1874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("pregnancyDetail")
    private final o f1875d;

    public final g a() {
        return this.f1874c;
    }

    public final g b() {
        return this.f1873b;
    }

    public final o c() {
        return this.f1875d;
    }

    public final g d() {
        return this.f1872a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f1872a, kVar.f1872a) && Intrinsics.areEqual(this.f1873b, kVar.f1873b) && Intrinsics.areEqual(this.f1874c, kVar.f1874c) && Intrinsics.areEqual(this.f1875d, kVar.f1875d);
    }

    public final int hashCode() {
        g gVar = this.f1872a;
        int iHashCode = (gVar == null ? 0 : gVar.hashCode()) * 31;
        g gVar2 = this.f1873b;
        int iHashCode2 = (iHashCode + (gVar2 == null ? 0 : gVar2.hashCode())) * 31;
        g gVar3 = this.f1874c;
        int iHashCode3 = (iHashCode2 + (gVar3 == null ? 0 : gVar3.hashCode())) * 31;
        o oVar = this.f1875d;
        return iHashCode3 + (oVar != null ? oVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PregnancyContentsResponse(user=" + this.f1872a + ", baby=" + this.f1873b + ", affirmation=" + this.f1874c + ", pregnancyInfo=" + this.f1875d + ")";
    }
}
