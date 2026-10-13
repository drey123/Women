package com.hp.pregnancy.lite.profile.options;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.profile.options.factory.OnItemRemoveCallBack;
import com.hp.pregnancy.lite.profile.options.factory.ProfileAboutSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileFooterFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileHeaderFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileOffersSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfilePregnancySectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfilePrivacyAndSecuritySectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileSettingsSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileSupportSectionFactory;
import com.hp.pregnancy.lite.profile.options.view.ProfileItemIds;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.util.CommonRemoteConfig;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyIndiaUtilsKt;
import com.hp.pregnancy.util.UserProfileUtils;
import com.hp.pregnancy.util.UserUtils;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u000e\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020*J\u0016\u0010-\u001a\u00020,2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010/J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u00020,2\b\u00105\u001a\u0004\u0018\u000106J\u0006\u00107\u001a\u00020,J\u0010\u00108\u001a\u00020,2\b\u00109\u001a\u0004\u0018\u00010:J\u0006\u0010;\u001a\u00020,J\u0006\u0010<\u001a\u00020,J\u0010\u0010=\u001a\u0004\u0018\u0001012\u0006\u00105\u001a\u000206J\u0010\u0010>\u001a\u00020,2\b\b\u0002\u0010?\u001a\u000201J\u0006\u0010@\u001a\u000201J\u0006\u0010A\u001a\u00020,J\u0006\u0010B\u001a\u00020,J\u0006\u0010C\u001a\u00020,J\u0006\u0010D\u001a\u00020,J\u000e\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u000201J\u000e\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020:J6\u0010I\u001a\u0012\u0012\u0004\u0012\u00020K0Jj\b\u0012\u0004\u0012\u00020K`L2\u0016\u0010M\u001a\u0012\u0012\u0004\u0012\u00020K0Jj\b\u0012\u0004\u0012\u00020K`L2\u0006\u0010)\u001a\u00020*J\u0018\u0010N\u001a\u00020,2\u0006\u0010O\u001a\u00020P2\b\u0010Q\u001a\u0004\u0018\u00010RJ\u001e\u0010S\u001a\u00020,2\u0006\u0010O\u001a\u00020P2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020UJ0\u0010W\u001a\u00020,2\u0006\u0010X\u001a\u00020*2\u0006\u0010V\u001a\u00020U2\u0006\u0010T\u001a\u00020U2\u0006\u0010Y\u001a\u0002032\u0006\u0010O\u001a\u00020PH\u0002J \u0010Z\u001a\u00020,2\u0006\u0010X\u001a\u00020*2\u0006\u0010T\u001a\u00020U2\u0006\u0010Y\u001a\u000203H\u0002J\u000e\u0010[\u001a\u00020,2\u0006\u0010\\\u001a\u00020PJ&\u0010]\u001a\u0002032\u0016\u0010M\u001a\u0012\u0012\u0004\u0012\u00020K0Jj\b\u0012\u0004\u0012\u00020K`L2\u0006\u0010^\u001a\u00020UJ\u0010\u0010_\u001a\u00020,2\u0006\u0010`\u001a\u00020UH\u0016R\u0018\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006a"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;", "Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;", "weakFragmentActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "headerSectionFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;", "offersSectionFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;", "settingsFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;", "supportSectionFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;", "pregnancySectionFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;", "accountSectionFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;", "privacyAndSecuritySectionFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;", "profileAboutSectionFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;", "footerSectionFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;", "commonRemoteConfig", "Lcom/hp/pregnancy/util/CommonRemoteConfig;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;Lcom/hp/pregnancy/util/CommonRemoteConfig;)V", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "setDueDateDataSource", "(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "profileViewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "initialize", "", "setEmailPreferenceClickCallback", "callback", "Lkotlin/Function0;", "getString", "", "stringResId", "", "updateDueDateRelatedMenuItems", "date", "Ljava/util/Date;", "updateSwitches", "onUserProfilePhotoSave", "imageArray", "", "updateHeader", "clearBirthDate", "updateBirthDateChange", "setDueDate", "dueDate", "getDueDateText", "removeProfilePhoto", "toggleOffPregnancyLoss", "toggleOffBabyBorn", "checkForPregnancyLossAndUpdate", "setBirthDate", "birthDate", "setCroppedImage", "imageByteArray", "createProfileOptions", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "profileOptionsList", "showHideProfilePregnancyItems", "isPregLoss", "", "context", "Landroid/content/Context;", "showHideProfileItem", "profileItemId", "Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;", "previousProfileItemId", "showItemsOnDisablePloss", "_viewModel", "profileItemsCount", "hideItemsOnEnablePloss", "showHideHealthCareCoverageField", "toShowField", "itemIdToItemIndex", "profileItem", "onItemRemoved", "itemId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileOptions implements OnItemRemoveCallBack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19150a;
    public final PregnancyAppUtils b;
    public final AnalyticsUtil c;
    public DueDateDataSource d;
    public final ProfileHeaderFactory e;
    public final ProfileOffersSectionFactory f;
    public final ProfileSettingsSectionFactory g;
    public final ProfileSupportSectionFactory h;
    public final ProfilePregnancySectionFactory i;
    public final ProfileAccountSectionFactory j;
    public final ProfilePrivacyAndSecuritySectionFactory k;
    public final ProfileAboutSectionFactory l;
    public final ProfileFooterFactory m;
    public final CommonRemoteConfig n;
    public ProfileViewModel o;

    public ProfileOptions(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, AnalyticsUtil analyticsUtil, DueDateDataSource dueDateDataSource, ProfileHeaderFactory headerSectionFactory, ProfileOffersSectionFactory offersSectionFactory, ProfileSettingsSectionFactory settingsFactory, ProfileSupportSectionFactory supportSectionFactory, ProfilePregnancySectionFactory pregnancySectionFactory, ProfileAccountSectionFactory accountSectionFactory, ProfilePrivacyAndSecuritySectionFactory privacyAndSecuritySectionFactory, ProfileAboutSectionFactory profileAboutSectionFactory, ProfileFooterFactory footerSectionFactory, CommonRemoteConfig commonRemoteConfig) {
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(headerSectionFactory, "headerSectionFactory");
        Intrinsics.j(offersSectionFactory, "offersSectionFactory");
        Intrinsics.j(settingsFactory, "settingsFactory");
        Intrinsics.j(supportSectionFactory, "supportSectionFactory");
        Intrinsics.j(pregnancySectionFactory, "pregnancySectionFactory");
        Intrinsics.j(accountSectionFactory, "accountSectionFactory");
        Intrinsics.j(privacyAndSecuritySectionFactory, "privacyAndSecuritySectionFactory");
        Intrinsics.j(profileAboutSectionFactory, "profileAboutSectionFactory");
        Intrinsics.j(footerSectionFactory, "footerSectionFactory");
        Intrinsics.j(commonRemoteConfig, "commonRemoteConfig");
        this.f19150a = weakReference;
        this.b = pregnancyAppUtils;
        this.c = analyticsUtil;
        this.d = dueDateDataSource;
        this.e = headerSectionFactory;
        this.f = offersSectionFactory;
        this.g = settingsFactory;
        this.h = supportSectionFactory;
        this.i = pregnancySectionFactory;
        this.j = accountSectionFactory;
        this.k = privacyAndSecuritySectionFactory;
        this.l = profileAboutSectionFactory;
        this.m = footerSectionFactory;
        this.n = commonRemoteConfig;
    }

    public static /* synthetic */ void n(ProfileOptions profileOptions, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        profileOptions.m(str);
    }

    @Override // com.hp.pregnancy.lite.profile.options.factory.OnItemRemoveCallBack
    public void a(ProfileItemIds itemId) {
        Intrinsics.j(itemId, "itemId");
        try {
            ProfileViewModel profileViewModel = this.o;
            if (profileViewModel != null) {
                int iH = h(profileViewModel.getQ(), itemId);
                profileViewModel.getQ().remove(iH);
                profileViewModel.q0(iH);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void b() {
        if (Intrinsics.e(this.i.e0().get(), Boolean.TRUE)) {
            this.i.U().set(Boolean.FALSE);
        }
    }

    public final void c() {
        FragmentActivity fragmentActivity;
        Resources resources;
        ObservableField observableFieldZ = this.i.Z();
        WeakReference weakReference = this.f19150a;
        observableFieldZ.set((weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null || (resources = fragmentActivity.getResources()) == null) ? null : resources.getString(R.string.select));
        q(true, ProfileItemIds.BABY_BORN_BIRTHDATE_ITEM, ProfileItemIds.BABY_BORN_TOGGLE);
    }

    public final ArrayList d(ArrayList profileOptionsList, ProfileViewModel profileViewModel) {
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        Intrinsics.j(profileViewModel, "profileViewModel");
        profileOptionsList.clear();
        this.e.l(profileOptionsList, profileViewModel);
        this.i.R(profileOptionsList, profileViewModel);
        this.f.k(profileOptionsList);
        this.g.o(profileOptionsList, profileViewModel);
        this.g.getP().z(this);
        this.j.u(profileOptionsList, profileViewModel);
        String strA = this.n.a();
        Locale locale = Locale.getDefault();
        Intrinsics.i(locale, "getDefault(...)");
        String upperCase = "ru".toUpperCase(locale);
        Intrinsics.i(upperCase, "toUpperCase(...)");
        if (!Intrinsics.e(strA, upperCase)) {
            this.h.j(profileOptionsList);
        }
        this.k.j(profileOptionsList, profileViewModel.getH());
        this.l.l(profileOptionsList);
        if (profileViewModel.m0()) {
            this.m.j(profileOptionsList, profileViewModel);
        }
        return profileOptionsList;
    }

    public final String e() {
        return UserUtils.f19654a.b(this.b, this.d);
    }

    public final void f(ProfileViewModel profileViewModel, ProfileItemIds profileItemIds, int i) {
        int iH = h(profileViewModel.getQ(), profileItemIds);
        if (iH < 0 || iH >= i) {
            return;
        }
        try {
            profileViewModel.getQ().remove(iH);
            profileViewModel.q0(iH);
        } catch (IndexOutOfBoundsException e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void g(ProfileViewModel profileViewModel) {
        Intrinsics.j(profileViewModel, "profileViewModel");
        this.o = profileViewModel;
        this.e.h(profileViewModel);
        this.f.h(profileViewModel);
        this.h.h(profileViewModel);
        this.i.h(profileViewModel);
        this.j.h(profileViewModel);
        this.k.h(profileViewModel);
        this.m.h(profileViewModel);
    }

    public final int h(ArrayList profileOptionsList, ProfileItemIds profileItem) {
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        Intrinsics.j(profileItem, "profileItem");
        ArrayList arrayList = new ArrayList();
        int i = -1;
        int i2 = 0;
        for (Object obj : profileOptionsList) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                CollectionsKt.y();
            }
            Integer f = ((BaseListItemModel) obj).getF();
            boolean z = f != null && f.intValue() == profileItem.getItemId();
            if (z) {
                i = i2;
            }
            if (z) {
                arrayList.add(obj);
            }
            i2 = i3;
        }
        return i;
    }

    public final void i(byte[] bArr) {
        if (bArr == null) {
            this.e.y();
            return;
        }
        this.e.v();
        this.e.w(new ImageRes(UserProfileUtils.f19653a.g(), "", bArr, 0, null, null, null, false, 248, null));
    }

    public final void j() {
        this.e.y();
    }

    public final void k(String birthDate) {
        Intrinsics.j(birthDate, "birthDate");
        this.i.Z().set(birthDate);
    }

    public final void l(byte[] imageByteArray) {
        Intrinsics.j(imageByteArray, "imageByteArray");
        this.e.v();
        this.e.w(new ImageRes(UserProfileUtils.f19653a.g(), "", imageByteArray, 0, null, null, null, false, 248, null));
    }

    public final void m(String dueDate) {
        Intrinsics.j(dueDate, "dueDate");
        if (dueDate.length() > 0) {
            this.i.getM().set(dueDate);
        } else {
            this.i.getM().set(e());
        }
    }

    public final void o(Function0 function0) {
        this.k.getG().t(function0);
    }

    public final void p(boolean z) {
        ProfileViewModel profileViewModel = this.o;
        if (profileViewModel != null) {
            int iH = h(profileViewModel.getQ(), ProfileItemIds.STATE) + 1;
            int iH2 = h(profileViewModel.getQ(), ProfileItemIds.HEALTH_CARE_COVERAGE);
            if (!z) {
                if (iH2 >= 0) {
                    profileViewModel.getQ().remove(iH2);
                    profileViewModel.q0(iH2);
                    return;
                }
                return;
            }
            Logger.a("INdexToAdd", "indexToaddItem " + iH);
            if (iH2 == -1) {
                this.j.o(Integer.valueOf(iH), profileViewModel.getQ());
                profileViewModel.p0(iH);
            }
        }
    }

    public final void q(boolean z, ProfileItemIds profileItemId, ProfileItemIds previousProfileItemId) {
        Intrinsics.j(profileItemId, "profileItemId");
        Intrinsics.j(previousProfileItemId, "previousProfileItemId");
        ProfileViewModel profileViewModel = this.o;
        if (profileViewModel != null) {
            int size = profileViewModel.getQ().size();
            if (z) {
                f(profileViewModel, profileItemId, size);
            } else {
                s(profileViewModel, previousProfileItemId, profileItemId, size, z);
            }
        }
    }

    public final void r(boolean z, Context context) {
        if (context != null) {
            ProfileItemIds profileItemIds = ProfileItemIds.DUE_DATE;
            q(z, profileItemIds, ProfileItemIds.PREGNANCY_SECTION);
            ProfileItemIds profileItemIds2 = ProfileItemIds.DUE_DATE_CALCULATOR;
            q(z, profileItemIds2, profileItemIds);
            if (PregnancyIndiaUtilsKt.b(context)) {
                q(z, ProfileItemIds.BABY_NAME, profileItemIds2);
            } else {
                ProfileItemIds profileItemIds3 = ProfileItemIds.BABY_GENDER;
                q(z, profileItemIds3, profileItemIds2);
                q(z, ProfileItemIds.BABY_NAME, profileItemIds3);
            }
            q(z, ProfileItemIds.FIRST_CHILD, ProfileItemIds.BABY_NAME);
            ProfileItemIds profileItemIds4 = ProfileItemIds.BABY_BORN_TOGGLE;
            q(z, profileItemIds4, ProfileItemIds.PREGNANCY_LOSS);
            if (Intrinsics.e(this.i.U().get(), Boolean.TRUE)) {
                q(z, ProfileItemIds.BABY_BORN_BIRTHDATE_ITEM, profileItemIds4);
            }
            ProfileItemIds profileItemIds5 = ProfileItemIds.TELL_A_FRIEND;
            q(z, profileItemIds5, profileItemIds4);
            ProfileItemIds profileItemIds6 = ProfileItemIds.RATE_US;
            q(z, profileItemIds6, profileItemIds5);
            q(z, ProfileItemIds.FIND_OUT_BABY_PLUS, profileItemIds6);
        }
    }

    public final void s(ProfileViewModel profileViewModel, ProfileItemIds profileItemIds, ProfileItemIds profileItemIds2, int i, boolean z) {
        int iH = h(profileViewModel.getQ(), profileItemIds) + 1;
        Integer f = ((BaseListItemModel) profileViewModel.getQ().get(iH)).getF();
        int itemId = profileItemIds2.getItemId();
        if ((f != null && f.intValue() == itemId) || iH < 0 || iH >= i) {
            return;
        }
        this.i.B(iH, profileViewModel.getQ(), profileViewModel, profileItemIds2, z);
        profileViewModel.p0(iH);
    }

    public final void t() {
        this.i.U().set(Boolean.FALSE);
    }

    public final void u() {
        this.i.e0().set(Boolean.FALSE);
    }

    public final String v(Date date) {
        Intrinsics.j(date, "date");
        String strA = DateTimeUtils.A(date);
        this.i.Z().set(strA);
        return strA;
    }

    public final void w(Date date) {
        Long lValueOf = date != null ? Long.valueOf(date.getTime()) : null;
        this.i.getM().set(DateTimeExtensionsKt.l(lValueOf != null ? lValueOf.longValue() : DateTime.now().getMillis()));
        ObservableField observableFieldU = this.i.U();
        Boolean bool = Boolean.FALSE;
        observableFieldU.set(bool);
        this.i.e0().set(bool);
    }

    public final void x() {
        ProfileViewModel profileViewModel = this.o;
        if (profileViewModel != null) {
            this.e.z(profileViewModel);
            this.e.x();
        }
    }

    public final void y() {
        Object obj = this.i.e0().get();
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.e(obj, bool) && Intrinsics.e(this.i.U().get(), bool)) {
            PreferencesManager.f19631a.D(BooleanPreferencesKey.DB_CHANGED, true);
            this.i.e0().set(Boolean.FALSE);
        }
    }
}
