package com.hp.pregnancy.survey;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import com.google.logging.type.LogSeverity;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.ipgeolocationtool.IGeoLocationServiceCallback;
import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.ipgeolocationtool.rest.errors.GeoLocationServiceError;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.TakeSurveyFragmentBinding;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.survey.TakeSurveyFragment;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.RelationShipWithBaby;
import com.hp.pregnancy.util.WebLinkNavigationModel;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.hp.pregnancy.util.geolocation.GeoLocationWrapper;
import com.hp.pregnancy.util.navigation.SurveyNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.nostra13.universalimageloader.core.DisplayImageOptions;
import com.nostra13.universalimageloader.core.ImageLoader;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.dpplatform.utils.ImageUtils;
import com.philips.uicomponent.markdown.IMarkDownInteractor;
import com.philips.uicomponent.markdown.MarkDownComponent;
import java.lang.ref.WeakReference;
import java.net.URLEncoder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001cB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020,H\u0016J&\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020G2\b\u0010H\u001a\u0004\u0018\u00010I2\b\u0010J\u001a\u0004\u0018\u00010KH\u0016J\b\u0010L\u001a\u00020*H\u0016J\u001a\u0010M\u001a\u00020*2\u0006\u0010N\u001a\u00020E2\b\u0010J\u001a\u0004\u0018\u00010KH\u0016J\b\u0010O\u001a\u00020*H\u0002J\b\u0010P\u001a\u00020*H\u0002J\u0010\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u000201H\u0002J\b\u0010S\u001a\u00020*H\u0002J\u001a\u0010T\u001a\u0002012\u0006\u0010U\u001a\u0002012\b\u0010V\u001a\u0004\u0018\u000101H\u0002J\b\u0010W\u001a\u000201H\u0002J\b\u0010X\u001a\u000201H\u0002J\b\u0010Y\u001a\u00020ZH\u0002J\b\u0010[\u001a\u000201H\u0002J\u0010\u0010\\\u001a\u00020*2\u0006\u0010N\u001a\u00020EH\u0016J\b\u0010]\u001a\u00020*H\u0002J\b\u0010^\u001a\u00020*H\u0016J\b\u0010_\u001a\u00020*H\u0016J\u0010\u0010`\u001a\u00020*2\u0006\u0010a\u001a\u00020bH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006d"}, d2 = {"Lcom/hp/pregnancy/survey/TakeSurveyFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;", "<init>", "()V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "setPregnancyAppUtils", "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "surveyNavUtil", "Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;", "getSurveyNavUtil", "()Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;", "setSurveyNavUtil", "(Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;)V", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "setIapAndSubscriptionUtils", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "getMgmtDatabaseManager", "()Lcom/philips/dbcomponent/MgmtDatabaseManager;", "setMgmtDatabaseManager", "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "onGeoLocationFetchSuccess", "", "userTimeRegionData", "Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "onGeoLocationFetchFailure", "geoLocationErrors", "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;", "surveyKey", "", "imageLoader", "Lcom/nostra13/universalimageloader/core/ImageLoader;", "imageOptions", "Lcom/nostra13/universalimageloader/core/DisplayImageOptions;", "surveyManager", "Lcom/hp/pregnancy/survey/SurveyManager;", "binding", "Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;", "progressDialog", "Lcom/hp/pregnancy/customviews/ProgressDialog;", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "getDisableDeepLinkNavigation", "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "setDisableDeepLinkNavigation", "(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V", "callbackWeakReferenceProgressDialog", "Lcom/hp/pregnancy/survey/TakeSurveyFragment$CallbackToDismissProgressDialog;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "onViewCreated", "view", "handleOnBackPress", "displaySurveyPopUp", "markDownForSurveyPrivacyLink", "surveryText", "takeSurvey", "substituteSurveyParameters", "surveyUrl", "id", "processIsFirstChild", "processBabySex", "processUserAge", "", "processRelationshipToBaby", "onClick", "initVariable", "onStart", "onDestroy", "toggleDisableNotification", "state", "", "CallbackToDismissProgressDialog", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TakeSurveyFragment extends BaseLayoutFragment implements IGeoLocationServiceCallback {
    public PregnancyWeekMonthUtils f1;
    public PregnancyAppUtils g1;
    public SurveyNavUtil h1;
    public IapAndSubscriptionUtils i1;
    public UserProfileAccountRepository j1;
    public MgmtDatabaseManager k1;
    public ImageLoader m1;
    public DisplayImageOptions n1;
    public SurveyManager o1;
    public TakeSurveyFragmentBinding p1;
    public ProgressDialog q1;
    public UserTimeRegionData r1;
    public DisableDeepLinkNavigation s1;
    public String l1 = "";
    public CallbackToDismissProgressDialog t1 = new CallbackToDismissProgressDialog() { // from class: com.hp.pregnancy.survey.TakeSurveyFragment$callbackWeakReferenceProgressDialog$1
    };

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/survey/TakeSurveyFragment$CallbackToDismissProgressDialog;", "", "onDismiss", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface CallbackToDismissProgressDialog {
    }

    public static final void x4(TakeSurveyFragment takeSurveyFragment) {
        TakeSurveyFragmentBinding takeSurveyFragmentBinding = takeSurveyFragment.p1;
        TakeSurveyFragmentBinding takeSurveyFragmentBinding2 = null;
        if (takeSurveyFragmentBinding == null) {
            Intrinsics.B("binding");
            takeSurveyFragmentBinding = null;
        }
        Bitmap bitmapI = ImageUtils.i(takeSurveyFragmentBinding.H);
        TakeSurveyFragmentBinding takeSurveyFragmentBinding3 = takeSurveyFragment.p1;
        if (takeSurveyFragmentBinding3 == null) {
            Intrinsics.B("binding");
        } else {
            takeSurveyFragmentBinding2 = takeSurveyFragmentBinding3;
        }
        ImageView imgCancelSurvey = takeSurveyFragmentBinding2.D;
        Intrinsics.i(imgCancelSurvey, "imgCancelSurvey");
        ImageUtils.c(bitmapI, imgCancelSurvey);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        TakeSurveyFragmentBinding takeSurveyFragmentBinding = null;
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.take_survey_fragment, null, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        TakeSurveyFragmentBinding takeSurveyFragmentBinding2 = (TakeSurveyFragmentBinding) viewDataBindingH;
        this.p1 = takeSurveyFragmentBinding2;
        if (takeSurveyFragmentBinding2 == null) {
            Intrinsics.B("binding");
            takeSurveyFragmentBinding2 = null;
        }
        WindowInsetsUtilsKt.t(takeSurveyFragmentBinding2.u(), false, 1, null);
        G4();
        GeoLocationWrapper geoLocationWrapper = GeoLocationWrapper.f19719a;
        Lifecycle lifecycle = getLifecycle();
        Intrinsics.i(lifecycle, "<get-lifecycle>(...)");
        geoLocationWrapper.i(this, lifecycle);
        PregnancyAppDelegate.s().K.g(this);
        w4();
        TakeSurveyFragmentBinding takeSurveyFragmentBinding3 = this.p1;
        if (takeSurveyFragmentBinding3 == null) {
            Intrinsics.B("binding");
        } else {
            takeSurveyFragmentBinding = takeSurveyFragmentBinding3;
        }
        return takeSurveyFragmentBinding.u();
    }

    public final MgmtDatabaseManager A4() {
        MgmtDatabaseManager mgmtDatabaseManager = this.k1;
        if (mgmtDatabaseManager != null) {
            return mgmtDatabaseManager;
        }
        Intrinsics.B("mgmtDatabaseManager");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        O4(false);
        this.t1 = null;
        super.B2();
    }

    public final PregnancyAppUtils B4() {
        PregnancyAppUtils pregnancyAppUtils = this.g1;
        if (pregnancyAppUtils != null) {
            return pregnancyAppUtils;
        }
        Intrinsics.B("pregnancyAppUtils");
        return null;
    }

    public final PregnancyWeekMonthUtils C4() {
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.f1;
        if (pregnancyWeekMonthUtils != null) {
            return pregnancyWeekMonthUtils;
        }
        Intrinsics.B("pregnancyWeekMonthUtils");
        return null;
    }

    public final SurveyNavUtil D4() {
        SurveyNavUtil surveyNavUtil = this.h1;
        if (surveyNavUtil != null) {
            return surveyNavUtil;
        }
        Intrinsics.B("surveyNavUtil");
        return null;
    }

    public final UserProfileAccountRepository E4() {
        UserProfileAccountRepository userProfileAccountRepository = this.j1;
        if (userProfileAccountRepository != null) {
            return userProfileAccountRepository;
        }
        Intrinsics.B("userProfileAccountRepository");
        return null;
    }

    public final void F4() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        if (i1() != null) {
            OnBackPressedCallback onBackPressedCallback = new OnBackPressedCallback() { // from class: com.hp.pregnancy.survey.TakeSurveyFragment$handleOnBackPress$1$callback$1
                {
                    super(true);
                }

                @Override // androidx.p002activity.OnBackPressedCallback
                public void d() {
                    if (this.d.l2()) {
                        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("143").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED), AnalyticsParam.TYPE, AnalyticsValue.SURVEY, 0, 4, null);
                        AnalyticsParam analyticsParam = AnalyticsParam.SURVEY_ID;
                        String strA = SurveyManager.v(this.d.i1()).A();
                        if (strA == null) {
                            strA = "";
                        }
                        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, analyticsParam, strA, 0, 4, null).f();
                        SurveyManager.v(this.d.i1()).P();
                        SurveyManager.v(this.d.i1()).U();
                        j(false);
                        TakeSurveyFragment takeSurveyFragment = this.d;
                        takeSurveyFragment.W0.C(takeSurveyFragment.i1());
                    }
                }
            };
            FragmentActivity fragmentActivityI1 = i1();
            if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
                return;
            }
            LifecycleOwner lifecycleOwnerY1 = Y1();
            Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.i(lifecycleOwnerY1, onBackPressedCallback);
        }
    }

    public final void G4() {
        this.q1 = new ProgressDialog(i1());
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            Context applicationContext = fragmentActivityI1.getApplicationContext();
            Intrinsics.h(applicationContext, "null cannot be cast to non-null type com.hp.pregnancy.base.PregnancyAppDelegate");
            PregnancyAppDelegate pregnancyAppDelegate = (PregnancyAppDelegate) applicationContext;
            ImageLoader imageLoaderP = pregnancyAppDelegate.p();
            Intrinsics.i(imageLoaderP, "getImageLoader(...)");
            this.m1 = imageLoaderP;
            DisplayImageOptions displayImageOptionsQ = pregnancyAppDelegate.q();
            Intrinsics.i(displayImageOptionsQ, "getImageOptions(...)");
            this.n1 = displayImageOptionsQ;
        }
    }

    public final void H4(String str) {
        MarkDownComponent markDownComponent = MarkDownComponent.f20529a;
        TakeSurveyFragmentBinding takeSurveyFragmentBinding = this.p1;
        if (takeSurveyFragmentBinding == null) {
            Intrinsics.B("binding");
            takeSurveyFragmentBinding = null;
        }
        MarkDownComponent markDownComponentK = markDownComponent.k(new WeakReference(takeSurveyFragmentBinding.L));
        markDownComponentK.a(new IMarkDownInteractor() { // from class: com.hp.pregnancy.survey.TakeSurveyFragment$markDownForSurveyPrivacyLink$1$1
            @Override // com.philips.uicomponent.markdown.IMarkDownInteractor
            public void L0(String link) {
                Intrinsics.j(link, "link");
                FragmentActivity fragmentActivityI1 = this.f19574a.i1();
                if (fragmentActivityI1 != null) {
                    TakeSurveyFragment takeSurveyFragment = this.f19574a;
                    if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                        DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(fragmentActivityI1, fragmentActivityI1.Y());
                    } else {
                        new PPAnalyticsEventKmm("203").h(AnalyticsCategory.SUPPORT).e(AnalyticsScreen.PRIVACY_POLICY).f();
                        takeSurveyFragment.D4().c(takeSurveyFragment.i1(), link);
                    }
                }
            }
        });
        markDownComponentK.j(str);
    }

    public final String I4() {
        String strZ4 = PregnancyAppUtilsDeprecating.z4(E4());
        if (strZ4 != null) {
            int iHashCode = strZ4.hashCode();
            if (iHashCode != 97740) {
                if (iHashCode != 2620168) {
                    if (iHashCode == 3173020 && strZ4.equals("girl")) {
                        return ViewDeviceOrientationData.DEVICE_ORIENTATION_Y;
                    }
                } else if (strZ4.equals("Twin")) {
                    return ViewDeviceOrientationData.DEVICE_ORIENTATION_Z;
                }
            } else if (strZ4.equals("boy")) {
                return ViewDeviceOrientationData.DEVICE_ORIENTATION_X;
            }
        }
        return "w";
    }

    public final String J4() {
        return Intrinsics.e("true", this.X0.o()) ? ViewDeviceOrientationData.DEVICE_ORIENTATION_Y : NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT;
    }

    public final String K4() {
        RelationShipWithBaby.Companion companion = RelationShipWithBaby.INSTANCE;
        String strL4 = PregnancyAppUtilsDeprecating.L4();
        Intrinsics.i(strL4, "getRelationshipWithBaby(...)");
        return companion.a(strL4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 int, still in use, count: 3, list:
      (r1v0 int) from 0x000f: IF  (r1v0 int) != (-384200537 int)  -> B:4:0x0011 A[HIDDEN]
      (r1v0 int) from 0x0014: IF  (r1v0 int) != (51503 int)  -> B:6:0x0016 A[HIDDEN]
      (r1v0 int) from 0x0019: SWITCH (r1v0 int)
     case 1629: goto B:45:0x009c
     case 1630: goto B:41:0x008e
     case 1631: goto B:37:0x0080
     case 1632: goto B:33:0x0072
     case 1633: goto B:29:0x0064
     case 1634: goto B:25:0x0056
     case 1635: goto B:21:0x0048
     case 1636: goto B:17:0x003a
     case 1637: goto B:13:0x002c
     case 1638: goto B:9:0x001e
     default: goto B:91:0x0130 A[RegionRef:SW:7]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int L4() {
        String strC = B4().c();
        if (iHashCode != -384200537) {
            if (iHashCode != 51503) {
                switch (strC) {
                    case "21":
                        return 105;
                    case "22":
                        return 110;
                    case "23":
                        return 115;
                    case "24":
                        return 120;
                    case "25":
                        return 125;
                    case "26":
                        return 130;
                    case "27":
                        return ParseException.MISSING_REQUIRED_FIELD_ERROR;
                    case "28":
                        return ParseException.EXCEEDED_QUOTA;
                    case "29":
                        return 145;
                    default:
                        switch (iHashCode) {
                            case 1629:
                                if (strC.equals("30")) {
                                    return 150;
                                }
                                break;
                            case 1630:
                                if (strC.equals("31")) {
                                    return ParseException.REQUEST_LIMIT_EXCEEDED;
                                }
                                break;
                            case 1631:
                                if (strC.equals("32")) {
                                    return ParseException.INVALID_EVENT_NAME;
                                }
                                break;
                            case 1632:
                                if (strC.equals("33")) {
                                    return 165;
                                }
                                break;
                            case 1633:
                                if (strC.equals("34")) {
                                    return 170;
                                }
                                break;
                            case 1634:
                                if (strC.equals("35")) {
                                    return 175;
                                }
                                break;
                            case 1635:
                                if (strC.equals("36")) {
                                    return 180;
                                }
                                break;
                            case 1636:
                                if (strC.equals("37")) {
                                    return 185;
                                }
                                break;
                            case 1637:
                                if (strC.equals("38")) {
                                    return 190;
                                }
                                break;
                            case 1638:
                                if (strC.equals("39")) {
                                    return 195;
                                }
                                break;
                        }
                }
            } else if (strC.equals("40+")) {
                return LogSeverity.NOTICE_VALUE;
            }
        } else if (strC.equals("Under 21")) {
            return 100;
        }
        return 0;
    }

    public final String M4(String str, String str2) {
        if (Uri.parse(str).buildUpon().build().getQueryParameterNames().size() <= 0) {
            return str;
        }
        String strN = StringsKt.N(StringsKt.N(str, "[pregnancytrimester_value]", String.valueOf(Integer.parseInt(B4().k()) * 7), false, 4, null), "[pregnancyweek_value]", String.valueOf(PregnancyWeekMonthUtils.g(C4(), false, 1, null) + 30), false, 4, null);
        UserTimeRegionData userTimeRegionData = this.r1;
        if (userTimeRegionData == null) {
            Intrinsics.B("userTimeRegionData");
            userTimeRegionData = null;
        }
        String country = userTimeRegionData.getCountry();
        String strN2 = StringsKt.N(strN, "[usercountry_value]", country == null ? "" : country, false, 4, null);
        UserTimeRegionData userTimeRegionData2 = this.r1;
        if (userTimeRegionData2 == null) {
            Intrinsics.B("userTimeRegionData");
            userTimeRegionData2 = null;
        }
        String city = userTimeRegionData2.getCity();
        String strN3 = StringsKt.N(strN2, "[usercity_value]", city == null ? "" : city, false, 4, null);
        UserTimeRegionData userTimeRegionData3 = this.r1;
        if (userTimeRegionData3 == null) {
            Intrinsics.B("userTimeRegionData");
            userTimeRegionData3 = null;
        }
        String region = userTimeRegionData3.getRegion();
        String strN4 = StringsKt.N(StringsKt.N(strN3, "[userregion_value]", region == null ? "" : region, false, 4, null), "[RelationshipToTheBaby_value]", K4(), false, 4, null);
        String strEncode = URLEncoder.encode(PreferencesManager.f19631a.q(StringPreferencesKey.SURVEY_POP_MESSAGE));
        Intrinsics.i(strEncode, "encode(...)");
        return String.valueOf(str2 != null ? StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(strN4, "[SurveyConsent_value]", strEncode, false, 4, null), "[operatingsystem_value]", "Android", false, 4, null), "[premiumstatus_value]", ((z4().l() || z4().g()) ? CommonConstants.YES : CommonConstants.NO).getUpperCase(), false, 4, null), "[babysSex_value]", I4(), false, 4, null), "[UserAge_value]", String.valueOf(L4()), false, 4, null), "[FirstBaby_value]", J4(), false, 4, null), "[DaysActive_value]", String.valueOf(A4().d()), false, 4, null), "[analyticsid_value]", str2, false, 4, null) : null);
    }

    public final void N4() {
        String strB;
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("144").h(AnalyticsCategory.POPUP).g(AnalyticsAction.STARTED), AnalyticsParam.TYPE, AnalyticsValue.SURVEY, 0, 4, null);
        AnalyticsParam analyticsParam = AnalyticsParam.SURVEY_ID;
        String str = this.l1;
        if (str == null) {
            str = "";
        }
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, analyticsParam, str, 0, 4, null).f();
        ProgressDialog progressDialog = this.q1;
        ProgressDialog progressDialog2 = null;
        if (progressDialog == null) {
            Intrinsics.B("progressDialog");
            progressDialog = null;
        }
        progressDialog.a(R1(R.string.loading_text));
        ProgressDialog progressDialog3 = this.q1;
        if (progressDialog3 == null) {
            Intrinsics.B("progressDialog");
            progressDialog3 = null;
        }
        progressDialog3.setCancelable(false);
        ProgressDialog progressDialog4 = this.q1;
        if (progressDialog4 == null) {
            Intrinsics.B("progressDialog");
            progressDialog4 = null;
        }
        progressDialog4.show();
        String strS = DPAnalytics.INSTANCE.a().s();
        try {
            FragmentActivity fragmentActivityI1 = i1();
            if (fragmentActivityI1 == null || (strB = SurveyManager.v(o1()).B()) == null) {
                return;
            }
            String strM4 = M4(strB, strS);
            SurveyManager surveyManager = this.o1;
            if (surveyManager == null) {
                Intrinsics.B("surveyManager");
                surveyManager = null;
            }
            surveyManager.U();
            WebLinkNavigationModel.Builder builderG = new WebLinkNavigationModel.Builder().g(strM4);
            String string = fragmentActivityI1.getString(R.string.take_survey);
            Intrinsics.i(string, "getString(...)");
            WebLinkNavigationModel webLinkNavigationModelD = builderG.f(string).h(AnalyticsValue.CTA.getRawValue()).d();
            SurveyManager surveyManager2 = this.o1;
            if (surveyManager2 == null) {
                Intrinsics.B("surveyManager");
                surveyManager2 = null;
            }
            surveyManager2.R(true);
            WebPageUtilsKt.e(fragmentActivityI1, webLinkNavigationModelD);
            ProgressDialog progressDialog5 = this.q1;
            if (progressDialog5 == null) {
                Intrinsics.B("progressDialog");
            } else {
                progressDialog2 = progressDialog5;
            }
            progressDialog2.dismiss();
            this.W0.C(i1());
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void O4(boolean z) {
        if (this.s1 != null) {
            y4().f(z);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            fragmentActivityI1.invalidateOptionsMenu();
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("298").h(AnalyticsCategory.POPUP).e(AnalyticsScreen.SURVEY), AnalyticsParam.TYPE, AnalyticsValue.SURVEY, 0, 4, null);
        AnalyticsParam analyticsParam = AnalyticsParam.SURVEY_ID;
        String str = this.l1;
        if (str == null) {
            str = "";
        }
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, analyticsParam, str, 0, 4, null).f();
    }

    @Override // androidx.fragment.app.Fragment
    public void T2() {
        super.T2();
        O4(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        F4();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        Intrinsics.j(view, "view");
        int id = view.getId();
        if (id == R.id.btn_survey_got_it) {
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                N4();
                return;
            } else {
                DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(i1());
                return;
            }
        }
        if (id == R.id.img_cancel_survey || id == R.id.tv_survey_remind_later) {
            PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("143").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED), AnalyticsParam.TYPE, AnalyticsValue.SURVEY, 0, 4, null);
            AnalyticsParam analyticsParam = AnalyticsParam.SURVEY_ID;
            String str = this.l1;
            if (str == null) {
                str = "";
            }
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, analyticsParam, str, 0, 4, null).f();
            SurveyManager surveyManager = this.o1;
            SurveyManager surveyManager2 = null;
            if (surveyManager == null) {
                Intrinsics.B("surveyManager");
                surveyManager = null;
            }
            surveyManager.P();
            SurveyManager surveyManager3 = this.o1;
            if (surveyManager3 == null) {
                Intrinsics.B("surveyManager");
                surveyManager3 = null;
            }
            surveyManager3.U();
            if (i1() != null) {
                this.W0.C(i1());
                SurveyManager surveyManager4 = this.o1;
                if (surveyManager4 == null) {
                    Intrinsics.B("surveyManager");
                } else {
                    surveyManager2 = surveyManager4;
                }
                surveyManager2.U();
            }
        }
    }

    @Override // com.hp.ipgeolocationtool.IGeoLocationServiceCallback
    public void u0(GeoLocationServiceError geoLocationErrors, UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(geoLocationErrors, "geoLocationErrors");
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        this.r1 = userTimeRegionData;
    }

    @Override // com.hp.ipgeolocationtool.IGeoLocationServiceCallback
    public void v0(UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        this.r1 = userTimeRegionData;
    }

    public final void w4() {
        try {
            SurveyManager surveyManagerV = SurveyManager.v(i1());
            Intrinsics.i(surveyManagerV, "getInstance(...)");
            this.o1 = surveyManagerV;
            TakeSurveyFragmentBinding takeSurveyFragmentBinding = null;
            SurveyManager surveyManager = null;
            if (surveyManagerV == null) {
                Intrinsics.B("surveyManager");
                surveyManagerV = null;
            }
            if (TextUtils.isEmpty(surveyManagerV.A())) {
                SurveyManager surveyManager2 = this.o1;
                if (surveyManager2 == null) {
                    Intrinsics.B("surveyManager");
                } else {
                    surveyManager = surveyManager2;
                }
                surveyManager.U();
                return;
            }
            SurveyManager surveyManager3 = this.o1;
            if (surveyManager3 == null) {
                Intrinsics.B("surveyManager");
                surveyManager3 = null;
            }
            surveyManager3.K();
            SurveyManager surveyManager4 = this.o1;
            if (surveyManager4 == null) {
                Intrinsics.B("surveyManager");
                surveyManager4 = null;
            }
            this.l1 = surveyManager4.A();
            TakeSurveyFragmentBinding takeSurveyFragmentBinding2 = this.p1;
            if (takeSurveyFragmentBinding2 == null) {
                Intrinsics.B("binding");
                takeSurveyFragmentBinding2 = null;
            }
            takeSurveyFragmentBinding2.d0(this);
            SurveyManager surveyManager5 = this.o1;
            if (surveyManager5 == null) {
                Intrinsics.B("surveyManager");
                surveyManager5 = null;
            }
            String strW = surveyManager5.w();
            TakeSurveyFragmentBinding takeSurveyFragmentBinding3 = this.p1;
            if (takeSurveyFragmentBinding3 == null) {
                Intrinsics.B("binding");
                takeSurveyFragmentBinding3 = null;
            }
            takeSurveyFragmentBinding3.J.setText(strW);
            SurveyManager surveyManager6 = this.o1;
            if (surveyManager6 == null) {
                Intrinsics.B("surveyManager");
                surveyManager6 = null;
            }
            String strT = surveyManager6.t();
            TakeSurveyFragmentBinding takeSurveyFragmentBinding4 = this.p1;
            if (takeSurveyFragmentBinding4 == null) {
                Intrinsics.B("binding");
                takeSurveyFragmentBinding4 = null;
            }
            takeSurveyFragmentBinding4.B.setText(strT);
            SurveyManager surveyManager7 = this.o1;
            if (surveyManager7 == null) {
                Intrinsics.B("surveyManager");
                surveyManager7 = null;
            }
            if (surveyManager7.y() != null) {
                SurveyManager surveyManager8 = this.o1;
                if (surveyManager8 == null) {
                    Intrinsics.B("surveyManager");
                    surveyManager8 = null;
                }
                String strY = surveyManager8.y();
                if (strY != null && strY.length() > 0) {
                    PreferencesManager preferencesManager = PreferencesManager.f19631a;
                    StringPreferencesKey stringPreferencesKey = StringPreferencesKey.SURVEY_POP_MESSAGE;
                    SurveyManager surveyManager9 = this.o1;
                    if (surveyManager9 == null) {
                        Intrinsics.B("surveyManager");
                        surveyManager9 = null;
                    }
                    preferencesManager.O(stringPreferencesKey, surveyManager9.y());
                    SurveyManager surveyManager10 = this.o1;
                    if (surveyManager10 == null) {
                        Intrinsics.B("surveyManager");
                        surveyManager10 = null;
                    }
                    String strY2 = surveyManager10.y();
                    Intrinsics.i(strY2, "getSurveyConsentText(...)");
                    H4(strY2);
                }
            }
            TakeSurveyFragmentBinding takeSurveyFragmentBinding5 = this.p1;
            if (takeSurveyFragmentBinding5 == null) {
                Intrinsics.B("binding");
                takeSurveyFragmentBinding5 = null;
            }
            ImageView imageView = takeSurveyFragmentBinding5.H;
            SurveyManager surveyManager11 = this.o1;
            if (surveyManager11 == null) {
                Intrinsics.B("surveyManager");
                surveyManager11 = null;
            }
            if (surveyManager11.s() != null) {
                RequestManager requestManagerW = Glide.w(imageView);
                SurveyManager surveyManager12 = this.o1;
                if (surveyManager12 == null) {
                    Intrinsics.B("surveyManager");
                    surveyManager12 = null;
                }
                RequestBuilder requestBuilder = (RequestBuilder) ((RequestBuilder) requestManagerW.v(surveyManager12.s()).n(R.drawable.join_us)).m(R.drawable.join_us);
                TakeSurveyFragmentBinding takeSurveyFragmentBinding6 = this.p1;
                if (takeSurveyFragmentBinding6 == null) {
                    Intrinsics.B("binding");
                    takeSurveyFragmentBinding6 = null;
                }
                requestBuilder.J0(takeSurveyFragmentBinding6.H);
                TakeSurveyFragmentBinding takeSurveyFragmentBinding7 = this.p1;
                if (takeSurveyFragmentBinding7 == null) {
                    Intrinsics.B("binding");
                } else {
                    takeSurveyFragmentBinding = takeSurveyFragmentBinding7;
                }
                takeSurveyFragmentBinding.D.post(new Runnable() { // from class: iu3
                    @Override // java.lang.Runnable
                    public final void run() {
                        TakeSurveyFragment.x4(this.f24018a);
                    }
                });
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final DisableDeepLinkNavigation y4() {
        DisableDeepLinkNavigation disableDeepLinkNavigation = this.s1;
        if (disableDeepLinkNavigation != null) {
            return disableDeepLinkNavigation;
        }
        Intrinsics.B("disableDeepLinkNavigation");
        return null;
    }

    public final IapAndSubscriptionUtils z4() {
        IapAndSubscriptionUtils iapAndSubscriptionUtils = this.i1;
        if (iapAndSubscriptionUtils != null) {
            return iapAndSubscriptionUtils;
        }
        Intrinsics.B("iapAndSubscriptionUtils");
        return null;
    }
}
