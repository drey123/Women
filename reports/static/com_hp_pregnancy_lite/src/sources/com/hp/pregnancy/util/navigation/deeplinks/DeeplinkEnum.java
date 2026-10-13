package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import com.adapty.internal.data.cache.CacheKeysKt;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.viewmodel.OnBoardingFlow;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.InAppReviewHelper;
import com.hp.pregnancy.util.PregnancyIndiaUtilsKt;
import com.hp.pregnancy.util.RelationUtilsKt;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'CRM_POPUP' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b8\b\u0086\u0081\u0002\u0018\u0000 @2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001@BK\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?¨\u0006A"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;", "", "deepLinkId", "", "sectionDeepLinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;", "parentIds", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "destinationId", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;Ljava/util/ArrayList;Ljava/util/ArrayList;)V", "getDeepLinkId", "()Ljava/lang/String;", "getSectionDeepLinkNavigator", "()Lcom/hp/pregnancy/util/navigation/deeplinks/ISectionDeepLinkNavigator;", "getParentIds$PregnancyLite_release", "()Ljava/util/ArrayList;", "getDestinationId", "CRM_POPUP", CacheKeysKt.PROFILE, "PRIVACY_POLICY", "PRIVACY_POLICY_COOKIES", "TERMS_CONDITIONS", "SIZE_GUIDE", "ADD_WEIGHT", "MY_COUPONS", "TIME_LINE", "WEEKLY_IMAGES", "MY_BELLY", "TODO", "BABY_NAMES", "BIRTH_PLAN", "SHOPPING", "TODAY", "IN_APP_PURCHASE", "THREE_D_FETUS", "CONTRACTIONS", "KICK_COUNTER", "HOSPITAL_BAG", "APPOINTMENTS", "WEEKLY", "DEAD_LINK", "DO_NOTHING_LINK", "ONBOARDING", "DUE_DATE_CALCULATOR", "DUE_DATE_CALCULATOR_OLD", "COMMUNITY", "TELL_A_FRIEND", "IN_APP_REVIEW", "NOTIFICATION_PERMISSION", "REWARD_COUPONS", "PREMIUM_FEED", "SUBTOPIC", "ARTICLE", "SUBSCRIPTION", "ALBUM", "BABY_PLUS_APP", "ADAPTY", "WELLHUB", "CONTACTUS", "TOOLS", "UNKNOWN", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeeplinkEnum {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ DeeplinkEnum[] $VALUES;
    public static final DeeplinkEnum ADAPTY;
    public static final DeeplinkEnum ADD_WEIGHT;
    public static final DeeplinkEnum ALBUM;
    public static final DeeplinkEnum APPOINTMENTS;
    public static final DeeplinkEnum ARTICLE;
    public static final DeeplinkEnum BABY_NAMES;
    public static final DeeplinkEnum BABY_PLUS_APP;
    public static final DeeplinkEnum BIRTH_PLAN;
    public static final DeeplinkEnum COMMUNITY;
    public static final DeeplinkEnum CONTACTUS;
    public static final DeeplinkEnum CONTRACTIONS;
    public static final DeeplinkEnum CRM_POPUP;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;
    public static final DeeplinkEnum DEAD_LINK;
    public static final DeeplinkEnum DO_NOTHING_LINK;
    public static final DeeplinkEnum DUE_DATE_CALCULATOR;
    public static final DeeplinkEnum DUE_DATE_CALCULATOR_OLD;
    public static final DeeplinkEnum HOSPITAL_BAG;
    public static final DeeplinkEnum IN_APP_PURCHASE;
    public static final DeeplinkEnum IN_APP_REVIEW;
    public static final DeeplinkEnum KICK_COUNTER;
    public static final DeeplinkEnum MY_BELLY;
    public static final DeeplinkEnum MY_COUPONS;
    public static final DeeplinkEnum NOTIFICATION_PERMISSION;
    public static final DeeplinkEnum ONBOARDING;
    public static final DeeplinkEnum PREMIUM_FEED;
    public static final DeeplinkEnum PRIVACY_POLICY;
    public static final DeeplinkEnum PRIVACY_POLICY_COOKIES;
    public static final DeeplinkEnum PROFILE;
    public static final DeeplinkEnum REWARD_COUPONS;
    public static final DeeplinkEnum SHOPPING;
    public static final DeeplinkEnum SIZE_GUIDE;
    public static final DeeplinkEnum SUBSCRIPTION;
    public static final DeeplinkEnum SUBTOPIC;
    public static final DeeplinkEnum TELL_A_FRIEND;
    public static final DeeplinkEnum TERMS_CONDITIONS;
    public static final DeeplinkEnum THREE_D_FETUS;
    public static final DeeplinkEnum TIME_LINE;
    public static final DeeplinkEnum TODAY;
    public static final DeeplinkEnum TODO;
    public static final DeeplinkEnum TOOLS;
    public static final DeeplinkEnum UNKNOWN;
    public static final DeeplinkEnum WEEKLY;
    public static final DeeplinkEnum WEEKLY_IMAGES;
    public static final DeeplinkEnum WELLHUB;

    @NotNull
    private final String deepLinkId;

    @NotNull
    private final ArrayList<Integer> destinationId;

    @NotNull
    private final ArrayList<Integer> parentIds;

    @Nullable
    private final ISectionDeepLinkNavigator sectionDeepLinkNavigator;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum$Companion;", "", "<init>", "()V", "findByDeepLinkId", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkEnum;", "deepLinkId", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DeeplinkEnum a(String str) {
            DeeplinkEnum[] deeplinkEnumArrValues = DeeplinkEnum.values();
            ArrayList arrayList = new ArrayList();
            for (DeeplinkEnum deeplinkEnum : deeplinkEnumArrValues) {
                if (Intrinsics.e(deeplinkEnum.getDeepLinkId(), str)) {
                    arrayList.add(deeplinkEnum);
                }
            }
            DeeplinkEnum deeplinkEnum2 = (DeeplinkEnum) CollectionsKt.w0(arrayList);
            return deeplinkEnum2 != null ? deeplinkEnum2 : DeeplinkEnum.UNKNOWN;
        }

        public Companion() {
        }
    }

    private static final /* synthetic */ DeeplinkEnum[] $values() {
        return new DeeplinkEnum[]{CRM_POPUP, PROFILE, PRIVACY_POLICY, PRIVACY_POLICY_COOKIES, TERMS_CONDITIONS, SIZE_GUIDE, ADD_WEIGHT, MY_COUPONS, TIME_LINE, WEEKLY_IMAGES, MY_BELLY, TODO, BABY_NAMES, BIRTH_PLAN, SHOPPING, TODAY, IN_APP_PURCHASE, THREE_D_FETUS, CONTRACTIONS, KICK_COUNTER, HOSPITAL_BAG, APPOINTMENTS, WEEKLY, DEAD_LINK, DO_NOTHING_LINK, ONBOARDING, DUE_DATE_CALCULATOR, DUE_DATE_CALCULATOR_OLD, COMMUNITY, TELL_A_FRIEND, IN_APP_REVIEW, NOTIFICATION_PERMISSION, REWARD_COUPONS, PREMIUM_FEED, SUBTOPIC, ARTICLE, SUBSCRIPTION, ALBUM, BABY_PLUS_APP, ADAPTY, WELLHUB, CONTACTUS, TOOLS, UNKNOWN};
    }

    static {
        BaseSectionDeepLinkNavigator baseSectionDeepLinkNavigator = new BaseSectionDeepLinkNavigator();
        Integer numValueOf = Integer.valueOf(R.id.navigation_today);
        CRM_POPUP = new DeeplinkEnum("CRM_POPUP", 0, "CrmPopup", baseSectionDeepLinkNavigator, CollectionsKt.h(numValueOf), CollectionsKt.h(Integer.valueOf(R.id.crmPopupFragment)));
        BaseSectionDeepLinkNavigator baseSectionDeepLinkNavigator2 = new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.ProfileSectionDeepLinkNavigator
            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                Integer num2 = (Integer) CollectionsKt.w0(destinationIdList);
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    if (commonNavUtils.l(activity, iIntValue)) {
                        commonNavUtils.D(activity, iIntValue, false);
                    }
                    super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
                }
            }
        };
        Integer numValueOf2 = Integer.valueOf(R.id.profile_sub_nav_graph);
        PROFILE = new DeeplinkEnum(CacheKeysKt.PROFILE, 1, "Profile", baseSectionDeepLinkNavigator2, CollectionsKt.h(numValueOf, numValueOf2), CollectionsKt.h(Integer.valueOf(R.id.profileFragment)));
        PRIVACY_POLICY = new DeeplinkEnum("PRIVACY_POLICY", 2, "PrivacyPolicy", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf, numValueOf2), CollectionsKt.h(-1));
        PRIVACY_POLICY_COOKIES = new DeeplinkEnum("PRIVACY_POLICY_COOKIES", 3, "PrivacyPolicyCookieNotice", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf, numValueOf2), CollectionsKt.h(-1));
        TERMS_CONDITIONS = new DeeplinkEnum("TERMS_CONDITIONS", 4, "Terms", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        BaseSectionDeepLinkNavigator baseSectionDeepLinkNavigator3 = new BaseSectionDeepLinkNavigator();
        Integer numValueOf3 = Integer.valueOf(R.id.navigation_tools);
        SIZE_GUIDE = new DeeplinkEnum("SIZE_GUIDE", 5, "Size", baseSectionDeepLinkNavigator3, CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.sizeGuideScreen)));
        ADD_WEIGHT = new DeeplinkEnum("ADD_WEIGHT", 6, "MyWeight", new AddWeightSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.myWeightScreen), Integer.valueOf(R.id.addMyWeightScreenFragment)));
        MyCouponDeeplinkNavigator myCouponDeeplinkNavigator = new MyCouponDeeplinkNavigator();
        ArrayList arrayListH = CollectionsKt.h(numValueOf);
        Integer numValueOf4 = Integer.valueOf(R.id.savedCouponListFragment);
        MY_COUPONS = new DeeplinkEnum("MY_COUPONS", 7, "MyCoupons", myCouponDeeplinkNavigator, arrayListH, CollectionsKt.h(numValueOf4));
        TIME_LINE = new DeeplinkEnum("TIME_LINE", 8, "Timeline", new TimelineDeeplinkNavigator(), CollectionsKt.h(numValueOf, numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.timelineScreenV2)));
        WEEKLY_IMAGES = new DeeplinkEnum("WEEKLY_IMAGES", 9, "Scans", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.weeklyImagesContainerScreen)));
        MY_BELLY = new DeeplinkEnum("MY_BELLY", 10, "MyBump", new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.MyBumpDeeplinkNavigator
            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                ScreenBarProperties.MY_BUMP.setActionBarTitleId(RelationUtilsKt.b());
                super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
            }
        }, CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.myBellyImageContainer)));
        TODO = new DeeplinkEnum("TODO", 11, "ToDo", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.toDoBaseScreen)));
        BABY_NAMES = new DeeplinkEnum("BABY_NAMES", 12, "BabyNames", new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.BabyNamesDeeplinkNavigator
            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                NavDestination navDestinationI;
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                NavController navControllerA = commonNavUtils.getF19735a().a(activity);
                if (!CollectionsKt.i0(destinationIdList, (navControllerA == null || (navDestinationI = navControllerA.i()) == null) ? null : Integer.valueOf(navDestinationI.s()))) {
                    super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
                } else {
                    commonNavUtils.D(activity, R.id.babyNameBaseScreen, true);
                    super.b(commonNavUtils, activity, num, deepLinkDataModel, new ArrayList());
                }
            }
        }, CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.babyNameBaseScreen), Integer.valueOf(R.id.countrySpecificNameScreen)));
        BIRTH_PLAN = new DeeplinkEnum("BIRTH_PLAN", 13, "BirthPlan", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf, numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.birthPlanListScreen), Integer.valueOf(R.id.myBirthPlanScreen), Integer.valueOf(R.id.birthPlanBaseScreen)));
        SHOPPING = new DeeplinkEnum("SHOPPING", 14, "Shopping", new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.ShoppingDeeplinkNavigator
            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                if (activity != null) {
                    try {
                        if (PregnancyIndiaUtilsKt.i(activity)) {
                            return;
                        }
                        super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
                    } catch (Exception e) {
                        CommonUtilsKt.Q(e);
                    }
                }
            }
        }, CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.shoppingCategoryScreen), Integer.valueOf(R.id.shoppingBaseScreen)));
        TODAY = new DeeplinkEnum("TODAY", 15, "Today", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(Integer.valueOf(R.id.cardsFeedFragment)));
        IN_APP_PURCHASE = new DeeplinkEnum("IN_APP_PURCHASE", 16, "InAppPurchase", new UpgradeSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf3, numValueOf), CollectionsKt.h(Integer.valueOf(R.id.upgradeScreen)));
        THREE_D_FETUS = new DeeplinkEnum("THREE_D_FETUS", 17, "3dFetus", new ThreeDFetusDeepLinkNavigator(), CollectionsKt.h(numValueOf, numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.fetus3DFragment), Integer.valueOf(R.id.selectBabyFragment)));
        CONTRACTIONS = new DeeplinkEnum("CONTRACTIONS", 18, "Contractions", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.contractionsScreen)));
        KICK_COUNTER = new DeeplinkEnum("KICK_COUNTER", 19, "KickCounter", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.kickCounterScreen)));
        HOSPITAL_BAG = new DeeplinkEnum("HOSPITAL_BAG", 20, "HospitalBag", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.hospitalBagScreen), Integer.valueOf(R.id.hospitalBagBaseScreen)));
        APPOINTMENTS = new DeeplinkEnum("APPOINTMENTS", 21, "Appointments", new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.AppointmentsDeepLinkNavigator
            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                String string;
                Resources resources;
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                if (!StringsKt.E(DeepLinkDataModelKt.c(deepLinkDataModel), "Questions", true)) {
                    super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
                    return;
                }
                if (activity == null || (resources = activity.getResources()) == null || (string = resources.getString(R.string.questions_deeplink_uri)) == null) {
                    string = "";
                }
                deepLinkDataModel.f(string);
                super.b(commonNavUtils, activity, num, deepLinkDataModel, CollectionsKt.h(Integer.valueOf(R.id.questionsScreen)));
            }
        }, CollectionsKt.h(numValueOf3), CollectionsKt.h(Integer.valueOf(R.id.appointmentBaseScreen)));
        WEEKLY = new DeeplinkEnum("WEEKLY", 22, "Weekly", new WeeklyDeeplinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(Integer.valueOf(R.id.WeeklyOverviewScreenContainer)));
        DEAD_LINK = new DeeplinkEnum("DEAD_LINK", 23, "DeadLink", new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.DeadLinkDeeplinkNavigator
            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                if (activity != null) {
                    super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
                    String strB = DeepLinkDataModelKt.b(deepLinkDataModel, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
                    if (Intrinsics.e("Silent", strB)) {
                        return;
                    }
                    DialogUtils.SINGLE_INSTANCE.displayDeepLinkErrorDialog(activity, DeeplinkUtils.f19827a.e(strB, activity));
                }
            }

            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator
            /* JADX INFO: renamed from: g */
            public boolean getF() {
                return true;
            }
        }, CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        DO_NOTHING_LINK = new DeeplinkEnum("DO_NOTHING_LINK", 24, "App", null, CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        ONBOARDING = new DeeplinkEnum("ONBOARDING", 25, "Onboarding", new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.OnboardingSectionDeepLinkNavigator

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Companion f19830a = new Companion(null);

            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/OnboardingSectionDeepLinkNavigator$Companion;", "", "<init>", "()V", "flow", "", "guest_user_register_flow", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public Companion() {
                }
            }

            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                String queryParameter = Uri.parse(deepLinkDataModel.getDeepLink()).getQueryParameter("flow");
                if (queryParameter == null) {
                    BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
                    return;
                }
                if (StringsKt.E(queryParameter, "RegisterGuestUser", true) && !EmailVerificationUtilsKt.a()) {
                    BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.User_Already_Registered);
                } else {
                    if (!StringsKt.E(queryParameter, "RegisterGuestUser", true)) {
                        BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putInt("flow_type", OnBoardingFlow.REGISTER.getId());
                    f(commonNavUtils, activity, Integer.valueOf(R.id.onBoarding_activity), deepLinkDataModel, bundle);
                }
            }
        }, new ArrayList(), CollectionsKt.h(-1));
        DUE_DATE_CALCULATOR = new DeeplinkEnum("DUE_DATE_CALCULATOR", 26, "CalculatorDueDate", new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.DueDateDeeplinkNavigator
            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                if (activity != null) {
                    super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
                }
            }
        }, CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        DUE_DATE_CALCULATOR_OLD = new DeeplinkEnum("DUE_DATE_CALCULATOR_OLD", 27, "CalculatorDueDateOld", new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.DueDateDeeplinkNavigator
            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                if (activity != null) {
                    super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
                }
            }
        }, CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        COMMUNITY = new DeeplinkEnum("COMMUNITY", 28, "Community", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf, numValueOf3), CollectionsKt.h(-1));
        TELL_A_FRIEND = new DeeplinkEnum("TELL_A_FRIEND", 29, "TellAFriend", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(Integer.valueOf(R.id.tellAFriendActivity)));
        IN_APP_REVIEW = new DeeplinkEnum("IN_APP_REVIEW", 30, "NativeRateApp", new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.InAppReviewDeepLinkNavigator
            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                if (activity != null) {
                    super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
                    PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("576").h(AnalyticsCategory.POPUP).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, AnalyticsValue.NATIVE_APP_RATING, 0, 4, null).f();
                    InAppReviewHelper.f19614a.b(activity);
                }
            }

            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator
            /* JADX INFO: renamed from: g */
            public boolean getF() {
                return true;
            }
        }, new ArrayList(), CollectionsKt.h(-1));
        NOTIFICATION_PERMISSION = new DeeplinkEnum("NOTIFICATION_PERMISSION", 31, "NotificationPermission", new NotificationPermissionDeeplinkNavigator(), new ArrayList(), CollectionsKt.h(-1));
        REWARD_COUPONS = new DeeplinkEnum("REWARD_COUPONS", 32, "Coupons", new MyCouponDeeplinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(numValueOf4));
        PREMIUM_FEED = new DeeplinkEnum("PREMIUM_FEED", 33, "Wallet", new SubscriptionTierDeeplinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(Integer.valueOf(R.id.premiumFragment)));
        SUBTOPIC = new DeeplinkEnum("SUBTOPIC", 34, "SubTopic", new CmsDeeplinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        ARTICLE = new DeeplinkEnum("ARTICLE", 35, "ArticleContainer", new CmsDeeplinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        SubscriptionTierDeeplinkNavigator subscriptionTierDeeplinkNavigator = new SubscriptionTierDeeplinkNavigator();
        ArrayList arrayListH2 = CollectionsKt.h(numValueOf);
        Integer numValueOf5 = Integer.valueOf(R.id.productPurchasePopupFragment);
        SUBSCRIPTION = new DeeplinkEnum("SUBSCRIPTION", 36, "Subscription", subscriptionTierDeeplinkNavigator, arrayListH2, CollectionsKt.h(numValueOf5));
        ALBUM = new DeeplinkEnum("ALBUM", 37, "Album", new CmsDeeplinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        BABY_PLUS_APP = new DeeplinkEnum("BABY_PLUS_APP", 38, "BabyPlus", new BaseSectionDeepLinkNavigator() { // from class: com.hp.pregnancy.util.navigation.deeplinks.BabyPlusAppDeeplinkNavigator
            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
            public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
                Intrinsics.j(commonNavUtils, "commonNavUtils");
                Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
                Intrinsics.j(destinationIdList, "destinationIdList");
                if (activity != null) {
                    try {
                        String packageName = activity.getPackageName();
                        Intrinsics.i(packageName, "getPackageName(...)");
                        WebPageUtilsKt.g(activity, "https://baby.app.link/pplusdeeplink", packageName, "");
                        super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
                    } catch (Exception e) {
                        CommonUtilsKt.Q(e);
                    }
                }
            }

            @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator
            /* JADX INFO: renamed from: g */
            public boolean getF() {
                return true;
            }
        }, CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        ADAPTY = new DeeplinkEnum("ADAPTY", 39, "Adapty", new AdaptyDeeplinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(numValueOf5));
        WELLHUB = new DeeplinkEnum("WELLHUB", 40, "PartnerIntegration", new WellHubDeeplinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        CONTACTUS = new DeeplinkEnum("CONTACTUS", 41, "ContactUs", new ContactSupportDeeplinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(-1));
        TOOLS = new DeeplinkEnum("TOOLS", 42, "Tools", new BaseSectionDeepLinkNavigator(), CollectionsKt.h(numValueOf), CollectionsKt.h(numValueOf3));
        UNKNOWN = new DeeplinkEnum("UNKNOWN", 43, "", null, new ArrayList(), CollectionsKt.h(-1));
        DeeplinkEnum[] deeplinkEnumArr$values = $values();
        $VALUES = deeplinkEnumArr$values;
        $ENTRIES = EnumEntriesKt.a(deeplinkEnumArr$values);
        INSTANCE = new Companion(null);
    }

    private DeeplinkEnum(String str, int i, String str2, ISectionDeepLinkNavigator iSectionDeepLinkNavigator, ArrayList arrayList, ArrayList arrayList2) {
        super(str, i);
        this.deepLinkId = str2;
        this.sectionDeepLinkNavigator = iSectionDeepLinkNavigator;
        this.parentIds = arrayList;
        this.destinationId = arrayList2;
    }

    @NotNull
    public static EnumEntries<DeeplinkEnum> getEntries() {
        return $ENTRIES;
    }

    public static DeeplinkEnum valueOf(String str) {
        return (DeeplinkEnum) Enum.valueOf(DeeplinkEnum.class, str);
    }

    public static DeeplinkEnum[] values() {
        return (DeeplinkEnum[]) $VALUES.clone();
    }

    @NotNull
    public final String getDeepLinkId() {
        return this.deepLinkId;
    }

    @NotNull
    public final ArrayList<Integer> getDestinationId() {
        return this.destinationId;
    }

    @NotNull
    public final ArrayList<Integer> getParentIds$PregnancyLite_release() {
        return this.parentIds;
    }

    @Nullable
    public final ISectionDeepLinkNavigator getSectionDeepLinkNavigator() {
        return this.sectionDeepLinkNavigator;
    }
}
