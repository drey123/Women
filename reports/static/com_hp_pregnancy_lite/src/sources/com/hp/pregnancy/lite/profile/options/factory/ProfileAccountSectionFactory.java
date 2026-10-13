package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.Observable;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.USStateCodes;
import com.hp.pregnancy.lite.profile.options.repository.ProfileRepository;
import com.hp.pregnancy.lite.profile.options.view.ProfileDetailsChangeListener;
import com.hp.pregnancy.lite.profile.options.view.ProfileItemIds;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.UdiUtilsKt;
import com.hp.pregnancy.util.UserUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.models.listItems.IListItem;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B;\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00172\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J&\u0010\u001e\u001a\u00020\u00192\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020!0 j\b\u0012\u0004\u0012\u00020!`\"2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010'\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010)\u001a\u00020\u0017H\u0002J\u0016\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010+\u001a\u00020\u0019H\u0002J\b\u0010,\u001a\u00020!H\u0002J\u000e\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0016\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\n\u0010/\u001a\u0004\u0018\u00010!H\u0002J \u00100\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J-\u00106\u001a\u00020\u00192\b\u00107\u001a\u0004\u0018\u0001082\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020!0 j\b\u0012\u0004\u0012\u00020!`\"¢\u0006\u0002\u00109R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082.¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;", "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;", "weakFragmentActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "context", "Landroid/content/Context;", "pregnancyCareRemoteFetchHandler", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "getWeakFragmentActivity", "()Ljava/lang/ref/WeakReference;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getContext", "()Landroid/content/Context;", "ageObservable", "Landroidx/databinding/ObservableField;", "", "initObservables", "", "profileViewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "getUserAge", "age", "createItems", "profileOptionsList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "createLastNameListItem", "getLastNameObservable", "createFirstNameListItem", "getFirstNameObservable", "createRelationListItem", "createStateListItem", "getState", "getStateObservable", "clearInsurancePrefs", "createHealthCareCoverageListItem", "getHealthCareCoverageObservable", "getRelationShipObservable", "createAgeListItem", "createAgeObservable", "user", "Lcom/hp/pregnancy/model/User;", "profileRepository", "Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;", "updateUserInitials", "addHealthCareCoverageItem", "index", "", "(Ljava/lang/Integer;Ljava/util/ArrayList;)V", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileAccountSectionFactory extends BaseProfileItemsFactory {
    public static final Companion k = new Companion(null);
    public static final int l = 8;
    public static MeScreenItemTitleChangedListener m;
    public final WeakReference e;
    public final PregnancyAppUtils f;
    public final Context g;
    public final PregnancyCareRemoteFetchHandler h;
    public final OneSignalEventsHandler i;
    public ObservableField j;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$Companion;", "", "<init>", "()V", "meScreenItemTitleChangedListener", "Lcom/hp/pregnancy/lite/profile/options/factory/MeScreenItemTitleChangedListener;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileAccountSectionFactory(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler, OneSignalEventsHandler oneSignalEventsHandler) {
        super(weakReference, pregnancyAppUtils, context);
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(context, "context");
        Intrinsics.j(pregnancyCareRemoteFetchHandler, "pregnancyCareRemoteFetchHandler");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.e = weakReference;
        this.f = pregnancyAppUtils;
        this.g = context;
        this.h = pregnancyCareRemoteFetchHandler;
        this.i = oneSignalEventsHandler;
    }

    public final ObservableField A() {
        String strQ = PreferencesManager.f19631a.q(StringPreferencesKey.USER_INSURANCE);
        if (strQ.length() == 0) {
            strQ = f(R.string.select);
        }
        ObservableField observableField = new ObservableField(strQ);
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory$getHealthCareCoverageObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    ProfileAccountSectionFactory profileAccountSectionFactory = this.f19156a;
                    Object obj = observableField2.get();
                    String str = obj instanceof String ? (String) obj : null;
                    if (str != null) {
                        if (Intrinsics.e(str, profileAccountSectionFactory.f(R.string.select))) {
                            PreferencesManager.f19631a.O(StringPreferencesKey.USER_INSURANCE, "");
                            profileAccountSectionFactory.i.J("");
                        } else {
                            PreferencesManager.f19631a.O(StringPreferencesKey.USER_INSURANCE, str);
                            PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("567").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.SELECTED), AnalyticsParam.INSURANCE_TYPE, str, 0, 4, null).f();
                            profileAccountSectionFactory.i.J(str);
                        }
                    }
                }
            }
        });
        return observableField;
    }

    public final ObservableField B(final ProfileViewModel profileViewModel) {
        String lastName;
        final User a2 = profileViewModel.getA();
        if (a2 == null || (lastName = a2.getLastName()) == null) {
            lastName = "";
        }
        ObservableField observableField = new ObservableField(lastName);
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory$getLastNameObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    User user = a2;
                    ProfileViewModel profileViewModel2 = profileViewModel;
                    ProfileAccountSectionFactory profileAccountSectionFactory = this;
                    Object obj = observableField2.get();
                    String str = obj instanceof String ? (String) obj : null;
                    if (str != null) {
                        if (!Intrinsics.e(str, user != null ? user.getLastName() : null)) {
                            profileViewModel2.getB().B(true);
                        }
                        User a3 = profileViewModel2.getA();
                        if (a3 != null) {
                            a3.setLastName(str);
                        }
                        profileAccountSectionFactory.G(profileViewModel2);
                    }
                }
            }
        });
        return observableField;
    }

    public final ObservableField C(final ProfileViewModel profileViewModel) {
        String strV = CommonUtilsKt.v(getG());
        if (strV == null) {
            strV = f(R.string.relMother);
        }
        ObservableField observableField = new ObservableField(strV);
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory$getRelationShipObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                WeakReference e;
                FragmentActivity fragmentActivity;
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    ProfileAccountSectionFactory profileAccountSectionFactory = this.f19158a;
                    ProfileViewModel profileViewModel2 = profileViewModel;
                    Object obj = observableField2.get();
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null || (e = profileAccountSectionFactory.getE()) == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                        return;
                    }
                    ProfileRepository b = profileViewModel2.getB();
                    Intrinsics.h(fragmentActivity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                    b.n(str, (AppCompatActivity) fragmentActivity);
                    profileAccountSectionFactory.G(profileViewModel2);
                    UserUtils.f19654a.d(fragmentActivity, str);
                    MeScreenItemTitleChangedListener meScreenItemTitleChangedListener = ProfileAccountSectionFactory.m;
                    if (meScreenItemTitleChangedListener != null) {
                        meScreenItemTitleChangedListener.a();
                    }
                }
            }
        });
        return observableField;
    }

    public final String D() {
        String strQ = PreferencesManager.f19631a.q(StringPreferencesKey.USER_STATE);
        return strQ.length() == 0 ? USStateCodes.INSTANCE.c(getG())[0] : strQ;
    }

    public final ObservableField E(final ProfileViewModel profileViewModel) {
        ObservableField observableField = new ObservableField(D());
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory$getStateObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    ProfileAccountSectionFactory profileAccountSectionFactory = this.f19159a;
                    ProfileViewModel profileViewModel2 = profileViewModel;
                    Object obj = observableField2.get();
                    String str = obj instanceof String ? (String) obj : null;
                    if (str != null) {
                        String strA = USStateCodes.INSTANCE.a(str);
                        PreferencesManager.f19631a.O(StringPreferencesKey.USER_STATE, str);
                        PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("566").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.SELECTED), AnalyticsParam.STATE_SELECTED, strA, 0, 4, null).f();
                        AnalyticsStateVariables.f17757a.r0(strA);
                        profileAccountSectionFactory.i.Q();
                        if (profileAccountSectionFactory.h.f(str)) {
                            profileViewModel2.O0(true);
                        } else {
                            profileAccountSectionFactory.p();
                            profileViewModel2.O0(false);
                        }
                    }
                }
            }
        });
        return observableField;
    }

    public final String F(String str) {
        String str2 = getG().getResources().getStringArray(R.array.age)[0];
        if (str == null || str.length() == 0) {
            Intrinsics.g(str2);
            return str2;
        }
        if (!Intrinsics.e(str, getG().getString(R.string.age_40_plus))) {
            return str;
        }
        String string = getG().getString(R.string.age_40);
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    public final void G(ProfileViewModel profileViewModel) {
        profileViewModel.getH().x();
        ProfileDetailsChangeListener z = profileViewModel.getZ();
        if (z != null) {
            z.z();
        }
    }

    @Override // com.hp.pregnancy.lite.profile.options.factory.BaseProfileItemsFactory
    /* JADX INFO: renamed from: g, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    @Override // com.hp.pregnancy.lite.profile.options.factory.BaseProfileItemsFactory
    public void h(ProfileViewModel profileViewModel) {
        Intrinsics.j(profileViewModel, "profileViewModel");
        User a2 = profileViewModel.getA();
        ObservableField observableFieldR = r(a2, profileViewModel.getB());
        this.j = observableFieldR;
        if (observableFieldR == null) {
            Intrinsics.B("ageObservable");
            observableFieldR = null;
        }
        observableFieldR.set(F(a2 != null ? a2.getAge() : null));
    }

    public final void o(Integer num, ArrayList profileOptionsList) {
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        BaseListItemModel baseListItemModelT = t();
        if (num != null && num.intValue() == -1) {
            return;
        }
        if (num != null) {
            profileOptionsList.add(num.intValue(), baseListItemModelT);
        } else {
            profileOptionsList.add(baseListItemModelT);
        }
    }

    public final void p() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.O(StringPreferencesKey.USER_INSURANCE, "");
        preferencesManager.M(LongPreferencesKey.INSURANCE_POPUP_SHOWN_DATE, 0L);
        preferencesManager.I(IntPreferencesKey.INSURANCE_POPUP_SHOWN_COUNT, 0);
        this.i.J("");
    }

    public final BaseListItemModel q() {
        ObservableField observableField = null;
        if (UdiUtilsKt.d()) {
            return null;
        }
        ListItemObservableModel listItemObservableModel = new ListItemObservableModel(IListItem.Type.Spinner, f(R.string.profile_age), R.drawable.profile_duedate, null, 8, null);
        ObservableField observableField2 = this.j;
        if (observableField2 == null) {
            Intrinsics.B("ageObservable");
        } else {
            observableField = observableField2;
        }
        return listItemObservableModel.u(R.array.age, observableField);
    }

    public final ObservableField r(User user, final ProfileRepository profileRepository) {
        ObservableField observableField = new ObservableField(F(user != null ? user.getAge() : null));
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory$createAgeObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                WeakReference e;
                FragmentActivity fragmentActivity;
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    ProfileAccountSectionFactory profileAccountSectionFactory = this.f19154a;
                    ProfileRepository profileRepository2 = profileRepository;
                    Object obj = observableField2.get();
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null || (e = profileAccountSectionFactory.getE()) == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                        return;
                    }
                    Intrinsics.h(fragmentActivity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                    profileRepository2.k(str, (AppCompatActivity) fragmentActivity);
                }
            }
        });
        return observableField;
    }

    public final BaseListItemModel s(ProfileViewModel profileViewModel) {
        return new ListItemObservableModel(IListItem.Type.EditText, f(R.string.firstName), R.drawable.profile_firstname, null, 8, null).t(z(profileViewModel), f(R.string.type_here));
    }

    public final BaseListItemModel t() {
        ListItemObservableModel listItemObservableModelV = new ListItemObservableModel(IListItem.Type.Spinner, f(R.string.profile_insurance_type), R.drawable.profile_healthcare_coverage, null, 8, null).v((String[]) this.h.b(PreferencesManager.f19631a.q(StringPreferencesKey.USER_STATE)).toArray(new String[0]), A());
        listItemObservableModelV.h(Integer.valueOf(ProfileItemIds.HEALTH_CARE_COVERAGE.getItemId()));
        return listItemObservableModelV;
    }

    public final void u(ArrayList profileOptionsList, ProfileViewModel profileViewModel) {
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        Intrinsics.j(profileViewModel, "profileViewModel");
        BaseProfileItemsFactory.b(this, profileOptionsList, R.string.account_details, false, 0, 12, null);
        profileOptionsList.add(s(profileViewModel));
        profileOptionsList.add(v(profileViewModel));
        BaseListItemModel baseListItemModelQ = q();
        if (baseListItemModelQ != null) {
            profileOptionsList.add(baseListItemModelQ);
        }
        profileOptionsList.add(w(profileViewModel));
        if (this.h.d()) {
            profileOptionsList.add(x(profileViewModel));
            if (this.h.f(PreferencesManager.f19631a.q(StringPreferencesKey.USER_STATE))) {
                profileViewModel.O0(true);
            }
        }
    }

    public final BaseListItemModel v(ProfileViewModel profileViewModel) {
        return new ListItemObservableModel(IListItem.Type.EditText, f(R.string.lastName), R.drawable.profile_firstname, null, 8, null).t(B(profileViewModel), f(R.string.type_here));
    }

    public final BaseListItemModel w(ProfileViewModel profileViewModel) {
        return new ListItemObservableModel(IListItem.Type.Spinner, f(R.string.profile_relationship), R.drawable.profile_relationship, null, 8, null).u(R.array.relations, C(profileViewModel));
    }

    public final BaseListItemModel x(ProfileViewModel profileViewModel) {
        ListItemObservableModel listItemObservableModelV = new ListItemObservableModel(IListItem.Type.Spinner, f(R.string.profile_state), R.drawable.profile_state, null, 8, null).v(USStateCodes.INSTANCE.c(getG()), E(profileViewModel));
        listItemObservableModelV.h(Integer.valueOf(ProfileItemIds.STATE.getItemId()));
        return listItemObservableModelV;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public Context getG() {
        return this.g;
    }

    public final ObservableField z(ProfileViewModel profileViewModel) {
        String firstName;
        User a2 = profileViewModel.getA();
        if (a2 == null || (firstName = a2.getFirstName()) == null) {
            firstName = "";
        }
        ObservableField observableField = new ObservableField(firstName);
        observableField.addOnPropertyChangedCallback(new ProfileAccountSectionFactory$getFirstNameObservable$1(this, a2, profileViewModel));
        return observableField;
    }
}
