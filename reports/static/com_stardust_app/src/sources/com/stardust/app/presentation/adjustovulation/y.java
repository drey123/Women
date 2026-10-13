package com.stardust.app.presentation.adjustovulation;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.design.components.calendar.AbstractC2058c;
import com.sun.jna.Function;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdjustOvulationContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<String, List<AbstractC2058c>> f24415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Map<Q, Date> f24416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f24419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f24420g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f24421h;

    public y() {
        this(null, null, 0, 0, Function.USE_VARARGS);
    }

    public static y a(y yVar, boolean z10, Map map, Map map2, int i10, int i11, boolean z11, boolean z12, boolean z13, int i12) {
        if ((i12 & 1) != 0) {
            z10 = yVar.f24414a;
        }
        boolean z14 = z10;
        if ((i12 & 2) != 0) {
            map = yVar.f24415b;
        }
        Map months = map;
        if ((i12 & 4) != 0) {
            map2 = yVar.f24416c;
        }
        Map ovulationDates = map2;
        if ((i12 & 8) != 0) {
            i10 = yVar.f24417d;
        }
        int i13 = i10;
        if ((i12 & 16) != 0) {
            i11 = yVar.f24418e;
        }
        int i14 = i11;
        if ((i12 & 32) != 0) {
            z11 = yVar.f24419f;
        }
        boolean z15 = z11;
        boolean z16 = (i12 & 64) != 0 ? yVar.f24420g : z12;
        boolean z17 = (i12 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? yVar.f24421h : z13;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(ovulationDates, "ovulationDates");
        return new y(z14, months, ovulationDates, i13, i14, z15, z16, z17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f24414a == yVar.f24414a && Intrinsics.areEqual(this.f24415b, yVar.f24415b) && Intrinsics.areEqual(this.f24416c, yVar.f24416c) && this.f24417d == yVar.f24417d && this.f24418e == yVar.f24418e && this.f24419f == yVar.f24419f && this.f24420g == yVar.f24420g && this.f24421h == yVar.f24421h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24421h) + androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f24418e, androidx.compose.animation.core.M.a(this.f24417d, coil.request.g.a(this.f24416c, coil.request.g.a(this.f24415b, Boolean.hashCode(this.f24414a) * 31, 31), 31), 31), 31), 31, this.f24419f), 31, this.f24420g);
    }

    @NotNull
    public final String toString() {
        return "AdjustOvulationScreenState(isLoading=" + this.f24414a + ", months=" + this.f24415b + ", ovulationDates=" + this.f24416c + ", pageIndexOfToday=" + this.f24417d + ", selectedPage=" + this.f24418e + ", saveEnabled=" + this.f24419f + ", showSevenDayOvulationAlert=" + this.f24420g + ", showFuturePeriodAlert=" + this.f24421h + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y(boolean z10, @NotNull Map<String, ? extends List<? extends AbstractC2058c>> months, @NotNull Map<Q, ? extends Date> ovulationDates, int i10, int i11, boolean z11, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(ovulationDates, "ovulationDates");
        this.f24414a = z10;
        this.f24415b = months;
        this.f24416c = ovulationDates;
        this.f24417d = i10;
        this.f24418e = i11;
        this.f24419f = z11;
        this.f24420g = z12;
        this.f24421h = z13;
    }

    public /* synthetic */ y(Map map, Map map2, int i10, int i11, int i12) {
        this(false, (i12 & 2) != 0 ? kotlin.collections.P.d() : map, (i12 & 4) != 0 ? kotlin.collections.P.d() : map2, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? 0 : i11, false, false, false);
    }
}
