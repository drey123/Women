package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lu2 implements zl7 {
    public final /* synthetic */ wx6 a;
    public final s91 b;
    public final s91 c;
    public final s91 d;
    public final s91 e;
    public final s91 f;
    public final s91 g;
    public final s91 h;
    public final s91 i;
    public final s91 j;
    public final s91 k;
    public final s91 l;
    public final s91 m;
    public final s91 n;
    public final s91 o;
    public final s91 p;

    public lu2(wx6 wx6Var) {
        this.a = wx6Var;
        vl7 vl7Var = vl7.App;
        c31 c31Var = new c31();
        gu2 gu2Var = gu2.a;
        vl7Var.getClass();
        gu2Var.getClass();
        this.a.y(vl7Var, "localeOverride", c31Var, gu2Var);
        zl7.h(this, vl7Var, "isNonConsentedUser", false, null, 12);
        zl7.h(this, vl7Var, "isLeakCanaryEnabled", false, null, 12);
        zl7.d(this, vl7Var, "adsEnvironment", 8);
        this.b = zl7.h(this, vl7Var, "adsAmazonTestModeEnabled", false, null, 12);
        this.c = zl7.h(this, vl7Var, "adsNimbusTestModeEnabled", false, null, 12);
        this.d = zl7.h(this, vl7Var, "adsShowAdParamsEnabled", false, null, 12);
        zl7.h(this, vl7Var, "adsInterstitialEnabled", false, null, 12);
        vh0 vh0Var = vh0.Prod;
        this.e = n(vl7Var, "setS3BucketChoice", vh0Var, new cz6(vh0Var, 11), ju2.a, ku2.a);
        this.f = zl7.h(this, vl7Var, "leadgenMockAddressAutocomplete", false, null, 12);
        this.g = zl7.h(this, vl7Var, "offersHighlightImpression", false, null, 12);
        this.h = zl7.h(this, vl7Var, "offersForceFirstNameCapture", false, null, 12);
        this.i = zl7.h(this, vl7Var, "offersForceLastNameCapture", false, null, 12);
        this.j = zl7.h(this, vl7Var, "stageDetailsNavigation", false, null, 12);
        this.k = zl7.h(this, vl7Var, "stageDetailsShowPotentialAdPlacements", false, null, 12);
        this.l = zl7.h(this, vl7Var, "communityHighlightImpressions", false, null, 12);
        zl7.g(this, vl7Var, "communityTrendingPostsCount", 5, 8);
        zl7.h(this, vl7Var, "dailyReadsShowAdditionalInfo", false, null, 12);
        zl7.h(this, vl7Var, "dailyReadsHighlightImpressions", false, null, 12);
        zl7.h(this, vl7Var, "dailyReadsShowInfoDialog", false, null, 12);
        zl7.h(this, vl7Var, "homeFeedHighlightImpressions", false, null, 12);
        this.m = zl7.h(this, vl7Var, "nativeArticleShowPotentialAdPlacements", false, null, 12);
        wx6Var.D(vl7Var, "nativeArticleLink");
        zl7.h(this, vl7Var, "checklistRecreateDuringTheDay", false, null, 12);
        zl7.m(this, vl7Var, "checklistRecreateInterval", -1L, null, 8);
        this.n = zl7.h(this, vl7Var, "storiesHomeFeedRefreshInOneMinute", false, null, 12);
        zl7.h(this, vl7Var, "storiesHighlightImpressions", false, null, 12);
        this.o = zl7.h(this, vl7Var, "storiesDiscoverCarouselOverrideContentWeek", false, null, 12);
        this.p = zl7.g(this, vl7Var, "storiesDiscoverCarouselContentWeek", -1, 8);
        zl7.h(this, vl7Var, "storiesThumbnailGifEnabled", false, null, 12);
        wx6Var.D(vl7Var, "welcomeScreenAbTestSelectedOption");
        wx6Var.D(vl7Var, "welcomeScreenAbTestJson");
        uw5 uw5Var = uw5.Auto;
        n(vl7Var, "loyaltyUserProfileStatus", uw5Var, new cz6(uw5Var, 11), hu2.a, iu2.a);
        zl7.g(this, vl7Var, "loyaltyProgramRewardsPageSize", -1, 8);
    }

    @Override // defpackage.zl7
    public final s91 e(vl7 vl7Var, String str, int i, mr mrVar) {
        vl7Var.getClass();
        return this.a.e(vl7Var, str, i, mrVar);
    }

    @Override // defpackage.zl7
    public final s91 f(vl7 vl7Var, String str, String str2, ti5 ti5Var) {
        vl7Var.getClass();
        str2.getClass();
        return this.a.f(vl7Var, str, str2, ti5Var);
    }

    @Override // defpackage.zl7
    public final s91 j(vl7 vl7Var, String str, long j, Function0 function0) {
        vl7Var.getClass();
        function0.getClass();
        return this.a.j(vl7Var, str, j, function0);
    }

    @Override // defpackage.zl7
    public final s91 l(vl7 vl7Var, String str, boolean z, Function0 function0) {
        vl7Var.getClass();
        function0.getClass();
        return this.a.l(vl7Var, str, z, function0);
    }

    @Override // defpackage.zl7
    public final s91 n(vl7 vl7Var, String str, Enum r3, cz6 cz6Var, Function1 function1, Function1 function2) {
        vl7Var.getClass();
        r3.getClass();
        function1.getClass();
        function2.getClass();
        return this.a.n(vl7Var, str, r3, cz6Var, function1, function2);
    }
}
