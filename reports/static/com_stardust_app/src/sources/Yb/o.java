package Yb;

import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyOffboardingViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f5731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UsagePurposeType f5732b;

    public o() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.areEqual(this.f5731a, oVar.f5731a) && this.f5732b == oVar.f5732b;
    }

    public final int hashCode() {
        return this.f5732b.hashCode() + (this.f5731a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PregnancyOffboardingUiState(pregnancyEndDate=" + this.f5731a + ", usagePurposeType=" + this.f5732b + ")";
    }

    public o(@NotNull Date pregnancyEndDate, @NotNull UsagePurposeType usagePurposeType) {
        Intrinsics.checkNotNullParameter(pregnancyEndDate, "pregnancyEndDate");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        this.f5731a = pregnancyEndDate;
        this.f5732b = usagePurposeType;
    }

    public o(int i10) {
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        this(C2704i.z(p424yf.d.b(instant, TimeZone.Companion.a()).a()), UsagePurposeType.PREGNANT);
    }
}
