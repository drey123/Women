package com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason;

import U1.q;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.util.C2704i;
import java.util.Date;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyEndReasonViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f29695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Zb.a> f29696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final UsagePurposeType f29697c;

    public l() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f29695a, lVar.f29695a) && Intrinsics.areEqual(this.f29696b, lVar.f29696b) && this.f29697c == lVar.f29697c;
    }

    public final int hashCode() {
        return this.f29697c.hashCode() + q.b(this.f29696b, this.f29695a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "PregnancyEndReasonUiState(pregnancyEndDate=" + this.f29695a + ", endReasonItems=" + this.f29696b + ", usagePurposeType=" + this.f29697c + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull Date pregnancyEndDate, @NotNull List<? extends Zb.a> endReasonItems, @NotNull UsagePurposeType usagePurposeType) {
        Intrinsics.checkNotNullParameter(pregnancyEndDate, "pregnancyEndDate");
        Intrinsics.checkNotNullParameter(endReasonItems, "endReasonItems");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        this.f29695a = pregnancyEndDate;
        this.f29696b = endReasonItems;
        this.f29697c = usagePurposeType;
    }

    public l(int i10) {
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        this(C2704i.z(p424yf.d.b(instant, TimeZone.Companion.a()).a()), C3049v.k(Zb.a.C0101a.f5948c, Zb.a.b.f5949c, Zb.a.c.f5950c, Zb.a.d.f5951c), UsagePurposeType.NORMAL);
    }
}
