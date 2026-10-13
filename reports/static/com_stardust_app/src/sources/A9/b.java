package A9;

import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends Q7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f295h;

    public b(int i10, int i11, Integer num, @NotNull String type, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f289b = i10;
        this.f290c = type;
        this.f291d = str;
        this.f292e = str2;
        this.f293f = num;
        this.f294g = str3;
        this.f295h = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f289b == bVar.f289b && Intrinsics.areEqual(this.f290c, bVar.f290c) && Intrinsics.areEqual(this.f291d, bVar.f291d) && Intrinsics.areEqual(this.f292e, bVar.f292e) && Intrinsics.areEqual(this.f293f, bVar.f293f) && Intrinsics.areEqual(this.f294g, bVar.f294g) && this.f295h == bVar.f295h;
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f289b) * 31, 31, this.f290c);
        String str = this.f291d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f292e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f293f;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.f294g;
        return Integer.hashCode(this.f295h) + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PhaseEntity(id=");
        sb2.append(this.f289b);
        sb2.append(", type=");
        sb2.append(this.f290c);
        sb2.append(", title=");
        sb2.append(this.f291d);
        sb2.append(", description=");
        sb2.append(this.f292e);
        sb2.append(", color=");
        sb2.append(this.f293f);
        sb2.append(", image=");
        sb2.append(this.f294g);
        sb2.append(", version=");
        return C0993b.a(sb2, this.f295h, ")");
    }
}
