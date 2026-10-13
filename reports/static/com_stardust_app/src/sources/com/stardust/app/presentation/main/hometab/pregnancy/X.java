package com.stardust.app.presentation.main.hometab.pregnancy;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.domain.repository.pregnancy.model.BirthPosition;
import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyContents;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyGalaxyBrain;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyHormonesConfig;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyScreeningAndTest;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyWeekConfig;
import java.util.Date;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyHomeTabState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyGalaxyBrain f26889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PregnancyContents f26890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PregnancyWeekConfig f26891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<PregnancyHormonesConfig> f26892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PregnancyDetail f26893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<PregnancyScreeningAndTest> f26894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final List<BirthPosition> f26895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final List<BirthType> f26896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f26897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final LocalDate f26898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f26899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f26900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2406b f26901m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final C2408d f26902n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Date f26903o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f26904p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f26905q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f26906r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final VibeTodayModel f26907s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f26908t;

    public X() {
        this(0);
    }

    public static X a(X x10, PregnancyGalaxyBrain pregnancyGalaxyBrain, PregnancyContents pregnancyContents, PregnancyWeekConfig pregnancyWeekConfig, List list, PregnancyDetail pregnancyDetail, List list2, List list3, List list4, boolean z10, LocalDate localDate, boolean z11, boolean z12, C2406b c2406b, C2408d c2408d, Date date, boolean z13, String str, String str2, VibeTodayModel vibeTodayModel, int i10) {
        PregnancyGalaxyBrain pregnancyGalaxyBrain2 = (i10 & 1) != 0 ? x10.f26889a : pregnancyGalaxyBrain;
        PregnancyContents pregnancyContents2 = (i10 & 2) != 0 ? x10.f26890b : pregnancyContents;
        PregnancyWeekConfig pregnancyWeekConfig2 = (i10 & 4) != 0 ? x10.f26891c : pregnancyWeekConfig;
        List pregnancyHormonesConfig = (i10 & 8) != 0 ? x10.f26892d : list;
        PregnancyDetail pregnancyDetail2 = (i10 & 16) != 0 ? x10.f26893e : pregnancyDetail;
        List pregnancyScreeningAndTests = (i10 & 32) != 0 ? x10.f26894f : list2;
        List birthPositions = (i10 & 64) != 0 ? x10.f26895g : list3;
        List birthTypes = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? x10.f26896h : list4;
        boolean z14 = (i10 & 256) != 0 ? x10.f26897i : z10;
        LocalDate today = (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? x10.f26898j : localDate;
        boolean z15 = (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? x10.f26899k : z11;
        boolean z16 = (i10 & 2048) != 0 ? x10.f26900l : z12;
        C2406b c2406b2 = (i10 & BlockstoreClient.MAX_SIZE) != 0 ? x10.f26901m : c2406b;
        C2408d pregnancyHeaderUi = (i10 & 8192) != 0 ? x10.f26902n : c2408d;
        PregnancyGalaxyBrain pregnancyGalaxyBrain3 = pregnancyGalaxyBrain2;
        Date date2 = (i10 & 16384) != 0 ? x10.f26903o : date;
        boolean z17 = (i10 & 32768) != 0 ? x10.f26904p : z13;
        String str3 = (i10 & 65536) != 0 ? x10.f26905q : str;
        String str4 = (i10 & 131072) != 0 ? x10.f26906r : str2;
        VibeTodayModel vibeTodayModel2 = (i10 & 262144) != 0 ? x10.f26907s : vibeTodayModel;
        boolean z18 = (i10 & 524288) != 0 ? x10.f26908t : true;
        x10.getClass();
        Intrinsics.checkNotNullParameter(pregnancyHormonesConfig, "pregnancyHormonesConfig");
        Intrinsics.checkNotNullParameter(pregnancyScreeningAndTests, "pregnancyScreeningAndTests");
        Intrinsics.checkNotNullParameter(birthPositions, "birthPositions");
        Intrinsics.checkNotNullParameter(birthTypes, "birthTypes");
        Intrinsics.checkNotNullParameter(today, "today");
        Intrinsics.checkNotNullParameter(pregnancyHeaderUi, "pregnancyHeaderUi");
        return new X(pregnancyGalaxyBrain3, pregnancyContents2, pregnancyWeekConfig2, pregnancyHormonesConfig, pregnancyDetail2, pregnancyScreeningAndTests, birthPositions, birthTypes, z14, today, z15, z16, c2406b2, pregnancyHeaderUi, date2, z17, str3, str4, vibeTodayModel2, z18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x10 = (X) obj;
        return Intrinsics.areEqual(this.f26889a, x10.f26889a) && Intrinsics.areEqual(this.f26890b, x10.f26890b) && Intrinsics.areEqual(this.f26891c, x10.f26891c) && Intrinsics.areEqual(this.f26892d, x10.f26892d) && Intrinsics.areEqual(this.f26893e, x10.f26893e) && Intrinsics.areEqual(this.f26894f, x10.f26894f) && Intrinsics.areEqual(this.f26895g, x10.f26895g) && Intrinsics.areEqual(this.f26896h, x10.f26896h) && this.f26897i == x10.f26897i && Intrinsics.areEqual(this.f26898j, x10.f26898j) && this.f26899k == x10.f26899k && this.f26900l == x10.f26900l && Intrinsics.areEqual(this.f26901m, x10.f26901m) && Intrinsics.areEqual(this.f26902n, x10.f26902n) && Intrinsics.areEqual(this.f26903o, x10.f26903o) && this.f26904p == x10.f26904p && Intrinsics.areEqual(this.f26905q, x10.f26905q) && Intrinsics.areEqual(this.f26906r, x10.f26906r) && Intrinsics.areEqual(this.f26907s, x10.f26907s) && this.f26908t == x10.f26908t;
    }

    public final int hashCode() {
        PregnancyGalaxyBrain pregnancyGalaxyBrain = this.f26889a;
        int iHashCode = (pregnancyGalaxyBrain == null ? 0 : pregnancyGalaxyBrain.hashCode()) * 31;
        PregnancyContents pregnancyContents = this.f26890b;
        int iHashCode2 = (iHashCode + (pregnancyContents == null ? 0 : pregnancyContents.hashCode())) * 31;
        PregnancyWeekConfig pregnancyWeekConfig = this.f26891c;
        int iB = U1.q.b(this.f26892d, (iHashCode2 + (pregnancyWeekConfig == null ? 0 : pregnancyWeekConfig.hashCode())) * 31, 31);
        PregnancyDetail pregnancyDetail = this.f26893e;
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.F.a((this.f26898j.f37097a.hashCode() + androidx.compose.animation.F.a(U1.q.b(this.f26896h, U1.q.b(this.f26895g, U1.q.b(this.f26894f, (iB + (pregnancyDetail == null ? 0 : pregnancyDetail.hashCode())) * 31, 31), 31), 31), 31, this.f26897i)) * 31, 31, this.f26899k), 31, this.f26900l);
        C2406b c2406b = this.f26901m;
        int iHashCode3 = (this.f26902n.hashCode() + ((iA + (c2406b == null ? 0 : c2406b.hashCode())) * 31)) * 31;
        Date date = this.f26903o;
        int iA2 = androidx.compose.animation.F.a((iHashCode3 + (date == null ? 0 : date.hashCode())) * 31, 31, this.f26904p);
        String str = this.f26905q;
        int iHashCode4 = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f26906r;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        VibeTodayModel vibeTodayModel = this.f26907s;
        return Boolean.hashCode(this.f26908t) + ((iHashCode5 + (vibeTodayModel != null ? vibeTodayModel.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PregnancyHomeTabUiState(galaxyBrain=");
        sb2.append(this.f26889a);
        sb2.append(", pregnancyContents=");
        sb2.append(this.f26890b);
        sb2.append(", pregnancyWeekConfig=");
        sb2.append(this.f26891c);
        sb2.append(", pregnancyHormonesConfig=");
        sb2.append(this.f26892d);
        sb2.append(", pregnancyDetail=");
        sb2.append(this.f26893e);
        sb2.append(", pregnancyScreeningAndTests=");
        sb2.append(this.f26894f);
        sb2.append(", birthPositions=");
        sb2.append(this.f26895g);
        sb2.append(", birthTypes=");
        sb2.append(this.f26896h);
        sb2.append(", isPremium=");
        sb2.append(this.f26897i);
        sb2.append(", today=");
        sb2.append(this.f26898j);
        sb2.append(", showHormonesBottomSheet=");
        sb2.append(this.f26899k);
        sb2.append(", showVibeTodayInfoBottomSheet=");
        sb2.append(this.f26900l);
        sb2.append(", showGiftReceivedBottomSheet=");
        sb2.append(this.f26901m);
        sb2.append(", pregnancyHeaderUi=");
        sb2.append(this.f26902n);
        sb2.append(", dueDate=");
        sb2.append(this.f26903o);
        sb2.append(", isPartnerMode=");
        sb2.append(this.f26904p);
        sb2.append(", partnerName=");
        sb2.append(this.f26905q);
        sb2.append(", partnerDropDownText=");
        sb2.append(this.f26906r);
        sb2.append(", vibeTodayModel=");
        sb2.append(this.f26907s);
        sb2.append(", isGiftBannerVisible=");
        return C1066f.b(sb2, this.f26908t, ")");
    }

    public X(PregnancyGalaxyBrain pregnancyGalaxyBrain, PregnancyContents pregnancyContents, PregnancyWeekConfig pregnancyWeekConfig, @NotNull List<PregnancyHormonesConfig> pregnancyHormonesConfig, PregnancyDetail pregnancyDetail, @NotNull List<PregnancyScreeningAndTest> pregnancyScreeningAndTests, @NotNull List<BirthPosition> birthPositions, @NotNull List<BirthType> birthTypes, boolean z10, @NotNull LocalDate today, boolean z11, boolean z12, C2406b c2406b, @NotNull C2408d pregnancyHeaderUi, Date date, boolean z13, String str, String str2, VibeTodayModel vibeTodayModel, boolean z14) {
        Intrinsics.checkNotNullParameter(pregnancyHormonesConfig, "pregnancyHormonesConfig");
        Intrinsics.checkNotNullParameter(pregnancyScreeningAndTests, "pregnancyScreeningAndTests");
        Intrinsics.checkNotNullParameter(birthPositions, "birthPositions");
        Intrinsics.checkNotNullParameter(birthTypes, "birthTypes");
        Intrinsics.checkNotNullParameter(today, "today");
        Intrinsics.checkNotNullParameter(pregnancyHeaderUi, "pregnancyHeaderUi");
        this.f26889a = pregnancyGalaxyBrain;
        this.f26890b = pregnancyContents;
        this.f26891c = pregnancyWeekConfig;
        this.f26892d = pregnancyHormonesConfig;
        this.f26893e = pregnancyDetail;
        this.f26894f = pregnancyScreeningAndTests;
        this.f26895g = birthPositions;
        this.f26896h = birthTypes;
        this.f26897i = z10;
        this.f26898j = today;
        this.f26899k = z11;
        this.f26900l = z12;
        this.f26901m = c2406b;
        this.f26902n = pregnancyHeaderUi;
        this.f26903o = date;
        this.f26904p = z13;
        this.f26905q = str;
        this.f26906r = str2;
        this.f26907s = vibeTodayModel;
        this.f26908t = z14;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public X(int i10) {
        EmptyList emptyList = EmptyList.f34003a;
        Instant.INSTANCE.getClass();
        LocalDate localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        this(null, null, null, emptyList, null, emptyList, emptyList, emptyList, false, localDateA, false, false, null, new C2408d(com.stardust.app.util.P.b(14, localDateA), null, 0, null, false, 62), null, false, null, null, null, false);
    }
}
