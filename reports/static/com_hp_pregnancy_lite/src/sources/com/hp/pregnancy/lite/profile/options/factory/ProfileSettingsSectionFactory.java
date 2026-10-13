package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.Observable;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.lite.NotificationPermissionHandler;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.data.model.CommunityConfig;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.profile.options.factory.ProfileSettingsSectionFactory;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileSettingsSectionInteractor;
import com.hp.pregnancy.lite.profile.options.view.ProfileItemIds;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.parse.ParseException;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.models.listItems.IListItem;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;
import com.philips.uicomponent.models.listItems.ListItemTextModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0093\u0001\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"¢\u0006\u0004\b#\u0010$J&\u0010G\u001a\u00020H2\u0016\u0010I\u001a\u0012\u0012\u0004\u0012\u00020K0Jj\b\u0012\u0004\u0012\u00020K`L2\u0006\u0010M\u001a\u00020NJ\"\u0010O\u001a\u00020K2\b\u0010P\u001a\u0004\u0018\u00010;2\u0006\u0010Q\u001a\u00020;2\u0006\u0010R\u001a\u00020;H\u0002J\b\u0010S\u001a\u00020KH\u0002J\u000e\u0010T\u001a\b\u0012\u0004\u0012\u00020;0UH\u0002J\b\u0010V\u001a\u00020;H\u0002J\u0010\u0010W\u001a\u00020H2\u0006\u0010X\u001a\u00020;H\u0002J\b\u0010Y\u001a\u00020HH\u0002J\b\u0010Z\u001a\u00020KH\u0002J\u000e\u0010[\u001a\b\u0012\u0004\u0012\u00020;0UH\u0002J\b\u0010\\\u001a\u00020;H\u0002J\u0010\u0010]\u001a\u00020H2\u0006\u0010^\u001a\u00020;H\u0002J\u0010\u0010_\u001a\u00020K2\u0006\u0010M\u001a\u00020NH\u0002J\b\u0010`\u001a\u00020KH\u0002R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u00109\u001a\b\u0012\u0004\u0012\u00020;0:X\u0082\u0004¢\u0006\u0004\n\u0002\u0010<R\u0016\u0010=\u001a\b\u0012\u0004\u0012\u00020;0:X\u0082\u0004¢\u0006\u0004\n\u0002\u0010<R(\u0010@\u001a\u0004\u0018\u00010?2\b\u0010>\u001a\u0004\u0018\u00010?@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u000e\u0010E\u001a\u00020;X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020;X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006a"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;", "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;", "weakFragmentActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "context", "Landroid/content/Context;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "userProfileUnitsRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "userRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "notificationPermissionHandler", "Lcom/hp/pregnancy/lite/NotificationPermissionHandler;", "profileSettingsSectionInteractor", "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;", "communityAccountUseCase", "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;", "communityUrlProvider", "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/NotificationPermissionHandler;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V", "getWeakFragmentActivity", "()Ljava/lang/ref/WeakReference;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getContext", "()Landroid/content/Context;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getUserProfileUnitsRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getWeekSettingsHandler", "()Lcom/hp/pregnancy/util/WeekSettingsHandler;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "getProfileSettingsSectionInteractor", "()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;", "weightUnitArray", "", "", "[Ljava/lang/String;", "lengthUnitArray", "value", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "getLifecycleOwner", "()Landroidx/lifecycle/LifecycleOwner;", "setLifecycleOwner", "(Landroidx/lifecycle/LifecycleOwner;)V", "lengthUnit", "weightUnit", "createItems", "", "profileOptionsList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "profileViewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "createCommunityProfile", "iconBgColor", "avatarUrl", "profileUrl", "createLengthUnitListItem", "getLengthUnitObservable", "Landroidx/databinding/ObservableField;", "getLengthUnit", "updateLengthUnit", "selectedLengthUnit", "updateAnalyticsStateVariables", "createWeightUnitListItem", "getWeightUnitObservable", "getWeightUnit", "updateWeightUnit", "selectedWeightUnit", "createManageSubscriptionListItem", "createClearAppCacheListItem", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileSettingsSectionFactory extends BaseProfileItemsFactory {
    public final WeakReference e;
    public final PregnancyAppUtils f;
    public final Context g;
    public final AnalyticsUtil h;
    public final UserProfileUnitsRepository i;
    public final UserProfileAccountRepository j;
    public final UserRepositoryContract k;
    public final PreferencesManager l;
    public final WeekSettingsHandler m;
    public final DueDateDataSource n;
    public final NotificationPermissionHandler o;
    public final ProfileSettingsSectionInteractor p;
    public final CommunityAccountUseCase q;
    public final CommunityUrlProvider r;
    public final IapAndSubscriptionUtils s;
    public final FeatureAvailabilityHelper t;
    public final String[] u;
    public final String[] v;
    public String w;
    public String x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileSettingsSectionFactory(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, AnalyticsUtil analyticsUtil, UserProfileUnitsRepository userProfileUnitsRepository, UserProfileAccountRepository userProfileAccountRepository, UserRepositoryContract userRepository, PreferencesManager preferencesManager, WeekSettingsHandler weekSettingsHandler, DueDateDataSource dueDateDataSource, NotificationPermissionHandler notificationPermissionHandler, ProfileSettingsSectionInteractor profileSettingsSectionInteractor, CommunityAccountUseCase communityAccountUseCase, CommunityUrlProvider communityUrlProvider, IapAndSubscriptionUtils iapAndSubscriptionUtils, FeatureAvailabilityHelper featureAvailabilityHelper) {
        super(weakReference, pregnancyAppUtils, context);
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(context, "context");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(userProfileUnitsRepository, "userProfileUnitsRepository");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(userRepository, "userRepository");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(notificationPermissionHandler, "notificationPermissionHandler");
        Intrinsics.j(profileSettingsSectionInteractor, "profileSettingsSectionInteractor");
        Intrinsics.j(communityAccountUseCase, "communityAccountUseCase");
        Intrinsics.j(communityUrlProvider, "communityUrlProvider");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(featureAvailabilityHelper, "featureAvailabilityHelper");
        this.e = weakReference;
        this.f = pregnancyAppUtils;
        this.g = context;
        this.h = analyticsUtil;
        this.i = userProfileUnitsRepository;
        this.j = userProfileAccountRepository;
        this.k = userRepository;
        this.l = preferencesManager;
        this.m = weekSettingsHandler;
        this.n = dueDateDataSource;
        this.o = notificationPermissionHandler;
        this.p = profileSettingsSectionInteractor;
        this.q = communityAccountUseCase;
        this.r = communityUrlProvider;
        this.s = iapAndSubscriptionUtils;
        this.t = featureAvailabilityHelper;
        String[] stringArray = getG().getResources().getStringArray(R.array.weight_array);
        Intrinsics.i(stringArray, "getStringArray(...)");
        this.u = stringArray;
        String[] stringArray2 = getG().getResources().getStringArray(R.array.length_array);
        Intrinsics.i(stringArray2, "getStringArray(...)");
        this.v = stringArray2;
        this.w = "";
        this.x = "";
    }

    public static final void r(ProfileViewModel profileViewModel, View view) {
        profileViewModel.o0();
    }

    public final void A(String str) {
        String str2 = StringsKt.E(str, getG().getString(R.string.inch), true) ? "IN" : "CM";
        this.w = str2;
        this.i.e(str2);
        z();
    }

    public final void B(String str) {
        String str2;
        if (StringsKt.E(str, getG().getResources().getString(R.string.kg), true)) {
            str2 = "kg";
        } else {
            str2 = StringsKt.E(str, getG().getResources().getString(R.string.lbs), true) ? "lb" : "st";
        }
        this.x = str2;
        this.i.h(str2);
        z();
    }

    @Override // com.hp.pregnancy.lite.profile.options.factory.BaseProfileItemsFactory
    /* JADX INFO: renamed from: g, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    public final BaseListItemModel m() {
        ListItemTextModel listItemTextModel = new ListItemTextModel(f(R.string.clear_app_cache), R.drawable.ic_profile_clear_app_cache, this.p.u(), null, 8, null);
        listItemTextModel.h(Integer.valueOf(ProfileItemIds.CLEAR_CMS_DATA_ITEM.getItemId()));
        return listItemTextModel;
    }

    public final BaseListItemModel n(String str, String str2, String str3) {
        FragmentActivity fragmentActivity;
        ImageRes imageRes = new ImageRes(R.drawable.new_avatar, str2, null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null);
        if (str == null) {
            str = "";
        }
        imageRes.m(str);
        String strF = f(R.string.community_settings);
        WeakReference e = getE();
        return new ListItemTextModel(strF, 0, (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) ? null : this.p.x(str3, fragmentActivity), imageRes, 2, null);
    }

    public final void o(ArrayList profileOptionsList, ProfileViewModel profileViewModel) {
        CommunityConfig communityConfigE;
        String iconAvatarId;
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        Intrinsics.j(profileViewModel, "profileViewModel");
        BaseProfileItemsFactory.b(this, profileOptionsList, R.string.app_settings, true, 0, 8, null);
        if (this.t.a() && (communityConfigE = this.q.e()) != null) {
            String strE = this.r.e();
            String strD = this.r.d();
            if (communityConfigE.getUserName().length() > 0 && (iconAvatarId = communityConfigE.getIconAvatarId()) != null && iconAvatarId.length() > 0) {
                String strN = StringsKt.N("avatar/{avatarId}", "{avatarId}", iconAvatarId, false, 4, null);
                profileOptionsList.add(n(communityConfigE.getIconBgColorCode(), strE + "/" + strN, strD));
            }
        }
        profileOptionsList.add(p());
        profileOptionsList.add(s());
        if (this.s.l()) {
            profileOptionsList.add(q(profileViewModel));
        }
        profileOptionsList.add(m());
    }

    public final BaseListItemModel p() {
        return new ListItemObservableModel(IListItem.Type.Spinner, f(R.string.lenghtUnitsText), R.drawable.ic_profile_length_units, null, 8, null).u(R.array.length_array, v());
    }

    public final BaseListItemModel q(final ProfileViewModel profileViewModel) {
        return new ListItemTextModel(f(R.string.manage_subscription), R.drawable.ic_profile_manage_subscriptions, new View.OnClickListener() { // from class: x13
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileSettingsSectionFactory.r(profileViewModel, view);
            }
        }, null, 8, null);
    }

    public final BaseListItemModel s() {
        return new ListItemObservableModel(IListItem.Type.Spinner, f(R.string.weightunitsText), R.drawable.ic_profile_weight, null, 8, null).u(R.array.weight_array, y());
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public Context getG() {
        return this.g;
    }

    public final String u() {
        String strA = this.i.a();
        this.w = strA;
        if (Intrinsics.e(strA, "IN")) {
            return this.v[0];
        }
        return Intrinsics.e(strA, "CM") ? this.v[1] : "";
    }

    public final ObservableField v() {
        ObservableField observableField = new ObservableField(u());
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfileSettingsSectionFactory$getLengthUnitObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                WeakReference e;
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    ProfileSettingsSectionFactory profileSettingsSectionFactory = this.f19172a;
                    Object obj = observableField2.get();
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null || (e = profileSettingsSectionFactory.getE()) == null || ((FragmentActivity) e.get()) == null) {
                        return;
                    }
                    profileSettingsSectionFactory.A(str);
                }
            }
        });
        return observableField;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final ProfileSettingsSectionInteractor getP() {
        return this.p;
    }

    public final String x() {
        String strC = this.i.c();
        Locale locale = Locale.getDefault();
        Intrinsics.i(locale, "getDefault(...)");
        String lowerCase = strC.toLowerCase(locale);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        this.x = lowerCase;
        Locale locale2 = Locale.getDefault();
        Intrinsics.i(locale2, "getDefault(...)");
        String lowerCase2 = lowerCase.toLowerCase(locale2);
        Intrinsics.i(lowerCase2, "toLowerCase(...)");
        int iHashCode = lowerCase2.hashCode();
        if (iHashCode != 3420) {
            if (iHashCode != 3446) {
                if (iHashCode == 3681 && lowerCase2.equals("st")) {
                    return this.u[2];
                }
            } else if (lowerCase2.equals("lb")) {
                return this.u[1];
            }
        } else if (lowerCase2.equals("kg")) {
            return this.u[0];
        }
        return "";
    }

    public final ObservableField y() {
        ObservableField observableField = new ObservableField(x());
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfileSettingsSectionFactory$getWeightUnitObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                WeakReference e;
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    ProfileSettingsSectionFactory profileSettingsSectionFactory = this.f19173a;
                    Object obj = observableField2.get();
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null || (e = profileSettingsSectionFactory.getE()) == null || ((FragmentActivity) e.get()) == null) {
                        return;
                    }
                    profileSettingsSectionFactory.B(str);
                }
            }
        });
        return observableField;
    }

    public final void z() {
        AnalyticsStateVariables.Companion.o0(AnalyticsStateVariables.f17757a, this.i, null, 2, null);
    }
}
