package Yb;

import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyEndDateInputViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f5728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Date f5729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final UsagePurposeType f5730c;

    public n() {
        this(0);
    }

    public static n a(n nVar, Date pregnancyStartDate, Date pregnancyEndDate, UsagePurposeType usagePurposeType, int i10) {
        if ((i10 & 1) != 0) {
            pregnancyStartDate = nVar.f5728a;
        }
        if ((i10 & 2) != 0) {
            pregnancyEndDate = nVar.f5729b;
        }
        if ((i10 & 4) != 0) {
            usagePurposeType = nVar.f5730c;
        }
        nVar.getClass();
        Intrinsics.checkNotNullParameter(pregnancyStartDate, "pregnancyStartDate");
        Intrinsics.checkNotNullParameter(pregnancyEndDate, "pregnancyEndDate");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        return new n(pregnancyStartDate, pregnancyEndDate, usagePurposeType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.areEqual(this.f5728a, nVar.f5728a) && Intrinsics.areEqual(this.f5729b, nVar.f5729b) && this.f5730c == nVar.f5730c;
    }

    public final int hashCode() {
        return this.f5730c.hashCode() + com.revenuecat.purchases.b.a(this.f5729b, this.f5728a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "PregnancyEndDateInputUiState(pregnancyStartDate=" + this.f5728a + ", pregnancyEndDate=" + this.f5729b + ", usagePurposeType=" + this.f5730c + ")";
    }

    public n(@NotNull Date pregnancyStartDate, @NotNull Date pregnancyEndDate, @NotNull UsagePurposeType usagePurposeType) {
        Intrinsics.checkNotNullParameter(pregnancyStartDate, "pregnancyStartDate");
        Intrinsics.checkNotNullParameter(pregnancyEndDate, "pregnancyEndDate");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        this.f5728a = pregnancyStartDate;
        this.f5729b = pregnancyEndDate;
        this.f5730c = usagePurposeType;
    }

    public n(int i10) {
        Instant.Companion companion = Instant.INSTANCE;
        companion.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.Companion companion2 = TimeZone.INSTANCE;
        companion2.getClass();
        Date dateZ = C2704i.z(p424yf.d.b(instant, TimeZone.Companion.a()).a());
        companion.getClass();
        Instant instant2 = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        companion2.getClass();
        this(dateZ, C2704i.z(p424yf.d.b(instant2, TimeZone.Companion.a()).a()), UsagePurposeType.PREGNANT);
    }
}
