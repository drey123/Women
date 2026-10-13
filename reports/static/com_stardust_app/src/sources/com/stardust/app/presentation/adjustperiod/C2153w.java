package com.stardust.app.presentation.adjustperiod;

import androidx.compose.runtime.C0993b;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.design.components.calendar.AbstractC2066k;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustPeriodContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2153w implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Map<String, List<AbstractC2066k>> f24511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Map<String, Date> f24512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f24514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f24515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f24516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f24517i;

    public C2153w() {
        this(null, null, 0, 0, 0, 511);
    }

    public static C2153w a(C2153w c2153w, boolean z10, String str, Map map, Map map2, int i10, int i11, boolean z11, boolean z12, int i12, int i13) {
        if ((i13 & 1) != 0) {
            z10 = c2153w.f24509a;
        }
        boolean z13 = z10;
        if ((i13 & 2) != 0) {
            str = c2153w.f24510b;
        }
        String str2 = str;
        if ((i13 & 4) != 0) {
            map = c2153w.f24511c;
        }
        Map months = map;
        if ((i13 & 8) != 0) {
            map2 = c2153w.f24512d;
        }
        Map periodDates = map2;
        if ((i13 & 16) != 0) {
            i10 = c2153w.f24513e;
        }
        int i14 = i10;
        int i15 = (i13 & 32) != 0 ? c2153w.f24514f : i11;
        boolean z14 = (i13 & 64) != 0 ? c2153w.f24515g : z11;
        boolean z15 = (i13 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? c2153w.f24516h : z12;
        int i16 = (i13 & 256) != 0 ? c2153w.f24517i : i12;
        c2153w.getClass();
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(periodDates, "periodDates");
        return new C2153w(z13, str2, months, periodDates, i14, i15, z14, z15, i16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2153w)) {
            return false;
        }
        C2153w c2153w = (C2153w) obj;
        return this.f24509a == c2153w.f24509a && Intrinsics.areEqual(this.f24510b, c2153w.f24510b) && Intrinsics.areEqual(this.f24511c, c2153w.f24511c) && Intrinsics.areEqual(this.f24512d, c2153w.f24512d) && this.f24513e == c2153w.f24513e && this.f24514f == c2153w.f24514f && this.f24515g == c2153w.f24515g && this.f24516h == c2153w.f24516h && this.f24517i == c2153w.f24517i;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f24509a) * 31;
        String str = this.f24510b;
        return Integer.hashCode(this.f24517i) + androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f24514f, androidx.compose.animation.core.M.a(this.f24513e, coil.request.g.a(this.f24512d, coil.request.g.a(this.f24511c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31), 31), 31, this.f24515g), 31, this.f24516h);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdjustPeriodScreenState(isLoading=");
        sb2.append(this.f24509a);
        sb2.append(", errorMessage=");
        sb2.append(this.f24510b);
        sb2.append(", months=");
        sb2.append(this.f24511c);
        sb2.append(", periodDates=");
        sb2.append(this.f24512d);
        sb2.append(", pageIndexOfToday=");
        sb2.append(this.f24513e);
        sb2.append(", selectedPage=");
        sb2.append(this.f24514f);
        sb2.append(", saveEnabled=");
        sb2.append(this.f24515g);
        sb2.append(", showFuturePeriodAlert=");
        sb2.append(this.f24516h);
        sb2.append(", periodLength=");
        return C0993b.a(sb2, this.f24517i, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2153w(boolean z10, String str, @NotNull Map<String, ? extends List<? extends AbstractC2066k>> months, @NotNull Map<String, ? extends Date> periodDates, int i10, int i11, boolean z11, boolean z12, int i12) {
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(periodDates, "periodDates");
        this.f24509a = z10;
        this.f24510b = str;
        this.f24511c = months;
        this.f24512d = periodDates;
        this.f24513e = i10;
        this.f24514f = i11;
        this.f24515g = z11;
        this.f24516h = z12;
        this.f24517i = i12;
    }

    public /* synthetic */ C2153w(Map map, LinkedHashMap linkedHashMap, int i10, int i11, int i12, int i13) {
        this(false, null, (i13 & 4) != 0 ? kotlin.collections.P.d() : map, (i13 & 8) != 0 ? kotlin.collections.P.d() : linkedHashMap, (i13 & 16) != 0 ? 0 : i10, (i13 & 32) != 0 ? 0 : i11, false, false, (i13 & 256) != 0 ? 0 : i12);
    }
}
