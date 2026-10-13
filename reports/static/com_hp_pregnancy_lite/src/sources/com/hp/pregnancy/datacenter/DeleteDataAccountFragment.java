package com.hp.pregnancy.datacenter;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavController;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.Observer;
import androidx.p004lifecycle.ViewModelProviders;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.datacenter.DataCenterStates;
import com.hp.pregnancy.datacenter.DeleteDataAccountFragment;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.FragmentDeleteDataAccountBinding;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.UdiUtilsKt;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.dpudicomponent.ParseUDIHelper;
import com.philips.hp.cms.local.CachedContentWrapper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0001qB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J$\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\b\u0010E\u001a\u0004\u0018\u00010F2\b\u0010G\u001a\u0004\u0018\u00010HH\u0016J\b\u0010I\u001a\u00020JH\u0002J\u0006\u0010K\u001a\u00020JJ\b\u0010L\u001a\u00020JH\u0002J\u001a\u0010M\u001a\u00020J2\u0006\u0010N\u001a\u00020B2\b\u0010G\u001a\u0004\u0018\u00010HH\u0016J\b\u0010O\u001a\u00020JH\u0002J\b\u0010P\u001a\u00020JH\u0016J\b\u0010Q\u001a\u00020JH\u0002J \u0010R\u001a\u00020J2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020J2\u0006\u0010Y\u001a\u00020TH\u0016J\u0010\u0010Z\u001a\u00020J2\u0006\u0010Y\u001a\u00020TH\u0002J<\u0010[\u001a\u00020J2\u0006\u0010\\\u001a\u00020]2\b\u0010^\u001a\u0004\u0018\u00010T2\b\u0010_\u001a\u0004\u0018\u00010T2\u0006\u0010U\u001a\u00020T2\u0006\u0010S\u001a\u00020T2\u0006\u0010V\u001a\u00020WH\u0002J\u0010\u0010`\u001a\u00020J2\u0006\u0010a\u001a\u00020@H\u0002J\b\u0010b\u001a\u00020JH\u0002J\b\u0010c\u001a\u00020JH\u0002J\u0010\u0010d\u001a\u00020T2\u0006\u0010U\u001a\u00020TH\u0002J \u0010e\u001a\u00020J2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020T2\u0006\u0010?\u001a\u00020@H\u0002J\b\u0010i\u001a\u00020JH\u0002J\u0018\u0010j\u001a\u00020J2\u0006\u0010U\u001a\u00020T2\u0006\u0010k\u001a\u00020TH\u0002J\b\u0010l\u001a\u00020JH\u0002J\u0018\u0010m\u001a\u00020J2\u0006\u0010h\u001a\u00020T2\u0006\u0010?\u001a\u00020@H\u0002J\b\u0010n\u001a\u00020JH\u0016J\b\u0010o\u001a\u00020pH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u000e\u00105\u001a\u000206X\u0082.¢\u0006\u0002\n\u0000R\u001e\u00107\u001a\u0012\u0012\u0004\u0012\u00020908j\b\u0012\u0004\u0012\u000209`:X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006r"}, d2 = {"Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/hp/pregnancy/datacenter/DeleteAppDataClickListener;", "<init>", "()V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "getLogoutUtils", "()Lcom/hp/pregnancy/util/LogoutUtils;", "setLogoutUtils", "(Lcom/hp/pregnancy/util/LogoutUtils;)V", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "setFirebaseMessagingTokenHandler", "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V", "cachedContentWrapper", "Lcom/philips/hp/cms/local/CachedContentWrapper;", "getCachedContentWrapper", "()Lcom/philips/hp/cms/local/CachedContentWrapper;", "setCachedContentWrapper", "(Lcom/philips/hp/cms/local/CachedContentWrapper;)V", "communityUrlProvider", "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;", "getCommunityUrlProvider", "()Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;", "setCommunityUrlProvider", "(Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;)V", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "getFeatureAvailabilityHelper", "()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "setFeatureAvailabilityHelper", "(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V", "binding", "Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;", "appList", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/datacenter/DataCenterItem;", "Lkotlin/collections/ArrayList;", "deleteDataAdapter", "Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;", "deleteDataAccountViewModel", "Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;", "selectedAppModel", "Lcom/hp/pregnancy/datacenter/SelectedAppModel;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "setToolBarText", "", "inject", "handleOnBackPressed", "onViewCreated", "view", "initLiveData", "onResume", "populateData", "onAppDataDeleteClicked", "appName", "", "appAbbreviation", "position", "", "communityProfileDeeplinkClicked", "url", "showNoInternetPopup", "showAlertDialog", "it", "Landroidx/fragment/app/FragmentActivity;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "requestForDeletion", "_selectedAppModel", "handleDeleteAccount", "makeParseOnlyDeleteRequest", "requestTypeDataOrAccount", "handleNavigationOrShowDialog", "states", "Lcom/hp/pregnancy/datacenter/DataCenterStates;", "functionName", "handleNetworkFailure", "sendTag", "result", "showError", "showDialogAndMoveToLoginScreen", "onDestroyView", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeleteDataAccountFragment extends BaseLayoutFragment implements DeleteAppDataClickListener {
    public static final Companion s1 = new Companion(null);
    public static final int t1 = 8;
    public AnalyticsUtil f1;
    public LogoutUtils g1;
    public UserProfileAccountRepository h1;
    public FirebaseMessagingTokenHandler i1;
    public CachedContentWrapper j1;
    public CommunityUrlProvider k1;
    public ErrorDialogUtil l1;
    public FeatureAvailabilityHelper m1;
    public FragmentDeleteDataAccountBinding n1;
    public DeleteDataAdapter p1;
    public DeleteDataAccountViewModel q1;
    public ArrayList o1 = new ArrayList();
    public SelectedAppModel r1 = new SelectedAppModel("", "", -1);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$Companion;", "", "<init>", "()V", "FRAGMENT_TAG", "", "newInstance", "Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DeleteDataAccountFragment a() {
            return new DeleteDataAccountFragment();
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18187a;

        static {
            int[] iArr = new int[DataCenterStates.values().length];
            try {
                iArr[DataCenterStates.NETWORK_FAILURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DataCenterStates.FAILURE_DIALOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DataCenterStates.SUCCESS_DIALOG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f18187a = iArr;
        }
    }

    private final void K4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            DeleteDataAccountViewModel deleteDataAccountViewModel = this.q1;
            DeleteDataAccountViewModel deleteDataAccountViewModel2 = null;
            if (deleteDataAccountViewModel == null) {
                Intrinsics.B("deleteDataAccountViewModel");
                deleteDataAccountViewModel = null;
            }
            deleteDataAccountViewModel.getD().q(DataCenterStates.INITIAL);
            DeleteDataAccountViewModel deleteDataAccountViewModel3 = this.q1;
            if (deleteDataAccountViewModel3 == null) {
                Intrinsics.B("deleteDataAccountViewModel");
            } else {
                deleteDataAccountViewModel2 = deleteDataAccountViewModel3;
            }
            DataCenterUtilsKt.A(deleteDataAccountViewModel2.getF());
            DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(fragmentActivityI1, fragmentActivityI1.Y());
        }
    }

    private final void M4() {
        DeleteDataAccountViewModel deleteDataAccountViewModel = this.q1;
        if (deleteDataAccountViewModel == null) {
            Intrinsics.B("deleteDataAccountViewModel");
            deleteDataAccountViewModel = null;
        }
        deleteDataAccountViewModel.getD().j(Y1(), new Observer() { // from class: pq0
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                DeleteDataAccountFragment.N4(this.f27600a, (DataCenterStates) obj);
            }
        });
    }

    public static final void N4(DeleteDataAccountFragment deleteDataAccountFragment, DataCenterStates dataCenterStates) {
        Intrinsics.g(dataCenterStates);
        deleteDataAccountFragment.J4(dataCenterStates, deleteDataAccountFragment.S4(deleteDataAccountFragment.r1.getAppAbbreviation()), deleteDataAccountFragment.r1);
    }

    public static final void W4(DeleteDataAccountFragment deleteDataAccountFragment, String str, DialogInterface dialogInterface, int i) {
        deleteDataAccountFragment.T4(str, AnalyticsValue.CANCELLED.getRawValue());
        dialogInterface.dismiss();
    }

    public static final void X4(DeleteDataAccountFragment deleteDataAccountFragment, String str, String str2, int i, DialogInterface dialogInterface, int i2) {
        dialogInterface.dismiss();
        deleteDataAccountFragment.R4(new SelectedAppModel(str, str2, i));
    }

    public static final void Z4(DeleteDataAccountFragment deleteDataAccountFragment, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        DataCenterUtilsKt.f(deleteDataAccountFragment.i1(), deleteDataAccountFragment.H4(), null, false, 12, null);
    }

    public static final void a5(DeleteDataAccountFragment deleteDataAccountFragment, SelectedAppModel selectedAppModel, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        DeleteDataAdapter deleteDataAdapter = deleteDataAccountFragment.p1;
        if (deleteDataAdapter == null) {
            Intrinsics.B("deleteDataAdapter");
            deleteDataAdapter = null;
        }
        deleteDataAdapter.c0(selectedAppModel.getPosition());
    }

    public static final Unit d5() {
        return Unit.f24295a;
    }

    public static final Unit e5(DeleteDataAccountFragment deleteDataAccountFragment, String str) {
        deleteDataAccountFragment.R0(str);
        return Unit.f24295a;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        O4();
        FragmentDeleteDataAccountBinding fragmentDeleteDataAccountBindingInflate = FragmentDeleteDataAccountBinding.inflate(inflater);
        Intrinsics.i(fragmentDeleteDataAccountBindingInflate, "inflate(...)");
        this.n1 = fragmentDeleteDataAccountBindingInflate;
        FragmentDeleteDataAccountBinding fragmentDeleteDataAccountBinding = null;
        if (fragmentDeleteDataAccountBindingInflate == null) {
            Intrinsics.B("binding");
            fragmentDeleteDataAccountBindingInflate = null;
        }
        fragmentDeleteDataAccountBindingInflate.P(this);
        J3(true);
        U4();
        L4();
        FragmentDeleteDataAccountBinding fragmentDeleteDataAccountBinding2 = this.n1;
        if (fragmentDeleteDataAccountBinding2 == null) {
            Intrinsics.B("binding");
        } else {
            fragmentDeleteDataAccountBinding = fragmentDeleteDataAccountBinding2;
        }
        View viewU = fragmentDeleteDataAccountBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        DeleteDataAccountViewModel deleteDataAccountViewModel = this.q1;
        if (deleteDataAccountViewModel == null) {
            Intrinsics.B("deleteDataAccountViewModel");
            deleteDataAccountViewModel = null;
        }
        deleteDataAccountViewModel.getD().p(this);
    }

    public final CachedContentWrapper D4() {
        CachedContentWrapper cachedContentWrapper = this.j1;
        if (cachedContentWrapper != null) {
            return cachedContentWrapper;
        }
        Intrinsics.B("cachedContentWrapper");
        return null;
    }

    public final CommunityUrlProvider E4() {
        CommunityUrlProvider communityUrlProvider = this.k1;
        if (communityUrlProvider != null) {
            return communityUrlProvider;
        }
        Intrinsics.B("communityUrlProvider");
        return null;
    }

    public final ErrorDialogUtil F4() {
        ErrorDialogUtil errorDialogUtil = this.l1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final FeatureAvailabilityHelper G4() {
        FeatureAvailabilityHelper featureAvailabilityHelper = this.m1;
        if (featureAvailabilityHelper != null) {
            return featureAvailabilityHelper;
        }
        Intrinsics.B("featureAvailabilityHelper");
        return null;
    }

    public final LogoutUtils H4() {
        LogoutUtils logoutUtils = this.g1;
        if (logoutUtils != null) {
            return logoutUtils;
        }
        Intrinsics.B("logoutUtils");
        return null;
    }

    public final void I4() {
        ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
        if (!parseUDIHelper.H() && !UdiUtilsKt.e()) {
            P4();
            return;
        }
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            if (parseUDIHelper.J(fragmentActivityI1)) {
                fragmentActivityI1.finish();
                return;
            }
            CommonUtilsKt.c0(i1());
            ArrayList arrayList = new ArrayList();
            arrayList.add(AnalyticsValue.PREGNANCY_APP_DATA.getRawValue());
            arrayList.add(AnalyticsValue.BABY_APP_DATA.getRawValue());
            DataCenterUtilsKt.B(AnalyticsCategory.PROFILE, AnalyticsAction.DELETED, arrayList, "No App found to handle the request", "378");
        }
    }

    public final void J4(DataCenterStates dataCenterStates, String str, SelectedAppModel selectedAppModel) {
        int i = WhenMappings.f18187a[dataCenterStates.ordinal()];
        if (i == 1) {
            K4();
            return;
        }
        if (i == 2) {
            b5();
        } else {
            if (i != 3) {
                Logger.a("DeleteDataAccountFragment", "Empty block");
                return;
            }
            T4(selectedAppModel.getAppAbbreviation(), AnalyticsValue.SUCCEEDED.getRawValue());
            D4().f();
            Y4(str, selectedAppModel);
        }
    }

    public final void L4() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
            return;
        }
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.i(lifecycleOwnerY1, new OnBackPressedCallback() { // from class: com.hp.pregnancy.datacenter.DeleteDataAccountFragment$handleOnBackPressed$1
            {
                super(true);
            }

            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                DeleteDataAccountViewModel deleteDataAccountViewModel = this.d.q1;
                if (deleteDataAccountViewModel == null) {
                    Intrinsics.B("deleteDataAccountViewModel");
                    deleteDataAccountViewModel = null;
                }
                if (deleteDataAccountViewModel.getD().f() != DataCenterStates.SHOW_PROGRESS) {
                    if (this.d.i1() instanceof ProfileActivityDeprecated) {
                        FragmentActivity fragmentActivityI2 = this.d.i1();
                        if (fragmentActivityI2 != null) {
                            CommonUtilsKt.W(fragmentActivityI2);
                            return;
                        }
                        return;
                    }
                    NavController navControllerA = this.d.W0.getF19735a().a(this.d.i1());
                    if (navControllerA != null) {
                        navControllerA.A();
                    }
                }
            }
        });
    }

    public final void O4() {
        PregnancyAppDelegate pregnancyAppDelegateS = PregnancyAppDelegate.s();
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        MainActivitySubComponent mainActivitySubComponentA = pregnancyAppDelegateS.a((AppCompatActivity) fragmentActivityI1);
        Intrinsics.i(mainActivitySubComponentA, "getMainActivitySubComponent(...)");
        mainActivitySubComponentA.y0(this);
    }

    public final void P4() {
        DeleteDataAccountViewModel deleteDataAccountViewModel = this.q1;
        DeleteDataAccountViewModel deleteDataAccountViewModel2 = null;
        if (deleteDataAccountViewModel == null) {
            Intrinsics.B("deleteDataAccountViewModel");
            deleteDataAccountViewModel = null;
        }
        HashMap mapI = deleteDataAccountViewModel.I(this.r1.getAppAbbreviation());
        if (mapI != null) {
            DeleteDataAccountViewModel deleteDataAccountViewModel3 = this.q1;
            if (deleteDataAccountViewModel3 == null) {
                Intrinsics.B("deleteDataAccountViewModel");
            } else {
                deleteDataAccountViewModel2 = deleteDataAccountViewModel3;
            }
            deleteDataAccountViewModel2.R(i1(), S4(this.r1.getAppAbbreviation()), mapI);
        }
    }

    public final void Q4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            ArrayList arrayList = this.o1;
            this.p1 = new DeleteDataAdapter(fragmentActivityI1, arrayList, arrayList.size(), this);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(o1());
            linearLayoutManager.K2(1);
            FragmentDeleteDataAccountBinding fragmentDeleteDataAccountBinding = this.n1;
            DeleteDataAdapter deleteDataAdapter = null;
            if (fragmentDeleteDataAccountBinding == null) {
                Intrinsics.B("binding");
                fragmentDeleteDataAccountBinding = null;
            }
            fragmentDeleteDataAccountBinding.D.setLayoutManager(linearLayoutManager);
            FragmentDeleteDataAccountBinding fragmentDeleteDataAccountBinding2 = this.n1;
            if (fragmentDeleteDataAccountBinding2 == null) {
                Intrinsics.B("binding");
                fragmentDeleteDataAccountBinding2 = null;
            }
            RecyclerView recyclerView = fragmentDeleteDataAccountBinding2.D;
            DeleteDataAdapter deleteDataAdapter2 = this.p1;
            if (deleteDataAdapter2 == null) {
                Intrinsics.B("deleteDataAdapter");
            } else {
                deleteDataAdapter = deleteDataAdapter2;
            }
            recyclerView.setAdapter(deleteDataAdapter);
        }
    }

    @Override // com.hp.pregnancy.datacenter.DeleteAppDataClickListener
    public void R0(String url) {
        Intrinsics.j(url, "url");
        DeleteDataAccountFragmentDirections.ActionDeleteDataAccountFragmentToCommunityProfileFragment actionDeleteDataAccountFragmentToCommunityProfileFragmentA = DeleteDataAccountFragmentDirections.a();
        Intrinsics.i(actionDeleteDataAccountFragmentToCommunityProfileFragmentA, "actionDeleteDataAccountF…unityProfileFragment(...)");
        actionDeleteDataAccountFragmentToCommunityProfileFragmentA.c(url);
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                CommonNavUtils.w(this.W0, fragmentActivityI1, actionDeleteDataAccountFragmentToCommunityProfileFragmentA, null, 4, null);
            } else {
                c5(url);
            }
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("376").h(AnalyticsCategory.PROFILE).e(AnalyticsScreen.DELETE_DATA).f();
    }

    public final void R4(SelectedAppModel selectedAppModel) {
        this.r1 = selectedAppModel;
        if (Intrinsics.e(selectedAppModel.getAppAbbreviation(), "accountDelete")) {
            I4();
        } else {
            P4();
        }
    }

    public final String S4(String str) {
        return Intrinsics.e(str, "accountDelete") ? "RequestAccountDeletion" : "RequestAppDataDeletion";
    }

    public final void T4(String str, String str2) {
        DeleteDataAccountViewModel deleteDataAccountViewModel = this.q1;
        if (deleteDataAccountViewModel == null) {
            Intrinsics.B("deleteDataAccountViewModel");
            deleteDataAccountViewModel = null;
        }
        DataCenterUtilsKt.z(DataCenterUtilsKt.r(str, deleteDataAccountViewModel), str2);
    }

    public final void U4() {
        if (i1() instanceof ProfileActivityDeprecated) {
            FragmentActivity fragmentActivityI1 = i1();
            Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated");
            ProfileActivityDeprecated profileActivityDeprecated = (ProfileActivityDeprecated) fragmentActivityI1;
            FragmentActivity fragmentActivityI2 = i1();
            profileActivityDeprecated.H1(fragmentActivityI2 != null ? fragmentActivityI2.getString(R.string.delete_data_account) : null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        DeleteDataAccountViewModel deleteDataAccountViewModel = (DeleteDataAccountViewModel) ViewModelProviders.a(this).a(DeleteDataAccountViewModel.class);
        this.q1 = deleteDataAccountViewModel;
        DeleteDataAccountViewModel deleteDataAccountViewModel2 = null;
        if (deleteDataAccountViewModel == null) {
            Intrinsics.B("deleteDataAccountViewModel");
            deleteDataAccountViewModel = null;
        }
        this.o1 = deleteDataAccountViewModel.N(new WeakReference(this), E4(), G4());
        FragmentDeleteDataAccountBinding fragmentDeleteDataAccountBinding = this.n1;
        if (fragmentDeleteDataAccountBinding == null) {
            Intrinsics.B("binding");
            fragmentDeleteDataAccountBinding = null;
        }
        DeleteDataAccountViewModel deleteDataAccountViewModel3 = this.q1;
        if (deleteDataAccountViewModel3 == null) {
            Intrinsics.B("deleteDataAccountViewModel");
        } else {
            deleteDataAccountViewModel2 = deleteDataAccountViewModel3;
        }
        fragmentDeleteDataAccountBinding.d0(deleteDataAccountViewModel2);
        Q4();
        M4();
    }

    public final void V4(FragmentActivity fragmentActivity, String str, String str2, final String str3, final String str4, final int i) {
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(fragmentActivity, str, str2, fragmentActivity.getString(R.string.delete), new DialogInterface.OnClickListener() { // from class: uq0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                DeleteDataAccountFragment.X4(this.f28352a, str3, str4, i, dialogInterface, i2);
            }
        }, fragmentActivity.getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: vq0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                DeleteDataAccountFragment.W4(this.f28484a, str3, dialogInterface, i2);
            }
        });
    }

    public final void Y4(String str, final SelectedAppModel selectedAppModel) {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            DeleteDataAccountViewModel deleteDataAccountViewModel = this.q1;
            if (deleteDataAccountViewModel == null) {
                Intrinsics.B("deleteDataAccountViewModel");
                deleteDataAccountViewModel = null;
            }
            deleteDataAccountViewModel.getD().q(DataCenterStates.INITIAL);
            if (Intrinsics.e(selectedAppModel.getAppAbbreviation(), "accountDelete")) {
                DataCenterUtilsKt.f(i1(), H4(), null, false, 12, null);
                return;
            }
            if (Intrinsics.e(selectedAppModel.getAppAbbreviation(), "pplus") || Intrinsics.e(selectedAppModel.getAppAbbreviation(), "deleteAllApps")) {
                DialogUtils.SINGLE_INSTANCE.displayAlertDialog(fragmentActivityI1, fragmentActivityI1.getString(R.string.deletion_in_progrees), DataCenterUtilsKt.o(selectedAppModel, fragmentActivityI1), fragmentActivityI1.getString(R.string.ok_i_understand), new DialogInterface.OnClickListener() { // from class: qq0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        DeleteDataAccountFragment.Z4(this.f27728a, dialogInterface, i);
                    }
                }, "", null);
            } else if (Intrinsics.e(str, "RequestAppDataDeletion")) {
                DialogUtils.SINGLE_INSTANCE.displayAlertDialog(fragmentActivityI1, fragmentActivityI1.getString(R.string.deletion_in_progrees), fragmentActivityI1.getString(R.string.deletion_in_progrees_desc, selectedAppModel.getAppName()), fragmentActivityI1.getString(R.string.ok_i_understand), new DialogInterface.OnClickListener() { // from class: rq0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        DeleteDataAccountFragment.a5(this.f27943a, selectedAppModel, dialogInterface, i);
                    }
                }, "", null);
            }
        }
    }

    public final void b5() {
        if (i1() != null) {
            DeleteDataAccountViewModel deleteDataAccountViewModel = this.q1;
            if (deleteDataAccountViewModel == null) {
                Intrinsics.B("deleteDataAccountViewModel");
                deleteDataAccountViewModel = null;
            }
            deleteDataAccountViewModel.getD().q(DataCenterStates.INITIAL);
            DialogUtils.SINGLE_INSTANCE.showFailureDialog(i1());
        }
    }

    public final void c5(final String str) {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            ErrorDialogUtil.l(F4(), fragmentActivityI1, AnalyticsValue.CONTENT, new Function0() { // from class: sq0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DeleteDataAccountFragment.d5();
                }
            }, new Function0() { // from class: tq0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DeleteDataAccountFragment.e5(this.f28218a, str);
                }
            }, null, 16, null);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.DELETE_DATA_ACCOUNT_FRAGMENT.getToolbarMenuOptions();
    }

    @Override // com.hp.pregnancy.datacenter.DeleteAppDataClickListener
    public void r0(String appName, String appAbbreviation, int i) {
        Intrinsics.j(appName, "appName");
        Intrinsics.j(appAbbreviation, "appAbbreviation");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            DeleteDataAccountViewModel deleteDataAccountViewModel = this.q1;
            DeleteDataAccountViewModel deleteDataAccountViewModel2 = null;
            if (deleteDataAccountViewModel == null) {
                Intrinsics.B("deleteDataAccountViewModel");
                deleteDataAccountViewModel = null;
            }
            DeleteDataAccountViewModel deleteDataAccountViewModel3 = this.q1;
            if (deleteDataAccountViewModel3 == null) {
                Intrinsics.B("deleteDataAccountViewModel");
            } else {
                deleteDataAccountViewModel2 = deleteDataAccountViewModel3;
            }
            deleteDataAccountViewModel.S(DataCenterUtilsKt.r(appAbbreviation, deleteDataAccountViewModel2));
            V4(fragmentActivityI1, DataCenterUtilsKt.q(fragmentActivityI1, appAbbreviation), DataCenterUtilsKt.n(fragmentActivityI1, appName, appAbbreviation), appAbbreviation, appName, i);
        }
    }
}
