package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.Observable;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor;
import com.hp.pregnancy.lite.profile.options.repository.ProfileRepository;
import com.hp.pregnancy.lite.profile.options.view.ProfileItemIds;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyIndiaUtilsKt;
import com.hp.pregnancy.util.UserProfileUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.models.listItems.IListItem;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;
import com.philips.uicomponent.models.listItems.ListItemTextModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000f*\u0001=\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000204H\u0016J\u0018\u00108\u001a\u0002062\u0006\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020$H\u0002J\u000e\u0010;\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u000e\u0010?\u001a\b\u0012\u0004\u0012\u00020$0\u001aH\u0002J&\u0010@\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u00107\u001a\u000204J:\u0010E\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u0010F\u001a\u00020$2\u0006\u0010G\u001a\u00020$2\b\b\u0002\u0010H\u001a\u00020IH\u0002J2\u0010J\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u0010F\u001a\u00020$2\b\b\u0002\u0010H\u001a\u00020IH\u0002J:\u0010K\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u00107\u001a\u0002042\u0006\u0010F\u001a\u00020$2\b\b\u0002\u0010H\u001a\u00020IH\u0002J:\u0010L\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u00107\u001a\u0002042\u0006\u0010F\u001a\u00020$2\b\b\u0002\u0010H\u001a\u00020IH\u0002J2\u0010M\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u0010F\u001a\u00020$2\b\b\u0002\u0010H\u001a\u00020IH\u0002J\u0016\u0010N\u001a\u0002062\f\u0010A\u001a\b\u0012\u0004\u0012\u00020C0BH\u0002J2\u0010O\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u0010F\u001a\u00020$2\b\b\u0002\u0010H\u001a\u00020IH\u0002J:\u0010P\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u00107\u001a\u0002042\u0006\u0010F\u001a\u00020$2\b\b\u0002\u0010H\u001a\u00020IH\u0002J2\u0010Q\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u0010F\u001a\u00020$2\b\b\u0002\u0010H\u001a\u00020IH\u0002J2\u0010R\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u0010F\u001a\u00020$2\b\b\u0002\u0010H\u001a\u00020IH\u0002J2\u0010S\u001a\u0002062\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u0010F\u001a\u00020$2\b\b\u0002\u0010H\u001a\u00020IH\u0002J>\u0010T\u001a\u0002062\u0006\u0010H\u001a\u00020I2\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u00107\u001a\u0002042\u0006\u0010U\u001a\u00020V2\u0006\u0010F\u001a\u00020$J0\u0010W\u001a\u0002062\u0006\u0010X\u001a\u00020C2\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\b\u0012\u0004\u0012\u00020C`D2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010Y\u001a\u00020C2\u0006\u00107\u001a\u000204H\u0002J\b\u0010Z\u001a\u00020CH\u0002J\u0016\u0010[\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u00107\u001a\u000204H\u0002J\u000e\u0010\\\u001a\u00020\u001b2\u0006\u00107\u001a\u000204J\b\u0010]\u001a\u00020CH\u0002J\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u00107\u001a\u000204H\u0002J\u0010\u0010^\u001a\u00020C2\u0006\u00107\u001a\u000204H\u0002J\u0010\u0010_\u001a\u00020C2\u0006\u00107\u001a\u000204H\u0002J\b\u0010`\u001a\u00020CH\u0002J\u0016\u0010a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u00107\u001a\u000204H\u0002J\b\u0010b\u001a\u00020CH\u0002J\u0016\u0010c\u001a\b\u0012\u0004\u0012\u00020$0\u001a2\u0006\u00107\u001a\u000204H\u0002J\b\u0010d\u001a\u00020CH\u0002R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR \u0010 \u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u001d\"\u0004\b\"\u0010\u001fR \u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u001aX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u001d\"\u0004\b&\u0010\u001fR(\u0010'\u001a\u0010\u0012\f\u0012\n (*\u0004\u0018\u00010\u001b0\u001b0\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001d\"\u0004\b*\u0010\u001fR \u0010+\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u001d\"\u0004\b-\u0010\u001fR \u0010.\u001a\b\u0012\u0004\u0012\u00020$0\u001aX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u001d\"\u0004\b0\u0010\u001fR \u00101\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u001d\"\u0004\b2\u0010\u001fR\u0016\u00103\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u00020=X\u0082\u0004¢\u0006\u0004\n\u0002\u0010>¨\u0006e"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;", "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;", "weakFragmentActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "context", "Landroid/content/Context;", "profilePregnancySectionInteractor", "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V", "getWeakFragmentActivity", "()Ljava/lang/ref/WeakReference;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getContext", "()Landroid/content/Context;", "getProfilePregnancySectionInteractor", "()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;", "getWeekSettingsHandler", "()Lcom/hp/pregnancy/util/WeekSettingsHandler;", "babyNameObservable", "Landroidx/databinding/ObservableField;", "", "getBabyNameObservable", "()Landroidx/databinding/ObservableField;", "setBabyNameObservable", "(Landroidx/databinding/ObservableField;)V", "babyGenderObservable", "getBabyGenderObservable", "setBabyGenderObservable", "babyBornObservable", "", "getBabyBornObservable", "setBabyBornObservable", "dueDateObservable", "kotlin.jvm.PlatformType", "getDueDateObservable", "setDueDateObservable", "birthDateObservable", "getBirthDateObservable", "setBirthDateObservable", "pregnancyLossObservable", "getPregnancyLossObservable", "setPregnancyLossObservable", "isFirstChildObservableField", "setFirstChildObservableField", "weakProfileViewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "initObservables", "", "profileViewModel", "setBabyBornValue", "isBabyBorn", "notify", "createBirthDateObservable", "babyBornPropertyChangedCallback", "com/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$babyBornPropertyChangedCallback$1", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory$babyBornPropertyChangedCallback$1;", "createBabyBornObservable", "createItems", "profileOptionsList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "addBabyGender", "isPregLoss", "isCountryIndia", "index", "", "addBabyName", "addDueDateListItem", "addDueDateCalculator", "addFirstChildItem", "addPregLossItem", "addBabyBornObservableItem", "addBirthDateItem", "addTellAFriendListItem", "addRateUsListItem", "addDownloadBPlusListItem", "addProfileItem", "profileItemIds", "Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;", "addToSpecificIndexOrList", "baseListItemModel", "createBirthDateListItem", "createBabyGenderListItem", "createBabyGenderObservable", "getBabyGender", "createBabyNameListItem", "createDueDateListItem", "createDueDateCalculatorListItem", "createFirstChildListItem", "getIsFirstChildObservable", "createPregnancyLossListItem", "createPregnancyLossObservable", "createBabyBornListItem", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfilePregnancySectionFactory extends BaseProfileItemsFactory {
    public final WeakReference e;
    public final PregnancyAppUtils f;
    public final Context g;
    public final ProfilePregnancySectionInteractor h;
    public final WeekSettingsHandler i;
    public ObservableField j;
    public ObservableField k;
    public ObservableField l;
    public ObservableField m;
    public ObservableField n;
    public ObservableField o;
    public ObservableField p;
    public WeakReference q;
    public final ProfilePregnancySectionFactory$babyBornPropertyChangedCallback$1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.hp.pregnancy.lite.profile.options.factory.ProfilePregnancySectionFactory$babyBornPropertyChangedCallback$1] */
    public ProfilePregnancySectionFactory(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, ProfilePregnancySectionInteractor profilePregnancySectionInteractor, WeekSettingsHandler weekSettingsHandler) {
        super(weakReference, pregnancyAppUtils, context);
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(context, "context");
        Intrinsics.j(profilePregnancySectionInteractor, "profilePregnancySectionInteractor");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        this.e = weakReference;
        this.f = pregnancyAppUtils;
        this.g = context;
        this.h = profilePregnancySectionInteractor;
        this.i = weekSettingsHandler;
        this.m = new ObservableField("");
        this.r = new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfilePregnancySectionFactory$babyBornPropertyChangedCallback$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                String str;
                WeakReference weakReference2;
                ProfileViewModel profileViewModel;
                ObservableField observableField = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField != null) {
                    ProfilePregnancySectionFactory profilePregnancySectionFactory = this.f19165a;
                    Object obj = observableField.get();
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        String str2 = (String) profilePregnancySectionFactory.W().get();
                        if (str2 == null || (str = (String) profilePregnancySectionFactory.getM().get()) == null || ((String) profilePregnancySectionFactory.Z().get()) == null || (weakReference2 = profilePregnancySectionFactory.q) == null || (profileViewModel = (ProfileViewModel) weakReference2.get()) == null) {
                            return;
                        }
                        if (profilePregnancySectionFactory.getF().n()) {
                            profilePregnancySectionFactory.U().set(Boolean.FALSE);
                        } else {
                            profilePregnancySectionFactory.getH().M(zBooleanValue, str2, str, profileViewModel);
                        }
                    }
                }
            }
        };
    }

    public static /* synthetic */ void D(ProfilePregnancySectionFactory profilePregnancySectionFactory, ArrayList arrayList, boolean z, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = -1;
        }
        profilePregnancySectionFactory.C(arrayList, z, i);
    }

    public static /* synthetic */ void F(ProfilePregnancySectionFactory profilePregnancySectionFactory, ArrayList arrayList, boolean z, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = -1;
        }
        profilePregnancySectionFactory.E(arrayList, z, i);
    }

    public static /* synthetic */ void l(ProfilePregnancySectionFactory profilePregnancySectionFactory, ArrayList arrayList, boolean z, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = -1;
        }
        profilePregnancySectionFactory.k(arrayList, z, i);
    }

    public static /* synthetic */ void n(ProfilePregnancySectionFactory profilePregnancySectionFactory, ArrayList arrayList, boolean z, boolean z2, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = -1;
        }
        profilePregnancySectionFactory.m(arrayList, z, z2, i);
    }

    public static /* synthetic */ void p(ProfilePregnancySectionFactory profilePregnancySectionFactory, ArrayList arrayList, boolean z, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = -1;
        }
        profilePregnancySectionFactory.o(arrayList, z, i);
    }

    public static /* synthetic */ void r(ProfilePregnancySectionFactory profilePregnancySectionFactory, ArrayList arrayList, ProfileViewModel profileViewModel, boolean z, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = -1;
        }
        profilePregnancySectionFactory.q(arrayList, profileViewModel, z, i);
    }

    public static /* synthetic */ void t(ProfilePregnancySectionFactory profilePregnancySectionFactory, ArrayList arrayList, boolean z, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = -1;
        }
        profilePregnancySectionFactory.s(arrayList, z, i);
    }

    public static /* synthetic */ void v(ProfilePregnancySectionFactory profilePregnancySectionFactory, ArrayList arrayList, ProfileViewModel profileViewModel, boolean z, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = -1;
        }
        profilePregnancySectionFactory.u(arrayList, profileViewModel, z, i);
    }

    public static /* synthetic */ void x(ProfilePregnancySectionFactory profilePregnancySectionFactory, ArrayList arrayList, ProfileViewModel profileViewModel, boolean z, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = -1;
        }
        profilePregnancySectionFactory.w(arrayList, profileViewModel, z, i);
    }

    public static /* synthetic */ void z(ProfilePregnancySectionFactory profilePregnancySectionFactory, ArrayList arrayList, boolean z, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = -1;
        }
        profilePregnancySectionFactory.y(arrayList, z, i);
    }

    public final void A(ArrayList arrayList) {
        arrayList.add(S());
    }

    public final void B(int i, ArrayList profileOptionsList, ProfileViewModel profileViewModel, ProfileItemIds profileItemIds, boolean z) {
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        Intrinsics.j(profileViewModel, "profileViewModel");
        Intrinsics.j(profileItemIds, "profileItemIds");
        int itemId = profileItemIds.getItemId();
        if (itemId == ProfileItemIds.BABY_GENDER.getItemId()) {
            m(profileOptionsList, z, PregnancyIndiaUtilsKt.b(getG()), i);
            return;
        }
        if (itemId == ProfileItemIds.BABY_NAME.getItemId()) {
            o(profileOptionsList, z, i);
            return;
        }
        if (itemId == ProfileItemIds.DUE_DATE.getItemId()) {
            w(profileOptionsList, profileViewModel, z, i);
            return;
        }
        if (itemId == ProfileItemIds.DUE_DATE_CALCULATOR.getItemId()) {
            u(profileOptionsList, profileViewModel, z, i);
            return;
        }
        if (itemId == ProfileItemIds.FIRST_CHILD.getItemId()) {
            y(profileOptionsList, z, i);
            return;
        }
        if (itemId == ProfileItemIds.BABY_BORN_TOGGLE.getItemId()) {
            k(profileOptionsList, z, i);
            return;
        }
        if (itemId == ProfileItemIds.BABY_BORN_BIRTHDATE_ITEM.getItemId()) {
            q(profileOptionsList, profileViewModel, z, i);
            return;
        }
        if (itemId == ProfileItemIds.TELL_A_FRIEND.getItemId()) {
            E(profileOptionsList, z, i);
        } else if (itemId == ProfileItemIds.RATE_US.getItemId()) {
            C(profileOptionsList, z, i);
        } else if (itemId == ProfileItemIds.FIND_OUT_BABY_PLUS.getItemId()) {
            s(profileOptionsList, z, i);
        }
    }

    public final void C(ArrayList arrayList, boolean z, int i) {
        if (z) {
            return;
        }
        ListItemTextModel listItemTextModel = new ListItemTextModel(f(R.string.rate_us), R.drawable.ic_profile_rate_us, this.h.U(), null, 8, null);
        listItemTextModel.h(Integer.valueOf(ProfileItemIds.RATE_US.getItemId()));
        G(listItemTextModel, arrayList, i);
    }

    public final void E(ArrayList arrayList, boolean z, int i) {
        if (z) {
            return;
        }
        ListItemTextModel listItemTextModel = new ListItemTextModel(f(R.string.tell_a_friend), R.drawable.profile_tell_friend, this.h.V(), null, 8, null);
        listItemTextModel.h(Integer.valueOf(ProfileItemIds.TELL_A_FRIEND.getItemId()));
        G(listItemTextModel, arrayList, i);
    }

    public final void G(BaseListItemModel baseListItemModel, ArrayList arrayList, int i) {
        if (i == -1) {
            arrayList.add(baseListItemModel);
            return;
        }
        try {
            arrayList.add(i, baseListItemModel);
        } catch (IndexOutOfBoundsException e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final BaseListItemModel H() {
        ListItemObservableModel listItemObservableModelW = new ListItemObservableModel(IListItem.Type.Switch, f(R.string.babyAlreadyBorn), R.drawable.profile_baby_born, null, 8, null).w(U());
        listItemObservableModelW.h(Integer.valueOf(ProfileItemIds.BABY_BORN_TOGGLE.getItemId()));
        return listItemObservableModelW;
    }

    public final ObservableField I() {
        ObservableField observableField = new ObservableField(Boolean.FALSE);
        observableField.addOnPropertyChangedCallback(this.r);
        return observableField;
    }

    public final BaseListItemModel J() {
        ListItemObservableModel listItemObservableModelU = new ListItemObservableModel(IListItem.Type.Spinner, f(R.string.baby_gender), R.drawable.profile_baby_gender, null, 8, null).u(R.array.babygenders, W());
        listItemObservableModelU.h(Integer.valueOf(ProfileItemIds.BABY_GENDER.getItemId()));
        return listItemObservableModelU;
    }

    public final ObservableField K(final ProfileViewModel profileViewModel) {
        ObservableField observableField = new ObservableField(V(profileViewModel));
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfilePregnancySectionFactory$createBabyGenderObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                WeakReference e;
                FragmentActivity fragmentActivity;
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    ProfilePregnancySectionFactory profilePregnancySectionFactory = this.f19166a;
                    ProfileViewModel profileViewModel2 = profileViewModel;
                    Object obj = observableField2.get();
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null || (e = profilePregnancySectionFactory.getE()) == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                        return;
                    }
                    ProfileRepository b = profileViewModel2.getB();
                    Intrinsics.h(fragmentActivity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                    b.l(str, (AppCompatActivity) fragmentActivity);
                }
            }
        });
        return observableField;
    }

    public final BaseListItemModel L() {
        ListItemObservableModel listItemObservableModelT = new ListItemObservableModel(IListItem.Type.EditText, f(R.string.babys_name), R.drawable.profile_first_name, null, 8, null).t(X(), f(R.string.type_here));
        listItemObservableModelT.h(Integer.valueOf(ProfileItemIds.BABY_NAME.getItemId()));
        return listItemObservableModelT;
    }

    public final BaseListItemModel M(ProfileViewModel profileViewModel) {
        ListItemObservableModel listItemObservableModelX = new ListItemObservableModel(IListItem.Type.Date, f(R.string.dateOfBirth), R.drawable.profile_duedate, this.h.N(profileViewModel)).x(Z(), f(R.string.select));
        listItemObservableModelX.h(Integer.valueOf(ProfileItemIds.BABY_BORN_BIRTHDATE_ITEM.getItemId()));
        return listItemObservableModelX;
    }

    public final ObservableField N() {
        try {
            return new ObservableField(getF().d());
        } catch (Exception unused) {
            return new ObservableField("");
        }
    }

    public final BaseListItemModel O(ProfileViewModel profileViewModel) {
        ListItemTextModel listItemTextModel = new ListItemTextModel(f(R.string.due_date_calculator), R.drawable.ic_profile_due_date_calculator, this.h.P(profileViewModel), null, 8, null);
        listItemTextModel.h(Integer.valueOf(ProfileItemIds.DUE_DATE_CALCULATOR.getItemId()));
        return listItemTextModel;
    }

    public final BaseListItemModel P(ProfileViewModel profileViewModel) {
        IListItem.Type type = IListItem.Type.Date;
        String strF = f(R.string.profile_dueDate);
        ProfilePregnancySectionInteractor profilePregnancySectionInteractor = this.h;
        String str = (String) this.m.get();
        if (str == null) {
            str = "";
        }
        ListItemObservableModel listItemObservableModelX = new ListItemObservableModel(type, strF, R.drawable.profile_duedate, profilePregnancySectionInteractor.O(str, profileViewModel)).x(this.m, f(R.string.select));
        listItemObservableModelX.h(Integer.valueOf(ProfileItemIds.DUE_DATE.getItemId()));
        return listItemObservableModelX;
    }

    public final BaseListItemModel Q() {
        ListItemObservableModel listItemObservableModelU = new ListItemObservableModel(IListItem.Type.Spinner, f(R.string.first_child), R.drawable.profile_first_child, null, 8, null).u(R.array.isFirstChild, g0());
        listItemObservableModelU.h(Integer.valueOf(ProfileItemIds.FIRST_CHILD.getItemId()));
        return listItemObservableModelU;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final void R(ArrayList profileOptionsList, ProfileViewModel profileViewModel) {
        boolean z;
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        Intrinsics.j(profileViewModel, "profileViewModel");
        User a2 = profileViewModel.getA();
        if (a2 != null) {
            z = a2.getPregnancyLoss() == 1;
        }
        a(profileOptionsList, R.string.pregnancy, false, ProfileItemIds.PREGNANCY_SECTION.getItemId());
        boolean z2 = z;
        x(this, profileOptionsList, profileViewModel, z2, 0, 8, null);
        v(this, profileOptionsList, profileViewModel, z2, 0, 8, null);
        boolean z3 = z;
        n(this, profileOptionsList, z3, PregnancyIndiaUtilsKt.b(getG()), 0, 8, null);
        p(this, profileOptionsList, z3, 0, 4, null);
        z(this, profileOptionsList, z3, 0, 4, null);
        A(profileOptionsList);
        l(this, profileOptionsList, z3, 0, 4, null);
        r(this, profileOptionsList, profileViewModel, z, 0, 8, null);
        boolean z4 = z;
        F(this, profileOptionsList, z4, 0, 4, null);
        D(this, profileOptionsList, z4, 0, 4, null);
        t(this, profileOptionsList, z4, 0, 4, null);
    }

    public final BaseListItemModel S() {
        ListItemObservableModel listItemObservableModelW = new ListItemObservableModel(IListItem.Type.Switch, f(R.string.pregnancy_loss), R.drawable.profile_pregnancy_loss, null, 8, null).w(e0());
        listItemObservableModelW.h(Integer.valueOf(ProfileItemIds.PREGNANCY_LOSS.getItemId()));
        return listItemObservableModelW;
    }

    public final ObservableField T(final ProfileViewModel profileViewModel) {
        final User a2 = profileViewModel.getA();
        boolean z = false;
        if (a2 != null && a2.getPregnancyLoss() == 1) {
            z = true;
        }
        ObservableField observableField = new ObservableField(Boolean.valueOf(z));
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfilePregnancySectionFactory$createPregnancyLossObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    ProfilePregnancySectionFactory profilePregnancySectionFactory = this.f19167a;
                    User user = a2;
                    ProfileViewModel profileViewModel2 = profileViewModel;
                    Object obj = observableField2.get();
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        if (zBooleanValue && (Intrinsics.e(profilePregnancySectionFactory.U().get(), Boolean.TRUE) || profilePregnancySectionFactory.getF().m())) {
                            profilePregnancySectionFactory.e0().set(Boolean.FALSE);
                        } else if (user != null) {
                            profilePregnancySectionFactory.getH().R(zBooleanValue, user, profileViewModel2);
                        }
                    }
                }
            }
        });
        return observableField;
    }

    public final ObservableField U() {
        ObservableField observableField = this.l;
        if (observableField != null) {
            return observableField;
        }
        Intrinsics.B("babyBornObservable");
        return null;
    }

    public final String V(ProfileViewModel profileViewModel) {
        Intrinsics.j(profileViewModel, "profileViewModel");
        if (PregnancyIndiaUtilsKt.h(getG())) {
            return f(R.string.babygenderunknown);
        }
        UserProfileUtils userProfileUtils = UserProfileUtils.f19653a;
        Context g = getG();
        User a2 = profileViewModel.getA();
        String strF = userProfileUtils.f(g, a2 != null ? a2.getBabyGender() : null);
        return strF == null ? "" : strF;
    }

    public final ObservableField W() {
        ObservableField observableField = this.k;
        if (observableField != null) {
            return observableField;
        }
        Intrinsics.B("babyGenderObservable");
        return null;
    }

    public final ObservableField X() {
        ObservableField observableField = this.j;
        if (observableField != null) {
            return observableField;
        }
        Intrinsics.B("babyNameObservable");
        return null;
    }

    public final ObservableField Y(final ProfileViewModel profileViewModel) {
        final User a2 = profileViewModel.getA();
        final String strO = profileViewModel.O();
        if (strO == null) {
            strO = "";
        }
        ObservableField observableField = new ObservableField(strO);
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfilePregnancySectionFactory$getBabyNameObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    User user = a2;
                    String str = strO;
                    ProfileViewModel profileViewModel2 = profileViewModel;
                    Object obj = observableField2.get();
                    String str2 = obj instanceof String ? (String) obj : null;
                    if (str2 != null) {
                        if (user != null) {
                            user.setBabyName(str2);
                        }
                        if (Intrinsics.e(str2, str)) {
                            return;
                        }
                        profileViewModel2.n0();
                    }
                }
            }
        });
        return observableField;
    }

    public final ObservableField Z() {
        ObservableField observableField = this.n;
        if (observableField != null) {
            return observableField;
        }
        Intrinsics.B("birthDateObservable");
        return null;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public Context getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: b0, reason: from getter */
    public final ObservableField getM() {
        return this.m;
    }

    public final ObservableField c0(final ProfileViewModel profileViewModel) {
        ObservableField observableField = new ObservableField(profileViewModel.getB().g(profileViewModel.getA()));
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfilePregnancySectionFactory$getIsFirstChildObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                WeakReference e;
                FragmentActivity fragmentActivity;
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    ProfilePregnancySectionFactory profilePregnancySectionFactory = this.f19169a;
                    ProfileViewModel profileViewModel2 = profileViewModel;
                    Object obj = observableField2.get();
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null || (e = profilePregnancySectionFactory.getE()) == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                        return;
                    }
                    ProfileRepository b = profileViewModel2.getB();
                    Intrinsics.h(fragmentActivity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                    b.m(str, (AppCompatActivity) fragmentActivity);
                }
            }
        });
        return observableField;
    }

    /* JADX INFO: renamed from: d0, reason: from getter */
    public PregnancyAppUtils getF() {
        return this.f;
    }

    public final ObservableField e0() {
        ObservableField observableField = this.o;
        if (observableField != null) {
            return observableField;
        }
        Intrinsics.B("pregnancyLossObservable");
        return null;
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final ProfilePregnancySectionInteractor getH() {
        return this.h;
    }

    @Override // com.hp.pregnancy.lite.profile.options.factory.BaseProfileItemsFactory
    /* JADX INFO: renamed from: g, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    public final ObservableField g0() {
        ObservableField observableField = this.p;
        if (observableField != null) {
            return observableField;
        }
        Intrinsics.B("isFirstChildObservableField");
        return null;
    }

    @Override // com.hp.pregnancy.lite.profile.options.factory.BaseProfileItemsFactory
    public void h(ProfileViewModel profileViewModel) {
        Intrinsics.j(profileViewModel, "profileViewModel");
        this.q = new WeakReference(profileViewModel);
        this.m.set(profileViewModel.S());
        j0(K(profileViewModel));
        l0(N());
        m0(c0(profileViewModel));
        k0(Y(profileViewModel));
        n0(T(profileViewModel));
        ObservableField observableFieldE0 = e0();
        User a2 = profileViewModel.getA();
        observableFieldE0.set(Boolean.valueOf(a2 != null && a2.getPregnancyLoss() == 1));
        h0(I());
        i0(getF().m() && !getF().n(), false);
    }

    public final void h0(ObservableField observableField) {
        Intrinsics.j(observableField, "<set-?>");
        this.l = observableField;
    }

    public final void i0(boolean z, boolean z2) {
        if (z2) {
            U().set(Boolean.valueOf(z));
            return;
        }
        U().removeOnPropertyChangedCallback(this.r);
        U().set(Boolean.valueOf(z));
        U().addOnPropertyChangedCallback(this.r);
    }

    public final void j0(ObservableField observableField) {
        Intrinsics.j(observableField, "<set-?>");
        this.k = observableField;
    }

    public final void k(ArrayList arrayList, boolean z, int i) {
        if (z) {
            return;
        }
        G(H(), arrayList, i);
    }

    public final void k0(ObservableField observableField) {
        Intrinsics.j(observableField, "<set-?>");
        this.j = observableField;
    }

    public final void l0(ObservableField observableField) {
        Intrinsics.j(observableField, "<set-?>");
        this.n = observableField;
    }

    public final void m(ArrayList arrayList, boolean z, boolean z2, int i) {
        if (z2 || z) {
            return;
        }
        G(J(), arrayList, i);
    }

    public final void m0(ObservableField observableField) {
        Intrinsics.j(observableField, "<set-?>");
        this.p = observableField;
    }

    public final void n0(ObservableField observableField) {
        Intrinsics.j(observableField, "<set-?>");
        this.o = observableField;
    }

    public final void o(ArrayList arrayList, boolean z, int i) {
        if (z) {
            return;
        }
        G(L(), arrayList, i);
    }

    public final void q(ArrayList arrayList, ProfileViewModel profileViewModel, boolean z, int i) {
        if (!Intrinsics.e(U().get(), Boolean.TRUE) || z) {
            return;
        }
        G(M(profileViewModel), arrayList, i);
    }

    public final void s(ArrayList arrayList, boolean z, int i) {
        if (z) {
            return;
        }
        ListItemTextModel listItemTextModel = new ListItemTextModel(f(R.string.find_out_about_baby_plus), R.drawable.icon_find_out_baby_plus, this.h.Q(), null, 8, null);
        listItemTextModel.h(Integer.valueOf(ProfileItemIds.FIND_OUT_BABY_PLUS.getItemId()));
        G(listItemTextModel, arrayList, i);
    }

    public final void u(ArrayList arrayList, ProfileViewModel profileViewModel, boolean z, int i) {
        if (z) {
            return;
        }
        G(O(profileViewModel), arrayList, i);
    }

    public final void w(ArrayList arrayList, ProfileViewModel profileViewModel, boolean z, int i) {
        if (z) {
            return;
        }
        G(P(profileViewModel), arrayList, i);
    }

    public final void y(ArrayList arrayList, boolean z, int i) {
        if (z) {
            return;
        }
        G(Q(), arrayList, i);
    }
}
