package com.stardust.app.presentation.widget.homeheader.wheel.v2;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.calendar.model.FertilityWindowData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonWheelState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f30300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final String f30301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f30302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f30303j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f30304k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f30305l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f30306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final x f30307n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final FertilityWindowData f30308o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f30309p;

    public i(int i10, int i11, int i12, boolean z10, int i13, int i14, int i15, String bodyPhaseType, int i16, int i17, int i18, int i19, int i20, x xVar, FertilityWindowData fertilityWindowData, boolean z11, int i21) {
        x xVar2 = (i21 & 8192) != 0 ? null : xVar;
        FertilityWindowData fertilityWindowData2 = (i21 & 16384) == 0 ? fertilityWindowData : null;
        boolean z12 = (i21 & 32768) != 0 ? false : z11;
        Intrinsics.checkNotNullParameter(bodyPhaseType, "bodyPhaseType");
        this.f30294a = i10;
        this.f30295b = i11;
        this.f30296c = i12;
        this.f30297d = z10;
        this.f30298e = i13;
        this.f30299f = i14;
        this.f30300g = i15;
        this.f30301h = bodyPhaseType;
        this.f30302i = i16;
        this.f30303j = i17;
        this.f30304k = i18;
        this.f30305l = i19;
        this.f30306m = i20;
        this.f30307n = xVar2;
        this.f30308o = fertilityWindowData2;
        this.f30309p = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f30294a == iVar.f30294a && this.f30295b == iVar.f30295b && this.f30296c == iVar.f30296c && this.f30297d == iVar.f30297d && this.f30298e == iVar.f30298e && this.f30299f == iVar.f30299f && this.f30300g == iVar.f30300g && Intrinsics.areEqual(this.f30301h, iVar.f30301h) && this.f30302i == iVar.f30302i && this.f30303j == iVar.f30303j && this.f30304k == iVar.f30304k && this.f30305l == iVar.f30305l && this.f30306m == iVar.f30306m && Intrinsics.areEqual(this.f30307n, iVar.f30307n) && this.f30308o == iVar.f30308o && this.f30309p == iVar.f30309p;
    }

    public final int hashCode() {
        int iA = M.a(this.f30306m, M.a(this.f30305l, M.a(this.f30304k, M.a(this.f30303j, M.a(this.f30302i, androidx.compose.foundation.text.modifiers.m.a(M.a(this.f30300g, M.a(this.f30299f, M.a(this.f30298e, F.a(M.a(this.f30296c, M.a(this.f30295b, Integer.hashCode(this.f30294a) * 31, 31), 31), 31, this.f30297d), 31), 31), 31), 31, this.f30301h), 31), 31), 31), 31), 31);
        x xVar = this.f30307n;
        int iHashCode = (iA + (xVar == null ? 0 : xVar.hashCode())) * 31;
        FertilityWindowData fertilityWindowData = this.f30308o;
        return Boolean.hashCode(this.f30309p) + ((iHashCode + (fertilityWindowData != null ? fertilityWindowData.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoonWheelItem(index=");
        sb2.append(this.f30294a);
        sb2.append(", iconRes=");
        sb2.append(this.f30295b);
        sb2.append(", tintColor=");
        sb2.append(this.f30296c);
        sb2.append(", isOvulationDay=");
        sb2.append(this.f30297d);
        sb2.append(", nextPeriodIn=");
        sb2.append(this.f30298e);
        sb2.append(", periodDayNumber=");
        sb2.append(this.f30299f);
        sb2.append(", latePeriodDaysCount=");
        sb2.append(this.f30300g);
        sb2.append(", bodyPhaseType=");
        sb2.append(this.f30301h);
        sb2.append(", cycleDayIndex=");
        sb2.append(this.f30302i);
        sb2.append(", nextOvulationIn=");
        sb2.append(this.f30303j);
        sb2.append(", moonDayIndex=");
        sb2.append(this.f30304k);
        sb2.append(", nextNewMoonIn=");
        sb2.append(this.f30305l);
        sb2.append(", nextFullMoonIn=");
        sb2.append(this.f30306m);
        sb2.append(", centerInfo=");
        sb2.append(this.f30307n);
        sb2.append(", fertilityWindowData=");
        sb2.append(this.f30308o);
        sb2.append(", showFertileLabel=");
        return C1066f.b(sb2, this.f30309p, ")");
    }
}
