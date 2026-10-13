package com.hp.pregnancy.lite.onboarding.viewmodel;

import android.content.res.Resources;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.ViewModel;
import com.google.android.material.textfield.TextInputEditText;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.LoginActivity;
import com.hp.pregnancy.lite.onboarding.LoginBaseActivity;
import com.hp.pregnancy.lite.onboarding.LoginType;
import com.hp.pregnancy.lite.onboarding.SignupActivity;
import com.hp.pregnancy.util.PreferencesManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0005J\u0006\u0010@\u001a\u00020\u0005J\u0006\u0010A\u001a\u00020\u0005J\u0006\u0010B\u001a\u00020>J\u0018\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020E2\b\b\u0002\u0010F\u001a\u00020\u0005J,\u0010G\u001a\u00020\u00142\f\u0010H\u001a\b\u0012\u0004\u0012\u00020J0I2\u0006\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020 2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020PR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\r\"\u0004\b\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001e\u0010&\u001a\u0004\u0018\u00010 X\u0086\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\b'\u0010\"\"\u0004\b(\u0010$R\u001a\u0010)\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0007\"\u0004\b+\u0010\tR\u001a\u0010,\u001a\u00020 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R \u00101\u001a\b\u0012\u0004\u0012\u00020302X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u0014\u00108\u001a\b\u0012\u0004\u0012\u00020\u000502X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00109\u001a\b\u0012\u0004\u0012\u00020\u00050:8F¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006R"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "userHadGivenConsent", "", "getUserHadGivenConsent", "()Z", "setUserHadGivenConsent", "(Z)V", "consentText", "", "getConsentText", "()Ljava/lang/String;", "setConsentText", "(Ljava/lang/String;)V", "accountText", "getAccountText", "setAccountText", "loginType", "Lcom/hp/pregnancy/lite/onboarding/LoginType;", "getLoginType", "()Lcom/hp/pregnancy/lite/onboarding/LoginType;", "setLoginType", "(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V", "headerText", "getHeaderText", "setHeaderText", "hint", "getHint", "setHint", "imeOptions", "", "getImeOptions", "()Ljava/lang/Integer;", "setImeOptions", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "inputType", "getInputType", "setInputType", "enableSkipClose", "getEnableSkipClose", "setEnableSkipClose", "backIcon", "getBackIcon", "()I", "setBackIcon", "(I)V", "onboardingFlowLiveData", "Landroidx/lifecycle/MutableLiveData;", "Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;", "getOnboardingFlowLiveData", "()Landroidx/lifecycle/MutableLiveData;", "setOnboardingFlowLiveData", "(Landroidx/lifecycle/MutableLiveData;)V", "_enableSkipCTALiveData", "enableSkipCTALiveData", "Landroidx/lifecycle/LiveData;", "getEnableSkipCTALiveData", "()Landroidx/lifecycle/LiveData;", "setEnableSkipCTA", "", "enabled", "isFromProfile", "isFromCommunity", "setIsFromSignUpFlag", "initLoginType", "activityContext", "Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;", "isPhilipsLoginEnabled", "getLoginTypeModel", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Landroidx/appcompat/app/AppCompatActivity;", "buttonText", "socialButtonText", "isLogin", "disablePasswordClipBoard", "editTextPassword", "Lcom/google/android/material/textfield/TextInputEditText;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SignUpLogInViewModel extends ViewModel {
    public static final Companion j = new Companion(null);
    public static final int k = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18961a;
    public String b;
    public String c;
    public LoginType d;
    public String e;
    public boolean f;
    public int g = R.drawable.close_btn;
    public MutableLiveData h = new MutableLiveData(OnBoardingFlow.REGISTER);
    public final MutableLiveData i = new MutableLiveData();

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel$Companion;", "", "<init>", "()V", "getOnboardingFlowTypeWithId", "Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;", "id", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final OnBoardingFlow a(int i) {
            OnBoardingFlow[] onBoardingFlowArrValues = OnBoardingFlow.values();
            ArrayList arrayList = new ArrayList();
            for (OnBoardingFlow onBoardingFlow : onBoardingFlowArrValues) {
                if (onBoardingFlow.getId() == i) {
                    arrayList.add(onBoardingFlow);
                }
            }
            OnBoardingFlow onBoardingFlow2 = (OnBoardingFlow) CollectionsKt.w0(arrayList);
            if (onBoardingFlow2 != null) {
                return onBoardingFlow2;
            }
            return null;
        }

        public Companion() {
        }
    }

    public final void C(TextInputEditText editTextPassword) {
        Intrinsics.j(editTextPassword, "editTextPassword");
        editTextPassword.setLongClickable(false);
        editTextPassword.setTextIsSelectable(false);
        editTextPassword.setCustomSelectionActionModeCallback(new ActionMode.Callback() { // from class: com.hp.pregnancy.lite.onboarding.viewmodel.SignUpLogInViewModel$disablePasswordClipBoard$1
            @Override // android.view.ActionMode.Callback
            public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
                Intrinsics.j(mode, "mode");
                Intrinsics.j(item, "item");
                return false;
            }

            @Override // android.view.ActionMode.Callback
            public boolean onCreateActionMode(ActionMode mode, Menu menu) {
                Intrinsics.j(mode, "mode");
                Intrinsics.j(menu, "menu");
                return false;
            }

            @Override // android.view.ActionMode.Callback
            public void onDestroyActionMode(ActionMode mode) {
                Intrinsics.j(mode, "mode");
            }

            @Override // android.view.ActionMode.Callback
            public boolean onPrepareActionMode(ActionMode mode, Menu menu) {
                Intrinsics.j(mode, "mode");
                Intrinsics.j(menu, "menu");
                return false;
            }
        });
    }

    public final String D() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        Intrinsics.B("accountText");
        return null;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final int getG() {
        return this.g;
    }

    public final String F() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        Intrinsics.B("consentText");
        return null;
    }

    public final LiveData G() {
        return this.i;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final boolean getF() {
        return this.f;
    }

    public final String I() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        Intrinsics.B("headerText");
        return null;
    }

    public final LoginType J() {
        LoginType loginType = this.d;
        if (loginType != null) {
            return loginType;
        }
        Intrinsics.B("loginType");
        return null;
    }

    public final LoginType K(WeakReference activityWeakReference, int i, int i2, boolean z) {
        Resources resources;
        Resources resources2;
        Resources resources3;
        Resources resources4;
        Resources resources5;
        Resources resources6;
        Intrinsics.j(activityWeakReference, "activityWeakReference");
        LoginType loginTypeJ = J();
        AppCompatActivity appCompatActivity = (AppCompatActivity) activityWeakReference.get();
        String string = null;
        loginTypeJ.f = (appCompatActivity == null || (resources6 = appCompatActivity.getResources()) == null) ? null : resources6.getString(i);
        LoginType loginTypeJ2 = J();
        AppCompatActivity appCompatActivity2 = (AppCompatActivity) activityWeakReference.get();
        loginTypeJ2.g = (appCompatActivity2 == null || (resources5 = appCompatActivity2.getResources()) == null) ? null : resources5.getString(i2, "Google");
        LoginType loginTypeJ3 = J();
        AppCompatActivity appCompatActivity3 = (AppCompatActivity) activityWeakReference.get();
        loginTypeJ3.h = (appCompatActivity3 == null || (resources4 = appCompatActivity3.getResources()) == null) ? null : resources4.getString(i2, "Facebook");
        LoginType loginTypeJ4 = J();
        AppCompatActivity appCompatActivity4 = (AppCompatActivity) activityWeakReference.get();
        loginTypeJ4.i = (appCompatActivity4 == null || (resources3 = appCompatActivity4.getResources()) == null) ? null : resources3.getString(i2, "Twitter");
        LoginType loginTypeJ5 = J();
        if (z) {
            AppCompatActivity appCompatActivity5 = (AppCompatActivity) activityWeakReference.get();
            if (appCompatActivity5 != null && (resources2 = appCompatActivity5.getResources()) != null) {
                string = resources2.getString(R.string.login_with_philips);
            }
        } else {
            AppCompatActivity appCompatActivity6 = (AppCompatActivity) activityWeakReference.get();
            if (appCompatActivity6 != null && (resources = appCompatActivity6.getResources()) != null) {
                string = resources.getString(R.string.signup_with_philips);
            }
        }
        loginTypeJ5.j = string;
        J().f18857a = z;
        return J();
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final MutableLiveData getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final boolean getF18961a() {
        return this.f18961a;
    }

    public final void O(LoginBaseActivity activityContext, boolean z) {
        Intrinsics.j(activityContext, "activityContext");
        Y(new LoginType());
        if (activityContext instanceof SignupActivity) {
            J().a(true);
            J().b(true);
            J().d(true);
            J().c(false);
            return;
        }
        if (activityContext instanceof LoginActivity) {
            J().b(true);
            J().a(true);
            J().d(true);
            J().c(z);
        }
    }

    public final boolean Q() {
        return PreferencesManager.f19631a.g(BooleanPreferencesKey.IS_FROM_COMMUNITY_SIGN_UP, false);
    }

    public final boolean R() {
        return PreferencesManager.f19631a.g(BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP, false);
    }

    public final void S(int i) {
        this.g = i;
    }

    public final void T(boolean z) {
        this.i.q(Boolean.valueOf(z));
    }

    public final void V(boolean z) {
        this.f = z;
    }

    public final void X() {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_FROM_SIGN_UP, true);
    }

    public final void Y(LoginType loginType) {
        Intrinsics.j(loginType, "<set-?>");
        this.d = loginType;
    }

    public final void Z(boolean z) {
        this.f18961a = z;
    }
}
