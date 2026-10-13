package p167j9;

import T7.c;
import com.stardust.app.data.source.partner.remote.model.PartnerState;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PartnerData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("partnerState")
    private final PartnerState f33890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("userDetail")
    private final g f33891b;

    @NotNull
    public final g a() {
        return this.f33891b;
    }

    @NotNull
    public final PartnerState b() {
        return this.f33890a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f33890a == fVar.f33890a && Intrinsics.areEqual(this.f33891b, fVar.f33891b);
    }

    public final int hashCode() {
        return this.f33891b.hashCode() + (this.f33890a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PartnerData(partnerState=" + this.f33890a + ", partnerDetail=" + this.f33891b + ")";
    }
}
