package O9;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f3644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("parentZodiacId")
    private final Integer f3645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("babyZodiacId")
    private final Integer f3646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("description")
    private final String f3647d;

    public final Integer a() {
        return this.f3646c;
    }

    public final String b() {
        return this.f3647d;
    }

    public final int c() {
        return this.f3644a;
    }

    public final Integer d() {
        return this.f3645b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f3644a == bVar.f3644a && Intrinsics.areEqual(this.f3645b, bVar.f3645b) && Intrinsics.areEqual(this.f3646c, bVar.f3646c) && Intrinsics.areEqual(this.f3647d, bVar.f3647d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f3644a) * 31;
        Integer num = this.f3645b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f3646c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f3647d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "BabyBirthZodiacCompatibility(id=" + this.f3644a + ", parentZodiacId=" + this.f3645b + ", babyZodiacId=" + this.f3646c + ", description=" + this.f3647d + ")";
    }
}
