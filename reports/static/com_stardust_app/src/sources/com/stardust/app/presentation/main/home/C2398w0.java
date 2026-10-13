package com.stardust.app.presentation.main.home;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.partner.model.TarotSeenInfo;
import com.stardust.app.domain.repository.phase.model.FertilityChanceType;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.hometab.HomeComponent;
import com.stardust.app.presentation.widget.homeheader.C2666b;
import com.stardust.app.presentation.widget.homeheader.C2669e;
import com.stardust.app.util.HomeScrollableSection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2398w0 implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f26594A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final LocalDate f26598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<HomeComponent> f26599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final User f26600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.presentation.widget.homeheader.wheel.v2.v f26601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TarotInfo f26602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final C1 f26603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2382o f26604j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2378m f26605k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Phase f26606l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final VibeTodayModel f26607m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CrystalBall f26608n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final D f26609o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C2376l f26610p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC2370i f26611q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final C2669e f26612r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final List<C2666b> f26613s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f26614t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f26615u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f26616v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TarotSeenInfo f26617w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final AppConfig f26618x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HomeScrollableSection f26619y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final DailyDecode f26620z;

    public C2398w0() {
        this(0);
    }

    public static C2398w0 a(C2398w0 c2398w0, boolean z10, boolean z11, List list, User user, com.stardust.app.presentation.widget.homeheader.wheel.v2.v vVar, TarotInfo tarotInfo, C1 c10, C2382o c2382o, C2378m c2378m, Phase phase, VibeTodayModel vibeTodayModel, CrystalBall crystalBall, D d10, C2376l c2376l, InterfaceC2370i interfaceC2370i, C2669e c2669e, List list2, int i10, int i11, boolean z12, TarotSeenInfo tarotSeenInfo, AppConfig appConfig, HomeScrollableSection homeScrollableSection, DailyDecode dailyDecode, String str, int i12) {
        boolean z13 = (i12 & 1) != 0 ? c2398w0.f26595a : z10;
        boolean z14 = (i12 & 2) != 0 ? c2398w0.f26596b : true;
        boolean z15 = (i12 & 4) != 0 ? c2398w0.f26597c : z11;
        LocalDate currentDate = c2398w0.f26598d;
        List homeComponents = (i12 & 16) != 0 ? c2398w0.f26599e : list;
        User user2 = (i12 & 32) != 0 ? c2398w0.f26600f : user;
        com.stardust.app.presentation.widget.homeheader.wheel.v2.v scrollableMoonWheelState = (i12 & 64) != 0 ? c2398w0.f26601g : vVar;
        TarotInfo tarotInfo2 = (i12 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? c2398w0.f26602h : tarotInfo;
        C1 partnerUi = (i12 & 256) != 0 ? c2398w0.f26603i : c10;
        C2382o c2382o2 = (i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? c2398w0.f26604j : c2382o;
        C2378m c2378m2 = (i12 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? c2398w0.f26605k : c2378m;
        Phase phase2 = (i12 & 2048) != 0 ? c2398w0.f26606l : phase;
        VibeTodayModel vibeTodayModel2 = (i12 & BlockstoreClient.MAX_SIZE) != 0 ? c2398w0.f26607m : vibeTodayModel;
        CrystalBall crystalBall2 = (i12 & 8192) != 0 ? c2398w0.f26608n : crystalBall;
        D d11 = (i12 & 16384) != 0 ? c2398w0.f26609o : d10;
        C2376l c2376l2 = (32768 & i12) != 0 ? c2398w0.f26610p : c2376l;
        InterfaceC2370i interfaceC2370i2 = (65536 & i12) != 0 ? c2398w0.f26611q : interfaceC2370i;
        C2669e fertilityWidgetState = (131072 & i12) != 0 ? c2398w0.f26612r : c2669e;
        List datePhases = (262144 & i12) != 0 ? c2398w0.f26613s : list2;
        int i13 = (i12 & 524288) != 0 ? c2398w0.f26614t : i10;
        int i14 = (i12 & 1048576) != 0 ? c2398w0.f26615u : i11;
        boolean z16 = (i12 & 2097152) != 0 ? c2398w0.f26616v : z12;
        TarotSeenInfo tarotSeenInfo2 = (i12 & 4194304) != 0 ? c2398w0.f26617w : tarotSeenInfo;
        AppConfig appConfig2 = (i12 & 8388608) != 0 ? c2398w0.f26618x : appConfig;
        boolean z17 = z13;
        HomeScrollableSection homeScrollableSection2 = (i12 & 16777216) != 0 ? c2398w0.f26619y : homeScrollableSection;
        DailyDecode dailyDecode2 = (i12 & 33554432) != 0 ? c2398w0.f26620z : dailyDecode;
        String str2 = (i12 & 67108864) != 0 ? c2398w0.f26594A : str;
        c2398w0.getClass();
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        Intrinsics.checkNotNullParameter(homeComponents, "homeComponents");
        Intrinsics.checkNotNullParameter(scrollableMoonWheelState, "scrollableMoonWheelState");
        Intrinsics.checkNotNullParameter(partnerUi, "partnerUi");
        Intrinsics.checkNotNullParameter(fertilityWidgetState, "fertilityWidgetState");
        Intrinsics.checkNotNullParameter(datePhases, "datePhases");
        Intrinsics.checkNotNullParameter(appConfig2, "appConfig");
        return new C2398w0(z17, z14, z15, currentDate, homeComponents, user2, scrollableMoonWheelState, tarotInfo2, partnerUi, c2382o2, c2378m2, phase2, vibeTodayModel2, crystalBall2, d11, c2376l2, interfaceC2370i2, fertilityWidgetState, datePhases, i13, i14, z16, tarotSeenInfo2, appConfig2, homeScrollableSection2, dailyDecode2, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2398w0)) {
            return false;
        }
        C2398w0 c2398w0 = (C2398w0) obj;
        return this.f26595a == c2398w0.f26595a && this.f26596b == c2398w0.f26596b && this.f26597c == c2398w0.f26597c && Intrinsics.areEqual(this.f26598d, c2398w0.f26598d) && Intrinsics.areEqual(this.f26599e, c2398w0.f26599e) && Intrinsics.areEqual(this.f26600f, c2398w0.f26600f) && Intrinsics.areEqual(this.f26601g, c2398w0.f26601g) && Intrinsics.areEqual(this.f26602h, c2398w0.f26602h) && Intrinsics.areEqual(this.f26603i, c2398w0.f26603i) && Intrinsics.areEqual(this.f26604j, c2398w0.f26604j) && Intrinsics.areEqual(this.f26605k, c2398w0.f26605k) && Intrinsics.areEqual(this.f26606l, c2398w0.f26606l) && Intrinsics.areEqual(this.f26607m, c2398w0.f26607m) && Intrinsics.areEqual(this.f26608n, c2398w0.f26608n) && Intrinsics.areEqual(this.f26609o, c2398w0.f26609o) && Intrinsics.areEqual(this.f26610p, c2398w0.f26610p) && Intrinsics.areEqual(this.f26611q, c2398w0.f26611q) && Intrinsics.areEqual(this.f26612r, c2398w0.f26612r) && Intrinsics.areEqual(this.f26613s, c2398w0.f26613s) && this.f26614t == c2398w0.f26614t && this.f26615u == c2398w0.f26615u && this.f26616v == c2398w0.f26616v && Intrinsics.areEqual(this.f26617w, c2398w0.f26617w) && Intrinsics.areEqual(this.f26618x, c2398w0.f26618x) && this.f26619y == c2398w0.f26619y && Intrinsics.areEqual(this.f26620z, c2398w0.f26620z) && Intrinsics.areEqual(this.f26594A, c2398w0.f26594A);
    }

    public final int hashCode() {
        int iB = U1.q.b(this.f26599e, (this.f26598d.f37097a.hashCode() + androidx.compose.animation.F.a(androidx.compose.animation.F.a(Boolean.hashCode(this.f26595a) * 31, 31, this.f26596b), 31, this.f26597c)) * 31, 31);
        User user = this.f26600f;
        int iHashCode = (this.f26601g.hashCode() + ((iB + (user == null ? 0 : user.hashCode())) * 31)) * 31;
        TarotInfo tarotInfo = this.f26602h;
        int iHashCode2 = (this.f26603i.hashCode() + ((iHashCode + (tarotInfo == null ? 0 : tarotInfo.hashCode())) * 31)) * 31;
        C2382o c2382o = this.f26604j;
        int iHashCode3 = (iHashCode2 + (c2382o == null ? 0 : c2382o.hashCode())) * 31;
        C2378m c2378m = this.f26605k;
        int iHashCode4 = (iHashCode3 + (c2378m == null ? 0 : c2378m.hashCode())) * 31;
        Phase phase = this.f26606l;
        int iHashCode5 = (iHashCode4 + (phase == null ? 0 : phase.hashCode())) * 31;
        VibeTodayModel vibeTodayModel = this.f26607m;
        int iHashCode6 = (iHashCode5 + (vibeTodayModel == null ? 0 : vibeTodayModel.hashCode())) * 31;
        CrystalBall crystalBall = this.f26608n;
        int iHashCode7 = (iHashCode6 + (crystalBall == null ? 0 : crystalBall.hashCode())) * 31;
        D d10 = this.f26609o;
        int iHashCode8 = (iHashCode7 + (d10 == null ? 0 : d10.hashCode())) * 31;
        C2376l c2376l = this.f26610p;
        int iHashCode9 = (iHashCode8 + (c2376l == null ? 0 : c2376l.hashCode())) * 31;
        InterfaceC2370i interfaceC2370i = this.f26611q;
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f26615u, androidx.compose.animation.core.M.a(this.f26614t, U1.q.b(this.f26613s, (this.f26612r.hashCode() + ((iHashCode9 + (interfaceC2370i == null ? 0 : interfaceC2370i.hashCode())) * 31)) * 31, 31), 31), 31), 31, this.f26616v);
        TarotSeenInfo tarotSeenInfo = this.f26617w;
        int iHashCode10 = (this.f26618x.hashCode() + ((iA + (tarotSeenInfo == null ? 0 : tarotSeenInfo.f23791a.hashCode())) * 31)) * 31;
        HomeScrollableSection homeScrollableSection = this.f26619y;
        int iHashCode11 = (iHashCode10 + (homeScrollableSection == null ? 0 : homeScrollableSection.hashCode())) * 31;
        DailyDecode dailyDecode = this.f26620z;
        int iHashCode12 = (iHashCode11 + (dailyDecode == null ? 0 : dailyDecode.hashCode())) * 31;
        String str = this.f26594A;
        return iHashCode12 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HomeScreenState(isLoading=");
        sb2.append(this.f26595a);
        sb2.append(", isInitialLoadComplete=");
        sb2.append(this.f26596b);
        sb2.append(", isPremiumUser=");
        sb2.append(this.f26597c);
        sb2.append(", currentDate=");
        sb2.append(this.f26598d);
        sb2.append(", homeComponents=");
        sb2.append(this.f26599e);
        sb2.append(", user=");
        sb2.append(this.f26600f);
        sb2.append(", scrollableMoonWheelState=");
        sb2.append(this.f26601g);
        sb2.append(", tarotInfo=");
        sb2.append(this.f26602h);
        sb2.append(", partnerUi=");
        sb2.append(this.f26603i);
        sb2.append(", cycleForecastPresentation=");
        sb2.append(this.f26604j);
        sb2.append(", currentPhaseUi=");
        sb2.append(this.f26605k);
        sb2.append(", currentPhase=");
        sb2.append(this.f26606l);
        sb2.append(", vibeToday=");
        sb2.append(this.f26607m);
        sb2.append(", crystalBall=");
        sb2.append(this.f26608n);
        sb2.append(", galaxyBrainUi=");
        sb2.append(this.f26609o);
        sb2.append(", currentMoonUi=");
        sb2.append(this.f26610p);
        sb2.append(", bottomSheetContentType=");
        sb2.append(this.f26611q);
        sb2.append(", fertilityWidgetState=");
        sb2.append(this.f26612r);
        sb2.append(", datePhases=");
        sb2.append(this.f26613s);
        sb2.append(", todayIndex=");
        sb2.append(this.f26614t);
        sb2.append(", currentDayIndex=");
        sb2.append(this.f26615u);
        sb2.append(", isPartnerCardEnabled=");
        sb2.append(this.f26616v);
        sb2.append(", tarotSeenInfo=");
        sb2.append(this.f26617w);
        sb2.append(", appConfig=");
        sb2.append(this.f26618x);
        sb2.append(", scrollToSection=");
        sb2.append(this.f26619y);
        sb2.append(", nonTodayDailyDecode=");
        sb2.append(this.f26620z);
        sb2.append(", nonTodayTarotDescription=");
        return androidx.compose.animation.core.b0.a(sb2, this.f26594A, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2398w0(boolean z10, boolean z11, boolean z12, @NotNull LocalDate currentDate, @NotNull List<? extends HomeComponent> homeComponents, User user, @NotNull com.stardust.app.presentation.widget.homeheader.wheel.v2.v scrollableMoonWheelState, TarotInfo tarotInfo, @NotNull C1 partnerUi, C2382o c2382o, C2378m c2378m, Phase phase, VibeTodayModel vibeTodayModel, CrystalBall crystalBall, D d10, C2376l c2376l, InterfaceC2370i interfaceC2370i, @NotNull C2669e fertilityWidgetState, @NotNull List<C2666b> datePhases, int i10, int i11, boolean z13, TarotSeenInfo tarotSeenInfo, @NotNull AppConfig appConfig, HomeScrollableSection homeScrollableSection, DailyDecode dailyDecode, String str) {
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        Intrinsics.checkNotNullParameter(homeComponents, "homeComponents");
        Intrinsics.checkNotNullParameter(scrollableMoonWheelState, "scrollableMoonWheelState");
        Intrinsics.checkNotNullParameter(partnerUi, "partnerUi");
        Intrinsics.checkNotNullParameter(fertilityWidgetState, "fertilityWidgetState");
        Intrinsics.checkNotNullParameter(datePhases, "datePhases");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        this.f26595a = z10;
        this.f26596b = z11;
        this.f26597c = z12;
        this.f26598d = currentDate;
        this.f26599e = homeComponents;
        this.f26600f = user;
        this.f26601g = scrollableMoonWheelState;
        this.f26602h = tarotInfo;
        this.f26603i = partnerUi;
        this.f26604j = c2382o;
        this.f26605k = c2378m;
        this.f26606l = phase;
        this.f26607m = vibeTodayModel;
        this.f26608n = crystalBall;
        this.f26609o = d10;
        this.f26610p = c2376l;
        this.f26611q = interfaceC2370i;
        this.f26612r = fertilityWidgetState;
        this.f26613s = datePhases;
        this.f26614t = i10;
        this.f26615u = i11;
        this.f26616v = z13;
        this.f26617w = tarotSeenInfo;
        this.f26618x = appConfig;
        this.f26619y = homeScrollableSection;
        this.f26620z = dailyDecode;
        this.f26594A = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2398w0(int i10) {
        Instant.INSTANCE.getClass();
        LocalDate localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        EmptyList emptyList = EmptyList.f34003a;
        this(false, false, false, localDateA, emptyList, null, com.stardust.app.presentation.widget.homeheader.wheel.v2.v.f30368j, null, new C1(null, null, null, 15), null, null, null, null, null, null, null, null, new C2669e(false, (FertilityChanceType) null, (String) null, 15), emptyList, 0, 0, false, null, AppConfig.f23190m, null, null, null);
    }
}
