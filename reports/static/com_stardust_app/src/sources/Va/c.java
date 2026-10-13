package Va;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.domain.repository.mylogs.model.MyLogs;
import com.stardust.app.domain.repository.period.model.PeriodDayType;
import com.stardust.app.domain.repository.period.model.PeriodSelectionState;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodDayUIModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f5198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LocalDate f5199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Moon f5200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final PeriodDayType f5201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public d f5202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f5203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MyLogs f5204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f5206i;

    public c(Long l10, @NotNull LocalDate date, Moon moon, @NotNull PeriodDayType periodDayType, @NotNull d pregnancyDayType, Integer num, MyLogs myLogs, boolean z10) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(periodDayType, "periodDayType");
        Intrinsics.checkNotNullParameter(pregnancyDayType, "pregnancyDayType");
        this.f5198a = l10;
        this.f5199b = date;
        this.f5200c = moon;
        this.f5201d = periodDayType;
        this.f5202e = pregnancyDayType;
        this.f5203f = num;
        this.f5204g = myLogs;
        this.f5205h = z10;
        PeriodDayType periodDayType2 = PeriodDayType.ONE_DAY_PERIOD;
        boolean z11 = periodDayType == periodDayType2 || periodDayType == PeriodDayType.START_PERIOD || periodDayType == PeriodDayType.MIDDLE_PERIOD || periodDayType == PeriodDayType.END_PERIOD;
        this.f5206i = z11;
        if (periodDayType != periodDayType2 && periodDayType != PeriodDayType.START_PERIOD && periodDayType != PeriodDayType.MIDDLE_PERIOD && periodDayType != PeriodDayType.END_PERIOD && periodDayType != PeriodDayType.ONE_DAY_PERIOD_CALCULATED && periodDayType != PeriodDayType.START_PERIOD_CALCULATED && periodDayType != PeriodDayType.MIDDLE_PERIOD_CALCULATED) {
            PeriodDayType periodDayType3 = PeriodDayType.END_PERIOD_CALCULATED;
        }
        if (!z11 || z10) {
            PeriodSelectionState periodSelectionState = PeriodSelectionState.IDLE;
        } else {
            PeriodSelectionState periodSelectionState2 = PeriodSelectionState.IDLE;
        }
    }

    public static c a(c cVar, MyLogs myLogs, int i10) {
        Long l10 = cVar.f5198a;
        LocalDate date = cVar.f5199b;
        Moon moon = cVar.f5200c;
        PeriodDayType periodDayType = cVar.f5201d;
        d pregnancyDayType = cVar.f5202e;
        Integer num = cVar.f5203f;
        if ((i10 & 64) != 0) {
            myLogs = cVar.f5204g;
        }
        boolean z10 = cVar.f5205h;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(periodDayType, "periodDayType");
        Intrinsics.checkNotNullParameter(pregnancyDayType, "pregnancyDayType");
        return new c(l10, date, moon, periodDayType, pregnancyDayType, num, myLogs, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f5198a, cVar.f5198a) && Intrinsics.areEqual(this.f5199b, cVar.f5199b) && Intrinsics.areEqual(this.f5200c, cVar.f5200c) && this.f5201d == cVar.f5201d && Intrinsics.areEqual(this.f5202e, cVar.f5202e) && Intrinsics.areEqual(this.f5203f, cVar.f5203f) && Intrinsics.areEqual(this.f5204g, cVar.f5204g) && this.f5205h == cVar.f5205h;
    }

    public final int hashCode() {
        Long l10 = this.f5198a;
        int iHashCode = (this.f5199b.f37097a.hashCode() + ((l10 == null ? 0 : l10.hashCode()) * 31)) * 31;
        Moon moon = this.f5200c;
        int iHashCode2 = (this.f5202e.hashCode() + ((this.f5201d.hashCode() + ((iHashCode + (moon == null ? 0 : moon.hashCode())) * 31)) * 31)) * 31;
        Integer num = this.f5203f;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        MyLogs myLogs = this.f5204g;
        return Boolean.hashCode(this.f5205h) + ((iHashCode3 + (myLogs != null ? myLogs.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "PeriodDayUIModel(periodId=" + this.f5198a + ", date=" + this.f5199b + ", moonInfo=" + this.f5200c + ", periodDayType=" + this.f5201d + ", pregnancyDayType=" + this.f5202e + ", cycleDays=" + this.f5203f + ", logs=" + this.f5204g + ", isCalculated=" + this.f5205h + ")";
    }

    public /* synthetic */ c(Long l10, LocalDate localDate, Moon moon, PeriodDayType periodDayType, Integer num, MyLogs myLogs, boolean z10, int i10) {
        this(l10, localDate, moon, periodDayType, d.a.f5212f, num, myLogs, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? false : z10);
    }
}
