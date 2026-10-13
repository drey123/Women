package com.stardust.app.presentation.widget.homeheader;

import com.stardust.app.domain.repository.tarot.model.HormoneGraphType;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2666b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f30155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f30156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f30157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final a0 f30158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f30161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f30162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f30163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f30164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f30165k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f30166l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f30167m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f30168n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HormoneGraphType f30169o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f30170p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f30171q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f30172r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Integer f30173s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Integer f30174t;

    public C2666b(Date date, String dayWithName, String bodyPhaseType, a0 moonPhase, boolean z10, boolean z11, int i10, int i11, int i12, boolean z12, int i13, boolean z13, HormoneGraphType hormoneGraphType, Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        Intrinsics.checkNotNullParameter(dayWithName, "dayWithName");
        Intrinsics.checkNotNullParameter(bodyPhaseType, "bodyPhaseType");
        Intrinsics.checkNotNullParameter(moonPhase, "moonPhase");
        this.f30155a = date;
        this.f30156b = dayWithName;
        this.f30157c = bodyPhaseType;
        this.f30158d = moonPhase;
        this.f30159e = z10;
        this.f30160f = z11;
        this.f30161g = i10;
        this.f30162h = i11;
        this.f30163i = i12;
        this.f30164j = z12;
        this.f30165k = 0;
        this.f30166l = i13;
        this.f30167m = false;
        this.f30168n = z13;
        this.f30169o = hormoneGraphType;
        this.f30170p = num;
        this.f30171q = num2;
        this.f30172r = num3;
        this.f30173s = num4;
        this.f30174t = num5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2666b)) {
            return false;
        }
        C2666b c2666b = (C2666b) obj;
        return Intrinsics.areEqual(this.f30155a, c2666b.f30155a) && Intrinsics.areEqual(this.f30156b, c2666b.f30156b) && Intrinsics.areEqual(this.f30157c, c2666b.f30157c) && Intrinsics.areEqual(this.f30158d, c2666b.f30158d) && this.f30159e == c2666b.f30159e && this.f30160f == c2666b.f30160f && this.f30161g == c2666b.f30161g && this.f30162h == c2666b.f30162h && this.f30163i == c2666b.f30163i && this.f30164j == c2666b.f30164j && this.f30165k == c2666b.f30165k && this.f30166l == c2666b.f30166l && this.f30167m == c2666b.f30167m && this.f30168n == c2666b.f30168n && this.f30169o == c2666b.f30169o && Intrinsics.areEqual(this.f30170p, c2666b.f30170p) && Intrinsics.areEqual(this.f30171q, c2666b.f30171q) && Intrinsics.areEqual(this.f30172r, c2666b.f30172r) && Intrinsics.areEqual(this.f30173s, c2666b.f30173s) && Intrinsics.areEqual(this.f30174t, c2666b.f30174t);
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f30166l, androidx.compose.animation.core.M.a(this.f30165k, androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f30163i, androidx.compose.animation.core.M.a(this.f30162h, androidx.compose.animation.core.M.a(this.f30161g, androidx.compose.animation.F.a(androidx.compose.animation.F.a((this.f30158d.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.f30155a.hashCode() * 31, 31, this.f30156b), 31, this.f30157c)) * 31, 31, this.f30159e), 31, this.f30160f), 31), 31), 31), 31, this.f30164j), 31), 31), 31, this.f30167m), 31, this.f30168n);
        HormoneGraphType hormoneGraphType = this.f30169o;
        int iHashCode = (iA + (hormoneGraphType == null ? 0 : hormoneGraphType.hashCode())) * 31;
        Integer num = this.f30170p;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f30171q;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f30172r;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f30173s;
        int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f30174t;
        return iHashCode5 + (num5 != null ? num5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f30165k;
        boolean z10 = this.f30167m;
        StringBuilder sb2 = new StringBuilder("DatePhaseUIModel(date=");
        sb2.append(this.f30155a);
        sb2.append(", dayWithName=");
        sb2.append(this.f30156b);
        sb2.append(", bodyPhaseType=");
        sb2.append(this.f30157c);
        sb2.append(", moonPhase=");
        sb2.append(this.f30158d);
        sb2.append(", isPeriodDay=");
        sb2.append(this.f30159e);
        sb2.append(", isOvulationDay=");
        sb2.append(this.f30160f);
        sb2.append(", latePeriodDaysCount=");
        sb2.append(this.f30161g);
        sb2.append(", cycleDayIndex=");
        sb2.append(this.f30162h);
        sb2.append(", absoluteListIndex=");
        sb2.append(this.f30163i);
        sb2.append(", isTodayDay=");
        sb2.append(this.f30164j);
        sb2.append(", newBodyPhaseType=");
        sb2.append(i10);
        sb2.append(", periodDayNumber=");
        sb2.append(this.f30166l);
        sb2.append(", isSelected=");
        sb2.append(z10);
        sb2.append(", isIrregular=");
        sb2.append(this.f30168n);
        sb2.append(", hormoneGraphType=");
        sb2.append(this.f30169o);
        sb2.append(", remainingDaysInPhase=");
        sb2.append(this.f30170p);
        sb2.append(", totalDaysInPhase=");
        sb2.append(this.f30171q);
        sb2.append(", totalDaysBeforeOvulation=");
        sb2.append(this.f30172r);
        sb2.append(", totalDaysAfterOvulation=");
        sb2.append(this.f30173s);
        sb2.append(", nextPeriodIn=");
        return com.appsflyer.internal.y.a(sb2, this.f30174t, ")");
    }
}
