package p401x9;

import androidx.navigation.q;
import androidx.room.U;
import com.appsflyer.internal.y;
import com.google.android.gms.common.internal.ImagesContract;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerksResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("ext")
    private final String f41242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b(ImagesContract.URL)
    private final String f41243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("hash")
    private final String f41244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("mime")
    private final String f41245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("name")
    private final String f41246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("path")
    private final String f41247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("size")
    private final Float f41248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b("width")
    private final Integer f41249h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @p397x5.b("height")
    private final Integer f41250i;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f41242a, bVar.f41242a) && Intrinsics.areEqual(this.f41243b, bVar.f41243b) && Intrinsics.areEqual(this.f41244c, bVar.f41244c) && Intrinsics.areEqual(this.f41245d, bVar.f41245d) && Intrinsics.areEqual(this.f41246e, bVar.f41246e) && Intrinsics.areEqual(this.f41247f, bVar.f41247f) && Intrinsics.areEqual((Object) this.f41248g, (Object) bVar.f41248g) && Intrinsics.areEqual(this.f41249h, bVar.f41249h) && Intrinsics.areEqual(this.f41250i, bVar.f41250i);
    }

    public final int hashCode() {
        String str = this.f41242a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f41243b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f41244c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f41245d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f41246e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f41247f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Float f10 = this.f41248g;
        int iHashCode7 = (iHashCode6 + (f10 == null ? 0 : f10.hashCode())) * 31;
        Integer num = this.f41249h;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f41250i;
        return iHashCode8 + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f41242a;
        String str2 = this.f41243b;
        String str3 = this.f41244c;
        String str4 = this.f41245d;
        String str5 = this.f41246e;
        String str6 = this.f41247f;
        Float f10 = this.f41248g;
        Integer num = this.f41249h;
        Integer num2 = this.f41250i;
        StringBuilder sbA = q.a("PerkImageFormat(ext=", str, ", url=", str2, ", hash=");
        U.a(sbA, str3, ", mime=", str4, ", name=");
        U.a(sbA, str5, ", path=", str6, ", size=");
        sbA.append(f10);
        sbA.append(", width=");
        sbA.append(num);
        sbA.append(", height=");
        return y.a(sbA, num2, ")");
    }
}
