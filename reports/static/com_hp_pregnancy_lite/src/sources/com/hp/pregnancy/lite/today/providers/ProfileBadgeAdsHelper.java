package com.hp.pregnancy.lite.today.providers;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.Observer;
import com.hp.pregnancy.dpfeedcomponent.model.CardInfo;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.lite.coregistration.CoRegistrationHelper;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.DarylPointingsKt;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.appdependencies.IGamLogger;
import com.philips.hp.components.dpads.fetcher.DpAdListener;
import com.philips.hp.components.dpads.fetcher.DpAdRequest;
import com.philips.hp.components.dpads.fetcher.DpAdsFetcher;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.composeui.listitems.ToolbarUIData;
import com.philips.uicomponent.models.ProfileIconsHeaderCardModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 62\u00020\u0001:\u00016B3\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J0\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\b\u0010 \u001a\u0004\u0018\u00010!2\b\b\u0002\u0010\"\u001a\u00020#J\u001e\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\b\u0010%\u001a\u00020&H\u0002J\u0010\u0010'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u000eH\u0002J*\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00192\b\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010+\u001a\u00020\u001c2\b\b\u0002\u0010\"\u001a\u00020#J$\u0010,\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010-\u001a\u00020\u001c2\b\b\u0002\u0010\"\u001a\u00020#H\u0002J\u0018\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010-\u001a\u00020\u001cH\u0002J*\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u0002012\b\b\u0002\u0010\"\u001a\u00020#2\u0010\b\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u000103J \u00104\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00192\u0006\u00100\u001a\u0002012\b\b\u0002\u0010\"\u001a\u00020#J\u0018\u00105\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u00100\u001a\u000201H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "adDependencies", "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "crmPopUpAdUnit", "", "dpAdListener", "Lcom/philips/hp/components/dpads/fetcher/DpAdListener;", "logTag", "kotlin.jvm.PlatformType", "getAdFetchListener", "initialiseAdsLiveDataMap", "", "dpAdType", "Lcom/philips/hp/components/dpads/DpAdTypes;", "getCachedAd", "Lcom/philips/hp/components/dpads/models/AdCommon;", "populateProfileAdsBadge", "iconsHeaderCardModel", "Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;", "observer", "Landroidx/lifecycle/Observer;", "Lcom/philips/hp/components/dpads/models/AdContainer;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "badgeCountToInc", "", "fetchProfilePopUpAd", "getPopUpAdRequest", "Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;", "clearAdsLiveData", "templateId", "onTodayProfilePopUpAdReceived", "adCommon", "profileIconsHeaderCardModel", "updateProfileBadge", "profileIconHeader", "updateBadgeCountInProfile", "populateToolbarAdsBadge", "toolbarUIData", "Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;", "onBadgeUpdated", "Lkotlin/Function0;", "onProfileAvatarPopUpAdReceived", "updateBadgeCountInAvatar", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileBadgeAdsHelper {
    public static final Companion h = new Companion(null);
    public static final int i = 8;
    public static final HashMap j = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19397a;
    public final IAdDependencies b;
    public final PregnancyWeekMonthUtils c;
    public final PregnancyAppUtils d;
    public final String e;
    public DpAdListener f;
    public final String g;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R6\u0010\u0004\u001a*\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0005j\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007`\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$Companion;", "", "<init>", "()V", "popUpAdLiveDataMap", "Ljava/util/HashMap;", "", "Landroidx/lifecycle/MutableLiveData;", "Lcom/philips/hp/components/dpads/models/AdContainer;", "Lkotlin/collections/HashMap;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public ProfileBadgeAdsHelper(WeakReference weakActivity, IAdDependencies iAdDependencies, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        this.f19397a = weakActivity;
        this.b = iAdDependencies;
        this.c = pregnancyWeekMonthUtils;
        this.d = pregnancyAppUtils;
        this.e = DarylPointingsKt.c();
        this.g = ProfileIconsHeaderDataProvider.class.getSimpleName();
    }

    public static /* synthetic */ void m(ProfileBadgeAdsHelper profileBadgeAdsHelper, AdCommon adCommon, ObservableCardData observableCardData, ProfileIconsHeaderCardModel profileIconsHeaderCardModel, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        profileBadgeAdsHelper.l(adCommon, observableCardData, profileIconsHeaderCardModel, i2);
    }

    public static /* synthetic */ void o(ProfileBadgeAdsHelper profileBadgeAdsHelper, ProfileIconsHeaderCardModel profileIconsHeaderCardModel, Observer observer, ObservableCardData observableCardData, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        profileBadgeAdsHelper.n(profileIconsHeaderCardModel, observer, observableCardData, i2);
    }

    public static /* synthetic */ void q(ProfileBadgeAdsHelper profileBadgeAdsHelper, ToolbarUIData toolbarUIData, int i2, Function0 function0, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            function0 = null;
        }
        profileBadgeAdsHelper.p(toolbarUIData, i2, function0);
    }

    public static final void r(ProfileBadgeAdsHelper profileBadgeAdsHelper, ToolbarUIData toolbarUIData, int i2, Function0 function0, AdContainer adContainer) {
        Intrinsics.j(adContainer, "adContainer");
        AdCommon b = adContainer.getB();
        if (b != null) {
            profileBadgeAdsHelper.k(b, toolbarUIData, i2);
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public final void e(String str) {
        MutableLiveData mutableLiveData;
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19397a.get();
        if (fragmentActivity == null || (mutableLiveData = (MutableLiveData) j.get(str)) == null) {
            return;
        }
        mutableLiveData.p(fragmentActivity);
    }

    public final void f(DpAdTypes dpAdTypes, Observer observer) {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19397a.get();
        if (fragmentActivity != null) {
            MutableLiveData mutableLiveData = (MutableLiveData) j.get(dpAdTypes.getTemplateId());
            if (mutableLiveData != null) {
                mutableLiveData.j(fragmentActivity, observer);
            }
            if (this.f == null) {
                this.f = g();
            }
            new DpAdsFetcher(this.f, this.b, fragmentActivity).r(i());
        }
    }

    public final DpAdListener g() {
        return new DpAdListener() { // from class: com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper$getAdFetchListener$1
            @Override // com.philips.hp.components.dpads.fetcher.DpAdListener
            public void B0(AdContainer adContainer, String adUnitId, String templateId) {
                Intrinsics.j(adContainer, "adContainer");
                Intrinsics.j(adUnitId, "adUnitId");
                Intrinsics.j(templateId, "templateId");
                MutableLiveData mutableLiveData = (MutableLiveData) ProfileBadgeAdsHelper.j.get(templateId);
                if (mutableLiveData != null) {
                    mutableLiveData.n(adContainer);
                }
            }

            @Override // com.philips.hp.components.dpads.fetcher.DpAdListener
            public void Z(int i2, String adUnitId, String templateId) {
                IGamLogger iGamLoggerB;
                Intrinsics.j(adUnitId, "adUnitId");
                Intrinsics.j(templateId, "templateId");
                IAdDependencies iAdDependencies = this.f19398a.b;
                if (iAdDependencies == null || (iGamLoggerB = iAdDependencies.b()) == null) {
                    return;
                }
                String str = this.f19398a.g;
                Intrinsics.i(str, "access$getLogTag$p(...)");
                iGamLoggerB.c(str, "onAdFailedToLoad called $" + adUnitId + " errorCode " + i2);
            }
        };
    }

    public final AdCommon h(DpAdTypes dpAdTypes) {
        AdContainer adContainer;
        MutableLiveData mutableLiveData = (MutableLiveData) j.get(dpAdTypes.getTemplateId());
        if (mutableLiveData == null || (adContainer = (AdContainer) mutableLiveData.f()) == null) {
            return null;
        }
        return adContainer.getB();
    }

    public final DpAdRequest i() {
        ArrayList arrayList = new ArrayList();
        if (CoRegistrationHelper.f18640a.D(GamUtilsKt.b(this.e, false, 2, null))) {
            arrayList.add(DpAdTypes.CO_REGISTRATION);
        }
        return new DpAdRequest(this.e, arrayList, null, null, null, false, 60, null);
    }

    public final void j(DpAdTypes dpAdTypes) {
        HashMap map = j;
        if (map.containsKey(dpAdTypes.getTemplateId())) {
            return;
        }
        map.put(dpAdTypes.getTemplateId(), new MutableLiveData());
    }

    public final void k(AdCommon adCommon, ToolbarUIData toolbarUIData, int i2) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(toolbarUIData, "toolbarUIData");
        try {
            if (Intrinsics.e(adCommon.e, DpAdTypes.CO_REGISTRATION.getTemplateId())) {
                AdCoRegistrationModel.P.b("crmpopup", (AdCoRegistrationModel) adCommon);
                if (CoRegistrationHelper.f18640a.E(PregnancyWeekMonthUtils.x(this.c, false, 1, null))) {
                    s(i2 + 1, toolbarUIData);
                } else {
                    s(i2, toolbarUIData);
                    e(adCommon.e);
                }
            } else {
                s(i2, toolbarUIData);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void l(AdCommon adCommon, ObservableCardData observableCardData, ProfileIconsHeaderCardModel profileIconsHeaderCardModel, int i2) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(profileIconsHeaderCardModel, "profileIconsHeaderCardModel");
        if (!Intrinsics.e(adCommon.e, DpAdTypes.CO_REGISTRATION.getTemplateId())) {
            u(observableCardData, profileIconsHeaderCardModel, i2);
            return;
        }
        AdCoRegistrationModel.P.b("crmpopup", (AdCoRegistrationModel) adCommon);
        if (CoRegistrationHelper.f18640a.E(PregnancyWeekMonthUtils.x(this.c, false, 1, null))) {
            u(observableCardData, profileIconsHeaderCardModel, i2 + 1);
        } else {
            u(observableCardData, profileIconsHeaderCardModel, i2);
            e(adCommon.e);
        }
    }

    public final void n(ProfileIconsHeaderCardModel iconsHeaderCardModel, Observer observer, ObservableCardData observableCardData, int i2) {
        Intrinsics.j(iconsHeaderCardModel, "iconsHeaderCardModel");
        Intrinsics.j(observer, "observer");
        DpAdRequest dpAdRequestI = i();
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            u(observableCardData, iconsHeaderCardModel, i2);
            return;
        }
        if (dpAdRequestI.getAllowedAdTypes().size() > 0) {
            for (DpAdTypes dpAdTypes : dpAdRequestI.getAllowedAdTypes()) {
                AdCommon adCommonH = h(dpAdTypes);
                if (adCommonH != null) {
                    l(adCommonH, observableCardData, iconsHeaderCardModel, i2);
                    return;
                } else {
                    j(dpAdTypes);
                    f(dpAdTypes, observer);
                }
            }
        }
        if (CRMManager.n(PregnancyWeekMonthUtils.x(this.c, false, 1, null), this.d)) {
            u(observableCardData, iconsHeaderCardModel, i2 + 1);
        } else {
            u(observableCardData, iconsHeaderCardModel, i2);
        }
    }

    public final void p(final ToolbarUIData toolbarUIData, final int i2, final Function0 function0) {
        Intrinsics.j(toolbarUIData, "toolbarUIData");
        toolbarUIData.i("");
        DpAdRequest dpAdRequestI = i();
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            s(i2, toolbarUIData);
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        if (dpAdRequestI.getAllowedAdTypes().size() > 0) {
            for (DpAdTypes dpAdTypes : dpAdRequestI.getAllowedAdTypes()) {
                AdCommon adCommonH = h(dpAdTypes);
                if (adCommonH != null) {
                    k(adCommonH, toolbarUIData, i2);
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                j(dpAdTypes);
                f(dpAdTypes, new Observer() { // from class: d03
                    @Override // androidx.p004lifecycle.Observer
                    public final void a(Object obj) {
                        ProfileBadgeAdsHelper.r(this.f20813a, toolbarUIData, i2, function0, (AdContainer) obj);
                    }
                });
            }
        }
        if (CRMManager.n(PregnancyWeekMonthUtils.x(this.c, false, 1, null), this.d)) {
            s(i2 + 1, toolbarUIData);
        } else {
            s(i2, toolbarUIData);
        }
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void s(int i2, ToolbarUIData toolbarUIData) {
        if (i2 > 0) {
            try {
                String primaryImageBadgeText = toolbarUIData.getPrimaryImageBadgeText();
                String string = primaryImageBadgeText != null ? StringsKt.v1(primaryImageBadgeText).toString() : null;
                if (string == null) {
                    string = "";
                }
                Integer numR = StringsKt.r(string);
                int iIntValue = numR != null ? numR.intValue() : 0;
                if (iIntValue > 0) {
                    toolbarUIData.i(String.valueOf(iIntValue + i2));
                } else {
                    toolbarUIData.i(String.valueOf(i2));
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public final void t(int i2, ProfileIconsHeaderCardModel profileIconsHeaderCardModel) {
        if (i2 > 0) {
            try {
                String strValueOf = String.valueOf(profileIconsHeaderCardModel.getL().get());
                if (strValueOf.length() <= 0 || Integer.parseInt(strValueOf) <= 0) {
                    profileIconsHeaderCardModel.getL().set(String.valueOf(i2));
                } else {
                    profileIconsHeaderCardModel.getL().set(String.valueOf(Integer.parseInt(strValueOf) + i2));
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public final void u(ObservableCardData observableCardData, ProfileIconsHeaderCardModel profileIconsHeaderCardModel, int i2) {
        t(i2, profileIconsHeaderCardModel);
        if (observableCardData != null) {
            observableCardData.m(new CardInfo(profileIconsHeaderCardModel, 0, 0), ObservableCardData.UpdateType.Asynchronous);
        }
    }
}
