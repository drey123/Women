package p433z8;

import T7.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendProfileResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("zodiac_id_1")
    private final Integer f41591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("zodiac_id_2")
    private final Integer f41592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("description")
    private final String f41593d;

    public final String a() {
        return this.f41593d;
    }

    public final int b() {
        return this.f41590a;
    }

    public final Integer c() {
        return this.f41591b;
    }

    public final Integer d() {
        return this.f41592c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f41590a == fVar.f41590a && Intrinsics.areEqual(this.f41591b, fVar.f41591b) && Intrinsics.areEqual(this.f41592c, fVar.f41592c) && Intrinsics.areEqual(this.f41593d, fVar.f41593d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f41590a) * 31;
        Integer num = this.f41591b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f41592c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f41593d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "BirthZodiacCompatibility(id=" + this.f41590a + ", zodiacId1=" + this.f41591b + ", zodiacId2=" + this.f41592c + ", description=" + this.f41593d + ")";
    }
}
