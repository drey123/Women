package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.babycenter.abtests.entity.PromoModule;
import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import com.babycenter.pregbaby.ui.nav.calendar.model.VideoData;
import com.google.common.primitives.Ints;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xl4 {
    public final int A;
    public final bm1 B;
    public final p13 C;
    public final p13 D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final aw5 H;
    public final String I;
    public final List J;
    public final or3 a;
    public final vl4 b;
    public final wl4 c;
    public final sl4 d;
    public final ul4 e;
    public final boolean f;
    public final boolean g;
    public final PromoModule h;
    public final boolean i;
    public final en2 j;
    public final p13 k;
    public final o28 l;
    public final ol4 m;
    public final el4 n;
    public final dp9 o;
    public final RecommendedProductsData p;
    public final VideoData q;
    public final kl4 r;
    public final bg7 s;
    public final List t;
    public final boolean u;
    public final zi0 v;
    public final List w;
    public final o3b x;
    public final fl4 y;
    public final int z;

    public xl4(or3 or3Var, vl4 vl4Var, wl4 wl4Var, sl4 sl4Var, ul4 ul4Var, boolean z, boolean z2, PromoModule promoModule, boolean z3, en2 en2Var, p13 p13Var, o28 o28Var, ol4 ol4Var, el4 el4Var, dp9 dp9Var, RecommendedProductsData recommendedProductsData, VideoData videoData, kl4 kl4Var, bg7 bg7Var, List list, boolean z4, zi0 zi0Var, List list2, o3b o3bVar, fl4 fl4Var, int i, int i2, bm1 bm1Var, p13 p13Var2, p13 p13Var3, boolean z5, boolean z6, boolean z7, aw5 aw5Var, String str, List list3) {
        list.getClass();
        list2.getClass();
        aw5Var.getClass();
        this.a = or3Var;
        this.b = vl4Var;
        this.c = wl4Var;
        this.d = sl4Var;
        this.e = ul4Var;
        this.f = z;
        this.g = z2;
        this.h = promoModule;
        this.i = z3;
        this.j = en2Var;
        this.k = p13Var;
        this.l = o28Var;
        this.m = ol4Var;
        this.n = el4Var;
        this.o = dp9Var;
        this.p = recommendedProductsData;
        this.q = videoData;
        this.r = kl4Var;
        this.s = bg7Var;
        this.t = list;
        this.u = z4;
        this.v = zi0Var;
        this.w = list2;
        this.x = o3bVar;
        this.y = fl4Var;
        this.z = i;
        this.A = i2;
        this.B = bm1Var;
        this.C = p13Var2;
        this.D = p13Var3;
        this.E = z5;
        this.F = z6;
        this.G = z7;
        this.H = aw5Var;
        this.I = str;
        this.J = list3;
    }

    public static xl4 a(xl4 xl4Var, or3 or3Var, vl4 vl4Var, wl4 wl4Var, sl4 sl4Var, ul4 ul4Var, boolean z, boolean z2, PromoModule promoModule, boolean z3, en2 en2Var, p13 p13Var, o28 o28Var, ol4 ol4Var, el4 el4Var, dp9 dp9Var, RecommendedProductsData recommendedProductsData, VideoData videoData, kl4 kl4Var, bg7 bg7Var, List list, boolean z4, zi0 zi0Var, List list2, o3b o3bVar, fl4 fl4Var, int i, int i2, bm1 bm1Var, p13 p13Var2, p13 p13Var3, boolean z5, boolean z6, boolean z7, aw5 aw5Var, String str, List list3, int i3, int i4) {
        or3 or3Var2 = (i3 & 1) != 0 ? xl4Var.a : or3Var;
        vl4 vl4Var2 = (i3 & 2) != 0 ? xl4Var.b : vl4Var;
        wl4 wl4Var2 = (i3 & 4) != 0 ? xl4Var.c : wl4Var;
        sl4 sl4Var2 = (i3 & 8) != 0 ? xl4Var.d : sl4Var;
        ul4 ul4Var2 = (i3 & 16) != 0 ? xl4Var.e : ul4Var;
        boolean z8 = (i3 & 32) != 0 ? xl4Var.f : z;
        boolean z9 = (i3 & 64) != 0 ? xl4Var.g : z2;
        PromoModule promoModule2 = (i3 & 128) != 0 ? xl4Var.h : promoModule;
        boolean z10 = (i3 & 256) != 0 ? xl4Var.i : z3;
        en2 en2Var2 = (i3 & 512) != 0 ? xl4Var.j : en2Var;
        p13 p13Var4 = (i3 & 1024) != 0 ? xl4Var.k : p13Var;
        o28 o28Var2 = (i3 & 2048) != 0 ? xl4Var.l : o28Var;
        ol4 ol4Var2 = (i3 & 4096) != 0 ? xl4Var.m : ol4Var;
        el4 el4Var2 = (i3 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? xl4Var.n : el4Var;
        or3 or3Var3 = or3Var2;
        dp9 dp9Var2 = (i3 & 16384) != 0 ? xl4Var.o : dp9Var;
        RecommendedProductsData recommendedProductsData2 = (i3 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? xl4Var.p : recommendedProductsData;
        VideoData videoData2 = (i3 & 65536) != 0 ? xl4Var.q : videoData;
        kl4 kl4Var2 = (i3 & 131072) != 0 ? xl4Var.r : kl4Var;
        bg7 bg7Var2 = (i3 & 262144) != 0 ? xl4Var.s : bg7Var;
        List list4 = (i3 & 524288) != 0 ? xl4Var.t : list;
        boolean z11 = (i3 & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? xl4Var.u : z4;
        zi0 zi0Var2 = (i3 & 2097152) != 0 ? xl4Var.v : zi0Var;
        List list5 = (i3 & 4194304) != 0 ? xl4Var.w : list2;
        o3b o3bVar2 = (i3 & 8388608) != 0 ? xl4Var.x : o3bVar;
        fl4 fl4Var2 = (i3 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? xl4Var.y : fl4Var;
        int i5 = (i3 & 33554432) != 0 ? xl4Var.z : i;
        int i6 = (i3 & 67108864) != 0 ? xl4Var.A : i2;
        bm1 bm1Var2 = (i3 & 134217728) != 0 ? xl4Var.B : bm1Var;
        p13 p13Var5 = (i3 & 268435456) != 0 ? xl4Var.C : p13Var2;
        p13 p13Var6 = (i3 & 536870912) != 0 ? xl4Var.D : p13Var3;
        boolean z12 = (i3 & Ints.MAX_POWER_OF_TWO) != 0 ? xl4Var.E : z5;
        boolean z13 = (i3 & Integer.MIN_VALUE) != 0 ? xl4Var.F : z6;
        boolean z14 = (i4 & 1) != 0 ? xl4Var.G : z7;
        aw5 aw5Var2 = (i4 & 2) != 0 ? xl4Var.H : aw5Var;
        String str2 = (i4 & 4) != 0 ? xl4Var.I : str;
        List list6 = (i4 & 8) != 0 ? xl4Var.J : list3;
        xl4Var.getClass();
        p13Var4.getClass();
        list4.getClass();
        list5.getClass();
        p13Var5.getClass();
        p13Var6.getClass();
        aw5Var2.getClass();
        return new xl4(or3Var3, vl4Var2, wl4Var2, sl4Var2, ul4Var2, z8, z9, promoModule2, z10, en2Var2, p13Var4, o28Var2, ol4Var2, el4Var2, dp9Var2, recommendedProductsData2, videoData2, kl4Var2, bg7Var2, list4, z11, zi0Var2, list5, o3bVar2, fl4Var2, i5, i6, bm1Var2, p13Var5, p13Var6, z12, z13, z14, aw5Var2, str2, list6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl4)) {
            return false;
        }
        xl4 xl4Var = (xl4) obj;
        return Intrinsics.areEqual(this.a, xl4Var.a) && Intrinsics.areEqual(this.b, xl4Var.b) && Intrinsics.areEqual(this.c, xl4Var.c) && Intrinsics.areEqual(this.d, xl4Var.d) && Intrinsics.areEqual(this.e, xl4Var.e) && this.f == xl4Var.f && this.g == xl4Var.g && Intrinsics.areEqual(this.h, xl4Var.h) && this.i == xl4Var.i && Intrinsics.areEqual(this.j, xl4Var.j) && Intrinsics.areEqual(this.k, xl4Var.k) && Intrinsics.areEqual(this.l, xl4Var.l) && Intrinsics.areEqual(this.m, xl4Var.m) && Intrinsics.areEqual(this.n, xl4Var.n) && Intrinsics.areEqual(this.o, xl4Var.o) && Intrinsics.areEqual(this.p, xl4Var.p) && Intrinsics.areEqual(this.q, xl4Var.q) && Intrinsics.areEqual(this.r, xl4Var.r) && Intrinsics.areEqual(this.s, xl4Var.s) && Intrinsics.areEqual(this.t, xl4Var.t) && this.u == xl4Var.u && Intrinsics.areEqual(this.v, xl4Var.v) && Intrinsics.areEqual(this.w, xl4Var.w) && Intrinsics.areEqual(this.x, xl4Var.x) && Intrinsics.areEqual(this.y, xl4Var.y) && this.z == xl4Var.z && this.A == xl4Var.A && Intrinsics.areEqual(this.B, xl4Var.B) && Intrinsics.areEqual(this.C, xl4Var.C) && Intrinsics.areEqual(this.D, xl4Var.D) && this.E == xl4Var.E && this.F == xl4Var.F && this.G == xl4Var.G && Intrinsics.areEqual(this.H, xl4Var.H) && Intrinsics.areEqual(this.I, xl4Var.I) && Intrinsics.areEqual(this.J, xl4Var.J);
    }

    public final int hashCode() {
        or3 or3Var = this.a;
        int iHashCode = (or3Var == null ? 0 : or3Var.hashCode()) * 31;
        vl4 vl4Var = this.b;
        int iHashCode2 = (iHashCode + (vl4Var == null ? 0 : vl4Var.hashCode())) * 31;
        wl4 wl4Var = this.c;
        int iHashCode3 = (iHashCode2 + (wl4Var == null ? 0 : wl4Var.hashCode())) * 31;
        sl4 sl4Var = this.d;
        int iHashCode4 = (iHashCode3 + (sl4Var == null ? 0 : sl4Var.hashCode())) * 31;
        ul4 ul4Var = this.e;
        int iC = fu3.c(fu3.c((iHashCode4 + (ul4Var == null ? 0 : ul4Var.hashCode())) * 31, 31, this.f), 31, this.g);
        PromoModule promoModule = this.h;
        int iC2 = fu3.c((iC + (promoModule == null ? 0 : promoModule.hashCode())) * 31, 31, this.i);
        en2 en2Var = this.j;
        int iHashCode5 = (this.k.hashCode() + ((iC2 + (en2Var == null ? 0 : en2Var.hashCode())) * 31)) * 31;
        o28 o28Var = this.l;
        int iHashCode6 = (iHashCode5 + (o28Var == null ? 0 : o28Var.hashCode())) * 31;
        ol4 ol4Var = this.m;
        int iHashCode7 = (iHashCode6 + (ol4Var == null ? 0 : ol4Var.hashCode())) * 31;
        el4 el4Var = this.n;
        int iHashCode8 = (iHashCode7 + (el4Var == null ? 0 : el4Var.hashCode())) * 31;
        dp9 dp9Var = this.o;
        int iHashCode9 = (iHashCode8 + (dp9Var == null ? 0 : dp9Var.hashCode())) * 31;
        RecommendedProductsData recommendedProductsData = this.p;
        int iHashCode10 = (iHashCode9 + (recommendedProductsData == null ? 0 : recommendedProductsData.hashCode())) * 31;
        VideoData videoData = this.q;
        int iHashCode11 = (iHashCode10 + (videoData == null ? 0 : videoData.hashCode())) * 31;
        kl4 kl4Var = this.r;
        int iHashCode12 = (iHashCode11 + (kl4Var == null ? 0 : kl4Var.hashCode())) * 31;
        bg7 bg7Var = this.s;
        int iC3 = fu3.c(w18.d((iHashCode12 + (bg7Var == null ? 0 : bg7Var.hashCode())) * 31, 31, this.t), 31, this.u);
        zi0 zi0Var = this.v;
        int iD = w18.d((iC3 + (zi0Var == null ? 0 : zi0Var.hashCode())) * 31, 31, this.w);
        o3b o3bVar = this.x;
        int iHashCode13 = (iD + (o3bVar == null ? 0 : o3bVar.hashCode())) * 31;
        fl4 fl4Var = this.y;
        int iA = w18.a(this.A, w18.a(this.z, (iHashCode13 + (fl4Var == null ? 0 : fl4Var.hashCode())) * 31, 31), 31);
        bm1 bm1Var = this.B;
        int iHashCode14 = (this.H.hashCode() + fu3.c(fu3.c(fu3.c((this.D.hashCode() + ((this.C.hashCode() + ((iA + (bm1Var == null ? 0 : bm1Var.hashCode())) * 31)) * 31)) * 31, 31, this.E), 31, this.F), 31, this.G)) * 31;
        String str = this.I;
        int iHashCode15 = (iHashCode14 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.J;
        return iHashCode15 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "HomeFeedData(feedMetadata=" + this.a + ", navigation=" + this.b + ", salutation=" + this.c + ", dashboard=" + this.d + ", greeting=" + this.e + ", hasAgedOutModule=" + this.f + ", hasAreYouPregnantModule=" + this.g + ", promoModule=" + this.h + ", hasReportBirthModule=" + this.i + ", dailyInsights=" + this.j + ", dailyReadsResource=" + this.k + ", registryBuilderData=" + this.l + ", communityModuleData=" + this.m + ", appCalendarModuleData=" + this.n + ", symptomVisualizationModuleData=" + this.o + ", recommendedProducts=" + this.p + ", videos=" + this.q + ", bumpieState=" + this.r + ", poll=" + this.s + ", tools=" + this.t + ", hasBrainBreakModule=" + this.u + ", babbleGameState=" + this.v + ", adRequests=" + this.w + ", weBelieveStatement=" + this.x + ", bottomNavigation=" + this.y + ", notificationsCount=" + this.z + ", inboxCount=" + this.A + ", checklist=" + this.B + ", stories=" + this.C + ", loyaltyProgramUserProfile=" + this.D + ", isLoyaltyProgramEnabled=" + this.E + ", isLoyaltyProgramUserOptedIn=" + this.F + ", hasLoyaltyPointsCounterModule=" + this.G + ", sessionStreakChallenge=" + this.H + ", pageViewId=" + this.I + ", fabActions=" + this.J + ")";
    }
}
