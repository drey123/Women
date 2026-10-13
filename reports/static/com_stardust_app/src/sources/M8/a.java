package M8;

import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HormoneEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Q7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f3382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f3384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f3385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3386i;

    public a(int i10, String str, String str2, Integer num, String str3, String str4, String str5, int i11) {
        this.f3379b = i10;
        this.f3380c = str;
        this.f3381d = str2;
        this.f3382e = num;
        this.f3383f = str3;
        this.f3384g = str4;
        this.f3385h = str5;
        this.f3386i = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f3379b == aVar.f3379b && Intrinsics.areEqual(this.f3380c, aVar.f3380c) && Intrinsics.areEqual(this.f3381d, aVar.f3381d) && Intrinsics.areEqual(this.f3382e, aVar.f3382e) && Intrinsics.areEqual(this.f3383f, aVar.f3383f) && Intrinsics.areEqual(this.f3384g, aVar.f3384g) && Intrinsics.areEqual(this.f3385h, aVar.f3385h) && this.f3386i == aVar.f3386i;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f3379b) * 31;
        String str = this.f3380c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f3381d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f3382e;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.f3383f;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f3384g;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f3385h;
        return Integer.hashCode(this.f3386i) + ((iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HormoneEntity(id=");
        sb2.append(this.f3379b);
        sb2.append(", title=");
        sb2.append(this.f3380c);
        sb2.append(", description=");
        sb2.append(this.f3381d);
        sb2.append(", color=");
        sb2.append(this.f3382e);
        sb2.append(", image=");
        sb2.append(this.f3383f);
        sb2.append(", preOvulationImage=");
        sb2.append(this.f3384g);
        sb2.append(", postOvulationImage=");
        sb2.append(this.f3385h);
        sb2.append(", version=");
        return C0993b.a(sb2, this.f3386i, ")");
    }
}
