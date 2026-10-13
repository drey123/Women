package p433z8;

import T7.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendProfileResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("element_id_1")
    private final Integer f41614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("element_id_2")
    private final Integer f41615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("description")
    private final String f41616d;

    public final String a() {
        return this.f41616d;
    }

    public final Integer b() {
        return this.f41614b;
    }

    public final Integer c() {
        return this.f41615c;
    }

    public final int d() {
        return this.f41613a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f41613a == mVar.f41613a && Intrinsics.areEqual(this.f41614b, mVar.f41614b) && Intrinsics.areEqual(this.f41615c, mVar.f41615c) && Intrinsics.areEqual(this.f41616d, mVar.f41616d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f41613a) * 31;
        Integer num = this.f41614b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f41615c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f41616d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ElementCompatibility(id=" + this.f41613a + ", elementId1=" + this.f41614b + ", elementId2=" + this.f41615c + ", description=" + this.f41616d + ")";
    }
}
