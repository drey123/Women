package p315s8;

import T7.c;
import androidx.compose.animation.core.b0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: DataInsightCardsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("value")
    private final String f39975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("percentColors")
    private final List<String> f39976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("expandDetails")
    private final g f39977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("buttonText")
    private final String f39978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("buttonExpansionType")
    private final String f39979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("buttonExpansionTypeId")
    private final Integer f39980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("imageUrl")
    private final String f39981g;

    public final String a() {
        return this.f39979e;
    }

    public final Integer b() {
        return this.f39980f;
    }

    public final String c() {
        return this.f39978d;
    }

    public final g d() {
        return this.f39977c;
    }

    public final String e() {
        return this.f39981g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f39975a, aVar.f39975a) && Intrinsics.areEqual(this.f39976b, aVar.f39976b) && Intrinsics.areEqual(this.f39977c, aVar.f39977c) && Intrinsics.areEqual(this.f39978d, aVar.f39978d) && Intrinsics.areEqual(this.f39979e, aVar.f39979e) && Intrinsics.areEqual(this.f39980f, aVar.f39980f) && Intrinsics.areEqual(this.f39981g, aVar.f39981g);
    }

    public final List<String> f() {
        return this.f39976b;
    }

    @NotNull
    public final String g() {
        return this.f39975a;
    }

    public final int hashCode() {
        int iHashCode = this.f39975a.hashCode() * 31;
        List<String> list = this.f39976b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        g gVar = this.f39977c;
        int iHashCode3 = (iHashCode2 + (gVar == null ? 0 : gVar.hashCode())) * 31;
        String str = this.f39978d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f39979e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f39980f;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.f39981g;
        return iHashCode6 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f39975a;
        List<String> list = this.f39976b;
        g gVar = this.f39977c;
        String str2 = this.f39978d;
        String str3 = this.f39979e;
        Integer num = this.f39980f;
        String str4 = this.f39981g;
        StringBuilder sb2 = new StringBuilder("CardTypeMetaData(value=");
        sb2.append(str);
        sb2.append(", percentColors=");
        sb2.append(list);
        sb2.append(", expandDetails=");
        sb2.append(gVar);
        sb2.append(", buttonText=");
        sb2.append(str2);
        sb2.append(", buttonExpansionType=");
        sb2.append(str3);
        sb2.append(", buttonExpansionTypeId=");
        sb2.append(num);
        sb2.append(", imageUrl=");
        return b0.a(sb2, str4, ")");
    }
}
