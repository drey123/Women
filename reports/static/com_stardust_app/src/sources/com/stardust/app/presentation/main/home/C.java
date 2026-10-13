package com.stardust.app.presentation.main.home;

import androidx.compose.ui.graphics.colorspace.C1066f;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FertilityPredictionsModels.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f26097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OvulationDescriptionSource f26098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f26099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f26100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f26101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f26102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f26103g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f26104h;

    public C(Date date, OvulationDescriptionSource ovulationDescriptionSource, Boolean bool, Integer num, String str, Integer num2, Integer num3, boolean z10) {
        this.f26097a = date;
        this.f26098b = ovulationDescriptionSource;
        this.f26099c = bool;
        this.f26100d = num;
        this.f26101e = str;
        this.f26102f = num2;
        this.f26103g = num3;
        this.f26104h = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Intrinsics.areEqual(this.f26097a, c10.f26097a) && this.f26098b == c10.f26098b && Intrinsics.areEqual(this.f26099c, c10.f26099c) && Intrinsics.areEqual(this.f26100d, c10.f26100d) && Intrinsics.areEqual(this.f26101e, c10.f26101e) && Intrinsics.areEqual(this.f26102f, c10.f26102f) && Intrinsics.areEqual(this.f26103g, c10.f26103g) && this.f26104h == c10.f26104h;
    }

    public final int hashCode() {
        Date date = this.f26097a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        OvulationDescriptionSource ovulationDescriptionSource = this.f26098b;
        int iHashCode2 = (iHashCode + (ovulationDescriptionSource == null ? 0 : ovulationDescriptionSource.hashCode())) * 31;
        Boolean bool = this.f26099c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.f26100d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f26101e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.f26102f;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f26103g;
        return Boolean.hashCode(this.f26104h) + ((iHashCode6 + (num3 != null ? num3.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FertilityPredictionsPresentation(ovulationDate=");
        sb2.append(this.f26097a);
        sb2.append(", descriptionSource=");
        sb2.append(this.f26098b);
        sb2.append(", isPeriodLate=");
        sb2.append(this.f26099c);
        sb2.append(", nextOvulationAndPeriodDiff=");
        sb2.append(this.f26100d);
        sb2.append(", partnerName=");
        sb2.append(this.f26101e);
        sb2.append(", moonDayIndex=");
        sb2.append(this.f26102f);
        sb2.append(", moonTintColor=");
        sb2.append(this.f26103g);
        sb2.append(", isOvulationDay=");
        return C1066f.b(sb2, this.f26104h, ")");
    }
}
