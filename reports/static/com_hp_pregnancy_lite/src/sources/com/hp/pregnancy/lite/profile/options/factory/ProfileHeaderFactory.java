package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.Observable;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import coil.ImageLoader;
import coil.ImageLoaders;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.profile.advert.ProfileAdvertModel;
import com.hp.pregnancy.lite.profile.options.factory.ProfileHeaderFactory;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileHeaderInteractor;
import com.hp.pregnancy.lite.profile.options.view.ProfileDetailsChangeListener;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.UserProfileUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.listItems.ListItemButtonModel;
import com.philips.uicomponent.models.listItems.ListItemProfileModel;
import com.philips.uicomponent.widgets.DPUIButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J&\u0010<\u001a\u0002092\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020?0>j\b\u0012\u0004\u0012\u00020?`@2\u0006\u0010:\u001a\u00020;J \u0010A\u001a\u0002092\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020?0>j\b\u0012\u0004\u0012\u00020?`@H\u0002J\u0016\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010:\u001a\u00020;H\u0002J\u000e\u0010C\u001a\u0002092\u0006\u0010:\u001a\u00020;J\u0006\u0010D\u001a\u000209J\u0006\u0010E\u001a\u000209J\u0006\u0010F\u001a\u000209J\u000e\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020\u0017R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u000e\u00106\u001a\u000207X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006I"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;", "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;", "weakFragmentActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "context", "Landroid/content/Context;", "profileHeaderInteractor", "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getWeakFragmentActivity", "()Ljava/lang/ref/WeakReference;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getContext", "()Landroid/content/Context;", "profileImageObservable", "Landroidx/databinding/ObservableField;", "Lcom/philips/uicomponent/models/base/ImageRes;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "setIapAndSubscriptionUtils", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "getIoDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "setIoDispatcher", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "gamAdsRepository", "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "getGamAdsRepository", "()Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "setGamAdsRepository", "(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "advertImageLoader", "Lcoil/ImageLoader;", "initObservables", "", "profileViewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "createHeader", "profileOptionsList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "addAdvertIfRequired", "createProfileImageObservable", "updateProfileName", "setUserInitials", "showNewProfileAvatar", "hideEditProfileIcon", "setProfileImageObservable", "imageRes", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileHeaderFactory extends BaseProfileItemsFactory {
    public final WeakReference e;
    public final PregnancyAppUtils f;
    public final Context g;
    public final ProfileHeaderInteractor h;
    public final CommonNavUtils i;
    public ObservableField j;
    public IapAndSubscriptionUtils k;
    public LinkNavigationController l;
    public CoroutineDispatcher m;
    public GamAdsRepository n;
    public AnalyticsUtil o;
    public ImageLoader p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileHeaderFactory(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, ProfileHeaderInteractor profileHeaderInteractor, CommonNavUtils commonNavUtils) {
        super(weakReference, pregnancyAppUtils, context);
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(context, "context");
        Intrinsics.j(profileHeaderInteractor, "profileHeaderInteractor");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.e = weakReference;
        this.f = pregnancyAppUtils;
        this.g = context;
        this.h = profileHeaderInteractor;
        this.i = commonNavUtils;
        this.p = ImageLoaders.a(getG());
    }

    public static final void m(ProfileHeaderFactory profileHeaderFactory, View view) {
        FragmentActivity fragmentActivity;
        WeakReference e = profileHeaderFactory.getE();
        if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
            return;
        }
        if (profileHeaderFactory.getE().get() instanceof LandingScreenPhoneActivity) {
            profileHeaderFactory.i.C(fragmentActivity);
        } else {
            fragmentActivity.finish();
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
        super.h(profileViewModel);
        ObservableField observableFieldN = n(profileViewModel);
        this.j = observableFieldN;
        if (observableFieldN == null) {
            Intrinsics.B("profileImageObservable");
            observableFieldN = null;
        }
        observableFieldN.set(new ImageRes(0, "", profileViewModel.getB().h(), 0, null, null, null, false, 248, null));
    }

    public final void k(ArrayList arrayList) {
        WeakReference e;
        FragmentActivity fragmentActivity;
        if (getF().n() || r().l() || !NetworkCheckAvailabilityManager.f20298a.b() || (e = getE()) == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
            return;
        }
        ProfileAdvertModel profileAdvertModel = new ProfileAdvertModel();
        profileAdvertModel.k(getG(), fragmentActivity, t(), s(), q(), this.p, o());
        arrayList.add(profileAdvertModel);
    }

    public final void l(ArrayList profileOptionsList, ProfileViewModel profileViewModel) {
        ObservableField observableField;
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        Intrinsics.j(profileViewModel, "profileViewModel");
        String strF = f(R.string.profile_title);
        String strI = profileViewModel.getB().i(profileViewModel.getA());
        ObservableField observableField2 = this.j;
        ObservableField observableField3 = null;
        if (observableField2 == null) {
            Intrinsics.B("profileImageObservable");
            observableField = null;
        } else {
            observableField = observableField2;
        }
        i(new ListItemProfileModel(strF, strI, observableField, R.drawable.profile_pic_icon, R.drawable.ic_profile_close, new View.OnClickListener() { // from class: w03
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileHeaderFactory.m(this.f28522a, view);
            }
        }));
        ProfileDetailsChangeListener z = profileViewModel.getZ();
        if (z != null) {
            DialogInterface.OnClickListener k1 = z.getK1();
            ListItemProfileModel d = getD();
            if (d != null) {
                d.i(this.h.n(k1));
            }
        }
        ListItemProfileModel d2 = getD();
        if (d2 != null) {
            ObservableField observableField4 = this.j;
            if (observableField4 == null) {
                Intrinsics.B("profileImageObservable");
            } else {
                observableField3 = observableField4;
            }
            d2.t(observableField3);
        }
        x();
        ListItemProfileModel d3 = getD();
        Intrinsics.h(d3, "null cannot be cast to non-null type com.philips.uicomponent.models.listItems.ListItemProfileModel");
        profileOptionsList.add(d3);
        k(profileOptionsList);
        if (profileViewModel.m0()) {
            return;
        }
        DPUIButton dPUIButtonK = new DPUIButton(new ObservableField(f(R.string.sign_up_new_account)), null, this.h.o(), 2, null).l(f(android.R.color.white)).k();
        dPUIButtonK.j(false);
        ListItemButtonModel listItemButtonModel = new ListItemButtonModel(dPUIButtonK);
        listItemButtonModel.n(f(R.string.log_in_existing_account));
        listItemButtonModel.o(this.h.m());
        profileOptionsList.add(listItemButtonModel);
    }

    public final ObservableField n(ProfileViewModel profileViewModel) {
        byte[] profileImage;
        User a2 = profileViewModel.getA();
        final ObservableField observableField = (a2 == null || (profileImage = a2.getProfileImage()) == null) ? new ObservableField(new ImageRes()) : new ObservableField(new ImageRes(0, "", profileImage, 0, null, null, null, false, 248, null));
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.factory.ProfileHeaderFactory$createProfileImageObservable$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                ObservableField observableField2 = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField2 != null) {
                    ObservableField observableField3 = observableField;
                    ProfileHeaderFactory profileHeaderFactory = this;
                    Object obj = observableField2.get();
                    ImageRes imageRes = obj instanceof ImageRes ? (ImageRes) obj : null;
                    if (imageRes != null) {
                        if (Arrays.equals(imageRes.getIconDrawableAsByteArray(), new byte[]{0})) {
                            observableField3.set(new ImageRes());
                        }
                        if (imageRes.getIconDrawableResId() == 0) {
                            profileHeaderFactory.x();
                        }
                    }
                }
            }
        });
        return observableField;
    }

    public final AnalyticsUtil o() {
        AnalyticsUtil analyticsUtil = this.o;
        if (analyticsUtil != null) {
            return analyticsUtil;
        }
        Intrinsics.B("analyticsUtil");
        return null;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public Context getG() {
        return this.g;
    }

    public final GamAdsRepository q() {
        GamAdsRepository gamAdsRepository = this.n;
        if (gamAdsRepository != null) {
            return gamAdsRepository;
        }
        Intrinsics.B("gamAdsRepository");
        return null;
    }

    public final IapAndSubscriptionUtils r() {
        IapAndSubscriptionUtils iapAndSubscriptionUtils = this.k;
        if (iapAndSubscriptionUtils != null) {
            return iapAndSubscriptionUtils;
        }
        Intrinsics.B("iapAndSubscriptionUtils");
        return null;
    }

    public final CoroutineDispatcher s() {
        CoroutineDispatcher coroutineDispatcher = this.m;
        if (coroutineDispatcher != null) {
            return coroutineDispatcher;
        }
        Intrinsics.B("ioDispatcher");
        return null;
    }

    public final LinkNavigationController t() {
        LinkNavigationController linkNavigationController = this.l;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public PregnancyAppUtils getF() {
        return this.f;
    }

    public final void v() {
        ListItemProfileModel d = getD();
        if (d != null) {
            d.w(false);
        }
    }

    public final void w(ImageRes imageRes) {
        Intrinsics.j(imageRes, "imageRes");
        ObservableField observableField = this.j;
        if (observableField != null) {
            if (observableField == null) {
                Intrinsics.B("profileImageObservable");
                observableField = null;
            }
            observableField.set(imageRes);
        }
    }

    public final void x() {
        byte[] iconDrawableAsByteArray;
        ObservableField observableField = this.j;
        if (observableField == null) {
            Intrinsics.B("profileImageObservable");
            observableField = null;
        }
        ImageRes imageRes = (ImageRes) observableField.get();
        if (imageRes != null && (iconDrawableAsByteArray = imageRes.getIconDrawableAsByteArray()) != null && iconDrawableAsByteArray.length == 0) {
            y();
            return;
        }
        ListItemProfileModel d = getD();
        if (d != null) {
            d.x(true);
        }
        ListItemProfileModel d2 = getD();
        if (d2 != null) {
            d2.v(false);
        }
    }

    public final void y() {
        ListItemProfileModel d = getD();
        if (d != null) {
            d.v(false);
        }
        ListItemProfileModel d2 = getD();
        if (d2 != null) {
            d2.x(true);
        }
        ListItemProfileModel d3 = getD();
        if (d3 != null) {
            d3.w(true);
        }
        w(new ImageRes(UserProfileUtils.f19653a.g(), "", new byte[0], 0, null, null, null, false, 248, null));
    }

    public final void z(ProfileViewModel profileViewModel) {
        ListItemProfileModel d;
        Intrinsics.j(profileViewModel, "profileViewModel");
        if (profileViewModel.getA() == null || (d = getD()) == null) {
            return;
        }
        d.u(profileViewModel.getB().i(profileViewModel.getA()));
    }
}
