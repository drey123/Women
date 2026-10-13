package p433z8;

import T7.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendProfileResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("archetype_id_1")
    private final Integer f41585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("archetype_id_2")
    private final Integer f41586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("description")
    private final String f41587d;

    public final Integer a() {
        return this.f41585b;
    }

    public final Integer b() {
        return this.f41586c;
    }

    public final String c() {
        return this.f41587d;
    }

    public final int d() {
        return this.f41584a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f41584a == dVar.f41584a && Intrinsics.areEqual(this.f41585b, dVar.f41585b) && Intrinsics.areEqual(this.f41586c, dVar.f41586c) && Intrinsics.areEqual(this.f41587d, dVar.f41587d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f41584a) * 31;
        Integer num = this.f41585b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f41586c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f41587d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ArchetypeCompatibility(id=" + this.f41584a + ", archetypeId1=" + this.f41585b + ", archetypeId2=" + this.f41586c + ", description=" + this.f41587d + ")";
    }
}
