package T8;

import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends Q7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4534g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f4535h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4536i;

    public b(int i10, String str, String str2, String str3, String str4, int i11, String str5, int i12) {
        this.f4529b = i10;
        this.f4530c = str;
        this.f4531d = str2;
        this.f4532e = str3;
        this.f4533f = str4;
        this.f4534g = i11;
        this.f4535h = str5;
        this.f4536i = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4529b == bVar.f4529b && Intrinsics.areEqual(this.f4530c, bVar.f4530c) && Intrinsics.areEqual(this.f4531d, bVar.f4531d) && Intrinsics.areEqual(this.f4532e, bVar.f4532e) && Intrinsics.areEqual(this.f4533f, bVar.f4533f) && this.f4534g == bVar.f4534g && Intrinsics.areEqual(this.f4535h, bVar.f4535h) && this.f4536i == bVar.f4536i;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f4529b) * 31;
        String str = this.f4530c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f4531d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f4532e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f4533f;
        int iA = M.a(this.f4534g, (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        String str5 = this.f4535h;
        return Integer.hashCode(this.f4536i) + ((iA + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoonPhaseEntity(id=");
        sb2.append(this.f4529b);
        sb2.append(", title=");
        sb2.append(this.f4530c);
        sb2.append(", shortTitle=");
        sb2.append(this.f4531d);
        sb2.append(", birthDescription=");
        sb2.append(this.f4532e);
        sb2.append(", phaseType=");
        sb2.append(this.f4533f);
        sb2.append(", dayIndex=");
        sb2.append(this.f4534g);
        sb2.append(", image=");
        sb2.append(this.f4535h);
        sb2.append(", version=");
        return C0993b.a(sb2, this.f4536i, ")");
    }
}
