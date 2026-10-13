package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2382o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C2380n f26518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DailyDecode f26519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PartnerInfo f26521d;

    public C2382o(@NotNull C2380n cycleForecast, DailyDecode dailyDecode, boolean z10, PartnerInfo partnerInfo) {
        Intrinsics.checkNotNullParameter(cycleForecast, "cycleForecast");
        this.f26518a = cycleForecast;
        this.f26519b = dailyDecode;
        this.f26520c = z10;
        this.f26521d = partnerInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2382o)) {
            return false;
        }
        C2382o c2382o = (C2382o) obj;
        return Intrinsics.areEqual(this.f26518a, c2382o.f26518a) && Intrinsics.areEqual(this.f26519b, c2382o.f26519b) && this.f26520c == c2382o.f26520c && Intrinsics.areEqual(this.f26521d, c2382o.f26521d);
    }

    public final int hashCode() {
        int iHashCode = this.f26518a.hashCode() * 31;
        DailyDecode dailyDecode = this.f26519b;
        int iA = androidx.compose.animation.F.a((iHashCode + (dailyDecode == null ? 0 : dailyDecode.hashCode())) * 31, 31, this.f26520c);
        PartnerInfo partnerInfo = this.f26521d;
        return iA + (partnerInfo != null ? partnerInfo.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CycleForecastPresentation(cycleForecast=" + this.f26518a + ", dailyDecode=" + this.f26519b + ", isUserSubscribed=" + this.f26520c + ", selectedPartner=" + this.f26521d + ")";
    }
}
