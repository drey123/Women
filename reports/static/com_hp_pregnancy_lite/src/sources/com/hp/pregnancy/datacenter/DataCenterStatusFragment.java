package com.hp.pregnancy.datacenter;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.Observer;
import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.datacenter.DataCenterStates;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.LayoutDataCenterStatusBinding;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.LoginBaseActivity;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseUser;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u000100H\u0016J\b\u00101\u001a\u000202H\u0002J\b\u00103\u001a\u000202H\u0002J\u0010\u00104\u001a\u0002022\u0006\u00105\u001a\u000206H\u0002J\b\u00107\u001a\u000202H\u0002J\u0016\u00108\u001a\u0002022\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u000e0:H\u0002J\b\u0010;\u001a\u000202H\u0002J\b\u0010<\u001a\u000202H\u0002J\b\u0010=\u001a\u000202H\u0002J\b\u0010>\u001a\u000202H\u0002J\b\u0010?\u001a\u00020\bH\u0002J\b\u0010@\u001a\u00020\bH\u0002J\b\u0010A\u001a\u00020\bH\u0002J\b\u0010B\u001a\u000202H\u0002J\u000e\u0010C\u001a\b\u0012\u0004\u0012\u00020\u000e0:H\u0002J\b\u0010D\u001a\u000202H\u0002J\b\u0010E\u001a\u000202H\u0002J\u0010\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020\bH\u0002J\u001a\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020*2\b\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0006\u0010J\u001a\u000202J\u0006\u0010K\u001a\u000202J\b\u0010L\u001a\u000202H\u0002J\b\u0010M\u001a\u000202H\u0002J\b\u0010N\u001a\u000202H\u0002J\b\u0010O\u001a\u000202H\u0016J\u0006\u0010P\u001a\u00020\bJ\b\u0010Q\u001a\u000202H\u0016J\b\u0010R\u001a\u00020SH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u0006U"}, d2 = {"Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "binding", "Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;", "toggleStateLiveData", "Landroidx/lifecycle/MutableLiveData;", "", "getToggleStateLiveData", "()Landroidx/lifecycle/MutableLiveData;", "setToggleStateLiveData", "(Landroidx/lifecycle/MutableLiveData;)V", "currentRequest", "", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "getLogoutUtils", "()Lcom/hp/pregnancy/util/LogoutUtils;", "setLogoutUtils", "(Lcom/hp/pregnancy/util/LogoutUtils;)V", "requestActionViewModel", "Lcom/hp/pregnancy/datacenter/RequestActionViewModel;", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "getDisableDeepLinkNavigation", "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "setDisableDeepLinkNavigation", "(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "setFirebaseMessagingTokenHandler", "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "inject", "", "initLiveData", "handleNavigation", "states", "Lcom/hp/pregnancy/datacenter/DataCenterStates;", "handleNetworkFailure", "sendSucceededEvent", "type", "", "sendCancelledEvent", "checkIfDeleteAccountOrNavigate", "handleToggleButton", "navigateToTodayScreen", "isDeleteAccount", "isCancelFlow", "isFromLoginScreen", "setData", "getTypeForAnalytics", "sendCancelViewedScreenEvent", "sendConfirmViewedScreenEvent", "enableDisableDoneButton", "enableDisable", "onViewCreated", "view", "onCTA1Click", "onCTA2Click", "handleOnBackPress", "showDeletionProgressDialog", "showFailureDialog", "onDestroyView", "isBackPressDisabled", "onStart", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DataCenterStatusFragment extends BaseLayoutFragment {
    public static final Companion n1 = new Companion(null);
    public static final int o1 = 8;
    public LayoutDataCenterStatusBinding f1;
    public MutableLiveData g1 = new MutableLiveData();
    public String h1;
    public LogoutUtils i1;
    public RequestActionViewModel j1;
    public DisableDeepLinkNavigation k1;
    public UserProfileAccountRepository l1;
    public FirebaseMessagingTokenHandler m1;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u0007¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;", "isFromLogin", "", "isDeleteAccount", "isFromSplash", "newInstanceForDeleteAccount", "isCancelFlow", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DataCenterStatusFragment a(boolean z, boolean z2, boolean z3) {
            DataCenterStatusFragment dataCenterStatusFragment = new DataCenterStatusFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean("is_from_login_screen", z);
            bundle.putBoolean("is_account_delete", z2);
            bundle.putBoolean("is_from_splash_screen", z3);
            dataCenterStatusFragment.H3(bundle);
            return dataCenterStatusFragment;
        }

        public final DataCenterStatusFragment b(boolean z, boolean z2) {
            DataCenterStatusFragment dataCenterStatusFragment = new DataCenterStatusFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean("is_from_login_screen", false);
            bundle.putBoolean("is_account_delete", z);
            bundle.putBoolean("is_from_splash_screen", false);
            bundle.putBoolean("is_cancel_flow", z2);
            dataCenterStatusFragment.H3(bundle);
            return dataCenterStatusFragment;
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18184a;

        static {
            int[] iArr = new int[DataCenterStates.values().length];
            try {
                iArr[DataCenterStates.FAILURE_DIALOG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DataCenterStates.NAVIGATE_TODAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DataCenterStates.SUCCESS_DIALOG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DataCenterStates.DATA_DELETE_SUCCESS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DataCenterStates.NETWORK_FAILURE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DataCenterStates.INVALID_SESSION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f18184a = iArr;
        }
    }

    private final void H4() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        if (i1() == null || !P4()) {
            return;
        }
        OnBackPressedCallback onBackPressedCallback = new OnBackPressedCallback() { // from class: com.hp.pregnancy.datacenter.DataCenterStatusFragment$handleOnBackPress$onBackPressedCallback$1
            {
                super(true);
            }

            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                DialogUtils.SINGLE_INSTANCE.displayExitApplicationDialog(this.d.i1());
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

    public static final void J4(DataCenterStatusFragment dataCenterStatusFragment, Boolean bool) {
        if (bool != null) {
            dataCenterStatusFragment.A4(bool.booleanValue());
        }
    }

    public static final Unit L4(DataCenterStatusFragment dataCenterStatusFragment, DataCenterStates dataCenterStates) {
        Intrinsics.g(dataCenterStates);
        dataCenterStatusFragment.F4(dataCenterStates);
        return Unit.f24295a;
    }

    private final void M4() {
        PregnancyAppDelegate pregnancyAppDelegateS = PregnancyAppDelegate.s();
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        MainActivitySubComponent mainActivitySubComponentA = pregnancyAppDelegateS.a((AppCompatActivity) fragmentActivityI1);
        if (mainActivitySubComponentA != null) {
            mainActivitySubComponentA.n(this);
            return;
        }
        PregnancyAppDelegate pregnancyAppDelegateS2 = PregnancyAppDelegate.s();
        FragmentActivity fragmentActivityI2 = i1();
        Intrinsics.h(fragmentActivityI2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        OtherActivitySubComponent otherActivitySubComponentC = pregnancyAppDelegateS2.c((AppCompatActivity) fragmentActivityI2);
        if (otherActivitySubComponentC != null) {
            otherActivitySubComponentC.n(this);
        }
    }

    private final void Y4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            RequestActionViewModel requestActionViewModel = this.j1;
            LayoutDataCenterStatusBinding layoutDataCenterStatusBinding = null;
            if (requestActionViewModel == null) {
                Intrinsics.B("requestActionViewModel");
                requestActionViewModel = null;
            }
            requestActionViewModel.G(E4());
            if (O4()) {
                U4();
                this.g1.n(Boolean.FALSE);
                LayoutDataCenterStatusBinding layoutDataCenterStatusBinding2 = this.f1;
                if (layoutDataCenterStatusBinding2 == null) {
                    Intrinsics.B("binding");
                } else {
                    layoutDataCenterStatusBinding = layoutDataCenterStatusBinding2;
                }
                layoutDataCenterStatusBinding.d0(DataCenterUtilsKt.i(fragmentActivityI1, P4()));
                return;
            }
            W4();
            this.g1.n(Boolean.TRUE);
            LayoutDataCenterStatusBinding layoutDataCenterStatusBinding3 = this.f1;
            if (layoutDataCenterStatusBinding3 == null) {
                Intrinsics.B("binding");
            } else {
                layoutDataCenterStatusBinding = layoutDataCenterStatusBinding3;
            }
            layoutDataCenterStatusBinding.d0(DataCenterUtilsKt.j(fragmentActivityI1, P4()));
        }
    }

    public static final void a5(DataCenterStatusFragment dataCenterStatusFragment, FragmentActivity fragmentActivity, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        dataCenterStatusFragment.B4().f(false);
        DataCenterUtilsKt.f(fragmentActivity, dataCenterStatusFragment.C4(), null, false, 12, null);
    }

    private final void b5() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            RequestActionViewModel requestActionViewModel = this.j1;
            if (requestActionViewModel == null) {
                Intrinsics.B("requestActionViewModel");
                requestActionViewModel = null;
            }
            requestActionViewModel.getB().q(DataCenterStates.INITIAL);
            DialogUtils.SINGLE_INSTANCE.displayAlertDialog(fragmentActivityI1, fragmentActivityI1.getString(R.string.request_failed), fragmentActivityI1.getString(R.string.request_failed_dialog_message), fragmentActivityI1.getString(R.string.ok_i_understand), new DialogInterface.OnClickListener() { // from class: uh0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    DataCenterStatusFragment.c5(dialogInterface, i);
                }
            }, "", null);
        }
    }

    public static final void c5(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        LayoutDataCenterStatusBinding layoutDataCenterStatusBindingInflate = LayoutDataCenterStatusBinding.inflate(inflater);
        Intrinsics.i(layoutDataCenterStatusBindingInflate, "inflate(...)");
        this.f1 = layoutDataCenterStatusBindingInflate;
        LayoutDataCenterStatusBinding layoutDataCenterStatusBinding = null;
        if (layoutDataCenterStatusBindingInflate == null) {
            Intrinsics.B("binding");
            layoutDataCenterStatusBindingInflate = null;
        }
        layoutDataCenterStatusBindingInflate.P(this);
        this.j1 = (RequestActionViewModel) new ViewModelProvider(this).a(RequestActionViewModel.class);
        LayoutDataCenterStatusBinding layoutDataCenterStatusBinding2 = this.f1;
        if (layoutDataCenterStatusBinding2 == null) {
            Intrinsics.B("binding");
            layoutDataCenterStatusBinding2 = null;
        }
        layoutDataCenterStatusBinding2.f0(this);
        LayoutDataCenterStatusBinding layoutDataCenterStatusBinding3 = this.f1;
        if (layoutDataCenterStatusBinding3 == null) {
            Intrinsics.B("binding");
            layoutDataCenterStatusBinding3 = null;
        }
        WindowInsetsUtilsKt.m(layoutDataCenterStatusBinding3.u(), false);
        LayoutDataCenterStatusBinding layoutDataCenterStatusBinding4 = this.f1;
        if (layoutDataCenterStatusBinding4 == null) {
            Intrinsics.B("binding");
            layoutDataCenterStatusBinding4 = null;
        }
        RequestActionViewModel requestActionViewModel = this.j1;
        if (requestActionViewModel == null) {
            Intrinsics.B("requestActionViewModel");
            requestActionViewModel = null;
        }
        layoutDataCenterStatusBinding4.e0(requestActionViewModel);
        M4();
        LayoutDataCenterStatusBinding layoutDataCenterStatusBinding5 = this.f1;
        if (layoutDataCenterStatusBinding5 == null) {
            Intrinsics.B("binding");
        } else {
            layoutDataCenterStatusBinding = layoutDataCenterStatusBinding5;
        }
        View viewU = layoutDataCenterStatusBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    public final void A4(boolean z) {
        LayoutDataCenterStatusBinding layoutDataCenterStatusBinding = this.f1;
        LayoutDataCenterStatusBinding layoutDataCenterStatusBinding2 = null;
        if (layoutDataCenterStatusBinding == null) {
            Intrinsics.B("binding");
            layoutDataCenterStatusBinding = null;
        }
        layoutDataCenterStatusBinding.D.setClickable(z);
        if (z) {
            LayoutDataCenterStatusBinding layoutDataCenterStatusBinding3 = this.f1;
            if (layoutDataCenterStatusBinding3 == null) {
                Intrinsics.B("binding");
                layoutDataCenterStatusBinding3 = null;
            }
            Button button = layoutDataCenterStatusBinding3.D;
            LayoutDataCenterStatusBinding layoutDataCenterStatusBinding4 = this.f1;
            if (layoutDataCenterStatusBinding4 == null) {
                Intrinsics.B("binding");
                layoutDataCenterStatusBinding4 = null;
            }
            button.setBackgroundColor(ContextCompat.c(layoutDataCenterStatusBinding4.D.getContext(), R.color.new_colorPrimary));
            LayoutDataCenterStatusBinding layoutDataCenterStatusBinding5 = this.f1;
            if (layoutDataCenterStatusBinding5 == null) {
                Intrinsics.B("binding");
            } else {
                layoutDataCenterStatusBinding2 = layoutDataCenterStatusBinding5;
            }
            layoutDataCenterStatusBinding2.D.setEnabled(true);
            return;
        }
        LayoutDataCenterStatusBinding layoutDataCenterStatusBinding6 = this.f1;
        if (layoutDataCenterStatusBinding6 == null) {
            Intrinsics.B("binding");
            layoutDataCenterStatusBinding6 = null;
        }
        Button button2 = layoutDataCenterStatusBinding6.D;
        LayoutDataCenterStatusBinding layoutDataCenterStatusBinding7 = this.f1;
        if (layoutDataCenterStatusBinding7 == null) {
            Intrinsics.B("binding");
            layoutDataCenterStatusBinding7 = null;
        }
        button2.setBackgroundColor(ContextCompat.c(layoutDataCenterStatusBinding7.D.getContext(), R.color.light_gray_color));
        LayoutDataCenterStatusBinding layoutDataCenterStatusBinding8 = this.f1;
        if (layoutDataCenterStatusBinding8 == null) {
            Intrinsics.B("binding");
        } else {
            layoutDataCenterStatusBinding2 = layoutDataCenterStatusBinding8;
        }
        layoutDataCenterStatusBinding2.D.setEnabled(false);
    }

    public final DisableDeepLinkNavigation B4() {
        DisableDeepLinkNavigation disableDeepLinkNavigation = this.k1;
        if (disableDeepLinkNavigation != null) {
            return disableDeepLinkNavigation;
        }
        Intrinsics.B("disableDeepLinkNavigation");
        return null;
    }

    public final LogoutUtils C4() {
        LogoutUtils logoutUtils = this.i1;
        if (logoutUtils != null) {
            return logoutUtils;
        }
        Intrinsics.B("logoutUtils");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        RequestActionViewModel requestActionViewModel = this.j1;
        if (requestActionViewModel == null) {
            Intrinsics.B("requestActionViewModel");
            requestActionViewModel = null;
        }
        requestActionViewModel.getB().p(this);
    }

    /* JADX INFO: renamed from: D4, reason: from getter */
    public final MutableLiveData getG1() {
        return this.g1;
    }

    public final List E4() {
        ArrayList arrayListH = CollectionsKt.h(AnalyticsValue.PREGNANCY_APP_DATA.getRawValue());
        if (P4()) {
            arrayListH.add(AnalyticsValue.ACCOUNT.getRawValue());
        }
        return arrayListH;
    }

    public final void F4(DataCenterStates dataCenterStates) {
        switch (WhenMappings.f18184a[dataCenterStates.ordinal()]) {
            case 1:
                b5();
                break;
            case 2:
                X4(CollectionsKt.h(AnalyticsValue.ACCOUNT.getRawValue()));
                R4();
                break;
            case 3:
                Z4();
                break;
            case 4:
                z4();
                break;
            case 5:
                G4();
                break;
            case 6:
                DataCenterUtilsKt.f(i1(), C4(), null, false, 12, null);
                break;
            default:
                Logger.a("DataCenterStatusFragment", "Empty block");
                break;
        }
    }

    public final void G4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            RequestActionViewModel requestActionViewModel = this.j1;
            if (requestActionViewModel == null) {
                Intrinsics.B("requestActionViewModel");
                requestActionViewModel = null;
            }
            requestActionViewModel.getB().q(DataCenterStates.INITIAL);
            PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("385").h(AnalyticsCategory.POPUP).g(AnalyticsAction.RESTORED), AnalyticsParam.TYPE, E4().toString(), 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, AnalyticsValue.NO_INTERNET_CONNECTION, 0, 4, null).f();
            DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(fragmentActivityI1, fragmentActivityI1.Y());
        }
    }

    public final void I4() {
        this.g1.j(Y1(), new Observer() { // from class: vh0
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                DataCenterStatusFragment.J4(this.f28444a, (Boolean) obj);
            }
        });
    }

    public final void K4() {
        RequestActionViewModel requestActionViewModel = this.j1;
        if (requestActionViewModel == null) {
            Intrinsics.B("requestActionViewModel");
            requestActionViewModel = null;
        }
        requestActionViewModel.getB().j(Y1(), new DataCenterStatusFragment$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: th0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DataCenterStatusFragment.L4(this.f28181a, (DataCenterStates) obj);
            }
        }));
        I4();
    }

    public final boolean N4() {
        V4();
        RequestActionViewModel requestActionViewModel = this.j1;
        if (requestActionViewModel == null) {
            Intrinsics.B("requestActionViewModel");
            requestActionViewModel = null;
        }
        return requestActionViewModel.getB().f() == DataCenterStates.SHOW_PROGRESS;
    }

    public final boolean O4() {
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            return bundleM1.containsKey("is_cancel_flow") ? bundleM1.getBoolean("is_cancel_flow") : DataCenterStatusFragmentArgs.fromBundle(bundleM1).a();
        }
        return false;
    }

    public final boolean P4() {
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            return bundleM1.containsKey("is_account_delete") ? bundleM1.getBoolean("is_account_delete") : DataCenterStatusFragmentArgs.fromBundle(bundleM1).b();
        }
        return false;
    }

    public final boolean Q4() {
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            return bundleM1.containsKey("is_from_login_screen") ? bundleM1.getBoolean("is_from_login_screen") : DataCenterStatusFragmentArgs.fromBundle(bundleM1).c();
        }
        return false;
    }

    public final void R4() {
        RequestActionViewModel requestActionViewModel = this.j1;
        if (requestActionViewModel == null) {
            Intrinsics.B("requestActionViewModel");
            requestActionViewModel = null;
        }
        requestActionViewModel.getB().q(DataCenterStates.INITIAL);
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_FROM_DELETE_DATA_SCREEN, true);
        FragmentActivity fragmentActivityI1 = i1();
        LoginBaseActivity loginBaseActivity = fragmentActivityI1 instanceof LoginBaseActivity ? (LoginBaseActivity) fragmentActivityI1 : null;
        if (loginBaseActivity != null) {
            loginBaseActivity.G2(ParseUser.getCurrentUser());
            return;
        }
        FragmentActivity fragmentActivityI2 = i1();
        LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivityI2 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI2 : null;
        if (landingScreenPhoneActivity != null) {
            landingScreenPhoneActivity.I2(true);
        }
    }

    public final void S4() {
        if ((Q4() || P4()) && !O4()) {
            DataCenterUtilsKt.f(i1(), C4(), null, false, 12, null);
            B4().f(false);
            return;
        }
        this.h1 = "CancelAppDataDeletion";
        RequestActionViewModel requestActionViewModel = this.j1;
        String str = null;
        if (requestActionViewModel == null) {
            Intrinsics.B("requestActionViewModel");
            requestActionViewModel = null;
        }
        FragmentActivity fragmentActivityI1 = i1();
        String str2 = this.h1;
        if (str2 == null) {
            Intrinsics.B("currentRequest");
        } else {
            str = str2;
        }
        requestActionViewModel.F(fragmentActivityI1, str);
    }

    @Override // androidx.fragment.app.Fragment
    public void T2() {
        super.T2();
        B4().f(true);
    }

    public final void T4() {
        if (!Q4()) {
            Z4();
            return;
        }
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            if ((fragmentActivityI1 instanceof LoginBaseActivity ? (LoginBaseActivity) fragmentActivityI1 : null) != null) {
                DataCenterUtilsKt.D(fragmentActivityI1, R.id.realtabcontent);
                return;
            }
            if (!(i1() instanceof LandingScreenPhoneActivity)) {
                DataCenterUtilsKt.D(fragmentActivityI1, R.id.realtabcontent);
                return;
            }
            CommonNavUtils commonNavUtils = this.W0;
            ParseUser currentUser = ParseUser.getCurrentUser();
            Intrinsics.i(currentUser, "getCurrentUser(...)");
            commonNavUtils.p(fragmentActivityI1, false, DataCenterUtilsKt.s(currentUser, fragmentActivityI1), false, true, false);
        }
    }

    public final void U4() {
        if (P4()) {
            new PPAnalyticsEventKmm("385").h(AnalyticsCategory.POPUP).e(AnalyticsScreen.CANCEL_ACCOUNT_DELETION).f();
        } else {
            new PPAnalyticsEventKmm("385").h(AnalyticsCategory.POPUP).e(AnalyticsScreen.CANCEL_DATA_DELETION).f();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        K4();
        Y4();
        H4();
    }

    public final void V4() {
        if (n2()) {
            PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("385").h(AnalyticsCategory.POPUP).g(AnalyticsAction.RESTORED), AnalyticsParam.TYPE, E4().toString(), 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.CANCELLED, 0, 4, null).f();
        }
    }

    public final void W4() {
        if (P4()) {
            new PPAnalyticsEventKmm("383").h(AnalyticsCategory.POPUP).e(AnalyticsScreen.CONFIRM_ACCOUNT_DELETION).f();
        } else {
            new PPAnalyticsEventKmm("383").h(AnalyticsCategory.POPUP).e(AnalyticsScreen.CONFIRM_DATA_DELETION).f();
        }
    }

    public final void X4(List list) {
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("385").h(AnalyticsCategory.POPUP).g(AnalyticsAction.RESTORED), AnalyticsParam.TYPE, list.toString(), 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.SUCCEEDED, 0, 4, null).f();
    }

    public final void Z4() {
        final FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            RequestActionViewModel requestActionViewModel = this.j1;
            if (requestActionViewModel == null) {
                Intrinsics.B("requestActionViewModel");
                requestActionViewModel = null;
            }
            requestActionViewModel.getB().q(DataCenterStates.INITIAL);
            DialogUtils.SINGLE_INSTANCE.displayAlertDialog(fragmentActivityI1, fragmentActivityI1.getString(R.string.deletion_in_progrees), DataCenterUtilsKt.k(fragmentActivityI1, P4()), fragmentActivityI1.getString(R.string.ok_i_understand), new DialogInterface.OnClickListener() { // from class: sh0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    DataCenterStatusFragment.a5(this.f28043a, fragmentActivityI1, dialogInterface, i);
                }
            }, "", null);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.DATA_CENTER_STATUS_FRAGMENT.getToolbarMenuOptions();
    }

    public final void z4() {
        RequestActionViewModel requestActionViewModel = this.j1;
        String str = null;
        if (requestActionViewModel == null) {
            Intrinsics.B("requestActionViewModel");
            requestActionViewModel = null;
        }
        requestActionViewModel.getB().q(DataCenterStates.INITIAL);
        if (!P4()) {
            X4(CollectionsKt.h(AnalyticsValue.PREGNANCY_APP_DATA.getRawValue()));
            R4();
            return;
        }
        this.h1 = "CancelAccountDeletion";
        RequestActionViewModel requestActionViewModel2 = this.j1;
        if (requestActionViewModel2 == null) {
            Intrinsics.B("requestActionViewModel");
            requestActionViewModel2 = null;
        }
        FragmentActivity fragmentActivityI1 = i1();
        String str2 = this.h1;
        if (str2 == null) {
            Intrinsics.B("currentRequest");
        } else {
            str = str2;
        }
        requestActionViewModel2.F(fragmentActivityI1, str);
    }
}
