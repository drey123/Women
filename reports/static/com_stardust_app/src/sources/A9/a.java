package A9;

import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Q7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f288e;

    public a(String str, int i10, int i11, String str2) {
        this.f285b = i10;
        this.f286c = str;
        this.f287d = str2;
        this.f288e = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f285b == aVar.f285b && Intrinsics.areEqual(this.f286c, aVar.f286c) && Intrinsics.areEqual(this.f287d, aVar.f287d) && this.f288e == aVar.f288e;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f285b) * 31;
        String str = this.f286c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f287d;
        return Integer.hashCode(this.f288e) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PhaseElementEntity(id=");
        sb2.append(this.f285b);
        sb2.append(", title=");
        sb2.append(this.f286c);
        sb2.append(", description=");
        sb2.append(this.f287d);
        sb2.append(", phaseId=");
        return C0993b.a(sb2, this.f288e, ")");
    }
}
