package p433z8;

import T7.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendProfileResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("witch_id_1")
    private final Integer f41567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("witch_id_2")
    private final Integer f41568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("description")
    private final String f41569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("manifestDescription")
    private final String f41570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("compatibility")
    private final int f41571f;

    public final int a() {
        return this.f41571f;
    }

    public final String b() {
        return this.f41569d;
    }

    public final int c() {
        return this.f41566a;
    }

    public final String d() {
        return this.f41570e;
    }

    public final Integer e() {
        return this.f41567b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return this.f41566a == c10.f41566a && Intrinsics.areEqual(this.f41567b, c10.f41567b) && Intrinsics.areEqual(this.f41568c, c10.f41568c) && Intrinsics.areEqual(this.f41569d, c10.f41569d) && Intrinsics.areEqual(this.f41570e, c10.f41570e) && this.f41571f == c10.f41571f;
    }

    public final Integer f() {
        return this.f41568c;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f41566a) * 31;
        Integer num = this.f41567b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f41568c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f41569d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f41570e;
        return Integer.hashCode(this.f41571f) + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "WitchCompatibility(id=" + this.f41566a + ", witchId1=" + this.f41567b + ", witchId2=" + this.f41568c + ", description=" + this.f41569d + ", manifestDescription=" + this.f41570e + ", compatibility=" + this.f41571f + ")";
    }
}
