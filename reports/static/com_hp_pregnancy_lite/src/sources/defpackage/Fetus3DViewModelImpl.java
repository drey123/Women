package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.fetus3d.Fetus3DAnalyticsHelpers;
import com.hp.pregnancy.fetus3d.Fetus3DFragmentDirections;
import com.hp.pregnancy.fetus3d.Fetus3DHelpers;
import com.hp.pregnancy.fetus3d.Fetus3DNavEvent;
import com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel;
import com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModelImpl;
import com.hp.pregnancy.fetus3d.Fetus3DWeightLengthTable;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalCustomTags;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.hp.pregnancy.lite.onesignal.OneSignalTrigger;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.AnimationType;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtilsKt;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.fetus3d.fetus3dunity.Fetus3DExportedConstants;
import com.philips.fetus3d.fetus3dunity.Fetus3DUnity;
import com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener;
import com.philips.fetus3d.fetus3dunity.SceneLoadType;
import com.philips.fetus3d.fetus3dunity.SceneLoadedStatusCode;
import com.philips.hp.cms.model.Fetus3DContent;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0002\b\u0004*\u0002<?\b\u0007\u0018\u0000 \\2\u00020\u0001:\u0001\\By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010A\u001a\u00020BH\u0016J\b\u0010C\u001a\u00020BH\u0016J\u0006\u0010D\u001a\u00020BJ\b\u0010E\u001a\u00020BH\u0016J\b\u0010F\u001a\u00020BH\u0016J\b\u0010G\u001a\u00020BH\u0016J\b\u0010H\u001a\u00020BH\u0016J\b\u0010I\u001a\u00020BH\u0014J\b\u0010J\u001a\u00020BH\u0014J\b\u0010K\u001a\u00020BH\u0016J\b\u0010L\u001a\u00020BH\u0014J\u0010\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020+H\u0014J\u0018\u0010O\u001a\u00020B2\u0006\u0010N\u001a\u00020+2\u0006\u0010P\u001a\u000207H\u0014J\u0010\u0010Q\u001a\u00020B2\u0006\u0010R\u001a\u000207H\u0014J\b\u0010S\u001a\u00020BH\u0016J\b\u0010T\u001a\u00020BH\u0014J\b\u0010U\u001a\u00020BH\u0014J\u0010\u0010V\u001a\u00020B2\u0006\u0010W\u001a\u000207H\u0016J\u0010\u0010X\u001a\u00020Y2\u0006\u0010N\u001a\u00020+H\u0002J\u0010\u0010Z\u001a\u00020B2\u0006\u0010N\u001a\u00020+H\u0002J\b\u0010[\u001a\u00020BH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020+X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020+X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010-R\u0016\u00100\u001a\u0004\u0018\u0001018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000207X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u00020<X\u0082\u0004¢\u0006\u0004\n\u0002\u0010=R\u0010\u0010>\u001a\u00020?X\u0082\u0004¢\u0006\u0004\n\u0002\u0010@¨\u0006]"}, d2 = {"LFetus3DViewModelImpl;", "LFetus3DViewModel;", "activity", "Landroid/app/Activity;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "fetus3DUnity", "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;", "cmsData", "Lcom/philips/hp/cms/model/Fetus3DContent;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "gamAdsRepository", "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "onDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "userProfileUnitsRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "<init>", "(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lcom/philips/hp/cms/model/Fetus3DContent;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V", "getActivity", "()Landroid/app/Activity;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getFetus3DUnity", "()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;", "getCmsData", "()Lcom/philips/hp/cms/model/Fetus3DContent;", "getFeatureAvailabilityHelper", "()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "firstWeek", "", "getFirstWeek", "()I", "lastWeek", "getLastWeek", "pointsOfInterestViewModel", "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;", "getPointsOfInterestViewModel", "()Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;", "_pointsOfInterestViewModel", "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl;", "initialSceneLoadComplete", "", "nonfatalReported", "weightLengthTable", "Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;", "odrDelegate", "Fetus3DViewModelImpl$odrDelegate$1", "LFetus3DViewModelImpl$odrDelegate$1;", "unityListener", "Fetus3DViewModelImpl$unityListener$1", "LFetus3DViewModelImpl$unityListener$1;", "onStart", "", "onStop", "onDestroyView", "dismissScreen", "onLeftButtonPressed", "onRightButtonPressed", "openDocumentary", "openVariantSelectionScreen", "toggleSound", "requestClosePointsOfInterestPanel", "setupPointsOfInterestViewModel", "getViewedPOIAtWeek", "week", "setViewedPOIAtWeek", "value", "setUnityActualSizeMode", "enabled", "requestPointsOfInterestPanel", "toggleControlPanelOpen", "openActualSizeHelp", "setActualSizeHelpPanelOpen", "open", "getViewedPOIKey", "", "updateWeightLengthData", "reportNonFatalIfNeeded", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DViewModelImpl extends Fetus3DViewModel {
    public static final Companion V0 = new Companion(null);
    public static final int W0 = 8;
    public final CoroutineDispatcher F0;
    public final GamAdsRepository G0;
    public final AnalyticsUtil H0;
    public final PregnancyAppUtils I0;
    public final IapAndSubscriptionUtils J0;
    public final Fetus3DOnDemandResourceManager K0;
    public final OneSignalEventsHandler L0;
    public final FeatureAvailabilityHelper M0;
    public final int N0;
    public final int O0;
    public Fetus3DPointsOfInterestViewModelImpl P0;
    public boolean Q0;
    public boolean R0;
    public final Fetus3DWeightLengthTable S0;
    public final Fetus3DViewModelImpl$odrDelegate$1 T0;
    public final Fetus3DViewModelImpl$unityListener$1 U0;
    public final Activity X;
    public final CommonNavUtils Y;
    public final Fetus3DUnity Z;
    public final Fetus3DContent k0;
    public final LinkNavigationController q0;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"LFetus3DViewModelImpl$Companion;", "", "<init>", "()V", "SOUND_ENABLED_KEY", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [Fetus3DViewModelImpl$odrDelegate$1, com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Fetus3DViewModelImpl$unityListener$1, com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener] */
    public Fetus3DViewModelImpl(Activity activity, CommonNavUtils commonNavUtils, Fetus3DUnity fetus3DUnity, Fetus3DContent cmsData, LinkNavigationController linkNavigationController, CoroutineDispatcher ioDispatcher, GamAdsRepository gamAdsRepository, AnalyticsUtil analyticsUtil, PregnancyAppUtils pregnancyAppUtils, IapAndSubscriptionUtils iapAndSubscriptionUtils, Fetus3DOnDemandResourceManager onDemandResourceManager, OneSignalEventsHandler oneSignalEventsHandler, UserProfileUnitsRepository userProfileUnitsRepository, FeatureAvailabilityHelper featureAvailabilityHelper) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(fetus3DUnity, "fetus3DUnity");
        Intrinsics.j(cmsData, "cmsData");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(ioDispatcher, "ioDispatcher");
        Intrinsics.j(gamAdsRepository, "gamAdsRepository");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(onDemandResourceManager, "onDemandResourceManager");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        Intrinsics.j(userProfileUnitsRepository, "userProfileUnitsRepository");
        this.X = activity;
        this.Y = commonNavUtils;
        this.Z = fetus3DUnity;
        this.k0 = cmsData;
        this.q0 = linkNavigationController;
        this.F0 = ioDispatcher;
        this.G0 = gamAdsRepository;
        this.H0 = analyticsUtil;
        this.I0 = pregnancyAppUtils;
        this.J0 = iapAndSubscriptionUtils;
        this.K0 = onDemandResourceManager;
        this.L0 = oneSignalEventsHandler;
        this.M0 = featureAvailabilityHelper;
        this.N0 = 1;
        this.O0 = Fetus3DExportedConstants.INSTANCE.getEndingWeek();
        Fetus3DWeightLengthTable fetus3DWeightLengthTable = new Fetus3DWeightLengthTable(userProfileUnitsRepository);
        this.S0 = fetus3DWeightLengthTable;
        ?? r6 = new Fetus3DOnDemandResourcesManagerDelegate() { // from class: Fetus3DViewModelImpl$odrDelegate$1
            @Override // com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate
            public void H0(String variant) {
                Intrinsics.j(variant, "variant");
                this.f88a.getZ().gotoWeek(this.f88a.getZ().get_currentWeek(), variant);
            }

            @Override // com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate
            public void T(String variant, int i) {
                Intrinsics.j(variant, "variant");
            }

            @Override // com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate
            public void p(String variant, float f) {
                Intrinsics.j(variant, "variant");
            }
        };
        this.T0 = r6;
        ?? r7 = new Fetus3DUnityListener() { // from class: Fetus3DViewModelImpl$unityListener$1

            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final /* synthetic */ class WhenMappings {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f90a;

                static {
                    int[] iArr = new int[SceneLoadedStatusCode.values().length];
                    try {
                        iArr[SceneLoadedStatusCode.SUCCEEDED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[SceneLoadedStatusCode.FAILED.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[SceneLoadedStatusCode.CANCELED.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[SceneLoadedStatusCode.UNSUPPORTED_DEVICE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f90a = iArr;
                }
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onError(Throwable error) {
                Intrinsics.j(error, "error");
                Fetus3DHelpers.f18376a.g(error);
                this.f89a.U0();
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onPoiChanged(int index, boolean enabled) {
                if (!enabled) {
                    this.f89a.r0();
                    return;
                }
                if (!((Boolean) this.f89a.getW().getValue()).booleanValue()) {
                    Fetus3DViewModelImpl fetus3DViewModelImpl = this.f89a;
                    fetus3DViewModelImpl.W0(((Number) fetus3DViewModelImpl.getH().getValue()).intValue(), true);
                    this.f89a.A0();
                    this.f89a.X0();
                    Fetus3DPointsOfInterestViewModelImpl fetus3DPointsOfInterestViewModelImpl = this.f89a.P0;
                    if (fetus3DPointsOfInterestViewModelImpl != null) {
                        fetus3DPointsOfInterestViewModelImpl.k();
                    }
                    this.f89a.s0();
                }
                Fetus3DPointsOfInterestViewModelImpl fetus3DPointsOfInterestViewModelImpl2 = this.f89a.P0;
                if (fetus3DPointsOfInterestViewModelImpl2 != null) {
                    fetus3DPointsOfInterestViewModelImpl2.j(index, true);
                }
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onProtectedVariantsChanged(Set variants) {
                Intrinsics.j(variants, "variants");
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onSceneLoadCompleted(int week, String variant, SceneLoadType loadType, SceneLoadedStatusCode statusCode) {
                Intrinsics.j(variant, "variant");
                Intrinsics.j(loadType, "loadType");
                Intrinsics.j(statusCode, "statusCode");
                int i = WhenMappings.f90a[statusCode.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        this.f89a.U0();
                        return;
                    } else {
                        if (i != 3 && i != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        return;
                    }
                }
                this.f89a.Q0 = true;
                this.f89a.getH().setValue(Integer.valueOf(week));
                this.f89a.Y0(week);
                this.f89a.A0();
                this.f89a.getC().setValue(Boolean.valueOf(this.f89a.getZ().get_weekHasActualSize()));
                this.f89a.B0();
                Fetus3DAnalyticsHelpers.f18361a.i(variant, week);
                OneSignalEventsHandler.G(this.f89a.L0, OneSignalCustomTags.VIEWED_3D, null, 2, null);
                this.f89a.L0.D(OneSignalOutcomes.VIEWED_3D);
                this.f89a.L0.K(AnalyticsScreen.THREE_D_FETUS);
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onScenesUnloaded() {
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onShowUI(boolean enabled) {
                this.f89a.getF87a().setValue(Boolean.valueOf(enabled));
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onTouchPointClicked(int weekNo, String variant, String animationId) {
                Intrinsics.j(variant, "variant");
                Intrinsics.j(animationId, "animationId");
                Fetus3DAnalyticsHelpers.f18361a.j(variant, weekNo, animationId);
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void showLoadingSpinner(boolean enabled) {
                if (this.f89a.Q0) {
                    this.f89a.getD().setValue(Boolean.valueOf(enabled));
                }
            }
        };
        this.U0 = r7;
        fetus3DUnity.addListener(r7);
        getH().setValue(Integer.valueOf(fetus3DUnity.get_currentWeek()));
        A0();
        getI().setValue(cmsData);
        boolean z = PreferencesManager.f19631a.p().getBoolean("3DFetusSoundEnabled", true);
        getL().setValue(Boolean.valueOf(z));
        fetus3DUnity.setSoundEnabled(z);
        onDemandResourceManager.o(r6);
        fetus3DWeightLengthTable.e(getO0());
        Y0(fetus3DUnity.get_currentWeek());
        B0();
    }

    @Override // defpackage.Fetus3DViewModel
    public void C0() {
        if (((Boolean) getW().getValue()).booleanValue()) {
            return;
        }
        Fetus3DAnalyticsHelpers.f18361a.l(AnalyticsValue.INFORMATION, this.Z.get_currentVariant(), this.Z.get_currentWeek(), (24 & 8) != 0 ? null : null, (24 & 16) != 0 ? null : null);
        this.Z.gotoNextPOI(Fetus3DPointsOfInterestViewModelImpl.l.b(this.X, this.I0, this.J0), 0.3f);
    }

    @Override // defpackage.Fetus3DViewModel
    public void D0(boolean z) {
        super.D0(z);
        if (z) {
            return;
        }
        Fetus3DAnalyticsHelpers.f18361a.p(AnalyticsValue.ACTUAL_SIZE);
    }

    @Override // defpackage.Fetus3DViewModel
    public void E0(boolean z) {
        Fetus3DAnalyticsHelpers.f18361a.l(AnalyticsValue.ACTUAL_SIZE, this.Z.get_currentVariant(), this.Z.get_currentWeek(), AnalyticsParam.ACTUAL_SIZE_MODE, z ? AnalyticsValue.TRUE : AnalyticsValue.FALSE);
        this.Z.setActualSizeMode(z);
    }

    @Override // defpackage.Fetus3DViewModel
    public void F() {
        this.Y.C(this.X);
    }

    @Override // defpackage.Fetus3DViewModel
    public void I0() {
        super.I0();
        Fetus3DAnalyticsHelpers.f18361a.l(AnalyticsValue.EXPAND_TOOLBAR, this.Z.get_currentVariant(), this.Z.get_currentWeek(), AnalyticsParam.EXPANDED, getM() ? AnalyticsValue.TRUE : AnalyticsValue.FALSE);
    }

    @Override // defpackage.Fetus3DViewModel
    public void J0() {
        super.J0();
        Fetus3DAnalyticsHelpers.f18361a.l(AnalyticsValue.SOUND, this.Z.get_currentVariant(), this.Z.get_currentWeek(), AnalyticsParam.SOUND_ON, ((Boolean) getE().getValue()).booleanValue() ? AnalyticsValue.TRUE : AnalyticsValue.FALSE);
        this.Z.setSoundEnabled(((Boolean) getE().getValue()).booleanValue());
        SharedPreferences.Editor editorEdit = PreferencesManager.f19631a.p().edit();
        editorEdit.putBoolean("3DFetusSoundEnabled", ((Boolean) getE().getValue()).booleanValue());
        editorEdit.apply();
    }

    @Override // defpackage.Fetus3DViewModel
    /* JADX INFO: renamed from: O, reason: from getter */
    public FeatureAvailabilityHelper getM0() {
        return this.M0;
    }

    @Override // defpackage.Fetus3DViewModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getN0() {
        return this.N0;
    }

    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final Fetus3DUnity getZ() {
        return this.Z;
    }

    public final String R0(int i) {
        return "3DFetus3DViewedPOI" + i;
    }

    @Override // defpackage.Fetus3DViewModel
    /* JADX INFO: renamed from: S, reason: from getter */
    public int getO0() {
        return this.O0;
    }

    public final void S0() {
        this.Z.removeListener(this.U0);
        this.K0.L(this.T0);
    }

    public void T0() {
        Fetus3DAnalyticsHelpers.f18361a.h(this.Z.get_currentVariant(), this.Z.get_currentWeek());
        OneSignalEventsHandler.d(this.L0, OneSignalTrigger.THREE_D_FINISHED, null, 2, null);
    }

    public final void U0() {
        if (this.R0) {
            return;
        }
        this.R0 = true;
        Fetus3DHelpers.k(Fetus3DHelpers.f18376a, this.X, null, 2, null);
    }

    public void V0() {
        this.Z.exitPOI();
    }

    public void W0(int i, boolean z) {
        SharedPreferences.Editor editorEdit = PreferencesManager.f19631a.p().edit();
        editorEdit.putBoolean(R0(i), z);
        editorEdit.apply();
    }

    public void X0() {
        Fetus3DContent.Week weekB = this.k0.b(this.Z.get_currentWeek());
        if (weekB == null) {
            return;
        }
        this.P0 = new Fetus3DPointsOfInterestViewModelImpl(new Fetus3DViewModelImpl$setupPointsOfInterestViewModel$1(this), this.Z.get_currentWeek(), this.Z.get_currentVariant(), (this.I0.n() || this.J0.l()) ? false : true, this.X, this.q0, this.H0, this.F0, this.G0, this.Z, weekB);
    }

    public final void Y0(int i) {
        Fetus3DWeightLengthTable.StatsData statsDataD = this.S0.d(this.X, i);
        getN().setValue(statsDataD.getWeightLengthData());
        getO().setValue(statsDataD.getLengthDescription());
    }

    @Override // defpackage.Fetus3DViewModel
    public Fetus3DPointsOfInterestViewModel j0() {
        return this.P0;
    }

    @Override // defpackage.Fetus3DViewModel
    public boolean o0(int i) {
        return PreferencesManager.f19631a.p().getBoolean(R0(i), false);
    }

    @Override // defpackage.Fetus3DViewModel
    public void u0() {
        Fetus3DAnalyticsHelpers.f18361a.l(AnalyticsValue.BACK, this.Z.get_currentVariant(), this.Z.get_currentWeek(), AnalyticsParam.ACTUAL_SIZE_MODE, ((Boolean) getT().getValue()).booleanValue() ? AnalyticsValue.TRUE : AnalyticsValue.FALSE);
        this.Z.gotoPreviousWeek();
    }

    @Override // defpackage.Fetus3DViewModel
    public void v0() {
        Fetus3DAnalyticsHelpers.f18361a.l(AnalyticsValue.FORWARD, this.Z.get_currentVariant(), this.Z.get_currentWeek(), AnalyticsParam.ACTUAL_SIZE_MODE, ((Boolean) getT().getValue()).booleanValue() ? AnalyticsValue.TRUE : AnalyticsValue.FALSE);
        this.Z.gotoNextWeek();
    }

    @Override // defpackage.Fetus3DViewModel
    public void w0() {
        super.w0();
        Fetus3DAnalyticsHelpers.f18361a.i(this.Z.get_currentVariant(), this.Z.get_currentWeek());
        OneSignalEventsHandler.G(this.L0, OneSignalCustomTags.VIEWED_3D, null, 2, null);
        this.L0.D(OneSignalOutcomes.VIEWED_3D);
        this.L0.K(AnalyticsScreen.THREE_D_FETUS);
    }

    @Override // defpackage.Fetus3DViewModel
    public void x0() {
        Fetus3DAnalyticsHelpers.f18361a.l(AnalyticsValue.FEATURE_HELP, this.Z.get_currentVariant(), this.Z.get_currentWeek(), AnalyticsParam.FEATURE, AnalyticsValue.ACTUAL_SIZE);
        super.x0();
    }

    @Override // defpackage.Fetus3DViewModel
    public void y0() {
        String cmsId;
        int i = this.Z.get_currentWeek();
        String str = this.Z.get_currentVariant();
        Fetus3DContent.Week weekB = this.k0.b(i);
        Fetus3DContent.Documentary documentary = weekB != null ? weekB.getDocumentary() : null;
        String str2 = "";
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            MutableSharedFlow m = getM();
            if (documentary != null && (cmsId = documentary.getCmsId()) != null) {
                str2 = cmsId;
            }
            m.a(new Fetus3DNavEvent.ShowNoInternetPopup(str2));
            return;
        }
        if (documentary == null) {
            Fetus3DAnalyticsHelpers.f18361a.a(str, i, "", false);
            return;
        }
        Fetus3DAnalyticsHelpers fetus3DAnalyticsHelpers = Fetus3DAnalyticsHelpers.f18361a;
        String cmsId2 = documentary.getCmsId();
        fetus3DAnalyticsHelpers.a(str, i, cmsId2 != null ? cmsId2 : "", true);
        if (this.J0.l()) {
            getM().a(new Fetus3DNavEvent.OpenDocumentary(documentary, i, str));
        } else {
            getM().a(new Fetus3DNavEvent.SetPendingDocumentary(documentary, i, str));
        }
    }

    @Override // defpackage.Fetus3DViewModel
    public void z0() {
        Fetus3DAnalyticsHelpers.f18361a.l(AnalyticsValue.SELECT_VARIANT, this.Z.get_currentVariant(), this.Z.get_currentWeek(), (24 & 8) != 0 ? null : null, (24 & 16) != 0 ? null : null);
        Fetus3DFragmentDirections.ActionFetus3DFragmentToSelectBabyFragment actionFetus3DFragmentToSelectBabyFragmentA = Fetus3DFragmentDirections.a();
        Intrinsics.i(actionFetus3DFragmentToSelectBabyFragmentA, "actionFetus3DFragmentToSelectBabyFragment(...)");
        actionFetus3DFragmentToSelectBabyFragmentA.c(2);
        this.Y.s(this.X, actionFetus3DFragmentToSelectBabyFragmentA, CommonNavUtilsKt.a(AnimationType.SLIDE_IN_OUT));
    }
}
