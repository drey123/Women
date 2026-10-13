package com.stardust.app.presentation.appwidget;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import com.appsflyer.internal.y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WidgetMoonPhaseEntry.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f24581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f24582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f24583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f24584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f24585j;

    public t(String str, String str2, String str3, int i10, boolean z10, Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        this.f24576a = str;
        this.f24577b = str2;
        this.f24578c = str3;
        this.f24579d = i10;
        this.f24580e = z10;
        this.f24581f = num;
        this.f24582g = num2;
        this.f24583h = num3;
        this.f24584i = num4;
        this.f24585j = num5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.areEqual(this.f24576a, tVar.f24576a) && Intrinsics.areEqual(this.f24577b, tVar.f24577b) && Intrinsics.areEqual(this.f24578c, tVar.f24578c) && this.f24579d == tVar.f24579d && this.f24580e == tVar.f24580e && Intrinsics.areEqual(this.f24581f, tVar.f24581f) && Intrinsics.areEqual(this.f24582g, tVar.f24582g) && Intrinsics.areEqual(this.f24583h, tVar.f24583h) && Intrinsics.areEqual(this.f24584i, tVar.f24584i) && Intrinsics.areEqual(this.f24585j, tVar.f24585j);
    }

    public final int hashCode() {
        String str = this.f24576a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f24577b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f24578c;
        int iA = F.a(M.a(this.f24579d, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31, this.f24580e);
        Integer num = this.f24581f;
        int iHashCode3 = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f24582g;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f24583h;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f24584i;
        int iHashCode6 = (iHashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f24585j;
        return iHashCode6 + (num5 != null ? num5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WidgetMoonPhaseEntry(date=");
        sb2.append(this.f24576a);
        sb2.append(", bodyPhaseType=");
        sb2.append(this.f24577b);
        sb2.append(", colorAarrggbb=");
        sb2.append(this.f24578c);
        sb2.append(", moonDayIndex=");
        sb2.append(this.f24579d);
        sb2.append(", today=");
        sb2.append(this.f24580e);
        sb2.append(", latePeriodDaysCount=");
        sb2.append(this.f24581f);
        sb2.append(", nextPeriodIn=");
        sb2.append(this.f24582g);
        sb2.append(", periodDayNumber=");
        sb2.append(this.f24583h);
        sb2.append(", nextNewMoonIn=");
        sb2.append(this.f24584i);
        sb2.append(", nextFullMoonIn=");
        return y.a(sb2, this.f24585j, ")");
    }
}
