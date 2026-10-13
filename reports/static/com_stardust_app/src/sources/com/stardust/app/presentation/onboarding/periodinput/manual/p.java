package com.stardust.app.presentation.onboarding.periodinput.manual;

import androidx.compose.animation.core.M;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.design.components.calendar.AbstractC2066k;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManualPeriodInputContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<String, List<AbstractC2066k>> f28873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Map<String, Date> f28874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28876e;

    public p() {
        this(0);
    }

    public static p a(p pVar, boolean z10, Map map, Map map2, int i10, boolean z11, int i11) {
        if ((i11 & 1) != 0) {
            z10 = pVar.f28872a;
        }
        boolean z12 = z10;
        if ((i11 & 2) != 0) {
            map = pVar.f28873b;
        }
        Map months = map;
        if ((i11 & 4) != 0) {
            map2 = pVar.f28874c;
        }
        Map periodDates = map2;
        if ((i11 & 8) != 0) {
            i10 = pVar.f28875d;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            z11 = pVar.f28876e;
        }
        pVar.getClass();
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(periodDates, "periodDates");
        return new p(z12, months, periodDates, i12, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f28872a == pVar.f28872a && Intrinsics.areEqual(this.f28873b, pVar.f28873b) && Intrinsics.areEqual(this.f28874c, pVar.f28874c) && this.f28875d == pVar.f28875d && this.f28876e == pVar.f28876e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28876e) + M.a(this.f28875d, coil.request.g.a(this.f28874c, coil.request.g.a(this.f28873b, Boolean.hashCode(this.f28872a) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ManualPeriodInputScreenState(isLoading=");
        sb2.append(this.f28872a);
        sb2.append(", months=");
        sb2.append(this.f28873b);
        sb2.append(", periodDates=");
        sb2.append(this.f28874c);
        sb2.append(", selectedPage=");
        sb2.append(this.f28875d);
        sb2.append(", showFuturePeriodAlert=");
        return C1066f.b(sb2, this.f28876e, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p(boolean z10, @NotNull Map<String, ? extends List<? extends AbstractC2066k>> months, @NotNull Map<String, ? extends Date> periodDates, int i10, boolean z11) {
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(periodDates, "periodDates");
        this.f28872a = z10;
        this.f28873b = months;
        this.f28874c = periodDates;
        this.f28875d = i10;
        this.f28876e = z11;
    }

    public /* synthetic */ p(int i10) {
        this(false, P.d(), P.d(), 0, false);
    }
}
