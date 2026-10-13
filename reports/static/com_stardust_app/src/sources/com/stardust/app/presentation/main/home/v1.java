package com.stardust.app.presentation.main.home;

import com.appsflyer.R;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.partner.model.GetSpellInfo;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.phase.model.FertilityChanceType;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.hometab.HomeComponent;
import com.stardust.app.presentation.widget.homeheader.C2666b;
import com.stardust.app.presentation.widget.homeheader.C2669e;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerHomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class v1 implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LocalDate f26572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<HomeComponent> f26573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final User f26574g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.presentation.widget.homeheader.wheel.v2.v f26575h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final C2669e f26576i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final GetSpellInfo f26577j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TarotInfo f26578k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final C1 f26579l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2382o f26580m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C2378m f26581n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Phase f26582o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CrystalBall f26583p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f26584q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f26585r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final AppConfig f26586s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final List<C2666b> f26587t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final PartnerInfo f26588u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Z0 f26589v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final DailyDecode f26590w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f26591x;

    public v1() {
        this(0);
    }

    public static v1 a(v1 v1Var, boolean z10, int i10, boolean z11, List list, User user, com.stardust.app.presentation.widget.homeheader.wheel.v2.v vVar, C2669e c2669e, GetSpellInfo getSpellInfo, TarotInfo tarotInfo, C1 c10, C2382o c2382o, C2378m c2378m, Phase phase, CrystalBall crystalBall, int i11, int i12, AppConfig appConfig, List list2, PartnerInfo partnerInfo, Z0.a aVar, DailyDecode dailyDecode, String str, int i13) {
        boolean z12 = (i13 & 1) != 0 ? v1Var.f26568a : z10;
        boolean z13 = (i13 & 2) != 0 ? v1Var.f26569b : true;
        int i14 = (i13 & 4) != 0 ? v1Var.f26570c : i10;
        boolean z14 = (i13 & 8) != 0 ? v1Var.f26571d : z11;
        LocalDate currentDate = v1Var.f26572e;
        List homeComponents = (i13 & 32) != 0 ? v1Var.f26573f : list;
        User user2 = (i13 & 64) != 0 ? v1Var.f26574g : user;
        com.stardust.app.presentation.widget.homeheader.wheel.v2.v scrollableMoonWheelState = (i13 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? v1Var.f26575h : vVar;
        C2669e fertilityWidgetState = (i13 & 256) != 0 ? v1Var.f26576i : c2669e;
        GetSpellInfo getSpellInfo2 = (i13 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? v1Var.f26577j : getSpellInfo;
        TarotInfo tarotInfo2 = (i13 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? v1Var.f26578k : tarotInfo;
        C1 partnerUi = (i13 & 2048) != 0 ? v1Var.f26579l : c10;
        C2382o c2382o2 = (i13 & BlockstoreClient.MAX_SIZE) != 0 ? v1Var.f26580m : c2382o;
        C2378m c2378m2 = (i13 & 8192) != 0 ? v1Var.f26581n : c2378m;
        Phase phase2 = (i13 & 16384) != 0 ? v1Var.f26582o : phase;
        CrystalBall crystalBall2 = (32768 & i13) != 0 ? v1Var.f26583p : crystalBall;
        int i15 = (65536 & i13) != 0 ? v1Var.f26584q : i11;
        int i16 = (131072 & i13) != 0 ? v1Var.f26585r : i12;
        AppConfig appConfig2 = (262144 & i13) != 0 ? v1Var.f26586s : appConfig;
        List datePhases = (524288 & i13) != 0 ? v1Var.f26587t : list2;
        PartnerInfo partnerInfo2 = (i13 & 1048576) != 0 ? v1Var.f26588u : partnerInfo;
        Z0 z0 = (i13 & 2097152) != 0 ? v1Var.f26589v : aVar;
        DailyDecode dailyDecode2 = (i13 & 4194304) != 0 ? v1Var.f26590w : dailyDecode;
        String str2 = (i13 & 8388608) != 0 ? v1Var.f26591x : str;
        v1Var.getClass();
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        Intrinsics.checkNotNullParameter(homeComponents, "homeComponents");
        Intrinsics.checkNotNullParameter(scrollableMoonWheelState, "scrollableMoonWheelState");
        Intrinsics.checkNotNullParameter(fertilityWidgetState, "fertilityWidgetState");
        Intrinsics.checkNotNullParameter(partnerUi, "partnerUi");
        Intrinsics.checkNotNullParameter(appConfig2, "appConfig");
        Intrinsics.checkNotNullParameter(datePhases, "datePhases");
        return new v1(z12, z13, i14, z14, currentDate, homeComponents, user2, scrollableMoonWheelState, fertilityWidgetState, getSpellInfo2, tarotInfo2, partnerUi, c2382o2, c2378m2, phase2, crystalBall2, i15, i16, appConfig2, datePhases, partnerInfo2, z0, dailyDecode2, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return this.f26568a == v1Var.f26568a && this.f26569b == v1Var.f26569b && this.f26570c == v1Var.f26570c && this.f26571d == v1Var.f26571d && Intrinsics.areEqual(this.f26572e, v1Var.f26572e) && Intrinsics.areEqual(this.f26573f, v1Var.f26573f) && Intrinsics.areEqual(this.f26574g, v1Var.f26574g) && Intrinsics.areEqual(this.f26575h, v1Var.f26575h) && Intrinsics.areEqual(this.f26576i, v1Var.f26576i) && Intrinsics.areEqual(this.f26577j, v1Var.f26577j) && Intrinsics.areEqual(this.f26578k, v1Var.f26578k) && Intrinsics.areEqual(this.f26579l, v1Var.f26579l) && Intrinsics.areEqual(this.f26580m, v1Var.f26580m) && Intrinsics.areEqual(this.f26581n, v1Var.f26581n) && Intrinsics.areEqual(this.f26582o, v1Var.f26582o) && Intrinsics.areEqual(this.f26583p, v1Var.f26583p) && this.f26584q == v1Var.f26584q && this.f26585r == v1Var.f26585r && Intrinsics.areEqual(this.f26586s, v1Var.f26586s) && Intrinsics.areEqual(this.f26587t, v1Var.f26587t) && Intrinsics.areEqual(this.f26588u, v1Var.f26588u) && Intrinsics.areEqual(this.f26589v, v1Var.f26589v) && Intrinsics.areEqual(this.f26590w, v1Var.f26590w) && Intrinsics.areEqual(this.f26591x, v1Var.f26591x);
    }

    public final int hashCode() {
        int iB = U1.q.b(this.f26573f, (this.f26572e.f37097a.hashCode() + androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f26570c, androidx.compose.animation.F.a(Boolean.hashCode(this.f26568a) * 31, 31, this.f26569b), 31), 31, this.f26571d)) * 31, 31);
        User user = this.f26574g;
        int iHashCode = (this.f26576i.hashCode() + ((this.f26575h.hashCode() + ((iB + (user == null ? 0 : user.hashCode())) * 31)) * 31)) * 31;
        GetSpellInfo getSpellInfo = this.f26577j;
        int iHashCode2 = (iHashCode + (getSpellInfo == null ? 0 : getSpellInfo.hashCode())) * 31;
        TarotInfo tarotInfo = this.f26578k;
        int iHashCode3 = (this.f26579l.hashCode() + ((iHashCode2 + (tarotInfo == null ? 0 : tarotInfo.hashCode())) * 31)) * 31;
        C2382o c2382o = this.f26580m;
        int iHashCode4 = (iHashCode3 + (c2382o == null ? 0 : c2382o.hashCode())) * 31;
        C2378m c2378m = this.f26581n;
        int iHashCode5 = (iHashCode4 + (c2378m == null ? 0 : c2378m.hashCode())) * 31;
        Phase phase = this.f26582o;
        int iHashCode6 = (iHashCode5 + (phase == null ? 0 : phase.hashCode())) * 31;
        CrystalBall crystalBall = this.f26583p;
        int iB2 = U1.q.b(this.f26587t, (this.f26586s.hashCode() + androidx.compose.animation.core.M.a(this.f26585r, androidx.compose.animation.core.M.a(this.f26584q, (iHashCode6 + (crystalBall == null ? 0 : crystalBall.hashCode())) * 31, 31), 31)) * 31, 31);
        PartnerInfo partnerInfo = this.f26588u;
        int iHashCode7 = (iB2 + (partnerInfo == null ? 0 : partnerInfo.hashCode())) * 31;
        Z0 z0 = this.f26589v;
        int iHashCode8 = (iHashCode7 + (z0 == null ? 0 : z0.hashCode())) * 31;
        DailyDecode dailyDecode = this.f26590w;
        int iHashCode9 = (iHashCode8 + (dailyDecode == null ? 0 : dailyDecode.hashCode())) * 31;
        String str = this.f26591x;
        return iHashCode9 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PartnerHomeScreenState(isLoading=");
        sb2.append(this.f26568a);
        sb2.append(", isInitialLoadComplete=");
        sb2.append(this.f26569b);
        sb2.append(", selectedPartnerIndex=");
        sb2.append(this.f26570c);
        sb2.append(", isPremiumUser=");
        sb2.append(this.f26571d);
        sb2.append(", currentDate=");
        sb2.append(this.f26572e);
        sb2.append(", homeComponents=");
        sb2.append(this.f26573f);
        sb2.append(", user=");
        sb2.append(this.f26574g);
        sb2.append(", scrollableMoonWheelState=");
        sb2.append(this.f26575h);
        sb2.append(", fertilityWidgetState=");
        sb2.append(this.f26576i);
        sb2.append(", spellInfo=");
        sb2.append(this.f26577j);
        sb2.append(", tarotInfo=");
        sb2.append(this.f26578k);
        sb2.append(", partnerUi=");
        sb2.append(this.f26579l);
        sb2.append(", cycleForecast=");
        sb2.append(this.f26580m);
        sb2.append(", currentPhaseUi=");
        sb2.append(this.f26581n);
        sb2.append(", currentPhase=");
        sb2.append(this.f26582o);
        sb2.append(", crystalBall=");
        sb2.append(this.f26583p);
        sb2.append(", currentDayIndex=");
        sb2.append(this.f26584q);
        sb2.append(", todayIndex=");
        sb2.append(this.f26585r);
        sb2.append(", appConfig=");
        sb2.append(this.f26586s);
        sb2.append(", datePhases=");
        sb2.append(this.f26587t);
        sb2.append(", selectedPartner=");
        sb2.append(this.f26588u);
        sb2.append(", bottomSheetContentType=");
        sb2.append(this.f26589v);
        sb2.append(", nonTodayDailyDecode=");
        sb2.append(this.f26590w);
        sb2.append(", nonTodayTarotDescription=");
        return androidx.compose.animation.core.b0.a(sb2, this.f26591x, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public v1(boolean z10, boolean z11, int i10, boolean z12, @NotNull LocalDate currentDate, @NotNull List<? extends HomeComponent> homeComponents, User user, @NotNull com.stardust.app.presentation.widget.homeheader.wheel.v2.v scrollableMoonWheelState, @NotNull C2669e fertilityWidgetState, GetSpellInfo getSpellInfo, TarotInfo tarotInfo, @NotNull C1 partnerUi, C2382o c2382o, C2378m c2378m, Phase phase, CrystalBall crystalBall, int i11, int i12, @NotNull AppConfig appConfig, @NotNull List<C2666b> datePhases, PartnerInfo partnerInfo, Z0 z0, DailyDecode dailyDecode, String str) {
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        Intrinsics.checkNotNullParameter(homeComponents, "homeComponents");
        Intrinsics.checkNotNullParameter(scrollableMoonWheelState, "scrollableMoonWheelState");
        Intrinsics.checkNotNullParameter(fertilityWidgetState, "fertilityWidgetState");
        Intrinsics.checkNotNullParameter(partnerUi, "partnerUi");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(datePhases, "datePhases");
        this.f26568a = z10;
        this.f26569b = z11;
        this.f26570c = i10;
        this.f26571d = z12;
        this.f26572e = currentDate;
        this.f26573f = homeComponents;
        this.f26574g = user;
        this.f26575h = scrollableMoonWheelState;
        this.f26576i = fertilityWidgetState;
        this.f26577j = getSpellInfo;
        this.f26578k = tarotInfo;
        this.f26579l = partnerUi;
        this.f26580m = c2382o;
        this.f26581n = c2378m;
        this.f26582o = phase;
        this.f26583p = crystalBall;
        this.f26584q = i11;
        this.f26585r = i12;
        this.f26586s = appConfig;
        this.f26587t = datePhases;
        this.f26588u = partnerInfo;
        this.f26589v = z0;
        this.f26590w = dailyDecode;
        this.f26591x = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public v1(int i10) {
        Instant.INSTANCE.getClass();
        LocalDate localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        EmptyList emptyList = EmptyList.f34003a;
        this(false, false, 0, false, localDateA, emptyList, null, com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(com.stardust.app.presentation.widget.homeheader.wheel.v2.v.f30368j, 0, 0.0f, null, R.styleable.AppCompatTheme_textColorSearchUrl), new C2669e(false, (FertilityChanceType) null, (String) null, 15), null, null, new C1(null, null, null, 15), null, null, null, null, 0, 0, AppConfig.f23190m, emptyList, null, null, null, null);
    }
}
