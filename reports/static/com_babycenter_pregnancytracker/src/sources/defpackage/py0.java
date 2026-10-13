package defpackage;

import android.content.Context;
import com.babycenter.abtests.entity.AdsUnsafeSegmentData;
import com.babycenter.abtests.entity.AfcDiscoverTabUiType;
import com.babycenter.abtests.entity.AfcDiscoverTabUiTypeKt;
import com.babycenter.abtests.entity.AfcStoriesRemoteFetchData;
import com.babycenter.abtests.entity.BabyNamesAdData;
import com.babycenter.abtests.entity.CalendarPromotionConfig;
import com.babycenter.abtests.entity.CalendarPromotionConfigRemote;
import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import com.babycenter.abtests.entity.HomeFeedModulesConfig;
import com.babycenter.abtests.entity.HomeFeedModulesConfigKt;
import com.babycenter.abtests.entity.HomeFeedModulesConfigRemote;
import com.babycenter.abtests.entity.HomeScreenModule;
import com.babycenter.abtests.entity.KickCounterModuleRemote;
import com.babycenter.abtests.entity.KickCounterModuleRemoteKt;
import com.babycenter.abtests.entity.LoyaltyCharmType;
import com.babycenter.abtests.entity.LoyaltyCharmTypeConverter;
import com.babycenter.abtests.entity.LoyaltyOptInConfig;
import com.babycenter.abtests.entity.LoyaltyOptInConfigKt;
import com.babycenter.abtests.entity.LoyaltyOptInConfigRemote;
import com.babycenter.abtests.entity.LoyaltyPointsHomeModuleConfig;
import com.babycenter.abtests.entity.LoyaltySessionStreakConfig;
import com.babycenter.abtests.entity.NativeTour;
import com.babycenter.abtests.entity.PromoModule;
import com.babycenter.abtests.entity.RegFruitPageFeedConfig;
import com.babycenter.abtests.entity.RegistryBuilderModule;
import com.babycenter.abtests.entity.RemoteConfigVariant;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import com.babycenter.abtests.entity.StageDetailFlexibleMessagesRemote;
import com.babycenter.abtests.entity.StageDetailFlexibleMessagesRemoteKt;
import com.babycenter.abtests.entity.StoryFeedConfig;
import com.babycenter.abtests.entity.StoryFeedType;
import com.babycenter.abtests.entity.TodayStoriesAdConfigRemote;
import com.babycenter.abtests.entity.TodayStoriesAdConfigRemoteKt;
import com.babycenter.abtests.entity.WidgetPromotionData;
import com.babycenter.pregnancytracker.R;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import im.crisp.client.internal.data.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class py0 implements e58 {
    public final Lazy A;
    public final Lazy A0;
    public final Lazy B;
    public final Lazy B0;
    public final Lazy C;
    public final Lazy C0;
    public final Lazy D;
    public final Lazy D0;
    public final Lazy E;
    public final Lazy E0;
    public final Lazy F;
    public final Lazy F0;
    public final Lazy G;
    public final Lazy G0;
    public final Lazy H;
    public final Lazy H0;
    public final Lazy I;
    public final Lazy I0;
    public final Lazy J;
    public final Lazy J0;
    public final Lazy K;
    public final Lazy K0;
    public final Lazy L;
    public final Lazy L0;
    public final Lazy M;
    public final fq9 M0;
    public final Lazy N;
    public final Lazy N0;
    public final Lazy O;
    public final fq9 O0;
    public final Lazy P;
    public final Lazy P0;
    public final Lazy Q;
    public final Lazy Q0;
    public final Lazy R;
    public final Lazy R0;
    public final Lazy S;
    public final Lazy S0;
    public final Lazy T;
    public final Lazy T0;
    public final Lazy U;
    public final Lazy U0;
    public final Lazy V;
    public final Lazy V0;
    public final Lazy W;
    public final fq9 W0;
    public final Lazy X;
    public final Lazy X0;
    public final Lazy Y;
    public final Lazy Y0;
    public final Lazy Z;
    public final Lazy Z0;
    public final /* synthetic */ kl8 a;
    public final Lazy a1;
    public final i58 b;
    public final Lazy b1;
    public final Lazy c = b("videoMode", "native", e.i("native", "webview"), null);
    public final Lazy c1;
    public final Lazy d;
    public final fq9 d1;
    public final Lazy e;
    public final Lazy e1;
    public final Lazy f;
    public final fq9 f1;
    public final Lazy g;
    public final Lazy g1;
    public final Lazy h;
    public final Lazy h1;
    public final Lazy i;
    public final Lazy i1;
    public final Lazy j;
    public final Lazy j1;
    public final Lazy k;
    public final Lazy k0;
    public final Lazy k1;
    public final Lazy l;
    public final Lazy l1;
    public final Lazy m;
    public final Lazy m1;
    public final Lazy n;
    public final Lazy n1;
    public final Lazy o;
    public final Lazy o1;
    public final Lazy p;
    public final Lazy p1;
    public final Lazy q;
    public final Lazy q1;
    public final Lazy r;
    public final fq9 r1;
    public final Lazy s;
    public final Lazy s1;
    public final Lazy t;
    public final Lazy t1;
    public final Lazy u;
    public final fq9 u1;
    public final Lazy v;
    public final Lazy v0;
    public final Lazy v1;
    public final Lazy w;
    public final fq9 w0;
    public final Lazy w1;
    public final Lazy x;
    public final Lazy x0;
    public final Lazy y;
    public final fq9 y0;
    public final Lazy z;
    public final Lazy z0;

    public py0(i58 i58Var, kl8 kl8Var) {
        this.a = kl8Var;
        this.b = i58Var;
        Boolean bool = Boolean.FALSE;
        this.d = e58.a(this, "isToolTipEnabled", bool);
        this.e = e58.a(this, "isHomeScreenFabActionsEnabled", bool);
        this.f = e58.a(this, "isRegistryMarketplaceEnabled", bool);
        Context context = ((k58) i58Var).a;
        String string = context.getString(R.string.signUp_ttc_continue_text);
        string.getClass();
        this.g = e58.a(this, "registrationSubmitCTAPrecon", string);
        String string2 = context.getString(R.string.signUp_preg_continue_text);
        string2.getClass();
        this.h = e58.a(this, "registrationSubmitCTAPreg", string2);
        String string3 = context.getString(R.string.signUp_baby_continue_text);
        string3.getClass();
        this.i = e58.a(this, "registrationSubmitCTABaby", string3);
        Boolean bool2 = Boolean.TRUE;
        this.j = e58.a(this, "registrationSubmitAcceptAllConsent", bool2);
        String string4 = context.getString(R.string.signUp_ttc_welcome_text);
        string4.getClass();
        this.k = e58.a(this, "regFormDescriptionPrecon", string4);
        String string5 = context.getString(R.string.signUp_preg_welcome_text);
        string5.getClass();
        this.l = e58.a(this, "regFormDescriptionPreg", string5);
        String string6 = context.getString(R.string.signUp_baby_welcome_text);
        string6.getClass();
        this.m = e58.a(this, "regFormDescriptionBaby", string6);
        this.n = e58.a(this, "registrationAutocompleteRequestThrottleTime", 150L);
        this.o = e58.a(this, "isAutoCompleteApiEnabled", bool);
        this.p = e58.a(this, "jwPlayerKey", "");
        this.q = e58.a(this, "jwPlayerJSScript", "https://cdn.jwplayer.com/libraries/NtTe4XXZ.js");
        int i = 4;
        this.r = e58.a(this, "regDefaultWeek", 4);
        this.s = e58.a(this, "hasThreeHomescreenNativeAds", bool);
        this.t = e58.a(this, "BannerNativeDesignAdsEnabled", bool);
        this.u = e58.a(this, "highlightsFlexAdEnabled", bool);
        this.v = e58.a(this, "babySizeFlexAdEnabled", bool);
        this.w = e58.a(this, "articleBottomAdEnabled", bool);
        this.x = b("communityAdStyle", "native", e.i("native", "banner"), null);
        this.y = e58.a(this, "isTTCEnabled", bool2);
        this.z = e58.a(this, "nativeAdLocation", 9);
        this.A = e58.a(this, "stageDetailNativeAdPosition", 2);
        this.B = e58.a(this, "stageDetailBottomNavPlacementFixed", bool);
        this.C = e58.a(this, "isInterstitialAdEnabled", bool);
        this.D = e58.a(this, "isAdsTrackingEnabled", bool);
        this.E = e58.a(this, "interstitialElapseHours", 72);
        this.F = e58.a(this, "interstitialElapseSessions", 3);
        this.G = e58.a(this, "webViewAdFetchMargin", Integer.valueOf(Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE));
        this.H = e58.a(this, "showNativeAppRater", bool2);
        this.I = e58.a(this, "leadGenTitle", "");
        this.J = e58.a(this, "leadGenDescription", "");
        this.K = e58.a(this, "leadGenImage", "https://assets.babycenter.com/ims/2021/04/img_leadGen_present_v3.png");
        this.L = e58.a(this, "leadGenImageAccessibilityText", "");
        this.M = e58.a(this, "leadGenCTAText", "");
        this.N = e58.a(this, "leadGenSkipText", "");
        Object objF = new a().f("{\"remoteValue\":\"Exclusive discounts just for you!\",\"tactic\":\"default\"}", new TypeToken<RemoteConfigVariant<String>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$fromJson$1
        }.getType());
        ky0 ky0Var = new ky0(2, new TypeToken<RemoteConfigVariant<String>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$1
        }.getType());
        objF.getClass();
        this.O = kl8Var.e0("leadGenOffersTitle", objF, ky0Var);
        Object objF2 = new a().f("{\"remoteValue\":\"Sign up to get freebies and great deals for mom & baby\",\"tactic\":\"default\"}", new TypeToken<RemoteConfigVariant<String>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$fromJson$3
        }.getType());
        ky0 ky0Var2 = new ky0(i, new TypeToken<RemoteConfigVariant<String>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$3
        }.getType());
        objF2.getClass();
        this.P = kl8Var.e0("leadGenOffersDescription", objF2, ky0Var2);
        Object objF3 = new a().f("{\"remoteValue\":\"https://assets.babycenter.com/ims/2021/04/img_leadGen_present_v3.png\",\"tactic\":\"default\"}", new TypeToken<RemoteConfigVariant<String>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$fromJson$5
        }.getType());
        ly0 ly0Var = new ly0(i, new TypeToken<RemoteConfigVariant<String>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$5
        }.getType());
        objF3.getClass();
        this.Q = kl8Var.e0("leadGenOffersImage", objF3, ly0Var);
        this.R = e58.a(this, "shareTheAppURL", "https://babycenter.onelink.me/nZLz/kgjmwt2p");
        this.S = e58.a(this, "recommendedProductModuleTitle", "Recommended Products");
        this.T = e58.a(this, "recommendedProductSeeNowTitle", "See now");
        this.U = e58.a(this, "recommendedProductNativeAdPosition", 3);
        this.V = e58.a(this, "hasPromoModule", bool);
        Object objF4 = new a().f("[{\"title\":\"Babycenter's Big Virtual Baby Shower! Friday, April 24th\",\"catText\":\"You are invited\",\"targetUrl\":\"https://www.babycenter.com\",\"thumbnail\":\"https://www.babycenter.com/ims/2015/12/iStock_18106639_4x3.jpg.pagespeed.ce.-Pdpo-STc_.jpg\",\"stageNames\":\"preg01,preg02,preg05,preg06\"},{\"title\":\"Q&A on COVID, pregnancy, breastfeeding\",\"catText\":\"Join Q&A\",\"targetUrl\":\"https://www.amazon.com/\",\"thumbnail\":\"https://thumbs.dreamstime.com/z/cartoon-breastfeeding-concept-mother-newborn-baby-vector-cartoon-breastfeeding-concept-characters-mother-holding-newborn-baby-124241244.jpg\",\"stageNames\":\"post11m_3w\"}]", new TypeToken<List<? extends PromoModule>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$fromJson$7
        }.getType());
        my0 my0Var = new my0(i, new TypeToken<List<? extends PromoModule>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$7
        }.getType());
        objF4.getClass();
        this.W = kl8Var.e0("promoModuleJson", objF4, my0Var);
        LoyaltyPointsHomeModuleConfig.INSTANCE.getClass();
        final int i2 = 0;
        this.X = kl8Var.e0("loyaltyPointsHomeModuleConfig", new LoyaltyPointsHomeModuleConfig(new LoyaltyPointsHomeModuleConfig.Enrolled(), new LoyaltyPointsHomeModuleConfig.Unenrolled()), new ky0(i2, new TypeToken<LoyaltyPointsHomeModuleConfig>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$9
        }.getType()));
        this.Y = e58.a(this, "loyaltyRewardActionsConfig", "");
        this.Z = e58.a(this, "loyaltyRewardSettingsVisible", bool);
        this.k0 = e58.a(this, "loyaltyFaq", "");
        LoyaltyOptInConfigRemote.INSTANCE.getClass();
        LoyaltyOptInConfigRemote loyaltyOptInConfigRemote = LoyaltyOptInConfigRemote.f1default;
        ly0 ly0Var2 = new ly0(i2, new TypeToken<LoyaltyOptInConfigRemote>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$11
        }.getType());
        loyaltyOptInConfigRemote.getClass();
        this.v0 = kl8Var.e0("loyaltyOptInRegistrationConfig", loyaltyOptInConfigRemote, ly0Var2);
        this.w0 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jy0
            public final /* synthetic */ py0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:122:0x020d  */
            /* JADX WARN: Code duplicated, block: B:138:0x0255  */
            /* JADX WARN: Code duplicated, block: B:300:0x04a5  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList;
                HomeScreenModule homeScreenModule;
                CalendarPromotionConfig.Info info;
                CalendarPromotionConfig.PromotionDetail promotionDetail;
                ArrayList arrayList2;
                List listSplit$default;
                String title;
                String description;
                String ctaCopy;
                ?? arrayList3;
                StageDetailFlexibleMessages.Type type;
                StageDetailFlexibleMessages.Position position;
                String ctaUrl;
                String title2;
                String description2;
                StageDetailFlexibleMessages.Message message;
                StageDetailFlexibleMessages.Position next;
                String str;
                StageDetailFlexibleMessages.Type next2;
                String str2;
                int i3 = i2;
                ArrayList arrayList4 = null;
                py0 py0Var = this.b;
                switch (i3) {
                    case 0:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.v0.getA());
                    case 1:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.x0.getA());
                    case 2:
                        List listSplit$default2 = StringsKt__StringsKt.split$default((String) py0Var.L0.getA(), new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList5 = new ArrayList(dv1.p(listSplit$default2, 10));
                        Iterator it = listSplit$default2.iterator();
                        while (it.hasNext()) {
                            String lowerCase = StringsKt.a0((String) it.next()).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList5.add(lowerCase);
                        }
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj : arrayList5) {
                            if (((String) obj).length() > 0) {
                                arrayList6.add(obj);
                            }
                        }
                        return arrayList6;
                    case 3:
                        HomeFeedModulesConfig.Companion companion = HomeFeedModulesConfig.INSTANCE;
                        HomeFeedModulesConfigRemote homeFeedModulesConfigRemote = (HomeFeedModulesConfigRemote) py0Var.N0.getA();
                        companion.getClass();
                        homeFeedModulesConfigRemote.getClass();
                        List groups = homeFeedModulesConfigRemote.getGroups();
                        if (groups != null) {
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it2 = groups.iterator();
                            while (it2.hasNext()) {
                                List modules = ((HomeFeedModulesConfigRemote.Group) it2.next()).getModules();
                                if (modules != null) {
                                    arrayList = new ArrayList();
                                    Iterator it3 = modules.iterator();
                                    while (it3.hasNext()) {
                                        switch ((String) it3.next()) {
                                            case "AppCalendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Checklist":
                                                homeScreenModule = HomeScreenModule.Checklist;
                                                break;
                                            case "Videos":
                                                homeScreenModule = HomeScreenModule.Videos;
                                                break;
                                            case "DailyInsights":
                                                homeScreenModule = HomeScreenModule.DailyInsights;
                                                break;
                                            case "Ad_Fluid_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "AddPregnancy":
                                                homeScreenModule = HomeScreenModule.AddPregnancy;
                                                break;
                                            case "Ad_Native_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "BrainBreak":
                                                homeScreenModule = HomeScreenModule.BrainBreak;
                                                break;
                                            case "DailyReads":
                                                homeScreenModule = HomeScreenModule.DailyReads;
                                                break;
                                            case "Measurements":
                                                homeScreenModule = HomeScreenModule.Measurements;
                                                break;
                                            case "Calendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Poll":
                                                homeScreenModule = HomeScreenModule.Poll;
                                                break;
                                            case "Tools":
                                                homeScreenModule = HomeScreenModule.Tools;
                                                break;
                                            case "BottomNav":
                                                homeScreenModule = HomeScreenModule.BottomNav;
                                                break;
                                            case "StoryModule":
                                                homeScreenModule = HomeScreenModule.StoryModule;
                                                break;
                                            case "Greeting":
                                                homeScreenModule = HomeScreenModule.Greeting;
                                                break;
                                            case "Community":
                                                homeScreenModule = HomeScreenModule.Community;
                                                break;
                                            case "AgedOut":
                                                homeScreenModule = HomeScreenModule.AgedOut;
                                                break;
                                            case "RegistryBuilder":
                                                homeScreenModule = HomeScreenModule.RegistryBuilder;
                                                break;
                                            case "Feeling":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Salutation":
                                                homeScreenModule = HomeScreenModule.Salutation;
                                                break;
                                            case "Dashboard":
                                                homeScreenModule = HomeScreenModule.Dashboard;
                                                break;
                                            case "PromoModule":
                                                homeScreenModule = HomeScreenModule.PromoModule;
                                                break;
                                            case "ProductsSlideshow":
                                                homeScreenModule = HomeScreenModule.ProductsSlideshow;
                                                break;
                                            case "ReportBirth":
                                                homeScreenModule = HomeScreenModule.ReportBirth;
                                                break;
                                            case "WeBelieveStatement":
                                                homeScreenModule = HomeScreenModule.WeBelieveModule;
                                                break;
                                            case "Ad_Banner_300x250_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Symptoms":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Bumpie":
                                                homeScreenModule = HomeScreenModule.Bumpie;
                                                break;
                                            default:
                                                homeScreenModule = null;
                                                break;
                                        }
                                        if (homeScreenModule != null) {
                                            arrayList.add(homeScreenModule);
                                        }
                                    }
                                } else {
                                    arrayList = null;
                                }
                                if (arrayList != null) {
                                    arrayList7.add(arrayList);
                                }
                            }
                            arrayList4 = arrayList7;
                        }
                        if (arrayList4 == null || arrayList4.isEmpty()) {
                            return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                        }
                        if (!arrayList4.isEmpty()) {
                            Iterator it4 = arrayList4.iterator();
                            while (it4.hasNext()) {
                                if (!((List) it4.next()).isEmpty()) {
                                    Boolean optionalTrimester1NativeAd1Shift = homeFeedModulesConfigRemote.getOptionalTrimester1NativeAd1Shift();
                                    boolean zBooleanValue = optionalTrimester1NativeAd1Shift != null ? optionalTrimester1NativeAd1Shift.booleanValue() : false;
                                    ArrayList arrayList8 = new ArrayList(dv1.p(arrayList4, 10));
                                    Iterator it5 = arrayList4.iterator();
                                    while (it5.hasNext()) {
                                        arrayList8.add(new HomeFeedModulesConfig.Section((List) it5.next()));
                                    }
                                    return new HomeFeedModulesConfig(zBooleanValue, arrayList8);
                                }
                            }
                        }
                        return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                    case 4:
                        List list = (List) py0Var.V0.getA();
                        list.getClass();
                        List<CalendarPromotionConfigRemote> list2 = list;
                        ArrayList arrayList9 = new ArrayList(dv1.p(list2, 10));
                        for (CalendarPromotionConfigRemote calendarPromotionConfigRemote : list2) {
                            CalendarPromotionConfigRemote.EventInfo eventInfo = calendarPromotionConfigRemote.getEventInfo();
                            if (eventInfo == null || (title = eventInfo.getTitle()) == null || (description = eventInfo.getDescription()) == null) {
                                info = null;
                            } else {
                                String imageUrl = eventInfo.getImageUrl();
                                String url = eventInfo.getUrl();
                                if (url == null || (ctaCopy = eventInfo.getCtaCopy()) == null) {
                                    info = null;
                                } else {
                                    Boolean hasAdvertisement = eventInfo.getHasAdvertisement();
                                    boolean zBooleanValue2 = hasAdvertisement != null ? hasAdvertisement.booleanValue() : false;
                                    Boolean hasAffiliate = eventInfo.getHasAffiliate();
                                    boolean zBooleanValue3 = hasAffiliate != null ? hasAffiliate.booleanValue() : false;
                                    String eventStartDate = eventInfo.getEventStartDate();
                                    if (eventStartDate != null) {
                                        long jM = rw1.M(eventStartDate);
                                        String eventEndDate = eventInfo.getEventEndDate();
                                        if (eventEndDate != null) {
                                            info = new CalendarPromotionConfig.Info(title, description, imageUrl, url, ctaCopy, zBooleanValue2, zBooleanValue3, jM, rw1.M(eventEndDate));
                                        } else {
                                            info = null;
                                        }
                                    } else {
                                        info = null;
                                    }
                                }
                            }
                            CalendarPromotionConfigRemote.PromotionDetail promotionDetail2 = calendarPromotionConfigRemote.getPromotionDetail();
                            if (promotionDetail2 != null) {
                                String targetStages = promotionDetail2.getTargetStages();
                                if (targetStages == null) {
                                    arrayList2 = null;
                                } else {
                                    if (StringsKt.J(targetStages)) {
                                        targetStages = null;
                                    }
                                    if (targetStages == null || (listSplit$default = StringsKt__StringsKt.split$default(targetStages, new String[]{","}, false, 0, 6, null)) == null) {
                                        arrayList2 = null;
                                    } else {
                                        List list3 = listSplit$default;
                                        arrayList2 = new ArrayList(dv1.p(list3, 10));
                                        Iterator it6 = list3.iterator();
                                        while (it6.hasNext()) {
                                            arrayList2.add(StringsKt.a0((String) it6.next()).toString());
                                        }
                                    }
                                }
                                String promotionStartDate = promotionDetail2.getPromotionStartDate();
                                Long lValueOf = promotionStartDate != null ? Long.valueOf(rw1.M(promotionStartDate)) : null;
                                String promotionEndDate = promotionDetail2.getPromotionEndDate();
                                promotionDetail = new CalendarPromotionConfig.PromotionDetail(arrayList2, lValueOf, promotionEndDate != null ? Long.valueOf(rw1.M(promotionEndDate)) : null);
                            } else {
                                promotionDetail = null;
                            }
                            arrayList9.add(new CalendarPromotionConfig(info, promotionDetail));
                        }
                        return arrayList9;
                    case 5:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.c1.getA());
                    case 6:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.e1.getA());
                    case 7:
                        StageDetailFlexibleMessagesRemote stageDetailFlexibleMessagesRemote = (StageDetailFlexibleMessagesRemote) py0Var.q1.getA();
                        int i4 = StageDetailFlexibleMessagesRemoteKt.a;
                        stageDetailFlexibleMessagesRemote.getClass();
                        List<StageDetailFlexibleMessagesRemote.Message> messages = stageDetailFlexibleMessagesRemote.getMessages();
                        if (messages != null) {
                            arrayList3 = new ArrayList();
                            for (StageDetailFlexibleMessagesRemote.Message message2 : messages) {
                                message2.getClass();
                                String type2 = message2.getType();
                                if (type2 == null || type2.length() == 0) {
                                    type = null;
                                } else {
                                    StageDetailFlexibleMessages.Type.Companion companion2 = StageDetailFlexibleMessages.Type.INSTANCE;
                                    String type3 = message2.getType();
                                    companion2.getClass();
                                    type3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Type> it7 = StageDetailFlexibleMessages.Type.getEntries().iterator();
                                    do {
                                        if (it7.hasNext()) {
                                            next2 = it7.next();
                                            StageDetailFlexibleMessages.Type type4 = next2;
                                            type4.getClass();
                                            int i5 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$1[type4.ordinal()];
                                            if (i5 == 1) {
                                                str2 = "YourBaby";
                                            } else if (i5 == 2) {
                                                str2 = "YourBody";
                                            } else if (i5 == 3) {
                                                str2 = "Highlights";
                                            } else {
                                                if (i5 != 4) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str2 = "BabySize";
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                        type = next2;
                                    } while (!Intrinsics.areEqual(str2, type3));
                                    type = next2;
                                }
                                String position2 = message2.getPosition();
                                if (position2 == null || position2.length() == 0) {
                                    position = null;
                                } else {
                                    StageDetailFlexibleMessages.Position.Companion companion3 = StageDetailFlexibleMessages.Position.INSTANCE;
                                    String position3 = message2.getPosition();
                                    companion3.getClass();
                                    position3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Position> it8 = StageDetailFlexibleMessages.Position.getEntries().iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            next = it8.next();
                                            StageDetailFlexibleMessages.Position position4 = next;
                                            position4.getClass();
                                            int i6 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$0[position4.ordinal()];
                                            if (i6 == 1) {
                                                str = "Top";
                                            } else {
                                                if (i6 != 2) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str = "Bottom";
                                            }
                                        } else {
                                            next = null;
                                        }
                                        position = next;
                                    } while (!Intrinsics.areEqual(str, position3));
                                    position = next;
                                }
                                if (!(message2.getEnabled() == null || message2.getEnabled().booleanValue()) || type == null || position == null || (ctaUrl = message2.getCtaUrl()) == null || ctaUrl.length() == 0 || (((title2 = message2.getTitle()) == null || title2.length() == 0) && ((description2 = message2.getDescription()) == null || description2.length() == 0))) {
                                    message = null;
                                } else {
                                    String image = message2.getImage();
                                    String title3 = message2.getTitle();
                                    String description3 = message2.getDescription();
                                    String ctaUrl2 = message2.getCtaUrl();
                                    List weeks = message2.getWeeks();
                                    message = new StageDetailFlexibleMessages.Message(type, image, title3, description3, ctaUrl2, position, weeks != null ? CollectionsKt.c0(weeks) : null);
                                }
                                if (message != null) {
                                    arrayList3.add(message);
                                }
                            }
                        } else {
                            arrayList3 = EmptyList.a;
                        }
                        return new StageDetailFlexibleMessages(arrayList3);
                    default:
                        return KickCounterModuleRemoteKt.a((KickCounterModuleRemote) py0Var.t1.getA(), py0Var.b);
                }
            }
        });
        LoyaltyOptInConfigRemote loyaltyOptInConfigRemote2 = LoyaltyOptInConfigRemote.f1default;
        my0 my0Var2 = new my0(i2, new TypeToken<LoyaltyOptInConfigRemote>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$13
        }.getType());
        loyaltyOptInConfigRemote2.getClass();
        this.x0 = kl8Var.e0("loyaltyOptInStandaloneConfig", loyaltyOptInConfigRemote2, my0Var2);
        final int i3 = 1;
        this.y0 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jy0
            public final /* synthetic */ py0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:122:0x020d  */
            /* JADX WARN: Code duplicated, block: B:138:0x0255  */
            /* JADX WARN: Code duplicated, block: B:300:0x04a5  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList;
                HomeScreenModule homeScreenModule;
                CalendarPromotionConfig.Info info;
                CalendarPromotionConfig.PromotionDetail promotionDetail;
                ArrayList arrayList2;
                List listSplit$default;
                String title;
                String description;
                String ctaCopy;
                ?? arrayList3;
                StageDetailFlexibleMessages.Type type;
                StageDetailFlexibleMessages.Position position;
                String ctaUrl;
                String title2;
                String description2;
                StageDetailFlexibleMessages.Message message;
                StageDetailFlexibleMessages.Position next;
                String str;
                StageDetailFlexibleMessages.Type next2;
                String str2;
                int i4 = i3;
                ArrayList arrayList4 = null;
                py0 py0Var = this.b;
                switch (i4) {
                    case 0:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.v0.getA());
                    case 1:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.x0.getA());
                    case 2:
                        List listSplit$default2 = StringsKt__StringsKt.split$default((String) py0Var.L0.getA(), new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList5 = new ArrayList(dv1.p(listSplit$default2, 10));
                        Iterator it = listSplit$default2.iterator();
                        while (it.hasNext()) {
                            String lowerCase = StringsKt.a0((String) it.next()).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList5.add(lowerCase);
                        }
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj : arrayList5) {
                            if (((String) obj).length() > 0) {
                                arrayList6.add(obj);
                            }
                        }
                        return arrayList6;
                    case 3:
                        HomeFeedModulesConfig.Companion companion = HomeFeedModulesConfig.INSTANCE;
                        HomeFeedModulesConfigRemote homeFeedModulesConfigRemote = (HomeFeedModulesConfigRemote) py0Var.N0.getA();
                        companion.getClass();
                        homeFeedModulesConfigRemote.getClass();
                        List groups = homeFeedModulesConfigRemote.getGroups();
                        if (groups != null) {
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it2 = groups.iterator();
                            while (it2.hasNext()) {
                                List modules = ((HomeFeedModulesConfigRemote.Group) it2.next()).getModules();
                                if (modules != null) {
                                    arrayList = new ArrayList();
                                    Iterator it3 = modules.iterator();
                                    while (it3.hasNext()) {
                                        switch ((String) it3.next()) {
                                            case "AppCalendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Checklist":
                                                homeScreenModule = HomeScreenModule.Checklist;
                                                break;
                                            case "Videos":
                                                homeScreenModule = HomeScreenModule.Videos;
                                                break;
                                            case "DailyInsights":
                                                homeScreenModule = HomeScreenModule.DailyInsights;
                                                break;
                                            case "Ad_Fluid_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "AddPregnancy":
                                                homeScreenModule = HomeScreenModule.AddPregnancy;
                                                break;
                                            case "Ad_Native_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "BrainBreak":
                                                homeScreenModule = HomeScreenModule.BrainBreak;
                                                break;
                                            case "DailyReads":
                                                homeScreenModule = HomeScreenModule.DailyReads;
                                                break;
                                            case "Measurements":
                                                homeScreenModule = HomeScreenModule.Measurements;
                                                break;
                                            case "Calendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Poll":
                                                homeScreenModule = HomeScreenModule.Poll;
                                                break;
                                            case "Tools":
                                                homeScreenModule = HomeScreenModule.Tools;
                                                break;
                                            case "BottomNav":
                                                homeScreenModule = HomeScreenModule.BottomNav;
                                                break;
                                            case "StoryModule":
                                                homeScreenModule = HomeScreenModule.StoryModule;
                                                break;
                                            case "Greeting":
                                                homeScreenModule = HomeScreenModule.Greeting;
                                                break;
                                            case "Community":
                                                homeScreenModule = HomeScreenModule.Community;
                                                break;
                                            case "AgedOut":
                                                homeScreenModule = HomeScreenModule.AgedOut;
                                                break;
                                            case "RegistryBuilder":
                                                homeScreenModule = HomeScreenModule.RegistryBuilder;
                                                break;
                                            case "Feeling":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Salutation":
                                                homeScreenModule = HomeScreenModule.Salutation;
                                                break;
                                            case "Dashboard":
                                                homeScreenModule = HomeScreenModule.Dashboard;
                                                break;
                                            case "PromoModule":
                                                homeScreenModule = HomeScreenModule.PromoModule;
                                                break;
                                            case "ProductsSlideshow":
                                                homeScreenModule = HomeScreenModule.ProductsSlideshow;
                                                break;
                                            case "ReportBirth":
                                                homeScreenModule = HomeScreenModule.ReportBirth;
                                                break;
                                            case "WeBelieveStatement":
                                                homeScreenModule = HomeScreenModule.WeBelieveModule;
                                                break;
                                            case "Ad_Banner_300x250_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Symptoms":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Bumpie":
                                                homeScreenModule = HomeScreenModule.Bumpie;
                                                break;
                                            default:
                                                homeScreenModule = null;
                                                break;
                                        }
                                        if (homeScreenModule != null) {
                                            arrayList.add(homeScreenModule);
                                        }
                                    }
                                } else {
                                    arrayList = null;
                                }
                                if (arrayList != null) {
                                    arrayList7.add(arrayList);
                                }
                            }
                            arrayList4 = arrayList7;
                        }
                        if (arrayList4 == null || arrayList4.isEmpty()) {
                            return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                        }
                        if (!arrayList4.isEmpty()) {
                            Iterator it4 = arrayList4.iterator();
                            while (it4.hasNext()) {
                                if (!((List) it4.next()).isEmpty()) {
                                    Boolean optionalTrimester1NativeAd1Shift = homeFeedModulesConfigRemote.getOptionalTrimester1NativeAd1Shift();
                                    boolean zBooleanValue = optionalTrimester1NativeAd1Shift != null ? optionalTrimester1NativeAd1Shift.booleanValue() : false;
                                    ArrayList arrayList8 = new ArrayList(dv1.p(arrayList4, 10));
                                    Iterator it5 = arrayList4.iterator();
                                    while (it5.hasNext()) {
                                        arrayList8.add(new HomeFeedModulesConfig.Section((List) it5.next()));
                                    }
                                    return new HomeFeedModulesConfig(zBooleanValue, arrayList8);
                                }
                            }
                        }
                        return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                    case 4:
                        List list = (List) py0Var.V0.getA();
                        list.getClass();
                        List<CalendarPromotionConfigRemote> list2 = list;
                        ArrayList arrayList9 = new ArrayList(dv1.p(list2, 10));
                        for (CalendarPromotionConfigRemote calendarPromotionConfigRemote : list2) {
                            CalendarPromotionConfigRemote.EventInfo eventInfo = calendarPromotionConfigRemote.getEventInfo();
                            if (eventInfo == null || (title = eventInfo.getTitle()) == null || (description = eventInfo.getDescription()) == null) {
                                info = null;
                            } else {
                                String imageUrl = eventInfo.getImageUrl();
                                String url = eventInfo.getUrl();
                                if (url == null || (ctaCopy = eventInfo.getCtaCopy()) == null) {
                                    info = null;
                                } else {
                                    Boolean hasAdvertisement = eventInfo.getHasAdvertisement();
                                    boolean zBooleanValue2 = hasAdvertisement != null ? hasAdvertisement.booleanValue() : false;
                                    Boolean hasAffiliate = eventInfo.getHasAffiliate();
                                    boolean zBooleanValue3 = hasAffiliate != null ? hasAffiliate.booleanValue() : false;
                                    String eventStartDate = eventInfo.getEventStartDate();
                                    if (eventStartDate != null) {
                                        long jM = rw1.M(eventStartDate);
                                        String eventEndDate = eventInfo.getEventEndDate();
                                        if (eventEndDate != null) {
                                            info = new CalendarPromotionConfig.Info(title, description, imageUrl, url, ctaCopy, zBooleanValue2, zBooleanValue3, jM, rw1.M(eventEndDate));
                                        } else {
                                            info = null;
                                        }
                                    } else {
                                        info = null;
                                    }
                                }
                            }
                            CalendarPromotionConfigRemote.PromotionDetail promotionDetail2 = calendarPromotionConfigRemote.getPromotionDetail();
                            if (promotionDetail2 != null) {
                                String targetStages = promotionDetail2.getTargetStages();
                                if (targetStages == null) {
                                    arrayList2 = null;
                                } else {
                                    if (StringsKt.J(targetStages)) {
                                        targetStages = null;
                                    }
                                    if (targetStages == null || (listSplit$default = StringsKt__StringsKt.split$default(targetStages, new String[]{","}, false, 0, 6, null)) == null) {
                                        arrayList2 = null;
                                    } else {
                                        List list3 = listSplit$default;
                                        arrayList2 = new ArrayList(dv1.p(list3, 10));
                                        Iterator it6 = list3.iterator();
                                        while (it6.hasNext()) {
                                            arrayList2.add(StringsKt.a0((String) it6.next()).toString());
                                        }
                                    }
                                }
                                String promotionStartDate = promotionDetail2.getPromotionStartDate();
                                Long lValueOf = promotionStartDate != null ? Long.valueOf(rw1.M(promotionStartDate)) : null;
                                String promotionEndDate = promotionDetail2.getPromotionEndDate();
                                promotionDetail = new CalendarPromotionConfig.PromotionDetail(arrayList2, lValueOf, promotionEndDate != null ? Long.valueOf(rw1.M(promotionEndDate)) : null);
                            } else {
                                promotionDetail = null;
                            }
                            arrayList9.add(new CalendarPromotionConfig(info, promotionDetail));
                        }
                        return arrayList9;
                    case 5:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.c1.getA());
                    case 6:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.e1.getA());
                    case 7:
                        StageDetailFlexibleMessagesRemote stageDetailFlexibleMessagesRemote = (StageDetailFlexibleMessagesRemote) py0Var.q1.getA();
                        int i5 = StageDetailFlexibleMessagesRemoteKt.a;
                        stageDetailFlexibleMessagesRemote.getClass();
                        List<StageDetailFlexibleMessagesRemote.Message> messages = stageDetailFlexibleMessagesRemote.getMessages();
                        if (messages != null) {
                            arrayList3 = new ArrayList();
                            for (StageDetailFlexibleMessagesRemote.Message message2 : messages) {
                                message2.getClass();
                                String type2 = message2.getType();
                                if (type2 == null || type2.length() == 0) {
                                    type = null;
                                } else {
                                    StageDetailFlexibleMessages.Type.Companion companion2 = StageDetailFlexibleMessages.Type.INSTANCE;
                                    String type3 = message2.getType();
                                    companion2.getClass();
                                    type3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Type> it7 = StageDetailFlexibleMessages.Type.getEntries().iterator();
                                    do {
                                        if (it7.hasNext()) {
                                            next2 = it7.next();
                                            StageDetailFlexibleMessages.Type type4 = next2;
                                            type4.getClass();
                                            int i6 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$1[type4.ordinal()];
                                            if (i6 == 1) {
                                                str2 = "YourBaby";
                                            } else if (i6 == 2) {
                                                str2 = "YourBody";
                                            } else if (i6 == 3) {
                                                str2 = "Highlights";
                                            } else {
                                                if (i6 != 4) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str2 = "BabySize";
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                        type = next2;
                                    } while (!Intrinsics.areEqual(str2, type3));
                                    type = next2;
                                }
                                String position2 = message2.getPosition();
                                if (position2 == null || position2.length() == 0) {
                                    position = null;
                                } else {
                                    StageDetailFlexibleMessages.Position.Companion companion3 = StageDetailFlexibleMessages.Position.INSTANCE;
                                    String position3 = message2.getPosition();
                                    companion3.getClass();
                                    position3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Position> it8 = StageDetailFlexibleMessages.Position.getEntries().iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            next = it8.next();
                                            StageDetailFlexibleMessages.Position position4 = next;
                                            position4.getClass();
                                            int i7 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$0[position4.ordinal()];
                                            if (i7 == 1) {
                                                str = "Top";
                                            } else {
                                                if (i7 != 2) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str = "Bottom";
                                            }
                                        } else {
                                            next = null;
                                        }
                                        position = next;
                                    } while (!Intrinsics.areEqual(str, position3));
                                    position = next;
                                }
                                if (!(message2.getEnabled() == null || message2.getEnabled().booleanValue()) || type == null || position == null || (ctaUrl = message2.getCtaUrl()) == null || ctaUrl.length() == 0 || (((title2 = message2.getTitle()) == null || title2.length() == 0) && ((description2 = message2.getDescription()) == null || description2.length() == 0))) {
                                    message = null;
                                } else {
                                    String image = message2.getImage();
                                    String title3 = message2.getTitle();
                                    String description3 = message2.getDescription();
                                    String ctaUrl2 = message2.getCtaUrl();
                                    List weeks = message2.getWeeks();
                                    message = new StageDetailFlexibleMessages.Message(type, image, title3, description3, ctaUrl2, position, weeks != null ? CollectionsKt.c0(weeks) : null);
                                }
                                if (message != null) {
                                    arrayList3.add(message);
                                }
                            }
                        } else {
                            arrayList3 = EmptyList.a;
                        }
                        return new StageDetailFlexibleMessages(arrayList3);
                    default:
                        return KickCounterModuleRemoteKt.a((KickCounterModuleRemote) py0Var.t1.getA(), py0Var.b);
                }
            }
        });
        this.z0 = b("loyaltyCharmType", LoyaltyCharmType.Control, LoyaltyCharmType.getEntries(), new LoyaltyCharmTypeConverter());
        String string7 = context.getString(R.string.loyalty_program__charm__text_copy__default);
        string7.getClass();
        this.A0 = e58.a(this, "loyaltyCharmText", string7);
        LoyaltySessionStreakConfig.INSTANCE.getClass();
        LoyaltySessionStreakConfig loyaltySessionStreakConfig = LoyaltySessionStreakConfig.DEFAULT;
        LoyaltySessionStreakConfig.JsonConverter jsonConverter = LoyaltySessionStreakConfig.JsonConverter.INSTANCE;
        loyaltySessionStreakConfig.getClass();
        this.B0 = kl8Var.e0("loyaltySessionStreakConfig", loyaltySessionStreakConfig, jsonConverter);
        String string8 = context.getString(R.string.welcome_screen_message);
        string8.getClass();
        this.C0 = e58.a(this, "welcomeScreenMessage", string8);
        String string9 = context.getString(R.string.get_started_text);
        string9.getClass();
        this.D0 = e58.a(this, "welcomeScreenGetStartedCTA", string9);
        this.E0 = b("homeScreenIterations", "control", e.i("control", "marble"), null);
        Object objF5 = new a().f("{\"state1\":[{\"header\":\"Not sure where to start? We’ll build your checklist for you — based on expert advice and real parent picks.\",\"image\":\"https://assets.babycenter.com/ims/2023/12/rb_with_products_final_rejuv.png\",\"primaryCta\":{\"copy\":\"Create a baby registry\",\"link\":\"https://registry.babycenter.com/?rm_source=appmodule\"},\"secondaryCta\":{\"copy\":\"Link existing registry\",\"link\":\"https://registry.babycenter.com/baby-registry/sweepstakes?rm_source=appmodule\"}}],\"state2\":[{\"header\":\"Streamline your registry and unlock exclusive perks by linking your favorite retailers.\",\"image\":\"https://assets.babycenter.com/ims/2023/12/rb_with_products_final_rejuv.png\",\"primaryCta\":{\"copy\":\"Link my registries\",\"link\":\"https://registry.babycenter.com/baby-registry/dashboard?tab=registries&rm_source=appmodule\"},\"secondaryCta\":{\"copy\":\"Compare top retailers\",\"link\":\"https://registry.babycenter.com/?rm_source=appmodule\"}}],\"state3\":[{\"header\":\"Make the most of it with expert-vetted picks, exclusive perks and tips from community moms.\",\"image\":\"https://assets.babycenter.com/ims/2023/12/rb_with_illustrations_final_rejuv.png\",\"primaryCta\":{\"copy\":\"Manage your checklist\",\"link\":\"https://registry.babycenter.com/baby-registry/dashboard?tab=checklist&rm_source=appmodule\"},\"secondaryCta\":{\"copy\":\"Share your registry\",\"link\":\"https://registry.babycenter.com/baby-registry/preview\"}}]}", new TypeToken<RegistryBuilderModule>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$fromJson$9
        }.getType());
        ny0 ny0Var = new ny0(i2, new TypeToken<RegistryBuilderModule>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$15
        }.getType());
        objF5.getClass();
        this.F0 = kl8Var.e0("registryBuilderModuleConfigV2", objF5, ny0Var);
        this.G0 = b("DailyReadsLinks", "webview", e.i("webview", "native"), null);
        DailyReadsFeedConfig.INSTANCE.getClass();
        this.H0 = b("dailyReadsModule", new RemoteConfigVariant(new DailyReadsFeedConfig(2, 2, "List"), c.J), e.i(new RemoteConfigVariant(new DailyReadsFeedConfig(2, 2, "List"), c.J), new RemoteConfigVariant(new DailyReadsFeedConfig(1, 1, "List"), c.J), new RemoteConfigVariant(new DailyReadsFeedConfig(2, 2, "Carousel"), c.J), new RemoteConfigVariant(new DailyReadsFeedConfig(1, 1, "Carousel"), c.J)), new oy0(i2, new TypeToken<RemoteConfigVariant<DailyReadsFeedConfig>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$17
        }.getType()));
        RegFruitPageFeedConfig.INSTANCE.getClass();
        this.I0 = b("regFruitPage", new RemoteConfigVariant(new RegFruitPageFeedConfig("", "", "", "", false), "header_old_branding"), e.i(new RemoteConfigVariant(new RegFruitPageFeedConfig("", "", "", "", false), "header_old_branding"), new RemoteConfigVariant(new RegFruitPageFeedConfig(RegFruitPageFeedConfig.BG_COLOR_LIGHT, RegFruitPageFeedConfig.BG_COLOR_DARK, RegFruitPageFeedConfig.SHADOW_COLOR_LIGHT, RegFruitPageFeedConfig.SHADOW_COLOR_DARK, true), "header_green"), new RemoteConfigVariant(new RegFruitPageFeedConfig("#AFCDF9", RegFruitPageFeedConfig.BG_COLOR_DARK, "#DFEAFF", RegFruitPageFeedConfig.SHADOW_COLOR_DARK, true), "header_blue")), new ky0(1, new TypeToken<RemoteConfigVariant<RegFruitPageFeedConfig>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$19
        }.getType()));
        NativeTour.INSTANCE.getClass();
        this.J0 = kl8Var.e0("regNativeTour", new RemoteConfigVariant(new NativeTour(e.i("https://assets.babycenter.com/ims/2023/06/Android_Nativetour_Track.png", "https://assets.babycenter.com/ims/2023/06/Android_Nativetour_Community.png", "https://assets.babycenter.com/ims/2023/06/Android_Nativetour_Tools.png")), c.J), new ly0(1, new TypeToken<RemoteConfigVariant<NativeTour>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$21
        }.getType()));
        this.K0 = e58.a(this, "registrationCommunityPromoEnabled", bool2);
        String string10 = context.getString(R.string.community_module__filter__banned_keywords);
        string10.getClass();
        this.L0 = e58.a(this, "communityModuleBannedKeywords", string10);
        final int i4 = 2;
        this.M0 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jy0
            public final /* synthetic */ py0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:122:0x020d  */
            /* JADX WARN: Code duplicated, block: B:138:0x0255  */
            /* JADX WARN: Code duplicated, block: B:300:0x04a5  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList;
                HomeScreenModule homeScreenModule;
                CalendarPromotionConfig.Info info;
                CalendarPromotionConfig.PromotionDetail promotionDetail;
                ArrayList arrayList2;
                List listSplit$default;
                String title;
                String description;
                String ctaCopy;
                ?? arrayList3;
                StageDetailFlexibleMessages.Type type;
                StageDetailFlexibleMessages.Position position;
                String ctaUrl;
                String title2;
                String description2;
                StageDetailFlexibleMessages.Message message;
                StageDetailFlexibleMessages.Position next;
                String str;
                StageDetailFlexibleMessages.Type next2;
                String str2;
                int i5 = i4;
                ArrayList arrayList4 = null;
                py0 py0Var = this.b;
                switch (i5) {
                    case 0:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.v0.getA());
                    case 1:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.x0.getA());
                    case 2:
                        List listSplit$default2 = StringsKt__StringsKt.split$default((String) py0Var.L0.getA(), new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList5 = new ArrayList(dv1.p(listSplit$default2, 10));
                        Iterator it = listSplit$default2.iterator();
                        while (it.hasNext()) {
                            String lowerCase = StringsKt.a0((String) it.next()).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList5.add(lowerCase);
                        }
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj : arrayList5) {
                            if (((String) obj).length() > 0) {
                                arrayList6.add(obj);
                            }
                        }
                        return arrayList6;
                    case 3:
                        HomeFeedModulesConfig.Companion companion = HomeFeedModulesConfig.INSTANCE;
                        HomeFeedModulesConfigRemote homeFeedModulesConfigRemote = (HomeFeedModulesConfigRemote) py0Var.N0.getA();
                        companion.getClass();
                        homeFeedModulesConfigRemote.getClass();
                        List groups = homeFeedModulesConfigRemote.getGroups();
                        if (groups != null) {
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it2 = groups.iterator();
                            while (it2.hasNext()) {
                                List modules = ((HomeFeedModulesConfigRemote.Group) it2.next()).getModules();
                                if (modules != null) {
                                    arrayList = new ArrayList();
                                    Iterator it3 = modules.iterator();
                                    while (it3.hasNext()) {
                                        switch ((String) it3.next()) {
                                            case "AppCalendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Checklist":
                                                homeScreenModule = HomeScreenModule.Checklist;
                                                break;
                                            case "Videos":
                                                homeScreenModule = HomeScreenModule.Videos;
                                                break;
                                            case "DailyInsights":
                                                homeScreenModule = HomeScreenModule.DailyInsights;
                                                break;
                                            case "Ad_Fluid_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "AddPregnancy":
                                                homeScreenModule = HomeScreenModule.AddPregnancy;
                                                break;
                                            case "Ad_Native_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "BrainBreak":
                                                homeScreenModule = HomeScreenModule.BrainBreak;
                                                break;
                                            case "DailyReads":
                                                homeScreenModule = HomeScreenModule.DailyReads;
                                                break;
                                            case "Measurements":
                                                homeScreenModule = HomeScreenModule.Measurements;
                                                break;
                                            case "Calendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Poll":
                                                homeScreenModule = HomeScreenModule.Poll;
                                                break;
                                            case "Tools":
                                                homeScreenModule = HomeScreenModule.Tools;
                                                break;
                                            case "BottomNav":
                                                homeScreenModule = HomeScreenModule.BottomNav;
                                                break;
                                            case "StoryModule":
                                                homeScreenModule = HomeScreenModule.StoryModule;
                                                break;
                                            case "Greeting":
                                                homeScreenModule = HomeScreenModule.Greeting;
                                                break;
                                            case "Community":
                                                homeScreenModule = HomeScreenModule.Community;
                                                break;
                                            case "AgedOut":
                                                homeScreenModule = HomeScreenModule.AgedOut;
                                                break;
                                            case "RegistryBuilder":
                                                homeScreenModule = HomeScreenModule.RegistryBuilder;
                                                break;
                                            case "Feeling":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Salutation":
                                                homeScreenModule = HomeScreenModule.Salutation;
                                                break;
                                            case "Dashboard":
                                                homeScreenModule = HomeScreenModule.Dashboard;
                                                break;
                                            case "PromoModule":
                                                homeScreenModule = HomeScreenModule.PromoModule;
                                                break;
                                            case "ProductsSlideshow":
                                                homeScreenModule = HomeScreenModule.ProductsSlideshow;
                                                break;
                                            case "ReportBirth":
                                                homeScreenModule = HomeScreenModule.ReportBirth;
                                                break;
                                            case "WeBelieveStatement":
                                                homeScreenModule = HomeScreenModule.WeBelieveModule;
                                                break;
                                            case "Ad_Banner_300x250_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Symptoms":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Bumpie":
                                                homeScreenModule = HomeScreenModule.Bumpie;
                                                break;
                                            default:
                                                homeScreenModule = null;
                                                break;
                                        }
                                        if (homeScreenModule != null) {
                                            arrayList.add(homeScreenModule);
                                        }
                                    }
                                } else {
                                    arrayList = null;
                                }
                                if (arrayList != null) {
                                    arrayList7.add(arrayList);
                                }
                            }
                            arrayList4 = arrayList7;
                        }
                        if (arrayList4 == null || arrayList4.isEmpty()) {
                            return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                        }
                        if (!arrayList4.isEmpty()) {
                            Iterator it4 = arrayList4.iterator();
                            while (it4.hasNext()) {
                                if (!((List) it4.next()).isEmpty()) {
                                    Boolean optionalTrimester1NativeAd1Shift = homeFeedModulesConfigRemote.getOptionalTrimester1NativeAd1Shift();
                                    boolean zBooleanValue = optionalTrimester1NativeAd1Shift != null ? optionalTrimester1NativeAd1Shift.booleanValue() : false;
                                    ArrayList arrayList8 = new ArrayList(dv1.p(arrayList4, 10));
                                    Iterator it5 = arrayList4.iterator();
                                    while (it5.hasNext()) {
                                        arrayList8.add(new HomeFeedModulesConfig.Section((List) it5.next()));
                                    }
                                    return new HomeFeedModulesConfig(zBooleanValue, arrayList8);
                                }
                            }
                        }
                        return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                    case 4:
                        List list = (List) py0Var.V0.getA();
                        list.getClass();
                        List<CalendarPromotionConfigRemote> list2 = list;
                        ArrayList arrayList9 = new ArrayList(dv1.p(list2, 10));
                        for (CalendarPromotionConfigRemote calendarPromotionConfigRemote : list2) {
                            CalendarPromotionConfigRemote.EventInfo eventInfo = calendarPromotionConfigRemote.getEventInfo();
                            if (eventInfo == null || (title = eventInfo.getTitle()) == null || (description = eventInfo.getDescription()) == null) {
                                info = null;
                            } else {
                                String imageUrl = eventInfo.getImageUrl();
                                String url = eventInfo.getUrl();
                                if (url == null || (ctaCopy = eventInfo.getCtaCopy()) == null) {
                                    info = null;
                                } else {
                                    Boolean hasAdvertisement = eventInfo.getHasAdvertisement();
                                    boolean zBooleanValue2 = hasAdvertisement != null ? hasAdvertisement.booleanValue() : false;
                                    Boolean hasAffiliate = eventInfo.getHasAffiliate();
                                    boolean zBooleanValue3 = hasAffiliate != null ? hasAffiliate.booleanValue() : false;
                                    String eventStartDate = eventInfo.getEventStartDate();
                                    if (eventStartDate != null) {
                                        long jM = rw1.M(eventStartDate);
                                        String eventEndDate = eventInfo.getEventEndDate();
                                        if (eventEndDate != null) {
                                            info = new CalendarPromotionConfig.Info(title, description, imageUrl, url, ctaCopy, zBooleanValue2, zBooleanValue3, jM, rw1.M(eventEndDate));
                                        } else {
                                            info = null;
                                        }
                                    } else {
                                        info = null;
                                    }
                                }
                            }
                            CalendarPromotionConfigRemote.PromotionDetail promotionDetail2 = calendarPromotionConfigRemote.getPromotionDetail();
                            if (promotionDetail2 != null) {
                                String targetStages = promotionDetail2.getTargetStages();
                                if (targetStages == null) {
                                    arrayList2 = null;
                                } else {
                                    if (StringsKt.J(targetStages)) {
                                        targetStages = null;
                                    }
                                    if (targetStages == null || (listSplit$default = StringsKt__StringsKt.split$default(targetStages, new String[]{","}, false, 0, 6, null)) == null) {
                                        arrayList2 = null;
                                    } else {
                                        List list3 = listSplit$default;
                                        arrayList2 = new ArrayList(dv1.p(list3, 10));
                                        Iterator it6 = list3.iterator();
                                        while (it6.hasNext()) {
                                            arrayList2.add(StringsKt.a0((String) it6.next()).toString());
                                        }
                                    }
                                }
                                String promotionStartDate = promotionDetail2.getPromotionStartDate();
                                Long lValueOf = promotionStartDate != null ? Long.valueOf(rw1.M(promotionStartDate)) : null;
                                String promotionEndDate = promotionDetail2.getPromotionEndDate();
                                promotionDetail = new CalendarPromotionConfig.PromotionDetail(arrayList2, lValueOf, promotionEndDate != null ? Long.valueOf(rw1.M(promotionEndDate)) : null);
                            } else {
                                promotionDetail = null;
                            }
                            arrayList9.add(new CalendarPromotionConfig(info, promotionDetail));
                        }
                        return arrayList9;
                    case 5:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.c1.getA());
                    case 6:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.e1.getA());
                    case 7:
                        StageDetailFlexibleMessagesRemote stageDetailFlexibleMessagesRemote = (StageDetailFlexibleMessagesRemote) py0Var.q1.getA();
                        int i6 = StageDetailFlexibleMessagesRemoteKt.a;
                        stageDetailFlexibleMessagesRemote.getClass();
                        List<StageDetailFlexibleMessagesRemote.Message> messages = stageDetailFlexibleMessagesRemote.getMessages();
                        if (messages != null) {
                            arrayList3 = new ArrayList();
                            for (StageDetailFlexibleMessagesRemote.Message message2 : messages) {
                                message2.getClass();
                                String type2 = message2.getType();
                                if (type2 == null || type2.length() == 0) {
                                    type = null;
                                } else {
                                    StageDetailFlexibleMessages.Type.Companion companion2 = StageDetailFlexibleMessages.Type.INSTANCE;
                                    String type3 = message2.getType();
                                    companion2.getClass();
                                    type3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Type> it7 = StageDetailFlexibleMessages.Type.getEntries().iterator();
                                    do {
                                        if (it7.hasNext()) {
                                            next2 = it7.next();
                                            StageDetailFlexibleMessages.Type type4 = next2;
                                            type4.getClass();
                                            int i7 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$1[type4.ordinal()];
                                            if (i7 == 1) {
                                                str2 = "YourBaby";
                                            } else if (i7 == 2) {
                                                str2 = "YourBody";
                                            } else if (i7 == 3) {
                                                str2 = "Highlights";
                                            } else {
                                                if (i7 != 4) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str2 = "BabySize";
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                        type = next2;
                                    } while (!Intrinsics.areEqual(str2, type3));
                                    type = next2;
                                }
                                String position2 = message2.getPosition();
                                if (position2 == null || position2.length() == 0) {
                                    position = null;
                                } else {
                                    StageDetailFlexibleMessages.Position.Companion companion3 = StageDetailFlexibleMessages.Position.INSTANCE;
                                    String position3 = message2.getPosition();
                                    companion3.getClass();
                                    position3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Position> it8 = StageDetailFlexibleMessages.Position.getEntries().iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            next = it8.next();
                                            StageDetailFlexibleMessages.Position position4 = next;
                                            position4.getClass();
                                            int i8 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$0[position4.ordinal()];
                                            if (i8 == 1) {
                                                str = "Top";
                                            } else {
                                                if (i8 != 2) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str = "Bottom";
                                            }
                                        } else {
                                            next = null;
                                        }
                                        position = next;
                                    } while (!Intrinsics.areEqual(str, position3));
                                    position = next;
                                }
                                if (!(message2.getEnabled() == null || message2.getEnabled().booleanValue()) || type == null || position == null || (ctaUrl = message2.getCtaUrl()) == null || ctaUrl.length() == 0 || (((title2 = message2.getTitle()) == null || title2.length() == 0) && ((description2 = message2.getDescription()) == null || description2.length() == 0))) {
                                    message = null;
                                } else {
                                    String image = message2.getImage();
                                    String title3 = message2.getTitle();
                                    String description3 = message2.getDescription();
                                    String ctaUrl2 = message2.getCtaUrl();
                                    List weeks = message2.getWeeks();
                                    message = new StageDetailFlexibleMessages.Message(type, image, title3, description3, ctaUrl2, position, weeks != null ? CollectionsKt.c0(weeks) : null);
                                }
                                if (message != null) {
                                    arrayList3.add(message);
                                }
                            }
                        } else {
                            arrayList3 = EmptyList.a;
                        }
                        return new StageDetailFlexibleMessages(arrayList3);
                    default:
                        return KickCounterModuleRemoteKt.a((KickCounterModuleRemote) py0Var.t1.getA(), py0Var.b);
                }
            }
        });
        HomeFeedModulesConfigRemote.INSTANCE.getClass();
        this.N0 = kl8Var.e0("homeFeedModulesConfigV1", new HomeFeedModulesConfigRemote(e.i(new HomeFeedModulesConfigRemote.Group(e.i("Salutation", "Measurements", "Greeting", "Dashboard", "AgedOut", "ReportBirth", "AddPregnancy", "PromoModule")), new HomeFeedModulesConfigRemote.Group(e.i("DailyInsights", "Ad_Native_1", "Feeling", "StoryModule", "Checklist", "Ad_Native_2", "RegistryBuilder", "DailyReads", "Videos", "Ad_Native_3", "ProductsSlideshow", "Community", "Bumpie", "Tools", "BrainBreak", "Poll")), new HomeFeedModulesConfigRemote.Group(e.i("WeBelieveStatement", "BottomNav")))), new my0(1, new TypeToken<HomeFeedModulesConfigRemote>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$23
        }.getType()));
        final int i5 = 3;
        this.O0 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jy0
            public final /* synthetic */ py0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:122:0x020d  */
            /* JADX WARN: Code duplicated, block: B:138:0x0255  */
            /* JADX WARN: Code duplicated, block: B:300:0x04a5  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList;
                HomeScreenModule homeScreenModule;
                CalendarPromotionConfig.Info info;
                CalendarPromotionConfig.PromotionDetail promotionDetail;
                ArrayList arrayList2;
                List listSplit$default;
                String title;
                String description;
                String ctaCopy;
                ?? arrayList3;
                StageDetailFlexibleMessages.Type type;
                StageDetailFlexibleMessages.Position position;
                String ctaUrl;
                String title2;
                String description2;
                StageDetailFlexibleMessages.Message message;
                StageDetailFlexibleMessages.Position next;
                String str;
                StageDetailFlexibleMessages.Type next2;
                String str2;
                int i6 = i5;
                ArrayList arrayList4 = null;
                py0 py0Var = this.b;
                switch (i6) {
                    case 0:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.v0.getA());
                    case 1:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.x0.getA());
                    case 2:
                        List listSplit$default2 = StringsKt__StringsKt.split$default((String) py0Var.L0.getA(), new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList5 = new ArrayList(dv1.p(listSplit$default2, 10));
                        Iterator it = listSplit$default2.iterator();
                        while (it.hasNext()) {
                            String lowerCase = StringsKt.a0((String) it.next()).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList5.add(lowerCase);
                        }
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj : arrayList5) {
                            if (((String) obj).length() > 0) {
                                arrayList6.add(obj);
                            }
                        }
                        return arrayList6;
                    case 3:
                        HomeFeedModulesConfig.Companion companion = HomeFeedModulesConfig.INSTANCE;
                        HomeFeedModulesConfigRemote homeFeedModulesConfigRemote = (HomeFeedModulesConfigRemote) py0Var.N0.getA();
                        companion.getClass();
                        homeFeedModulesConfigRemote.getClass();
                        List groups = homeFeedModulesConfigRemote.getGroups();
                        if (groups != null) {
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it2 = groups.iterator();
                            while (it2.hasNext()) {
                                List modules = ((HomeFeedModulesConfigRemote.Group) it2.next()).getModules();
                                if (modules != null) {
                                    arrayList = new ArrayList();
                                    Iterator it3 = modules.iterator();
                                    while (it3.hasNext()) {
                                        switch ((String) it3.next()) {
                                            case "AppCalendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Checklist":
                                                homeScreenModule = HomeScreenModule.Checklist;
                                                break;
                                            case "Videos":
                                                homeScreenModule = HomeScreenModule.Videos;
                                                break;
                                            case "DailyInsights":
                                                homeScreenModule = HomeScreenModule.DailyInsights;
                                                break;
                                            case "Ad_Fluid_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "AddPregnancy":
                                                homeScreenModule = HomeScreenModule.AddPregnancy;
                                                break;
                                            case "Ad_Native_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "BrainBreak":
                                                homeScreenModule = HomeScreenModule.BrainBreak;
                                                break;
                                            case "DailyReads":
                                                homeScreenModule = HomeScreenModule.DailyReads;
                                                break;
                                            case "Measurements":
                                                homeScreenModule = HomeScreenModule.Measurements;
                                                break;
                                            case "Calendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Poll":
                                                homeScreenModule = HomeScreenModule.Poll;
                                                break;
                                            case "Tools":
                                                homeScreenModule = HomeScreenModule.Tools;
                                                break;
                                            case "BottomNav":
                                                homeScreenModule = HomeScreenModule.BottomNav;
                                                break;
                                            case "StoryModule":
                                                homeScreenModule = HomeScreenModule.StoryModule;
                                                break;
                                            case "Greeting":
                                                homeScreenModule = HomeScreenModule.Greeting;
                                                break;
                                            case "Community":
                                                homeScreenModule = HomeScreenModule.Community;
                                                break;
                                            case "AgedOut":
                                                homeScreenModule = HomeScreenModule.AgedOut;
                                                break;
                                            case "RegistryBuilder":
                                                homeScreenModule = HomeScreenModule.RegistryBuilder;
                                                break;
                                            case "Feeling":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Salutation":
                                                homeScreenModule = HomeScreenModule.Salutation;
                                                break;
                                            case "Dashboard":
                                                homeScreenModule = HomeScreenModule.Dashboard;
                                                break;
                                            case "PromoModule":
                                                homeScreenModule = HomeScreenModule.PromoModule;
                                                break;
                                            case "ProductsSlideshow":
                                                homeScreenModule = HomeScreenModule.ProductsSlideshow;
                                                break;
                                            case "ReportBirth":
                                                homeScreenModule = HomeScreenModule.ReportBirth;
                                                break;
                                            case "WeBelieveStatement":
                                                homeScreenModule = HomeScreenModule.WeBelieveModule;
                                                break;
                                            case "Ad_Banner_300x250_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Symptoms":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Bumpie":
                                                homeScreenModule = HomeScreenModule.Bumpie;
                                                break;
                                            default:
                                                homeScreenModule = null;
                                                break;
                                        }
                                        if (homeScreenModule != null) {
                                            arrayList.add(homeScreenModule);
                                        }
                                    }
                                } else {
                                    arrayList = null;
                                }
                                if (arrayList != null) {
                                    arrayList7.add(arrayList);
                                }
                            }
                            arrayList4 = arrayList7;
                        }
                        if (arrayList4 == null || arrayList4.isEmpty()) {
                            return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                        }
                        if (!arrayList4.isEmpty()) {
                            Iterator it4 = arrayList4.iterator();
                            while (it4.hasNext()) {
                                if (!((List) it4.next()).isEmpty()) {
                                    Boolean optionalTrimester1NativeAd1Shift = homeFeedModulesConfigRemote.getOptionalTrimester1NativeAd1Shift();
                                    boolean zBooleanValue = optionalTrimester1NativeAd1Shift != null ? optionalTrimester1NativeAd1Shift.booleanValue() : false;
                                    ArrayList arrayList8 = new ArrayList(dv1.p(arrayList4, 10));
                                    Iterator it5 = arrayList4.iterator();
                                    while (it5.hasNext()) {
                                        arrayList8.add(new HomeFeedModulesConfig.Section((List) it5.next()));
                                    }
                                    return new HomeFeedModulesConfig(zBooleanValue, arrayList8);
                                }
                            }
                        }
                        return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                    case 4:
                        List list = (List) py0Var.V0.getA();
                        list.getClass();
                        List<CalendarPromotionConfigRemote> list2 = list;
                        ArrayList arrayList9 = new ArrayList(dv1.p(list2, 10));
                        for (CalendarPromotionConfigRemote calendarPromotionConfigRemote : list2) {
                            CalendarPromotionConfigRemote.EventInfo eventInfo = calendarPromotionConfigRemote.getEventInfo();
                            if (eventInfo == null || (title = eventInfo.getTitle()) == null || (description = eventInfo.getDescription()) == null) {
                                info = null;
                            } else {
                                String imageUrl = eventInfo.getImageUrl();
                                String url = eventInfo.getUrl();
                                if (url == null || (ctaCopy = eventInfo.getCtaCopy()) == null) {
                                    info = null;
                                } else {
                                    Boolean hasAdvertisement = eventInfo.getHasAdvertisement();
                                    boolean zBooleanValue2 = hasAdvertisement != null ? hasAdvertisement.booleanValue() : false;
                                    Boolean hasAffiliate = eventInfo.getHasAffiliate();
                                    boolean zBooleanValue3 = hasAffiliate != null ? hasAffiliate.booleanValue() : false;
                                    String eventStartDate = eventInfo.getEventStartDate();
                                    if (eventStartDate != null) {
                                        long jM = rw1.M(eventStartDate);
                                        String eventEndDate = eventInfo.getEventEndDate();
                                        if (eventEndDate != null) {
                                            info = new CalendarPromotionConfig.Info(title, description, imageUrl, url, ctaCopy, zBooleanValue2, zBooleanValue3, jM, rw1.M(eventEndDate));
                                        } else {
                                            info = null;
                                        }
                                    } else {
                                        info = null;
                                    }
                                }
                            }
                            CalendarPromotionConfigRemote.PromotionDetail promotionDetail2 = calendarPromotionConfigRemote.getPromotionDetail();
                            if (promotionDetail2 != null) {
                                String targetStages = promotionDetail2.getTargetStages();
                                if (targetStages == null) {
                                    arrayList2 = null;
                                } else {
                                    if (StringsKt.J(targetStages)) {
                                        targetStages = null;
                                    }
                                    if (targetStages == null || (listSplit$default = StringsKt__StringsKt.split$default(targetStages, new String[]{","}, false, 0, 6, null)) == null) {
                                        arrayList2 = null;
                                    } else {
                                        List list3 = listSplit$default;
                                        arrayList2 = new ArrayList(dv1.p(list3, 10));
                                        Iterator it6 = list3.iterator();
                                        while (it6.hasNext()) {
                                            arrayList2.add(StringsKt.a0((String) it6.next()).toString());
                                        }
                                    }
                                }
                                String promotionStartDate = promotionDetail2.getPromotionStartDate();
                                Long lValueOf = promotionStartDate != null ? Long.valueOf(rw1.M(promotionStartDate)) : null;
                                String promotionEndDate = promotionDetail2.getPromotionEndDate();
                                promotionDetail = new CalendarPromotionConfig.PromotionDetail(arrayList2, lValueOf, promotionEndDate != null ? Long.valueOf(rw1.M(promotionEndDate)) : null);
                            } else {
                                promotionDetail = null;
                            }
                            arrayList9.add(new CalendarPromotionConfig(info, promotionDetail));
                        }
                        return arrayList9;
                    case 5:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.c1.getA());
                    case 6:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.e1.getA());
                    case 7:
                        StageDetailFlexibleMessagesRemote stageDetailFlexibleMessagesRemote = (StageDetailFlexibleMessagesRemote) py0Var.q1.getA();
                        int i7 = StageDetailFlexibleMessagesRemoteKt.a;
                        stageDetailFlexibleMessagesRemote.getClass();
                        List<StageDetailFlexibleMessagesRemote.Message> messages = stageDetailFlexibleMessagesRemote.getMessages();
                        if (messages != null) {
                            arrayList3 = new ArrayList();
                            for (StageDetailFlexibleMessagesRemote.Message message2 : messages) {
                                message2.getClass();
                                String type2 = message2.getType();
                                if (type2 == null || type2.length() == 0) {
                                    type = null;
                                } else {
                                    StageDetailFlexibleMessages.Type.Companion companion2 = StageDetailFlexibleMessages.Type.INSTANCE;
                                    String type3 = message2.getType();
                                    companion2.getClass();
                                    type3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Type> it7 = StageDetailFlexibleMessages.Type.getEntries().iterator();
                                    do {
                                        if (it7.hasNext()) {
                                            next2 = it7.next();
                                            StageDetailFlexibleMessages.Type type4 = next2;
                                            type4.getClass();
                                            int i8 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$1[type4.ordinal()];
                                            if (i8 == 1) {
                                                str2 = "YourBaby";
                                            } else if (i8 == 2) {
                                                str2 = "YourBody";
                                            } else if (i8 == 3) {
                                                str2 = "Highlights";
                                            } else {
                                                if (i8 != 4) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str2 = "BabySize";
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                        type = next2;
                                    } while (!Intrinsics.areEqual(str2, type3));
                                    type = next2;
                                }
                                String position2 = message2.getPosition();
                                if (position2 == null || position2.length() == 0) {
                                    position = null;
                                } else {
                                    StageDetailFlexibleMessages.Position.Companion companion3 = StageDetailFlexibleMessages.Position.INSTANCE;
                                    String position3 = message2.getPosition();
                                    companion3.getClass();
                                    position3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Position> it8 = StageDetailFlexibleMessages.Position.getEntries().iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            next = it8.next();
                                            StageDetailFlexibleMessages.Position position4 = next;
                                            position4.getClass();
                                            int i9 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$0[position4.ordinal()];
                                            if (i9 == 1) {
                                                str = "Top";
                                            } else {
                                                if (i9 != 2) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str = "Bottom";
                                            }
                                        } else {
                                            next = null;
                                        }
                                        position = next;
                                    } while (!Intrinsics.areEqual(str, position3));
                                    position = next;
                                }
                                if (!(message2.getEnabled() == null || message2.getEnabled().booleanValue()) || type == null || position == null || (ctaUrl = message2.getCtaUrl()) == null || ctaUrl.length() == 0 || (((title2 = message2.getTitle()) == null || title2.length() == 0) && ((description2 = message2.getDescription()) == null || description2.length() == 0))) {
                                    message = null;
                                } else {
                                    String image = message2.getImage();
                                    String title3 = message2.getTitle();
                                    String description3 = message2.getDescription();
                                    String ctaUrl2 = message2.getCtaUrl();
                                    List weeks = message2.getWeeks();
                                    message = new StageDetailFlexibleMessages.Message(type, image, title3, description3, ctaUrl2, position, weeks != null ? CollectionsKt.c0(weeks) : null);
                                }
                                if (message != null) {
                                    arrayList3.add(message);
                                }
                            }
                        } else {
                            arrayList3 = EmptyList.a;
                        }
                        return new StageDetailFlexibleMessages(arrayList3);
                    default:
                        return KickCounterModuleRemoteKt.a((KickCounterModuleRemote) py0Var.t1.getA(), py0Var.b);
                }
            }
        });
        this.P0 = e58.a(this, "dsarDeleteAccountEnabled", bool);
        this.Q0 = e58.a(this, "greetingOverrideString", "");
        this.R0 = e58.a(this, "greetingOverrideSchedule", "");
        this.S0 = b("homeCalendarModuleVariant", "control", e.i("control", "visualization"), null);
        this.T0 = e58.a(this, "homeSymptomVisualizationModuleTitle", "Your symptoms this week");
        this.U0 = e58.a(this, "homeSymptomVisualizationLockStateText", "Log symptoms to unlock your patterns");
        CalendarPromotionConfigRemote.INSTANCE.getClass();
        List listC = d.c(new CalendarPromotionConfigRemote());
        ny0 ny0Var2 = new ny0(1, new TypeToken<List<? extends CalendarPromotionConfigRemote>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$25
        }.getType());
        listC.getClass();
        this.V0 = kl8Var.e0("calendarPromotionalEvents", listC, ny0Var2);
        final int i6 = 4;
        this.W0 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jy0
            public final /* synthetic */ py0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:122:0x020d  */
            /* JADX WARN: Code duplicated, block: B:138:0x0255  */
            /* JADX WARN: Code duplicated, block: B:300:0x04a5  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList;
                HomeScreenModule homeScreenModule;
                CalendarPromotionConfig.Info info;
                CalendarPromotionConfig.PromotionDetail promotionDetail;
                ArrayList arrayList2;
                List listSplit$default;
                String title;
                String description;
                String ctaCopy;
                ?? arrayList3;
                StageDetailFlexibleMessages.Type type;
                StageDetailFlexibleMessages.Position position;
                String ctaUrl;
                String title2;
                String description2;
                StageDetailFlexibleMessages.Message message;
                StageDetailFlexibleMessages.Position next;
                String str;
                StageDetailFlexibleMessages.Type next2;
                String str2;
                int i7 = i6;
                ArrayList arrayList4 = null;
                py0 py0Var = this.b;
                switch (i7) {
                    case 0:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.v0.getA());
                    case 1:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.x0.getA());
                    case 2:
                        List listSplit$default2 = StringsKt__StringsKt.split$default((String) py0Var.L0.getA(), new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList5 = new ArrayList(dv1.p(listSplit$default2, 10));
                        Iterator it = listSplit$default2.iterator();
                        while (it.hasNext()) {
                            String lowerCase = StringsKt.a0((String) it.next()).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList5.add(lowerCase);
                        }
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj : arrayList5) {
                            if (((String) obj).length() > 0) {
                                arrayList6.add(obj);
                            }
                        }
                        return arrayList6;
                    case 3:
                        HomeFeedModulesConfig.Companion companion = HomeFeedModulesConfig.INSTANCE;
                        HomeFeedModulesConfigRemote homeFeedModulesConfigRemote = (HomeFeedModulesConfigRemote) py0Var.N0.getA();
                        companion.getClass();
                        homeFeedModulesConfigRemote.getClass();
                        List groups = homeFeedModulesConfigRemote.getGroups();
                        if (groups != null) {
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it2 = groups.iterator();
                            while (it2.hasNext()) {
                                List modules = ((HomeFeedModulesConfigRemote.Group) it2.next()).getModules();
                                if (modules != null) {
                                    arrayList = new ArrayList();
                                    Iterator it3 = modules.iterator();
                                    while (it3.hasNext()) {
                                        switch ((String) it3.next()) {
                                            case "AppCalendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Checklist":
                                                homeScreenModule = HomeScreenModule.Checklist;
                                                break;
                                            case "Videos":
                                                homeScreenModule = HomeScreenModule.Videos;
                                                break;
                                            case "DailyInsights":
                                                homeScreenModule = HomeScreenModule.DailyInsights;
                                                break;
                                            case "Ad_Fluid_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "AddPregnancy":
                                                homeScreenModule = HomeScreenModule.AddPregnancy;
                                                break;
                                            case "Ad_Native_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "BrainBreak":
                                                homeScreenModule = HomeScreenModule.BrainBreak;
                                                break;
                                            case "DailyReads":
                                                homeScreenModule = HomeScreenModule.DailyReads;
                                                break;
                                            case "Measurements":
                                                homeScreenModule = HomeScreenModule.Measurements;
                                                break;
                                            case "Calendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Poll":
                                                homeScreenModule = HomeScreenModule.Poll;
                                                break;
                                            case "Tools":
                                                homeScreenModule = HomeScreenModule.Tools;
                                                break;
                                            case "BottomNav":
                                                homeScreenModule = HomeScreenModule.BottomNav;
                                                break;
                                            case "StoryModule":
                                                homeScreenModule = HomeScreenModule.StoryModule;
                                                break;
                                            case "Greeting":
                                                homeScreenModule = HomeScreenModule.Greeting;
                                                break;
                                            case "Community":
                                                homeScreenModule = HomeScreenModule.Community;
                                                break;
                                            case "AgedOut":
                                                homeScreenModule = HomeScreenModule.AgedOut;
                                                break;
                                            case "RegistryBuilder":
                                                homeScreenModule = HomeScreenModule.RegistryBuilder;
                                                break;
                                            case "Feeling":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Salutation":
                                                homeScreenModule = HomeScreenModule.Salutation;
                                                break;
                                            case "Dashboard":
                                                homeScreenModule = HomeScreenModule.Dashboard;
                                                break;
                                            case "PromoModule":
                                                homeScreenModule = HomeScreenModule.PromoModule;
                                                break;
                                            case "ProductsSlideshow":
                                                homeScreenModule = HomeScreenModule.ProductsSlideshow;
                                                break;
                                            case "ReportBirth":
                                                homeScreenModule = HomeScreenModule.ReportBirth;
                                                break;
                                            case "WeBelieveStatement":
                                                homeScreenModule = HomeScreenModule.WeBelieveModule;
                                                break;
                                            case "Ad_Banner_300x250_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Symptoms":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Bumpie":
                                                homeScreenModule = HomeScreenModule.Bumpie;
                                                break;
                                            default:
                                                homeScreenModule = null;
                                                break;
                                        }
                                        if (homeScreenModule != null) {
                                            arrayList.add(homeScreenModule);
                                        }
                                    }
                                } else {
                                    arrayList = null;
                                }
                                if (arrayList != null) {
                                    arrayList7.add(arrayList);
                                }
                            }
                            arrayList4 = arrayList7;
                        }
                        if (arrayList4 == null || arrayList4.isEmpty()) {
                            return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                        }
                        if (!arrayList4.isEmpty()) {
                            Iterator it4 = arrayList4.iterator();
                            while (it4.hasNext()) {
                                if (!((List) it4.next()).isEmpty()) {
                                    Boolean optionalTrimester1NativeAd1Shift = homeFeedModulesConfigRemote.getOptionalTrimester1NativeAd1Shift();
                                    boolean zBooleanValue = optionalTrimester1NativeAd1Shift != null ? optionalTrimester1NativeAd1Shift.booleanValue() : false;
                                    ArrayList arrayList8 = new ArrayList(dv1.p(arrayList4, 10));
                                    Iterator it5 = arrayList4.iterator();
                                    while (it5.hasNext()) {
                                        arrayList8.add(new HomeFeedModulesConfig.Section((List) it5.next()));
                                    }
                                    return new HomeFeedModulesConfig(zBooleanValue, arrayList8);
                                }
                            }
                        }
                        return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                    case 4:
                        List list = (List) py0Var.V0.getA();
                        list.getClass();
                        List<CalendarPromotionConfigRemote> list2 = list;
                        ArrayList arrayList9 = new ArrayList(dv1.p(list2, 10));
                        for (CalendarPromotionConfigRemote calendarPromotionConfigRemote : list2) {
                            CalendarPromotionConfigRemote.EventInfo eventInfo = calendarPromotionConfigRemote.getEventInfo();
                            if (eventInfo == null || (title = eventInfo.getTitle()) == null || (description = eventInfo.getDescription()) == null) {
                                info = null;
                            } else {
                                String imageUrl = eventInfo.getImageUrl();
                                String url = eventInfo.getUrl();
                                if (url == null || (ctaCopy = eventInfo.getCtaCopy()) == null) {
                                    info = null;
                                } else {
                                    Boolean hasAdvertisement = eventInfo.getHasAdvertisement();
                                    boolean zBooleanValue2 = hasAdvertisement != null ? hasAdvertisement.booleanValue() : false;
                                    Boolean hasAffiliate = eventInfo.getHasAffiliate();
                                    boolean zBooleanValue3 = hasAffiliate != null ? hasAffiliate.booleanValue() : false;
                                    String eventStartDate = eventInfo.getEventStartDate();
                                    if (eventStartDate != null) {
                                        long jM = rw1.M(eventStartDate);
                                        String eventEndDate = eventInfo.getEventEndDate();
                                        if (eventEndDate != null) {
                                            info = new CalendarPromotionConfig.Info(title, description, imageUrl, url, ctaCopy, zBooleanValue2, zBooleanValue3, jM, rw1.M(eventEndDate));
                                        } else {
                                            info = null;
                                        }
                                    } else {
                                        info = null;
                                    }
                                }
                            }
                            CalendarPromotionConfigRemote.PromotionDetail promotionDetail2 = calendarPromotionConfigRemote.getPromotionDetail();
                            if (promotionDetail2 != null) {
                                String targetStages = promotionDetail2.getTargetStages();
                                if (targetStages == null) {
                                    arrayList2 = null;
                                } else {
                                    if (StringsKt.J(targetStages)) {
                                        targetStages = null;
                                    }
                                    if (targetStages == null || (listSplit$default = StringsKt__StringsKt.split$default(targetStages, new String[]{","}, false, 0, 6, null)) == null) {
                                        arrayList2 = null;
                                    } else {
                                        List list3 = listSplit$default;
                                        arrayList2 = new ArrayList(dv1.p(list3, 10));
                                        Iterator it6 = list3.iterator();
                                        while (it6.hasNext()) {
                                            arrayList2.add(StringsKt.a0((String) it6.next()).toString());
                                        }
                                    }
                                }
                                String promotionStartDate = promotionDetail2.getPromotionStartDate();
                                Long lValueOf = promotionStartDate != null ? Long.valueOf(rw1.M(promotionStartDate)) : null;
                                String promotionEndDate = promotionDetail2.getPromotionEndDate();
                                promotionDetail = new CalendarPromotionConfig.PromotionDetail(arrayList2, lValueOf, promotionEndDate != null ? Long.valueOf(rw1.M(promotionEndDate)) : null);
                            } else {
                                promotionDetail = null;
                            }
                            arrayList9.add(new CalendarPromotionConfig(info, promotionDetail));
                        }
                        return arrayList9;
                    case 5:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.c1.getA());
                    case 6:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.e1.getA());
                    case 7:
                        StageDetailFlexibleMessagesRemote stageDetailFlexibleMessagesRemote = (StageDetailFlexibleMessagesRemote) py0Var.q1.getA();
                        int i8 = StageDetailFlexibleMessagesRemoteKt.a;
                        stageDetailFlexibleMessagesRemote.getClass();
                        List<StageDetailFlexibleMessagesRemote.Message> messages = stageDetailFlexibleMessagesRemote.getMessages();
                        if (messages != null) {
                            arrayList3 = new ArrayList();
                            for (StageDetailFlexibleMessagesRemote.Message message2 : messages) {
                                message2.getClass();
                                String type2 = message2.getType();
                                if (type2 == null || type2.length() == 0) {
                                    type = null;
                                } else {
                                    StageDetailFlexibleMessages.Type.Companion companion2 = StageDetailFlexibleMessages.Type.INSTANCE;
                                    String type3 = message2.getType();
                                    companion2.getClass();
                                    type3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Type> it7 = StageDetailFlexibleMessages.Type.getEntries().iterator();
                                    do {
                                        if (it7.hasNext()) {
                                            next2 = it7.next();
                                            StageDetailFlexibleMessages.Type type4 = next2;
                                            type4.getClass();
                                            int i9 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$1[type4.ordinal()];
                                            if (i9 == 1) {
                                                str2 = "YourBaby";
                                            } else if (i9 == 2) {
                                                str2 = "YourBody";
                                            } else if (i9 == 3) {
                                                str2 = "Highlights";
                                            } else {
                                                if (i9 != 4) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str2 = "BabySize";
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                        type = next2;
                                    } while (!Intrinsics.areEqual(str2, type3));
                                    type = next2;
                                }
                                String position2 = message2.getPosition();
                                if (position2 == null || position2.length() == 0) {
                                    position = null;
                                } else {
                                    StageDetailFlexibleMessages.Position.Companion companion3 = StageDetailFlexibleMessages.Position.INSTANCE;
                                    String position3 = message2.getPosition();
                                    companion3.getClass();
                                    position3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Position> it8 = StageDetailFlexibleMessages.Position.getEntries().iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            next = it8.next();
                                            StageDetailFlexibleMessages.Position position4 = next;
                                            position4.getClass();
                                            int i10 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$0[position4.ordinal()];
                                            if (i10 == 1) {
                                                str = "Top";
                                            } else {
                                                if (i10 != 2) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str = "Bottom";
                                            }
                                        } else {
                                            next = null;
                                        }
                                        position = next;
                                    } while (!Intrinsics.areEqual(str, position3));
                                    position = next;
                                }
                                if (!(message2.getEnabled() == null || message2.getEnabled().booleanValue()) || type == null || position == null || (ctaUrl = message2.getCtaUrl()) == null || ctaUrl.length() == 0 || (((title2 = message2.getTitle()) == null || title2.length() == 0) && ((description2 = message2.getDescription()) == null || description2.length() == 0))) {
                                    message = null;
                                } else {
                                    String image = message2.getImage();
                                    String title3 = message2.getTitle();
                                    String description3 = message2.getDescription();
                                    String ctaUrl2 = message2.getCtaUrl();
                                    List weeks = message2.getWeeks();
                                    message = new StageDetailFlexibleMessages.Message(type, image, title3, description3, ctaUrl2, position, weeks != null ? CollectionsKt.c0(weeks) : null);
                                }
                                if (message != null) {
                                    arrayList3.add(message);
                                }
                            }
                        } else {
                            arrayList3 = EmptyList.a;
                        }
                        return new StageDetailFlexibleMessages(arrayList3);
                    default:
                        return KickCounterModuleRemoteKt.a((KickCounterModuleRemote) py0Var.t1.getA(), py0Var.b);
                }
            }
        });
        String string11 = context.getString(R.string.app_calendar__symptom_medical_disclaimer);
        string11.getClass();
        this.X0 = e58.a(this, "appCalendarSymptomMedicalDisclaimer", string11);
        this.Y0 = e58.a(this, "appCalendarSymptomTrackerFreeformEntryEnabled", bool);
        StoryFeedConfig.INSTANCE.getClass();
        this.Z0 = b("appFirstContent", new RemoteConfigVariant(new StoryFeedConfig(StoryFeedConfig.FEED_TYPE_SCHEDULED), c.J), e.i(new RemoteConfigVariant(new StoryFeedConfig(StoryFeedConfig.FEED_TYPE_USER_SESSION_BASED), c.J), new RemoteConfigVariant(new StoryFeedConfig(StoryFeedConfig.FEED_TYPE_SCHEDULED), c.J)), new oy0(1, new TypeToken<RemoteConfigVariant<StoryFeedConfig>>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$27
        }.getType()));
        Object objA = AfcDiscoverTabUiTypeKt.a(AfcDiscoverTabUiType.Grid);
        EnumEntries<AfcDiscoverTabUiType> entries = AfcDiscoverTabUiType.getEntries();
        ArrayList arrayList = new ArrayList(dv1.p(entries, 10));
        Iterator<AfcDiscoverTabUiType> it = entries.iterator();
        while (it.hasNext()) {
            arrayList.add(AfcDiscoverTabUiTypeKt.a(it.next()));
        }
        this.a1 = b("appFirstContentDiscoverTabUi", objA, arrayList, null);
        this.b1 = e58.a(this, "appFirstContentDiscoverTabTrending", "");
        TodayStoriesAdConfigRemote.Companion companion = TodayStoriesAdConfigRemote.INSTANCE;
        TodayStoriesAdConfigRemote todayStoriesAdConfigRemoteB = TodayStoriesAdConfigRemoteKt.b(companion);
        ly0 ly0Var3 = new ly0(2, new TypeToken<TodayStoriesAdConfigRemote>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$29
        }.getType());
        todayStoriesAdConfigRemoteB.getClass();
        this.c1 = this.a.e0("storiesNativeAdSettings", todayStoriesAdConfigRemoteB, ly0Var3);
        final int i7 = 5;
        this.d1 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jy0
            public final /* synthetic */ py0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:122:0x020d  */
            /* JADX WARN: Code duplicated, block: B:138:0x0255  */
            /* JADX WARN: Code duplicated, block: B:300:0x04a5  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList2;
                HomeScreenModule homeScreenModule;
                CalendarPromotionConfig.Info info;
                CalendarPromotionConfig.PromotionDetail promotionDetail;
                ArrayList arrayList3;
                List listSplit$default;
                String title;
                String description;
                String ctaCopy;
                ?? arrayList4;
                StageDetailFlexibleMessages.Type type;
                StageDetailFlexibleMessages.Position position;
                String ctaUrl;
                String title2;
                String description2;
                StageDetailFlexibleMessages.Message message;
                StageDetailFlexibleMessages.Position next;
                String str;
                StageDetailFlexibleMessages.Type next2;
                String str2;
                int i8 = i7;
                ArrayList arrayList5 = null;
                py0 py0Var = this.b;
                switch (i8) {
                    case 0:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.v0.getA());
                    case 1:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.x0.getA());
                    case 2:
                        List listSplit$default2 = StringsKt__StringsKt.split$default((String) py0Var.L0.getA(), new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList6 = new ArrayList(dv1.p(listSplit$default2, 10));
                        Iterator it2 = listSplit$default2.iterator();
                        while (it2.hasNext()) {
                            String lowerCase = StringsKt.a0((String) it2.next()).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList6.add(lowerCase);
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj : arrayList6) {
                            if (((String) obj).length() > 0) {
                                arrayList7.add(obj);
                            }
                        }
                        return arrayList7;
                    case 3:
                        HomeFeedModulesConfig.Companion companion2 = HomeFeedModulesConfig.INSTANCE;
                        HomeFeedModulesConfigRemote homeFeedModulesConfigRemote = (HomeFeedModulesConfigRemote) py0Var.N0.getA();
                        companion2.getClass();
                        homeFeedModulesConfigRemote.getClass();
                        List groups = homeFeedModulesConfigRemote.getGroups();
                        if (groups != null) {
                            ArrayList arrayList8 = new ArrayList();
                            Iterator it3 = groups.iterator();
                            while (it3.hasNext()) {
                                List modules = ((HomeFeedModulesConfigRemote.Group) it3.next()).getModules();
                                if (modules != null) {
                                    arrayList2 = new ArrayList();
                                    Iterator it4 = modules.iterator();
                                    while (it4.hasNext()) {
                                        switch ((String) it4.next()) {
                                            case "AppCalendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Checklist":
                                                homeScreenModule = HomeScreenModule.Checklist;
                                                break;
                                            case "Videos":
                                                homeScreenModule = HomeScreenModule.Videos;
                                                break;
                                            case "DailyInsights":
                                                homeScreenModule = HomeScreenModule.DailyInsights;
                                                break;
                                            case "Ad_Fluid_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "AddPregnancy":
                                                homeScreenModule = HomeScreenModule.AddPregnancy;
                                                break;
                                            case "Ad_Native_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "BrainBreak":
                                                homeScreenModule = HomeScreenModule.BrainBreak;
                                                break;
                                            case "DailyReads":
                                                homeScreenModule = HomeScreenModule.DailyReads;
                                                break;
                                            case "Measurements":
                                                homeScreenModule = HomeScreenModule.Measurements;
                                                break;
                                            case "Calendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Poll":
                                                homeScreenModule = HomeScreenModule.Poll;
                                                break;
                                            case "Tools":
                                                homeScreenModule = HomeScreenModule.Tools;
                                                break;
                                            case "BottomNav":
                                                homeScreenModule = HomeScreenModule.BottomNav;
                                                break;
                                            case "StoryModule":
                                                homeScreenModule = HomeScreenModule.StoryModule;
                                                break;
                                            case "Greeting":
                                                homeScreenModule = HomeScreenModule.Greeting;
                                                break;
                                            case "Community":
                                                homeScreenModule = HomeScreenModule.Community;
                                                break;
                                            case "AgedOut":
                                                homeScreenModule = HomeScreenModule.AgedOut;
                                                break;
                                            case "RegistryBuilder":
                                                homeScreenModule = HomeScreenModule.RegistryBuilder;
                                                break;
                                            case "Feeling":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Salutation":
                                                homeScreenModule = HomeScreenModule.Salutation;
                                                break;
                                            case "Dashboard":
                                                homeScreenModule = HomeScreenModule.Dashboard;
                                                break;
                                            case "PromoModule":
                                                homeScreenModule = HomeScreenModule.PromoModule;
                                                break;
                                            case "ProductsSlideshow":
                                                homeScreenModule = HomeScreenModule.ProductsSlideshow;
                                                break;
                                            case "ReportBirth":
                                                homeScreenModule = HomeScreenModule.ReportBirth;
                                                break;
                                            case "WeBelieveStatement":
                                                homeScreenModule = HomeScreenModule.WeBelieveModule;
                                                break;
                                            case "Ad_Banner_300x250_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Symptoms":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Bumpie":
                                                homeScreenModule = HomeScreenModule.Bumpie;
                                                break;
                                            default:
                                                homeScreenModule = null;
                                                break;
                                        }
                                        if (homeScreenModule != null) {
                                            arrayList2.add(homeScreenModule);
                                        }
                                    }
                                } else {
                                    arrayList2 = null;
                                }
                                if (arrayList2 != null) {
                                    arrayList8.add(arrayList2);
                                }
                            }
                            arrayList5 = arrayList8;
                        }
                        if (arrayList5 == null || arrayList5.isEmpty()) {
                            return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                        }
                        if (!arrayList5.isEmpty()) {
                            Iterator it5 = arrayList5.iterator();
                            while (it5.hasNext()) {
                                if (!((List) it5.next()).isEmpty()) {
                                    Boolean optionalTrimester1NativeAd1Shift = homeFeedModulesConfigRemote.getOptionalTrimester1NativeAd1Shift();
                                    boolean zBooleanValue = optionalTrimester1NativeAd1Shift != null ? optionalTrimester1NativeAd1Shift.booleanValue() : false;
                                    ArrayList arrayList9 = new ArrayList(dv1.p(arrayList5, 10));
                                    Iterator it6 = arrayList5.iterator();
                                    while (it6.hasNext()) {
                                        arrayList9.add(new HomeFeedModulesConfig.Section((List) it6.next()));
                                    }
                                    return new HomeFeedModulesConfig(zBooleanValue, arrayList9);
                                }
                            }
                        }
                        return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                    case 4:
                        List list = (List) py0Var.V0.getA();
                        list.getClass();
                        List<CalendarPromotionConfigRemote> list2 = list;
                        ArrayList arrayList10 = new ArrayList(dv1.p(list2, 10));
                        for (CalendarPromotionConfigRemote calendarPromotionConfigRemote : list2) {
                            CalendarPromotionConfigRemote.EventInfo eventInfo = calendarPromotionConfigRemote.getEventInfo();
                            if (eventInfo == null || (title = eventInfo.getTitle()) == null || (description = eventInfo.getDescription()) == null) {
                                info = null;
                            } else {
                                String imageUrl = eventInfo.getImageUrl();
                                String url = eventInfo.getUrl();
                                if (url == null || (ctaCopy = eventInfo.getCtaCopy()) == null) {
                                    info = null;
                                } else {
                                    Boolean hasAdvertisement = eventInfo.getHasAdvertisement();
                                    boolean zBooleanValue2 = hasAdvertisement != null ? hasAdvertisement.booleanValue() : false;
                                    Boolean hasAffiliate = eventInfo.getHasAffiliate();
                                    boolean zBooleanValue3 = hasAffiliate != null ? hasAffiliate.booleanValue() : false;
                                    String eventStartDate = eventInfo.getEventStartDate();
                                    if (eventStartDate != null) {
                                        long jM = rw1.M(eventStartDate);
                                        String eventEndDate = eventInfo.getEventEndDate();
                                        if (eventEndDate != null) {
                                            info = new CalendarPromotionConfig.Info(title, description, imageUrl, url, ctaCopy, zBooleanValue2, zBooleanValue3, jM, rw1.M(eventEndDate));
                                        } else {
                                            info = null;
                                        }
                                    } else {
                                        info = null;
                                    }
                                }
                            }
                            CalendarPromotionConfigRemote.PromotionDetail promotionDetail2 = calendarPromotionConfigRemote.getPromotionDetail();
                            if (promotionDetail2 != null) {
                                String targetStages = promotionDetail2.getTargetStages();
                                if (targetStages == null) {
                                    arrayList3 = null;
                                } else {
                                    if (StringsKt.J(targetStages)) {
                                        targetStages = null;
                                    }
                                    if (targetStages == null || (listSplit$default = StringsKt__StringsKt.split$default(targetStages, new String[]{","}, false, 0, 6, null)) == null) {
                                        arrayList3 = null;
                                    } else {
                                        List list3 = listSplit$default;
                                        arrayList3 = new ArrayList(dv1.p(list3, 10));
                                        Iterator it7 = list3.iterator();
                                        while (it7.hasNext()) {
                                            arrayList3.add(StringsKt.a0((String) it7.next()).toString());
                                        }
                                    }
                                }
                                String promotionStartDate = promotionDetail2.getPromotionStartDate();
                                Long lValueOf = promotionStartDate != null ? Long.valueOf(rw1.M(promotionStartDate)) : null;
                                String promotionEndDate = promotionDetail2.getPromotionEndDate();
                                promotionDetail = new CalendarPromotionConfig.PromotionDetail(arrayList3, lValueOf, promotionEndDate != null ? Long.valueOf(rw1.M(promotionEndDate)) : null);
                            } else {
                                promotionDetail = null;
                            }
                            arrayList10.add(new CalendarPromotionConfig(info, promotionDetail));
                        }
                        return arrayList10;
                    case 5:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.c1.getA());
                    case 6:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.e1.getA());
                    case 7:
                        StageDetailFlexibleMessagesRemote stageDetailFlexibleMessagesRemote = (StageDetailFlexibleMessagesRemote) py0Var.q1.getA();
                        int i9 = StageDetailFlexibleMessagesRemoteKt.a;
                        stageDetailFlexibleMessagesRemote.getClass();
                        List<StageDetailFlexibleMessagesRemote.Message> messages = stageDetailFlexibleMessagesRemote.getMessages();
                        if (messages != null) {
                            arrayList4 = new ArrayList();
                            for (StageDetailFlexibleMessagesRemote.Message message2 : messages) {
                                message2.getClass();
                                String type2 = message2.getType();
                                if (type2 == null || type2.length() == 0) {
                                    type = null;
                                } else {
                                    StageDetailFlexibleMessages.Type.Companion companion3 = StageDetailFlexibleMessages.Type.INSTANCE;
                                    String type3 = message2.getType();
                                    companion3.getClass();
                                    type3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Type> it8 = StageDetailFlexibleMessages.Type.getEntries().iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            next2 = it8.next();
                                            StageDetailFlexibleMessages.Type type4 = next2;
                                            type4.getClass();
                                            int i10 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$1[type4.ordinal()];
                                            if (i10 == 1) {
                                                str2 = "YourBaby";
                                            } else if (i10 == 2) {
                                                str2 = "YourBody";
                                            } else if (i10 == 3) {
                                                str2 = "Highlights";
                                            } else {
                                                if (i10 != 4) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str2 = "BabySize";
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                        type = next2;
                                    } while (!Intrinsics.areEqual(str2, type3));
                                    type = next2;
                                }
                                String position2 = message2.getPosition();
                                if (position2 == null || position2.length() == 0) {
                                    position = null;
                                } else {
                                    StageDetailFlexibleMessages.Position.Companion companion4 = StageDetailFlexibleMessages.Position.INSTANCE;
                                    String position3 = message2.getPosition();
                                    companion4.getClass();
                                    position3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Position> it9 = StageDetailFlexibleMessages.Position.getEntries().iterator();
                                    do {
                                        if (it9.hasNext()) {
                                            next = it9.next();
                                            StageDetailFlexibleMessages.Position position4 = next;
                                            position4.getClass();
                                            int i11 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$0[position4.ordinal()];
                                            if (i11 == 1) {
                                                str = "Top";
                                            } else {
                                                if (i11 != 2) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str = "Bottom";
                                            }
                                        } else {
                                            next = null;
                                        }
                                        position = next;
                                    } while (!Intrinsics.areEqual(str, position3));
                                    position = next;
                                }
                                if (!(message2.getEnabled() == null || message2.getEnabled().booleanValue()) || type == null || position == null || (ctaUrl = message2.getCtaUrl()) == null || ctaUrl.length() == 0 || (((title2 = message2.getTitle()) == null || title2.length() == 0) && ((description2 = message2.getDescription()) == null || description2.length() == 0))) {
                                    message = null;
                                } else {
                                    String image = message2.getImage();
                                    String title3 = message2.getTitle();
                                    String description3 = message2.getDescription();
                                    String ctaUrl2 = message2.getCtaUrl();
                                    List weeks = message2.getWeeks();
                                    message = new StageDetailFlexibleMessages.Message(type, image, title3, description3, ctaUrl2, position, weeks != null ? CollectionsKt.c0(weeks) : null);
                                }
                                if (message != null) {
                                    arrayList4.add(message);
                                }
                            }
                        } else {
                            arrayList4 = EmptyList.a;
                        }
                        return new StageDetailFlexibleMessages(arrayList4);
                    default:
                        return KickCounterModuleRemoteKt.a((KickCounterModuleRemote) py0Var.t1.getA(), py0Var.b);
                }
            }
        });
        TodayStoriesAdConfigRemote todayStoriesAdConfigRemoteB2 = TodayStoriesAdConfigRemoteKt.b(companion);
        my0 my0Var3 = new my0(2, new TypeToken<TodayStoriesAdConfigRemote>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$31
        }.getType());
        todayStoriesAdConfigRemoteB2.getClass();
        this.e1 = this.a.e0("storiesDiscoverNativeAdSettings", todayStoriesAdConfigRemoteB2, my0Var3);
        final int i8 = 6;
        this.f1 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jy0
            public final /* synthetic */ py0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:122:0x020d  */
            /* JADX WARN: Code duplicated, block: B:138:0x0255  */
            /* JADX WARN: Code duplicated, block: B:300:0x04a5  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList2;
                HomeScreenModule homeScreenModule;
                CalendarPromotionConfig.Info info;
                CalendarPromotionConfig.PromotionDetail promotionDetail;
                ArrayList arrayList3;
                List listSplit$default;
                String title;
                String description;
                String ctaCopy;
                ?? arrayList4;
                StageDetailFlexibleMessages.Type type;
                StageDetailFlexibleMessages.Position position;
                String ctaUrl;
                String title2;
                String description2;
                StageDetailFlexibleMessages.Message message;
                StageDetailFlexibleMessages.Position next;
                String str;
                StageDetailFlexibleMessages.Type next2;
                String str2;
                int i9 = i8;
                ArrayList arrayList5 = null;
                py0 py0Var = this.b;
                switch (i9) {
                    case 0:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.v0.getA());
                    case 1:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.x0.getA());
                    case 2:
                        List listSplit$default2 = StringsKt__StringsKt.split$default((String) py0Var.L0.getA(), new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList6 = new ArrayList(dv1.p(listSplit$default2, 10));
                        Iterator it2 = listSplit$default2.iterator();
                        while (it2.hasNext()) {
                            String lowerCase = StringsKt.a0((String) it2.next()).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList6.add(lowerCase);
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj : arrayList6) {
                            if (((String) obj).length() > 0) {
                                arrayList7.add(obj);
                            }
                        }
                        return arrayList7;
                    case 3:
                        HomeFeedModulesConfig.Companion companion2 = HomeFeedModulesConfig.INSTANCE;
                        HomeFeedModulesConfigRemote homeFeedModulesConfigRemote = (HomeFeedModulesConfigRemote) py0Var.N0.getA();
                        companion2.getClass();
                        homeFeedModulesConfigRemote.getClass();
                        List groups = homeFeedModulesConfigRemote.getGroups();
                        if (groups != null) {
                            ArrayList arrayList8 = new ArrayList();
                            Iterator it3 = groups.iterator();
                            while (it3.hasNext()) {
                                List modules = ((HomeFeedModulesConfigRemote.Group) it3.next()).getModules();
                                if (modules != null) {
                                    arrayList2 = new ArrayList();
                                    Iterator it4 = modules.iterator();
                                    while (it4.hasNext()) {
                                        switch ((String) it4.next()) {
                                            case "AppCalendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Checklist":
                                                homeScreenModule = HomeScreenModule.Checklist;
                                                break;
                                            case "Videos":
                                                homeScreenModule = HomeScreenModule.Videos;
                                                break;
                                            case "DailyInsights":
                                                homeScreenModule = HomeScreenModule.DailyInsights;
                                                break;
                                            case "Ad_Fluid_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "AddPregnancy":
                                                homeScreenModule = HomeScreenModule.AddPregnancy;
                                                break;
                                            case "Ad_Native_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "BrainBreak":
                                                homeScreenModule = HomeScreenModule.BrainBreak;
                                                break;
                                            case "DailyReads":
                                                homeScreenModule = HomeScreenModule.DailyReads;
                                                break;
                                            case "Measurements":
                                                homeScreenModule = HomeScreenModule.Measurements;
                                                break;
                                            case "Calendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Poll":
                                                homeScreenModule = HomeScreenModule.Poll;
                                                break;
                                            case "Tools":
                                                homeScreenModule = HomeScreenModule.Tools;
                                                break;
                                            case "BottomNav":
                                                homeScreenModule = HomeScreenModule.BottomNav;
                                                break;
                                            case "StoryModule":
                                                homeScreenModule = HomeScreenModule.StoryModule;
                                                break;
                                            case "Greeting":
                                                homeScreenModule = HomeScreenModule.Greeting;
                                                break;
                                            case "Community":
                                                homeScreenModule = HomeScreenModule.Community;
                                                break;
                                            case "AgedOut":
                                                homeScreenModule = HomeScreenModule.AgedOut;
                                                break;
                                            case "RegistryBuilder":
                                                homeScreenModule = HomeScreenModule.RegistryBuilder;
                                                break;
                                            case "Feeling":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Salutation":
                                                homeScreenModule = HomeScreenModule.Salutation;
                                                break;
                                            case "Dashboard":
                                                homeScreenModule = HomeScreenModule.Dashboard;
                                                break;
                                            case "PromoModule":
                                                homeScreenModule = HomeScreenModule.PromoModule;
                                                break;
                                            case "ProductsSlideshow":
                                                homeScreenModule = HomeScreenModule.ProductsSlideshow;
                                                break;
                                            case "ReportBirth":
                                                homeScreenModule = HomeScreenModule.ReportBirth;
                                                break;
                                            case "WeBelieveStatement":
                                                homeScreenModule = HomeScreenModule.WeBelieveModule;
                                                break;
                                            case "Ad_Banner_300x250_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Symptoms":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Bumpie":
                                                homeScreenModule = HomeScreenModule.Bumpie;
                                                break;
                                            default:
                                                homeScreenModule = null;
                                                break;
                                        }
                                        if (homeScreenModule != null) {
                                            arrayList2.add(homeScreenModule);
                                        }
                                    }
                                } else {
                                    arrayList2 = null;
                                }
                                if (arrayList2 != null) {
                                    arrayList8.add(arrayList2);
                                }
                            }
                            arrayList5 = arrayList8;
                        }
                        if (arrayList5 == null || arrayList5.isEmpty()) {
                            return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                        }
                        if (!arrayList5.isEmpty()) {
                            Iterator it5 = arrayList5.iterator();
                            while (it5.hasNext()) {
                                if (!((List) it5.next()).isEmpty()) {
                                    Boolean optionalTrimester1NativeAd1Shift = homeFeedModulesConfigRemote.getOptionalTrimester1NativeAd1Shift();
                                    boolean zBooleanValue = optionalTrimester1NativeAd1Shift != null ? optionalTrimester1NativeAd1Shift.booleanValue() : false;
                                    ArrayList arrayList9 = new ArrayList(dv1.p(arrayList5, 10));
                                    Iterator it6 = arrayList5.iterator();
                                    while (it6.hasNext()) {
                                        arrayList9.add(new HomeFeedModulesConfig.Section((List) it6.next()));
                                    }
                                    return new HomeFeedModulesConfig(zBooleanValue, arrayList9);
                                }
                            }
                        }
                        return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                    case 4:
                        List list = (List) py0Var.V0.getA();
                        list.getClass();
                        List<CalendarPromotionConfigRemote> list2 = list;
                        ArrayList arrayList10 = new ArrayList(dv1.p(list2, 10));
                        for (CalendarPromotionConfigRemote calendarPromotionConfigRemote : list2) {
                            CalendarPromotionConfigRemote.EventInfo eventInfo = calendarPromotionConfigRemote.getEventInfo();
                            if (eventInfo == null || (title = eventInfo.getTitle()) == null || (description = eventInfo.getDescription()) == null) {
                                info = null;
                            } else {
                                String imageUrl = eventInfo.getImageUrl();
                                String url = eventInfo.getUrl();
                                if (url == null || (ctaCopy = eventInfo.getCtaCopy()) == null) {
                                    info = null;
                                } else {
                                    Boolean hasAdvertisement = eventInfo.getHasAdvertisement();
                                    boolean zBooleanValue2 = hasAdvertisement != null ? hasAdvertisement.booleanValue() : false;
                                    Boolean hasAffiliate = eventInfo.getHasAffiliate();
                                    boolean zBooleanValue3 = hasAffiliate != null ? hasAffiliate.booleanValue() : false;
                                    String eventStartDate = eventInfo.getEventStartDate();
                                    if (eventStartDate != null) {
                                        long jM = rw1.M(eventStartDate);
                                        String eventEndDate = eventInfo.getEventEndDate();
                                        if (eventEndDate != null) {
                                            info = new CalendarPromotionConfig.Info(title, description, imageUrl, url, ctaCopy, zBooleanValue2, zBooleanValue3, jM, rw1.M(eventEndDate));
                                        } else {
                                            info = null;
                                        }
                                    } else {
                                        info = null;
                                    }
                                }
                            }
                            CalendarPromotionConfigRemote.PromotionDetail promotionDetail2 = calendarPromotionConfigRemote.getPromotionDetail();
                            if (promotionDetail2 != null) {
                                String targetStages = promotionDetail2.getTargetStages();
                                if (targetStages == null) {
                                    arrayList3 = null;
                                } else {
                                    if (StringsKt.J(targetStages)) {
                                        targetStages = null;
                                    }
                                    if (targetStages == null || (listSplit$default = StringsKt__StringsKt.split$default(targetStages, new String[]{","}, false, 0, 6, null)) == null) {
                                        arrayList3 = null;
                                    } else {
                                        List list3 = listSplit$default;
                                        arrayList3 = new ArrayList(dv1.p(list3, 10));
                                        Iterator it7 = list3.iterator();
                                        while (it7.hasNext()) {
                                            arrayList3.add(StringsKt.a0((String) it7.next()).toString());
                                        }
                                    }
                                }
                                String promotionStartDate = promotionDetail2.getPromotionStartDate();
                                Long lValueOf = promotionStartDate != null ? Long.valueOf(rw1.M(promotionStartDate)) : null;
                                String promotionEndDate = promotionDetail2.getPromotionEndDate();
                                promotionDetail = new CalendarPromotionConfig.PromotionDetail(arrayList3, lValueOf, promotionEndDate != null ? Long.valueOf(rw1.M(promotionEndDate)) : null);
                            } else {
                                promotionDetail = null;
                            }
                            arrayList10.add(new CalendarPromotionConfig(info, promotionDetail));
                        }
                        return arrayList10;
                    case 5:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.c1.getA());
                    case 6:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.e1.getA());
                    case 7:
                        StageDetailFlexibleMessagesRemote stageDetailFlexibleMessagesRemote = (StageDetailFlexibleMessagesRemote) py0Var.q1.getA();
                        int i10 = StageDetailFlexibleMessagesRemoteKt.a;
                        stageDetailFlexibleMessagesRemote.getClass();
                        List<StageDetailFlexibleMessagesRemote.Message> messages = stageDetailFlexibleMessagesRemote.getMessages();
                        if (messages != null) {
                            arrayList4 = new ArrayList();
                            for (StageDetailFlexibleMessagesRemote.Message message2 : messages) {
                                message2.getClass();
                                String type2 = message2.getType();
                                if (type2 == null || type2.length() == 0) {
                                    type = null;
                                } else {
                                    StageDetailFlexibleMessages.Type.Companion companion3 = StageDetailFlexibleMessages.Type.INSTANCE;
                                    String type3 = message2.getType();
                                    companion3.getClass();
                                    type3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Type> it8 = StageDetailFlexibleMessages.Type.getEntries().iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            next2 = it8.next();
                                            StageDetailFlexibleMessages.Type type4 = next2;
                                            type4.getClass();
                                            int i11 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$1[type4.ordinal()];
                                            if (i11 == 1) {
                                                str2 = "YourBaby";
                                            } else if (i11 == 2) {
                                                str2 = "YourBody";
                                            } else if (i11 == 3) {
                                                str2 = "Highlights";
                                            } else {
                                                if (i11 != 4) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str2 = "BabySize";
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                        type = next2;
                                    } while (!Intrinsics.areEqual(str2, type3));
                                    type = next2;
                                }
                                String position2 = message2.getPosition();
                                if (position2 == null || position2.length() == 0) {
                                    position = null;
                                } else {
                                    StageDetailFlexibleMessages.Position.Companion companion4 = StageDetailFlexibleMessages.Position.INSTANCE;
                                    String position3 = message2.getPosition();
                                    companion4.getClass();
                                    position3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Position> it9 = StageDetailFlexibleMessages.Position.getEntries().iterator();
                                    do {
                                        if (it9.hasNext()) {
                                            next = it9.next();
                                            StageDetailFlexibleMessages.Position position4 = next;
                                            position4.getClass();
                                            int i12 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$0[position4.ordinal()];
                                            if (i12 == 1) {
                                                str = "Top";
                                            } else {
                                                if (i12 != 2) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str = "Bottom";
                                            }
                                        } else {
                                            next = null;
                                        }
                                        position = next;
                                    } while (!Intrinsics.areEqual(str, position3));
                                    position = next;
                                }
                                if (!(message2.getEnabled() == null || message2.getEnabled().booleanValue()) || type == null || position == null || (ctaUrl = message2.getCtaUrl()) == null || ctaUrl.length() == 0 || (((title2 = message2.getTitle()) == null || title2.length() == 0) && ((description2 = message2.getDescription()) == null || description2.length() == 0))) {
                                    message = null;
                                } else {
                                    String image = message2.getImage();
                                    String title3 = message2.getTitle();
                                    String description3 = message2.getDescription();
                                    String ctaUrl2 = message2.getCtaUrl();
                                    List weeks = message2.getWeeks();
                                    message = new StageDetailFlexibleMessages.Message(type, image, title3, description3, ctaUrl2, position, weeks != null ? CollectionsKt.c0(weeks) : null);
                                }
                                if (message != null) {
                                    arrayList4.add(message);
                                }
                            }
                        } else {
                            arrayList4 = EmptyList.a;
                        }
                        return new StageDetailFlexibleMessages(arrayList4);
                    default:
                        return KickCounterModuleRemoteKt.a((KickCounterModuleRemote) py0Var.t1.getA(), py0Var.b);
                }
            }
        });
        Object objF6 = new a().f("{\"ctaText\":\"\",\"screen1\":{\"header\":\"\",\"description\":\"\"},\"screen2\":{\"header\":\"\",\"description\":\"\"},\"screen3\":{\"header\":\"\",\"description\":\"\"},\"screen4\":{\"header\":\"\",\"description\":\"\"}}", new TypeToken<WidgetPromotionData>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$fromJson$11
        }.getType());
        ny0 ny0Var3 = new ny0(2, new TypeToken<WidgetPromotionData>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$33
        }.getType());
        objF6.getClass();
        this.g1 = this.a.e0("widgetPromotionJson", objF6, ny0Var3);
        Boolean bool3 = Boolean.FALSE;
        this.h1 = e58.a(this, "consentCheckboxTitleEnabled", bool3);
        this.i1 = e58.a(this, "isStageDetailsCollapsedEnabled", bool3);
        this.j1 = e58.a(this, "isFetalDevImageSkinTonePickerEnabled", bool3);
        Object objF7 = new a().f("{\"pace\": 5 , \"adsLimit\": 2}", new TypeToken<BabyNamesAdData>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$fromJson$13
        }.getType());
        oy0 oy0Var = new oy0(2, new TypeToken<BabyNamesAdData>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$35
        }.getType());
        objF7.getClass();
        this.k1 = this.a.e0("babyNamesRecommendationsAdSettings", objF7, oy0Var);
        AfcStoriesRemoteFetchData.INSTANCE.getClass();
        int i9 = 3;
        this.l1 = this.a.e0("appFirstContentRemoteFetch", new AfcStoriesRemoteFetchData(), new ky0(i9, new TypeToken<AfcStoriesRemoteFetchData>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$37
        }.getType()));
        this.m1 = this.a.e0("appFirstContentRemoteFetchDiscover", new AfcStoriesRemoteFetchData(), new ly0(i9, new TypeToken<AfcStoriesRemoteFetchData>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$39
        }.getType()));
        Object objF8 = new a().f("{\"p2\":[\"6968\"]}", new TypeToken<AdsUnsafeSegmentData>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$fromJson$15
        }.getType());
        my0 my0Var4 = new my0(3, new TypeToken<AdsUnsafeSegmentData>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$41
        }.getType());
        objF8.getClass();
        this.n1 = this.a.e0("adsNotSafeSegment", objF8, my0Var4);
        this.o1 = e58.a(this, "toolsSplitterPageBabyNames", "");
        this.p1 = e58.a(this, "toolsSplitterPageBirthPreferences", "");
        StageDetailFlexibleMessagesRemote stageDetailFlexibleMessagesRemoteA = StageDetailFlexibleMessagesRemoteKt.a(StageDetailFlexibleMessagesRemote.INSTANCE);
        ny0 ny0Var4 = new ny0(3, new TypeToken<StageDetailFlexibleMessagesRemote>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$43
        }.getType());
        stageDetailFlexibleMessagesRemoteA.getClass();
        this.q1 = this.a.e0("stageDetailFlexibleMessages", stageDetailFlexibleMessagesRemoteA, ny0Var4);
        final int i10 = 7;
        this.r1 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jy0
            public final /* synthetic */ py0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:122:0x020d  */
            /* JADX WARN: Code duplicated, block: B:138:0x0255  */
            /* JADX WARN: Code duplicated, block: B:300:0x04a5  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList2;
                HomeScreenModule homeScreenModule;
                CalendarPromotionConfig.Info info;
                CalendarPromotionConfig.PromotionDetail promotionDetail;
                ArrayList arrayList3;
                List listSplit$default;
                String title;
                String description;
                String ctaCopy;
                ?? arrayList4;
                StageDetailFlexibleMessages.Type type;
                StageDetailFlexibleMessages.Position position;
                String ctaUrl;
                String title2;
                String description2;
                StageDetailFlexibleMessages.Message message;
                StageDetailFlexibleMessages.Position next;
                String str;
                StageDetailFlexibleMessages.Type next2;
                String str2;
                int i11 = i10;
                ArrayList arrayList5 = null;
                py0 py0Var = this.b;
                switch (i11) {
                    case 0:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.v0.getA());
                    case 1:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.x0.getA());
                    case 2:
                        List listSplit$default2 = StringsKt__StringsKt.split$default((String) py0Var.L0.getA(), new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList6 = new ArrayList(dv1.p(listSplit$default2, 10));
                        Iterator it2 = listSplit$default2.iterator();
                        while (it2.hasNext()) {
                            String lowerCase = StringsKt.a0((String) it2.next()).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList6.add(lowerCase);
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj : arrayList6) {
                            if (((String) obj).length() > 0) {
                                arrayList7.add(obj);
                            }
                        }
                        return arrayList7;
                    case 3:
                        HomeFeedModulesConfig.Companion companion2 = HomeFeedModulesConfig.INSTANCE;
                        HomeFeedModulesConfigRemote homeFeedModulesConfigRemote = (HomeFeedModulesConfigRemote) py0Var.N0.getA();
                        companion2.getClass();
                        homeFeedModulesConfigRemote.getClass();
                        List groups = homeFeedModulesConfigRemote.getGroups();
                        if (groups != null) {
                            ArrayList arrayList8 = new ArrayList();
                            Iterator it3 = groups.iterator();
                            while (it3.hasNext()) {
                                List modules = ((HomeFeedModulesConfigRemote.Group) it3.next()).getModules();
                                if (modules != null) {
                                    arrayList2 = new ArrayList();
                                    Iterator it4 = modules.iterator();
                                    while (it4.hasNext()) {
                                        switch ((String) it4.next()) {
                                            case "AppCalendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Checklist":
                                                homeScreenModule = HomeScreenModule.Checklist;
                                                break;
                                            case "Videos":
                                                homeScreenModule = HomeScreenModule.Videos;
                                                break;
                                            case "DailyInsights":
                                                homeScreenModule = HomeScreenModule.DailyInsights;
                                                break;
                                            case "Ad_Fluid_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "AddPregnancy":
                                                homeScreenModule = HomeScreenModule.AddPregnancy;
                                                break;
                                            case "Ad_Native_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "BrainBreak":
                                                homeScreenModule = HomeScreenModule.BrainBreak;
                                                break;
                                            case "DailyReads":
                                                homeScreenModule = HomeScreenModule.DailyReads;
                                                break;
                                            case "Measurements":
                                                homeScreenModule = HomeScreenModule.Measurements;
                                                break;
                                            case "Calendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Poll":
                                                homeScreenModule = HomeScreenModule.Poll;
                                                break;
                                            case "Tools":
                                                homeScreenModule = HomeScreenModule.Tools;
                                                break;
                                            case "BottomNav":
                                                homeScreenModule = HomeScreenModule.BottomNav;
                                                break;
                                            case "StoryModule":
                                                homeScreenModule = HomeScreenModule.StoryModule;
                                                break;
                                            case "Greeting":
                                                homeScreenModule = HomeScreenModule.Greeting;
                                                break;
                                            case "Community":
                                                homeScreenModule = HomeScreenModule.Community;
                                                break;
                                            case "AgedOut":
                                                homeScreenModule = HomeScreenModule.AgedOut;
                                                break;
                                            case "RegistryBuilder":
                                                homeScreenModule = HomeScreenModule.RegistryBuilder;
                                                break;
                                            case "Feeling":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Salutation":
                                                homeScreenModule = HomeScreenModule.Salutation;
                                                break;
                                            case "Dashboard":
                                                homeScreenModule = HomeScreenModule.Dashboard;
                                                break;
                                            case "PromoModule":
                                                homeScreenModule = HomeScreenModule.PromoModule;
                                                break;
                                            case "ProductsSlideshow":
                                                homeScreenModule = HomeScreenModule.ProductsSlideshow;
                                                break;
                                            case "ReportBirth":
                                                homeScreenModule = HomeScreenModule.ReportBirth;
                                                break;
                                            case "WeBelieveStatement":
                                                homeScreenModule = HomeScreenModule.WeBelieveModule;
                                                break;
                                            case "Ad_Banner_300x250_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Symptoms":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Bumpie":
                                                homeScreenModule = HomeScreenModule.Bumpie;
                                                break;
                                            default:
                                                homeScreenModule = null;
                                                break;
                                        }
                                        if (homeScreenModule != null) {
                                            arrayList2.add(homeScreenModule);
                                        }
                                    }
                                } else {
                                    arrayList2 = null;
                                }
                                if (arrayList2 != null) {
                                    arrayList8.add(arrayList2);
                                }
                            }
                            arrayList5 = arrayList8;
                        }
                        if (arrayList5 == null || arrayList5.isEmpty()) {
                            return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                        }
                        if (!arrayList5.isEmpty()) {
                            Iterator it5 = arrayList5.iterator();
                            while (it5.hasNext()) {
                                if (!((List) it5.next()).isEmpty()) {
                                    Boolean optionalTrimester1NativeAd1Shift = homeFeedModulesConfigRemote.getOptionalTrimester1NativeAd1Shift();
                                    boolean zBooleanValue = optionalTrimester1NativeAd1Shift != null ? optionalTrimester1NativeAd1Shift.booleanValue() : false;
                                    ArrayList arrayList9 = new ArrayList(dv1.p(arrayList5, 10));
                                    Iterator it6 = arrayList5.iterator();
                                    while (it6.hasNext()) {
                                        arrayList9.add(new HomeFeedModulesConfig.Section((List) it6.next()));
                                    }
                                    return new HomeFeedModulesConfig(zBooleanValue, arrayList9);
                                }
                            }
                        }
                        return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                    case 4:
                        List list = (List) py0Var.V0.getA();
                        list.getClass();
                        List<CalendarPromotionConfigRemote> list2 = list;
                        ArrayList arrayList10 = new ArrayList(dv1.p(list2, 10));
                        for (CalendarPromotionConfigRemote calendarPromotionConfigRemote : list2) {
                            CalendarPromotionConfigRemote.EventInfo eventInfo = calendarPromotionConfigRemote.getEventInfo();
                            if (eventInfo == null || (title = eventInfo.getTitle()) == null || (description = eventInfo.getDescription()) == null) {
                                info = null;
                            } else {
                                String imageUrl = eventInfo.getImageUrl();
                                String url = eventInfo.getUrl();
                                if (url == null || (ctaCopy = eventInfo.getCtaCopy()) == null) {
                                    info = null;
                                } else {
                                    Boolean hasAdvertisement = eventInfo.getHasAdvertisement();
                                    boolean zBooleanValue2 = hasAdvertisement != null ? hasAdvertisement.booleanValue() : false;
                                    Boolean hasAffiliate = eventInfo.getHasAffiliate();
                                    boolean zBooleanValue3 = hasAffiliate != null ? hasAffiliate.booleanValue() : false;
                                    String eventStartDate = eventInfo.getEventStartDate();
                                    if (eventStartDate != null) {
                                        long jM = rw1.M(eventStartDate);
                                        String eventEndDate = eventInfo.getEventEndDate();
                                        if (eventEndDate != null) {
                                            info = new CalendarPromotionConfig.Info(title, description, imageUrl, url, ctaCopy, zBooleanValue2, zBooleanValue3, jM, rw1.M(eventEndDate));
                                        } else {
                                            info = null;
                                        }
                                    } else {
                                        info = null;
                                    }
                                }
                            }
                            CalendarPromotionConfigRemote.PromotionDetail promotionDetail2 = calendarPromotionConfigRemote.getPromotionDetail();
                            if (promotionDetail2 != null) {
                                String targetStages = promotionDetail2.getTargetStages();
                                if (targetStages == null) {
                                    arrayList3 = null;
                                } else {
                                    if (StringsKt.J(targetStages)) {
                                        targetStages = null;
                                    }
                                    if (targetStages == null || (listSplit$default = StringsKt__StringsKt.split$default(targetStages, new String[]{","}, false, 0, 6, null)) == null) {
                                        arrayList3 = null;
                                    } else {
                                        List list3 = listSplit$default;
                                        arrayList3 = new ArrayList(dv1.p(list3, 10));
                                        Iterator it7 = list3.iterator();
                                        while (it7.hasNext()) {
                                            arrayList3.add(StringsKt.a0((String) it7.next()).toString());
                                        }
                                    }
                                }
                                String promotionStartDate = promotionDetail2.getPromotionStartDate();
                                Long lValueOf = promotionStartDate != null ? Long.valueOf(rw1.M(promotionStartDate)) : null;
                                String promotionEndDate = promotionDetail2.getPromotionEndDate();
                                promotionDetail = new CalendarPromotionConfig.PromotionDetail(arrayList3, lValueOf, promotionEndDate != null ? Long.valueOf(rw1.M(promotionEndDate)) : null);
                            } else {
                                promotionDetail = null;
                            }
                            arrayList10.add(new CalendarPromotionConfig(info, promotionDetail));
                        }
                        return arrayList10;
                    case 5:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.c1.getA());
                    case 6:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.e1.getA());
                    case 7:
                        StageDetailFlexibleMessagesRemote stageDetailFlexibleMessagesRemote = (StageDetailFlexibleMessagesRemote) py0Var.q1.getA();
                        int i12 = StageDetailFlexibleMessagesRemoteKt.a;
                        stageDetailFlexibleMessagesRemote.getClass();
                        List<StageDetailFlexibleMessagesRemote.Message> messages = stageDetailFlexibleMessagesRemote.getMessages();
                        if (messages != null) {
                            arrayList4 = new ArrayList();
                            for (StageDetailFlexibleMessagesRemote.Message message2 : messages) {
                                message2.getClass();
                                String type2 = message2.getType();
                                if (type2 == null || type2.length() == 0) {
                                    type = null;
                                } else {
                                    StageDetailFlexibleMessages.Type.Companion companion3 = StageDetailFlexibleMessages.Type.INSTANCE;
                                    String type3 = message2.getType();
                                    companion3.getClass();
                                    type3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Type> it8 = StageDetailFlexibleMessages.Type.getEntries().iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            next2 = it8.next();
                                            StageDetailFlexibleMessages.Type type4 = next2;
                                            type4.getClass();
                                            int i13 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$1[type4.ordinal()];
                                            if (i13 == 1) {
                                                str2 = "YourBaby";
                                            } else if (i13 == 2) {
                                                str2 = "YourBody";
                                            } else if (i13 == 3) {
                                                str2 = "Highlights";
                                            } else {
                                                if (i13 != 4) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str2 = "BabySize";
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                        type = next2;
                                    } while (!Intrinsics.areEqual(str2, type3));
                                    type = next2;
                                }
                                String position2 = message2.getPosition();
                                if (position2 == null || position2.length() == 0) {
                                    position = null;
                                } else {
                                    StageDetailFlexibleMessages.Position.Companion companion4 = StageDetailFlexibleMessages.Position.INSTANCE;
                                    String position3 = message2.getPosition();
                                    companion4.getClass();
                                    position3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Position> it9 = StageDetailFlexibleMessages.Position.getEntries().iterator();
                                    do {
                                        if (it9.hasNext()) {
                                            next = it9.next();
                                            StageDetailFlexibleMessages.Position position4 = next;
                                            position4.getClass();
                                            int i14 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$0[position4.ordinal()];
                                            if (i14 == 1) {
                                                str = "Top";
                                            } else {
                                                if (i14 != 2) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str = "Bottom";
                                            }
                                        } else {
                                            next = null;
                                        }
                                        position = next;
                                    } while (!Intrinsics.areEqual(str, position3));
                                    position = next;
                                }
                                if (!(message2.getEnabled() == null || message2.getEnabled().booleanValue()) || type == null || position == null || (ctaUrl = message2.getCtaUrl()) == null || ctaUrl.length() == 0 || (((title2 = message2.getTitle()) == null || title2.length() == 0) && ((description2 = message2.getDescription()) == null || description2.length() == 0))) {
                                    message = null;
                                } else {
                                    String image = message2.getImage();
                                    String title3 = message2.getTitle();
                                    String description3 = message2.getDescription();
                                    String ctaUrl2 = message2.getCtaUrl();
                                    List weeks = message2.getWeeks();
                                    message = new StageDetailFlexibleMessages.Message(type, image, title3, description3, ctaUrl2, position, weeks != null ? CollectionsKt.c0(weeks) : null);
                                }
                                if (message != null) {
                                    arrayList4.add(message);
                                }
                            }
                        } else {
                            arrayList4 = EmptyList.a;
                        }
                        return new StageDetailFlexibleMessages(arrayList4);
                    default:
                        return KickCounterModuleRemoteKt.a((KickCounterModuleRemote) py0Var.t1.getA(), py0Var.b);
                }
            }
        });
        this.s1 = e58.a(this, "stageDetailDailyBriefingEnabled", bool3);
        KickCounterModuleRemote.INSTANCE.getClass();
        KickCounterModuleRemote kickCounterModuleRemote = KickCounterModuleRemote.f0default;
        oy0 oy0Var2 = new oy0(3, new TypeToken<KickCounterModuleRemote>() { // from class: com.babycenter.abtests.BcRemoteConfig$special$$inlined$converter$45
        }.getType());
        kickCounterModuleRemote.getClass();
        this.t1 = this.a.e0("KickCounterInteractiveModule", kickCounterModuleRemote, oy0Var2);
        final int i11 = 8;
        this.u1 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jy0
            public final /* synthetic */ py0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:122:0x020d  */
            /* JADX WARN: Code duplicated, block: B:138:0x0255  */
            /* JADX WARN: Code duplicated, block: B:300:0x04a5  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList2;
                HomeScreenModule homeScreenModule;
                CalendarPromotionConfig.Info info;
                CalendarPromotionConfig.PromotionDetail promotionDetail;
                ArrayList arrayList3;
                List listSplit$default;
                String title;
                String description;
                String ctaCopy;
                ?? arrayList4;
                StageDetailFlexibleMessages.Type type;
                StageDetailFlexibleMessages.Position position;
                String ctaUrl;
                String title2;
                String description2;
                StageDetailFlexibleMessages.Message message;
                StageDetailFlexibleMessages.Position next;
                String str;
                StageDetailFlexibleMessages.Type next2;
                String str2;
                int i12 = i11;
                ArrayList arrayList5 = null;
                py0 py0Var = this.b;
                switch (i12) {
                    case 0:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.v0.getA());
                    case 1:
                        return LoyaltyOptInConfigKt.a(LoyaltyOptInConfig.INSTANCE, (LoyaltyOptInConfigRemote) py0Var.x0.getA());
                    case 2:
                        List listSplit$default2 = StringsKt__StringsKt.split$default((String) py0Var.L0.getA(), new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList6 = new ArrayList(dv1.p(listSplit$default2, 10));
                        Iterator it2 = listSplit$default2.iterator();
                        while (it2.hasNext()) {
                            String lowerCase = StringsKt.a0((String) it2.next()).toString().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList6.add(lowerCase);
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj : arrayList6) {
                            if (((String) obj).length() > 0) {
                                arrayList7.add(obj);
                            }
                        }
                        return arrayList7;
                    case 3:
                        HomeFeedModulesConfig.Companion companion2 = HomeFeedModulesConfig.INSTANCE;
                        HomeFeedModulesConfigRemote homeFeedModulesConfigRemote = (HomeFeedModulesConfigRemote) py0Var.N0.getA();
                        companion2.getClass();
                        homeFeedModulesConfigRemote.getClass();
                        List groups = homeFeedModulesConfigRemote.getGroups();
                        if (groups != null) {
                            ArrayList arrayList8 = new ArrayList();
                            Iterator it3 = groups.iterator();
                            while (it3.hasNext()) {
                                List modules = ((HomeFeedModulesConfigRemote.Group) it3.next()).getModules();
                                if (modules != null) {
                                    arrayList2 = new ArrayList();
                                    Iterator it4 = modules.iterator();
                                    while (it4.hasNext()) {
                                        switch ((String) it4.next()) {
                                            case "AppCalendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Checklist":
                                                homeScreenModule = HomeScreenModule.Checklist;
                                                break;
                                            case "Videos":
                                                homeScreenModule = HomeScreenModule.Videos;
                                                break;
                                            case "DailyInsights":
                                                homeScreenModule = HomeScreenModule.DailyInsights;
                                                break;
                                            case "Ad_Fluid_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Fluid_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "AddPregnancy":
                                                homeScreenModule = HomeScreenModule.AddPregnancy;
                                                break;
                                            case "Ad_Native_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Native_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "BrainBreak":
                                                homeScreenModule = HomeScreenModule.BrainBreak;
                                                break;
                                            case "DailyReads":
                                                homeScreenModule = HomeScreenModule.DailyReads;
                                                break;
                                            case "Measurements":
                                                homeScreenModule = HomeScreenModule.Measurements;
                                                break;
                                            case "Calendar":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Poll":
                                                homeScreenModule = HomeScreenModule.Poll;
                                                break;
                                            case "Tools":
                                                homeScreenModule = HomeScreenModule.Tools;
                                                break;
                                            case "BottomNav":
                                                homeScreenModule = HomeScreenModule.BottomNav;
                                                break;
                                            case "StoryModule":
                                                homeScreenModule = HomeScreenModule.StoryModule;
                                                break;
                                            case "Greeting":
                                                homeScreenModule = HomeScreenModule.Greeting;
                                                break;
                                            case "Community":
                                                homeScreenModule = HomeScreenModule.Community;
                                                break;
                                            case "AgedOut":
                                                homeScreenModule = HomeScreenModule.AgedOut;
                                                break;
                                            case "RegistryBuilder":
                                                homeScreenModule = HomeScreenModule.RegistryBuilder;
                                                break;
                                            case "Feeling":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Salutation":
                                                homeScreenModule = HomeScreenModule.Salutation;
                                                break;
                                            case "Dashboard":
                                                homeScreenModule = HomeScreenModule.Dashboard;
                                                break;
                                            case "PromoModule":
                                                homeScreenModule = HomeScreenModule.PromoModule;
                                                break;
                                            case "ProductsSlideshow":
                                                homeScreenModule = HomeScreenModule.ProductsSlideshow;
                                                break;
                                            case "ReportBirth":
                                                homeScreenModule = HomeScreenModule.ReportBirth;
                                                break;
                                            case "WeBelieveStatement":
                                                homeScreenModule = HomeScreenModule.WeBelieveModule;
                                                break;
                                            case "Ad_Banner_300x250_1":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_2":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Ad_Banner_300x250_3":
                                                homeScreenModule = HomeScreenModule.Ad;
                                                break;
                                            case "Symptoms":
                                                homeScreenModule = HomeScreenModule.AppCalendar;
                                                break;
                                            case "Bumpie":
                                                homeScreenModule = HomeScreenModule.Bumpie;
                                                break;
                                            default:
                                                homeScreenModule = null;
                                                break;
                                        }
                                        if (homeScreenModule != null) {
                                            arrayList2.add(homeScreenModule);
                                        }
                                    }
                                } else {
                                    arrayList2 = null;
                                }
                                if (arrayList2 != null) {
                                    arrayList8.add(arrayList2);
                                }
                            }
                            arrayList5 = arrayList8;
                        }
                        if (arrayList5 == null || arrayList5.isEmpty()) {
                            return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                        }
                        if (!arrayList5.isEmpty()) {
                            Iterator it5 = arrayList5.iterator();
                            while (it5.hasNext()) {
                                if (!((List) it5.next()).isEmpty()) {
                                    Boolean optionalTrimester1NativeAd1Shift = homeFeedModulesConfigRemote.getOptionalTrimester1NativeAd1Shift();
                                    boolean zBooleanValue = optionalTrimester1NativeAd1Shift != null ? optionalTrimester1NativeAd1Shift.booleanValue() : false;
                                    ArrayList arrayList9 = new ArrayList(dv1.p(arrayList5, 10));
                                    Iterator it6 = arrayList5.iterator();
                                    while (it6.hasNext()) {
                                        arrayList9.add(new HomeFeedModulesConfig.Section((List) it6.next()));
                                    }
                                    return new HomeFeedModulesConfig(zBooleanValue, arrayList9);
                                }
                            }
                        }
                        return HomeFeedModulesConfigKt.a(HomeFeedModulesConfig.INSTANCE);
                    case 4:
                        List list = (List) py0Var.V0.getA();
                        list.getClass();
                        List<CalendarPromotionConfigRemote> list2 = list;
                        ArrayList arrayList10 = new ArrayList(dv1.p(list2, 10));
                        for (CalendarPromotionConfigRemote calendarPromotionConfigRemote : list2) {
                            CalendarPromotionConfigRemote.EventInfo eventInfo = calendarPromotionConfigRemote.getEventInfo();
                            if (eventInfo == null || (title = eventInfo.getTitle()) == null || (description = eventInfo.getDescription()) == null) {
                                info = null;
                            } else {
                                String imageUrl = eventInfo.getImageUrl();
                                String url = eventInfo.getUrl();
                                if (url == null || (ctaCopy = eventInfo.getCtaCopy()) == null) {
                                    info = null;
                                } else {
                                    Boolean hasAdvertisement = eventInfo.getHasAdvertisement();
                                    boolean zBooleanValue2 = hasAdvertisement != null ? hasAdvertisement.booleanValue() : false;
                                    Boolean hasAffiliate = eventInfo.getHasAffiliate();
                                    boolean zBooleanValue3 = hasAffiliate != null ? hasAffiliate.booleanValue() : false;
                                    String eventStartDate = eventInfo.getEventStartDate();
                                    if (eventStartDate != null) {
                                        long jM = rw1.M(eventStartDate);
                                        String eventEndDate = eventInfo.getEventEndDate();
                                        if (eventEndDate != null) {
                                            info = new CalendarPromotionConfig.Info(title, description, imageUrl, url, ctaCopy, zBooleanValue2, zBooleanValue3, jM, rw1.M(eventEndDate));
                                        } else {
                                            info = null;
                                        }
                                    } else {
                                        info = null;
                                    }
                                }
                            }
                            CalendarPromotionConfigRemote.PromotionDetail promotionDetail2 = calendarPromotionConfigRemote.getPromotionDetail();
                            if (promotionDetail2 != null) {
                                String targetStages = promotionDetail2.getTargetStages();
                                if (targetStages == null) {
                                    arrayList3 = null;
                                } else {
                                    if (StringsKt.J(targetStages)) {
                                        targetStages = null;
                                    }
                                    if (targetStages == null || (listSplit$default = StringsKt__StringsKt.split$default(targetStages, new String[]{","}, false, 0, 6, null)) == null) {
                                        arrayList3 = null;
                                    } else {
                                        List list3 = listSplit$default;
                                        arrayList3 = new ArrayList(dv1.p(list3, 10));
                                        Iterator it7 = list3.iterator();
                                        while (it7.hasNext()) {
                                            arrayList3.add(StringsKt.a0((String) it7.next()).toString());
                                        }
                                    }
                                }
                                String promotionStartDate = promotionDetail2.getPromotionStartDate();
                                Long lValueOf = promotionStartDate != null ? Long.valueOf(rw1.M(promotionStartDate)) : null;
                                String promotionEndDate = promotionDetail2.getPromotionEndDate();
                                promotionDetail = new CalendarPromotionConfig.PromotionDetail(arrayList3, lValueOf, promotionEndDate != null ? Long.valueOf(rw1.M(promotionEndDate)) : null);
                            } else {
                                promotionDetail = null;
                            }
                            arrayList10.add(new CalendarPromotionConfig(info, promotionDetail));
                        }
                        return arrayList10;
                    case 5:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.c1.getA());
                    case 6:
                        return TodayStoriesAdConfigRemoteKt.a((TodayStoriesAdConfigRemote) py0Var.e1.getA());
                    case 7:
                        StageDetailFlexibleMessagesRemote stageDetailFlexibleMessagesRemote = (StageDetailFlexibleMessagesRemote) py0Var.q1.getA();
                        int i13 = StageDetailFlexibleMessagesRemoteKt.a;
                        stageDetailFlexibleMessagesRemote.getClass();
                        List<StageDetailFlexibleMessagesRemote.Message> messages = stageDetailFlexibleMessagesRemote.getMessages();
                        if (messages != null) {
                            arrayList4 = new ArrayList();
                            for (StageDetailFlexibleMessagesRemote.Message message2 : messages) {
                                message2.getClass();
                                String type2 = message2.getType();
                                if (type2 == null || type2.length() == 0) {
                                    type = null;
                                } else {
                                    StageDetailFlexibleMessages.Type.Companion companion3 = StageDetailFlexibleMessages.Type.INSTANCE;
                                    String type3 = message2.getType();
                                    companion3.getClass();
                                    type3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Type> it8 = StageDetailFlexibleMessages.Type.getEntries().iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            next2 = it8.next();
                                            StageDetailFlexibleMessages.Type type4 = next2;
                                            type4.getClass();
                                            int i14 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$1[type4.ordinal()];
                                            if (i14 == 1) {
                                                str2 = "YourBaby";
                                            } else if (i14 == 2) {
                                                str2 = "YourBody";
                                            } else if (i14 == 3) {
                                                str2 = "Highlights";
                                            } else {
                                                if (i14 != 4) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str2 = "BabySize";
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                        type = next2;
                                    } while (!Intrinsics.areEqual(str2, type3));
                                    type = next2;
                                }
                                String position2 = message2.getPosition();
                                if (position2 == null || position2.length() == 0) {
                                    position = null;
                                } else {
                                    StageDetailFlexibleMessages.Position.Companion companion4 = StageDetailFlexibleMessages.Position.INSTANCE;
                                    String position3 = message2.getPosition();
                                    companion4.getClass();
                                    position3.getClass();
                                    Iterator<StageDetailFlexibleMessages.Position> it9 = StageDetailFlexibleMessages.Position.getEntries().iterator();
                                    do {
                                        if (it9.hasNext()) {
                                            next = it9.next();
                                            StageDetailFlexibleMessages.Position position4 = next;
                                            position4.getClass();
                                            int i15 = StageDetailFlexibleMessagesRemoteKt.WhenMappings.$EnumSwitchMapping$0[position4.ordinal()];
                                            if (i15 == 1) {
                                                str = "Top";
                                            } else {
                                                if (i15 != 2) {
                                                    rw3.o();
                                                    return null;
                                                }
                                                str = "Bottom";
                                            }
                                        } else {
                                            next = null;
                                        }
                                        position = next;
                                    } while (!Intrinsics.areEqual(str, position3));
                                    position = next;
                                }
                                if (!(message2.getEnabled() == null || message2.getEnabled().booleanValue()) || type == null || position == null || (ctaUrl = message2.getCtaUrl()) == null || ctaUrl.length() == 0 || (((title2 = message2.getTitle()) == null || title2.length() == 0) && ((description2 = message2.getDescription()) == null || description2.length() == 0))) {
                                    message = null;
                                } else {
                                    String image = message2.getImage();
                                    String title3 = message2.getTitle();
                                    String description3 = message2.getDescription();
                                    String ctaUrl2 = message2.getCtaUrl();
                                    List weeks = message2.getWeeks();
                                    message = new StageDetailFlexibleMessages.Message(type, image, title3, description3, ctaUrl2, position, weeks != null ? CollectionsKt.c0(weeks) : null);
                                }
                                if (message != null) {
                                    arrayList4.add(message);
                                }
                            }
                        } else {
                            arrayList4 = EmptyList.a;
                        }
                        return new StageDetailFlexibleMessages(arrayList4);
                    default:
                        return KickCounterModuleRemoteKt.a((KickCounterModuleRemote) py0Var.t1.getA(), py0Var.b);
                }
            }
        });
        this.v1 = e58.a(this, "homeFeedSymptomVisualizationContentBlurbs", "");
        this.w1 = e58.a(this, "isRootCheckEnabled", bool3);
    }

    public final Lazy b(String str, Object obj, List list, ud2 ud2Var) {
        obj.getClass();
        list.getClass();
        obj.getClass();
        list.getClass();
        t58 t58Var = new t58(str, obj, ud2Var != null ? ud2Var.c(obj) : null, c5a.x(obj.getClass(), ud2Var));
        m mVar = new m(t58Var, list);
        kl8 kl8Var = this.a;
        ((ArrayList) kl8Var.b).add(t58Var);
        ((ArrayList) kl8Var.d).add(mVar);
        return LazyKt__LazyJVMKt.a(new cz6(mVar, 21));
    }

    public final AfcDiscoverTabUiType c() {
        AfcDiscoverTabUiType next;
        AfcDiscoverTabUiType.Companion companion = AfcDiscoverTabUiType.INSTANCE;
        String str = (String) this.a1.getA();
        companion.getClass();
        str.getClass();
        Iterator<AfcDiscoverTabUiType> it = AfcDiscoverTabUiType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(AfcDiscoverTabUiTypeKt.a(next), str));
        AfcDiscoverTabUiType afcDiscoverTabUiType = next;
        return afcDiscoverTabUiType == null ? AfcDiscoverTabUiType.Grid : afcDiscoverTabUiType;
    }

    public final boolean d() {
        return ((Boolean) this.h1.getA()).booleanValue();
    }

    public final boolean e() {
        return ((Boolean) this.j.getA()).booleanValue();
    }

    public final String f() {
        return (String) this.i.getA();
    }

    public final String g() {
        return (String) this.g.getA();
    }

    public final String h() {
        return (String) this.h.getA();
    }

    public final StageDetailFlexibleMessages i() {
        return (StageDetailFlexibleMessages) this.r1.getA();
    }

    public final StoryFeedType j() {
        StoryFeedConfig storyFeedConfig = (StoryFeedConfig) ((RemoteConfigVariant) this.Z0.getA()).getValue();
        String feedType = storyFeedConfig != null ? storyFeedConfig.getFeedType() : null;
        if (Intrinsics.areEqual(feedType, StoryFeedConfig.FEED_TYPE_USER_SESSION_BASED)) {
            return StoryFeedType.UserSessionBased;
        }
        return Intrinsics.areEqual(feedType, StoryFeedConfig.FEED_TYPE_SCHEDULED) ? StoryFeedType.Scheduled : StoryFeedType.Scheduled;
    }

    @Override // defpackage.e58
    public final Object k(cl5 cl5Var) {
        return this.a.k(cl5Var);
    }

    public final WidgetPromotionData l() {
        return (WidgetPromotionData) this.g1.getA();
    }

    public final boolean m() {
        return ((Boolean) this.f.getA()).booleanValue();
    }
}
