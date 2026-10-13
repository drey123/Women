package com.philips.hp.components.dpads;

import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0002\u001a\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u001a\u0006\u0010\u0013\u001a\u00020\u0001\u001a\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0006\u0010\u0017\u001a\u00020\u0001\u001a\u000e\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001\u001a\u000e\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001\u001a\u000e\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001\u001a\u0006\u0010\u001c\u001a\u00020\u0001\u001a\u000e\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u0006\u0010 \u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0012\u0010\t\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000\"\u0012\u0010\n\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000\"\u0012\u0010\u000b\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000\"\u0012\u0010\f\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000\"\u0012\u0010\r\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000\"\u0012\u0010\u000e\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000\"\u0012\u0010\u000f\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000\"\u0012\u0010\u0010\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000\"\u0012\u0010\u0011\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"LIVE_ENVIRONMENT", "", "envPlaceholder", "AD_SPACE_ID", "AD_SPACE", "AD_PLACEMENT_TODAY", "AD_PLACEMENT_TODAY_CONTENT", "AD_PLACEMENT_CRM_POP_UP", "PROFILE_DOT_PLACEMENT_ID", "DFP_AD_UNIT_ID_BLOG", "DFP_AD_UNIT_ID_DAILY", "DFP_AD_UNIT_ID_WEEKLY", "DFP_AD_UNIT_ID_ARTICLE_GENERAL", "DFP_AD_UNIT_ID_OLD_CRM", "DFP_AD_UNIT_ID_TODAY_CRM", "DFP_AD_UNIT_ID_TODAY_POINTING", "DFP_AD_UNIT_ID_TODAY_CONTENT_POINTING", "DFP_AD_UNIT_ID_COUPON", "getDarylPointingForProfileCRM", "getDarylPointingForCoupon", "getDarylPointingForTodayCRM", "getDarylPointingForProfileCRMPopUp", "getDarylPointingToday", "getDarylPointingTodayContent", "getDarylPointingDaily", "section", "getDarylPointingWeekly", "getDarylPointingBlog", "getDarylPointingArticleGeneral", "getFetus3dModelAdsPointing", "week", "", "getDarylEnv", "dpAdsComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DarylPointingsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f20391a = "/234792478/envplaceholder/weekly";
    public static String b = "/234792478/envplaceholder/articles_general";
    public static String c = "/234792478/envplaceholder/crmpopup";

    public static final String a() {
        IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
        if (iAdDependenciesA == null) {
            return "pplus";
        }
        try {
            return iAdDependenciesA.o();
        } catch (Exception unused) {
            return "pplus";
        }
    }

    public static final String b() {
        return StringsKt.N(b, "envplaceholder", a(), false, 4, null);
    }

    public static final String c() {
        return StringsKt.N(c, "envplaceholder", a(), false, 4, null);
    }

    public static final String d(String section) {
        Intrinsics.j(section, "section");
        return StringsKt.N(f20391a, "envplaceholder", a(), false, 4, null) + section;
    }

    public static final String e(int i) {
        return StringsKt.N("/234792478/envplaceholder/popup_week" + i, "envplaceholder", a(), false, 4, null);
    }
}
