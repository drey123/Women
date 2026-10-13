package com.stardust.app.presentation.main.dailydecode;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.design.components.calendar.q0;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetail;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetailItem;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class A implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<DailyDecodeElement> f25859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DailyDecodeElement f25860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DailyDecodeDetail f25861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DailyDecodeDetailItem f25862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<q0> f25863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f25864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f25865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f25866i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PartnerInfo f25867j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Map<LocalDate, Integer> f25868k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f25869l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f25870m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f25871n;

    public A() {
        this(0);
    }

    public static A a(A a10, boolean z10, List list, DailyDecodeElement dailyDecodeElement, DailyDecodeDetail dailyDecodeDetail, DailyDecodeDetailItem dailyDecodeDetailItem, List list2, Integer num, int i10, boolean z11, PartnerInfo partnerInfo, Map map, Integer num2, boolean z12, boolean z13, int i11) {
        boolean z14 = (i11 & 1) != 0 ? a10.f25858a : z10;
        List elements = (i11 & 2) != 0 ? a10.f25859b : list;
        DailyDecodeElement dailyDecodeElement2 = (i11 & 4) != 0 ? a10.f25860c : dailyDecodeElement;
        DailyDecodeDetail dailyDecodeDetail2 = (i11 & 8) != 0 ? a10.f25861d : dailyDecodeDetail;
        DailyDecodeDetailItem dailyDecodeDetailItem2 = (i11 & 16) != 0 ? a10.f25862e : dailyDecodeDetailItem;
        List days = (i11 & 32) != 0 ? a10.f25863f : list2;
        Integer num3 = (i11 & 64) != 0 ? a10.f25864g : num;
        int i12 = (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? a10.f25865h : i10;
        a10.getClass();
        boolean z15 = (i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? a10.f25866i : z11;
        a10.getClass();
        PartnerInfo partnerInfo2 = (i11 & 2048) != 0 ? a10.f25867j : partnerInfo;
        Map cycleDayIndexByDate = (i11 & BlockstoreClient.MAX_SIZE) != 0 ? a10.f25868k : map;
        Integer num4 = (i11 & 8192) != 0 ? a10.f25869l : num2;
        boolean z16 = (i11 & 16384) != 0 ? a10.f25870m : z12;
        boolean z17 = (i11 & 32768) != 0 ? a10.f25871n : z13;
        a10.getClass();
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(cycleDayIndexByDate, "cycleDayIndexByDate");
        return new A(z14, elements, dailyDecodeElement2, dailyDecodeDetail2, dailyDecodeDetailItem2, days, num3, i12, z15, partnerInfo2, cycleDayIndexByDate, num4, z16, z17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return this.f25858a == a10.f25858a && Intrinsics.areEqual(this.f25859b, a10.f25859b) && Intrinsics.areEqual(this.f25860c, a10.f25860c) && Intrinsics.areEqual(this.f25861d, a10.f25861d) && Intrinsics.areEqual(this.f25862e, a10.f25862e) && Intrinsics.areEqual(this.f25863f, a10.f25863f) && Intrinsics.areEqual(this.f25864g, a10.f25864g) && this.f25865h == a10.f25865h && this.f25866i == a10.f25866i && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f25867j, a10.f25867j) && Intrinsics.areEqual(this.f25868k, a10.f25868k) && Intrinsics.areEqual(this.f25869l, a10.f25869l) && this.f25870m == a10.f25870m && this.f25871n == a10.f25871n;
    }

    public final int hashCode() {
        int iB = U1.q.b(this.f25859b, Boolean.hashCode(this.f25858a) * 31, 31);
        DailyDecodeElement dailyDecodeElement = this.f25860c;
        int iHashCode = (iB + (dailyDecodeElement == null ? 0 : dailyDecodeElement.hashCode())) * 31;
        DailyDecodeDetail dailyDecodeDetail = this.f25861d;
        int iHashCode2 = (iHashCode + (dailyDecodeDetail == null ? 0 : dailyDecodeDetail.hashCode())) * 31;
        DailyDecodeDetailItem dailyDecodeDetailItem = this.f25862e;
        int iB2 = U1.q.b(this.f25863f, (iHashCode2 + (dailyDecodeDetailItem == null ? 0 : dailyDecodeDetailItem.hashCode())) * 31, 31);
        Integer num = this.f25864g;
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f25865h, (iB2 + (num == null ? 0 : num.hashCode())) * 31, 31), 31, false), 961, this.f25866i);
        PartnerInfo partnerInfo = this.f25867j;
        int iA2 = coil.request.g.a(this.f25868k, (iA + (partnerInfo == null ? 0 : partnerInfo.hashCode())) * 31, 31);
        Integer num2 = this.f25869l;
        return Boolean.hashCode(this.f25871n) + androidx.compose.animation.F.a((iA2 + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.f25870m);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DailyDecodeScreenState(isLoading=");
        sb2.append(this.f25858a);
        sb2.append(", elements=");
        sb2.append(this.f25859b);
        sb2.append(", selectedElement=");
        sb2.append(this.f25860c);
        sb2.append(", selectedElementDetails=");
        sb2.append(this.f25861d);
        sb2.append(", selectedElementDetailItem=");
        sb2.append(this.f25862e);
        sb2.append(", days=");
        sb2.append(this.f25863f);
        sb2.append(", currentDateIndex=");
        sb2.append(this.f25864g);
        sb2.append(", selectedSegmentIndex=");
        sb2.append(this.f25865h);
        sb2.append(", isUserPartner=false, isPremium=");
        sb2.append(this.f25866i);
        sb2.append(", error=null, selectedPartner=");
        sb2.append(this.f25867j);
        sb2.append(", cycleDayIndexByDate=");
        sb2.append(this.f25868k);
        sb2.append(", userCycleLength=");
        sb2.append(this.f25869l);
        sb2.append(", isViewingNonToday=");
        sb2.append(this.f25870m);
        sb2.append(", hasChangedDateInScreen=");
        return C1066f.b(sb2, this.f25871n, ")");
    }

    public A(boolean z10, @NotNull List elements, DailyDecodeElement dailyDecodeElement, DailyDecodeDetail dailyDecodeDetail, DailyDecodeDetailItem dailyDecodeDetailItem, @NotNull List days, Integer num, int i10, boolean z11, PartnerInfo partnerInfo, @NotNull Map cycleDayIndexByDate, Integer num2, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(cycleDayIndexByDate, "cycleDayIndexByDate");
        this.f25858a = z10;
        this.f25859b = elements;
        this.f25860c = dailyDecodeElement;
        this.f25861d = dailyDecodeDetail;
        this.f25862e = dailyDecodeDetailItem;
        this.f25863f = days;
        this.f25864g = num;
        this.f25865h = i10;
        this.f25866i = z11;
        this.f25867j = partnerInfo;
        this.f25868k = cycleDayIndexByDate;
        this.f25869l = num2;
        this.f25870m = z12;
        this.f25871n = z13;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public A(int i10) {
        EmptyList emptyList = EmptyList.f34003a;
        this(true, emptyList, null, null, null, emptyList, null, 0, false, null, kotlin.collections.P.d(), null, false, false);
    }
}
