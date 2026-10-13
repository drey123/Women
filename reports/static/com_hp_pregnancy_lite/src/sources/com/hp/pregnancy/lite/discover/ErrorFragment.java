package com.hp.pregnancy.lite.discover;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.Observable;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavArgsLazy;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ErrorScreenLayoutBinding;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer;
import com.hp.pregnancy.model.ErrorScreenItem;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u00017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\b\u0010'\u001a\u00020$H\u0016J\b\u0010(\u001a\u00020$H\u0002J\b\u0010)\u001a\u00020$H\u0002J\b\u0010*\u001a\u00020$H\u0002J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u001cH\u0016J\b\u0010-\u001a\u00020$H\u0002J\b\u0010.\u001a\u00020$H\u0002J\b\u0010/\u001a\u00020$H\u0002J\b\u00100\u001a\u00020$H\u0002J\b\u00101\u001a\u00020$H\u0002J\b\u00102\u001a\u00020$H\u0002J\b\u00103\u001a\u00020$H\u0002J\b\u00104\u001a\u000205H\u0002J\b\u00106\u001a\u00020\u001aH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00068²\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ErrorFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "setCommonNavUtils", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "errorScreenLayoutBinding", "Lcom/hp/pregnancy/lite/databinding/ErrorScreenLayoutBinding;", "getErrorScreenLayoutBinding", "()Lcom/hp/pregnancy/lite/databinding/ErrorScreenLayoutBinding;", "setErrorScreenLayoutBinding", "(Lcom/hp/pregnancy/lite/databinding/ErrorScreenLayoutBinding;)V", "errorType", "", "errorTypeObservable", "Landroidx/databinding/ObservableField;", "Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "getErrorTypeFromArguments", "", "args", "Lcom/hp/pregnancy/lite/discover/ErrorFragmentArgs;", "onResume", "sendAnalyticsErrorMessageScreen", "checkForDueDateValidation", "hideToolbar", "onClick", "view", "handleTryAgain", "navigateToDueDateCalculation", "checkInternet", "popBackToLastScreen", "tryAgainForServerError", "sendErrorTag", "navigateBack", "getErrorScreenItem", "Lcom/hp/pregnancy/model/ErrorScreenItem;", "getErrorType", "ErrorType", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ErrorFragment extends BaseLayoutFragment {
    public PregnancyWeekMonthUtils f1;
    public CommonNavUtils g1;
    public ErrorScreenLayoutBinding h1;
    public int i1 = 1;
    public ObservableField j1;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;", "", "errorReason", "", "id", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getErrorReason", "()Ljava/lang/String;", "getId", "()I", "NoInternet", "InternalServerError", "ComingSoon", "InvalidDueDate", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ErrorType {
        NoInternet(AnalyticsValue.NO_INTERNET_CONNECTION.getRawValue(), 1),
        InternalServerError(AnalyticsValue.NO_SERVER.getRawValue(), 2),
        ComingSoon(AnalyticsValue.COMING_SOON.getRawValue(), 3),
        InvalidDueDate(AnalyticsValue.INVALID_DUE_DATE.getRawValue(), 4);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        private final String errorReason;
        private final int id;

        ErrorType(String str, int i) {
            this.errorReason = str;
            this.id = i;
        }

        @NotNull
        public static EnumEntries<ErrorType> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getErrorReason() {
            return this.errorReason;
        }

        public final int getId() {
            return this.id;
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18673a;

        static {
            int[] iArr = new int[ErrorType.values().length];
            try {
                iArr[ErrorType.NoInternet.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ErrorType.InternalServerError.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ErrorType.ComingSoon.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ErrorType.InvalidDueDate.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f18673a = iArr;
        }
    }

    public ErrorFragment() {
        ObservableField observableField = new ObservableField(ErrorType.NoInternet);
        this.j1 = observableField;
        observableField.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.discover.ErrorFragment.1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                ErrorFragment.this.A4().e0(ErrorFragment.this.z4());
            }
        });
    }

    public static final ErrorFragmentArgs I4(NavArgsLazy navArgsLazy) {
        return (ErrorFragmentArgs) navArgsLazy.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.error_screen_layout, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        M4((ErrorScreenLayoutBinding) viewDataBindingH);
        PregnancyAppDelegate pregnancyAppDelegateS = PregnancyAppDelegate.s();
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        pregnancyAppDelegateS.a((AppCompatActivity) fragmentActivityI1).v(this);
        C4(I4(new NavArgsLazy(Reflection.b(ErrorFragmentArgs.class), new Function0<Bundle>() { // from class: com.hp.pregnancy.lite.discover.ErrorFragment$onCreateView$$inlined$navArgs$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Bundle invoke() {
                Bundle bundleM1 = this.m1();
                if (bundleM1 != null) {
                    return bundleM1;
                }
                throw new IllegalStateException("Fragment " + this + " has null arguments");
            }
        })));
        A4().e0(z4());
        A4().d0(this);
        View viewU = A4().u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    public final ErrorScreenLayoutBinding A4() {
        ErrorScreenLayoutBinding errorScreenLayoutBinding = this.h1;
        if (errorScreenLayoutBinding != null) {
            return errorScreenLayoutBinding;
        }
        Intrinsics.B("errorScreenLayoutBinding");
        return null;
    }

    public final ErrorType B4() {
        ErrorType errorType = (ErrorType) this.j1.get();
        int id = errorType != null ? errorType.getId() : 1;
        ErrorType errorType2 = ErrorType.NoInternet;
        if (id == errorType2.getId()) {
            return errorType2;
        }
        ErrorType errorType3 = ErrorType.ComingSoon;
        if (id != errorType3.getId()) {
            errorType3 = ErrorType.InternalServerError;
            if (id != errorType3.getId()) {
                errorType3 = ErrorType.InvalidDueDate;
                if (id != errorType3.getId()) {
                    return errorType2;
                }
            }
        }
        return errorType3;
    }

    public final void C4(ErrorFragmentArgs errorFragmentArgs) {
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            this.i1 = bundleM1.getInt("errorType");
        } else {
            this.i1 = errorFragmentArgs.a();
        }
        ErrorType[] errorTypeArrValues = ErrorType.values();
        ArrayList arrayList = new ArrayList();
        for (ErrorType errorType : errorTypeArrValues) {
            if (errorType.getId() == this.i1) {
                arrayList.add(errorType);
            }
        }
        this.j1.set(arrayList.get(0));
    }

    public final PregnancyWeekMonthUtils D4() {
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.f1;
        if (pregnancyWeekMonthUtils != null) {
            return pregnancyWeekMonthUtils;
        }
        Intrinsics.B("pregnancyWeekMonthUtils");
        return null;
    }

    public final void E4() {
        int i = WhenMappings.f18673a[B4().ordinal()];
        if (i == 1) {
            x4();
            return;
        }
        if (i == 2) {
            N4();
        } else if (i == 3) {
            G4();
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            H4();
        }
    }

    public final void F4() {
        ActionBar actionBarP0;
        FragmentActivity fragmentActivityI1 = i1();
        LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivityI1 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI1 : null;
        if (landingScreenPhoneActivity == null || (actionBarP0 = landingScreenPhoneActivity.p0()) == null) {
            return;
        }
        actionBarP0.l();
    }

    public final void G4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            y4().C(fragmentActivityI1);
        }
    }

    public final void H4() {
        Context contextO1 = o1();
        if (contextO1 != null) {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("509").h(AnalyticsCategory.POPUP).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.SET_NEW_DUE_DATE, 0, 4, null).f();
            Intent intent = new Intent(contextO1, (Class<?>) OnBoardingScreensContainer.class);
            intent.putExtra("IsFromError", true);
            contextO1.startActivity(intent);
        }
    }

    public final void J4() {
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            FragmentActivity fragmentActivityI1 = i1();
            if ((fragmentActivityI1 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI1 : null) != null) {
                G4();
            }
        }
    }

    public final void K4() {
        if (B4() == ErrorType.InvalidDueDate) {
            new PPAnalyticsEventKmm("508").e(AnalyticsScreen.INVALID_DUE_DATE).h(AnalyticsCategory.POPUP).f();
        } else {
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm().e(AnalyticsScreen.ERROR_MESSAGE).h(AnalyticsCategory.OTHER), AnalyticsParam.TYPE, AnalyticsValue.BROWSER, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, B4().name(), 0, 4, null).f();
        }
    }

    public final void L4() {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm().h(AnalyticsCategory.OTHER).e(AnalyticsScreen.ERROR_MESSAGE), AnalyticsParam.TYPE, AnalyticsValue.BROWSER, 0, 4, null), AnalyticsParam.CTA, AnalyticsValue.TRY_AGAIN, 0, 4, null), AnalyticsParam.ERROR_REASON, B4().getErrorReason(), 0, 4, null).f();
    }

    public final void M4(ErrorScreenLayoutBinding errorScreenLayoutBinding) {
        Intrinsics.j(errorScreenLayoutBinding, "<set-?>");
        this.h1 = errorScreenLayoutBinding;
    }

    public final void N4() {
        L4();
        J4();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        F4();
        w4();
        K4();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        Intrinsics.j(view, "view");
        int id = view.getId();
        if (id == R.id.btn_try_again) {
            E4();
        } else {
            if (id != R.id.close_icon) {
                return;
            }
            G4();
        }
    }

    public final void w4() {
        if (B4() != ErrorType.InvalidDueDate || PregnancyWeekMonthUtils.p(D4(), false, 1, null) >= PreferencesManager.f19631a.i(IntPreferencesKey.TODAY_FEED_SEQUENCE_END_RANGE)) {
            return;
        }
        G4();
    }

    public final void x4() {
        N4();
    }

    public final CommonNavUtils y4() {
        CommonNavUtils commonNavUtils = this.g1;
        if (commonNavUtils != null) {
            return commonNavUtils;
        }
        Intrinsics.B("commonNavUtils");
        return null;
    }

    public final ErrorScreenItem z4() {
        int i = WhenMappings.f18673a[B4().ordinal()];
        if (i == 1) {
            String string = K1().getString(R.string.no_internet);
            Intrinsics.i(string, "getString(...)");
            String string2 = K1().getString(R.string.no_internet_subtitle);
            Intrinsics.i(string2, "getString(...)");
            String string3 = K1().getString(R.string.btn_try_again);
            Intrinsics.i(string3, "getString(...)");
            return new ErrorScreenItem(R.drawable.ic_no_internet, string, string2, string3, false);
        }
        if (i == 2) {
            String string4 = K1().getString(R.string.error_screen_title);
            Intrinsics.i(string4, "getString(...)");
            String string5 = K1().getString(R.string.error_screen_subtitle);
            Intrinsics.i(string5, "getString(...)");
            String string6 = K1().getString(R.string.btn_try_again);
            Intrinsics.i(string6, "getString(...)");
            return new ErrorScreenItem(R.drawable.ic_server_error, string4, string5, string6, false);
        }
        if (i == 3) {
            String string7 = K1().getString(R.string.coming_soon_dialog_title);
            Intrinsics.i(string7, "getString(...)");
            String string8 = K1().getString(R.string.coming_soon_dialog_subtitle);
            Intrinsics.i(string8, "getString(...)");
            String string9 = K1().getString(R.string.continueText);
            Intrinsics.i(string9, "getString(...)");
            return new ErrorScreenItem(R.drawable.ic_coming_soon, string7, string8, string9, true);
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        String string10 = K1().getString(R.string.due_date_change_title);
        Intrinsics.i(string10, "getString(...)");
        String string11 = K1().getString(R.string.due_date_change_subtitle);
        Intrinsics.i(string11, "getString(...)");
        String string12 = K1().getString(R.string.due_date_change_button);
        Intrinsics.i(string12, "getString(...)");
        return new ErrorScreenItem(R.drawable.ic_due_date_change, string10, string11, string12, false);
    }
}
