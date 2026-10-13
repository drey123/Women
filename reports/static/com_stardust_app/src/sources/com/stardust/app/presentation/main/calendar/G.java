package com.stardust.app.presentation.main.calendar;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class G implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Date f25604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Map<String, List<com.stardust.app.design.components.calendar.a0>> f25605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f25608f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC2251a f25609g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PregnancyDetail f25610h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f25611i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f25612j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final TemperatureUnit f25613k;

    public G() {
        this(null, 0, 0, false, null, 2047);
    }

    public static G a(G g10, boolean z10, Date date, Map map, int i10, int i11, boolean z11, InterfaceC2251a interfaceC2251a, PregnancyDetail pregnancyDetail, boolean z12, boolean z13, TemperatureUnit temperatureUnit, int i12) {
        if ((i12 & 1) != 0) {
            z10 = g10.f25603a;
        }
        boolean z14 = z10;
        if ((i12 & 2) != 0) {
            date = g10.f25604b;
        }
        Date selectedDate = date;
        if ((i12 & 4) != 0) {
            map = g10.f25605c;
        }
        Map months = map;
        int i13 = (i12 & 8) != 0 ? g10.f25606d : i10;
        int i14 = (i12 & 16) != 0 ? g10.f25607e : i11;
        boolean z15 = (i12 & 32) != 0 ? g10.f25608f : z11;
        InterfaceC2251a interfaceC2251a2 = (i12 & 64) != 0 ? g10.f25609g : interfaceC2251a;
        PregnancyDetail pregnancyDetail2 = (i12 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? g10.f25610h : pregnancyDetail;
        boolean z16 = (i12 & 256) != 0 ? g10.f25611i : z12;
        boolean z17 = (i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? g10.f25612j : z13;
        TemperatureUnit temperatureUnit2 = (i12 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? g10.f25613k : temperatureUnit;
        g10.getClass();
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(temperatureUnit2, "temperatureUnit");
        return new G(z14, selectedDate, months, i13, i14, z15, interfaceC2251a2, pregnancyDetail2, z16, z17, temperatureUnit2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return this.f25603a == g10.f25603a && Intrinsics.areEqual(this.f25604b, g10.f25604b) && Intrinsics.areEqual(this.f25605c, g10.f25605c) && this.f25606d == g10.f25606d && this.f25607e == g10.f25607e && this.f25608f == g10.f25608f && Intrinsics.areEqual(this.f25609g, g10.f25609g) && Intrinsics.areEqual(this.f25610h, g10.f25610h) && this.f25611i == g10.f25611i && this.f25612j == g10.f25612j && this.f25613k == g10.f25613k;
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f25607e, androidx.compose.animation.core.M.a(this.f25606d, coil.request.g.a(this.f25605c, com.revenuecat.purchases.b.a(this.f25604b, Boolean.hashCode(this.f25603a) * 31, 31), 31), 31), 31), 31, this.f25608f);
        InterfaceC2251a interfaceC2251a = this.f25609g;
        int iHashCode = (iA + (interfaceC2251a == null ? 0 : interfaceC2251a.hashCode())) * 31;
        PregnancyDetail pregnancyDetail = this.f25610h;
        return this.f25613k.hashCode() + androidx.compose.animation.F.a(androidx.compose.animation.F.a((iHashCode + (pregnancyDetail != null ? pregnancyDetail.hashCode() : 0)) * 31, 31, this.f25611i), 31, this.f25612j);
    }

    @NotNull
    public final String toString() {
        return "CalendarScreenState(isLoading=" + this.f25603a + ", selectedDate=" + this.f25604b + ", months=" + this.f25605c + ", selectedPage=" + this.f25606d + ", pageIndexOfToday=" + this.f25607e + ", showBackToTodayButton=" + this.f25608f + ", bottomSheetContentType=" + this.f25609g + ", pregnancyDetail=" + this.f25610h + ", isUserPregnant=" + this.f25611i + ", showPhaseInfoModal=" + this.f25612j + ", temperatureUnit=" + this.f25613k + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public G(boolean z10, @NotNull Date selectedDate, @NotNull Map<String, ? extends List<? extends com.stardust.app.design.components.calendar.a0>> months, int i10, int i11, boolean z11, InterfaceC2251a interfaceC2251a, PregnancyDetail pregnancyDetail, boolean z12, boolean z13, @NotNull TemperatureUnit temperatureUnit) {
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        this.f25603a = z10;
        this.f25604b = selectedDate;
        this.f25605c = months;
        this.f25606d = i10;
        this.f25607e = i11;
        this.f25608f = z11;
        this.f25609g = interfaceC2251a;
        this.f25610h = pregnancyDetail;
        this.f25611i = z12;
        this.f25612j = z13;
        this.f25613k = temperatureUnit;
    }

    public /* synthetic */ G(Map map, int i10, int i11, boolean z10, TemperatureUnit temperatureUnit, int i12) {
        this(false, new Date(), (i12 & 4) != 0 ? kotlin.collections.P.d() : map, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? 0 : i11, false, null, null, (i12 & 256) != 0 ? false : z10, false, (i12 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? TemperatureUnit.Fahrenheit : temperatureUnit);
    }
}
