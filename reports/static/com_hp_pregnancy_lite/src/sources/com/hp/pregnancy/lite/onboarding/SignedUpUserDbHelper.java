package com.hp.pregnancy.lite.onboarding;

import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.profile.ProfileBridge;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.SignedUpUserDbHelper;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;", "", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "profileBridge", "Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;", "onboardingController", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;", "<init>", "(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V", "getPregnancyAppDataManager", "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "getProfileBridge", "()Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;", "setProfileBridge", "(Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;)V", "getOnboardingController", "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;", "setupDatabase", "", "dialog", "Lcom/hp/pregnancy/customviews/ProgressDialog;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "navigateToFirstTimeScreen", "activityContext", "Landroidx/fragment/app/FragmentActivity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SignedUpUserDbHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyAppDataManager f18865a;
    public ProfileBridge b;
    public final OnBoardingController c;

    public SignedUpUserDbHelper(PregnancyAppDataManager pregnancyAppDataManager, ProfileBridge profileBridge, OnBoardingController onboardingController) {
        Intrinsics.j(pregnancyAppDataManager, "pregnancyAppDataManager");
        Intrinsics.j(profileBridge, "profileBridge");
        Intrinsics.j(onboardingController, "onboardingController");
        this.f18865a = pregnancyAppDataManager;
        this.b = profileBridge;
        this.c = onboardingController;
    }

    public static final void d(ProgressDialog progressDialog, ParseException parseException) {
        if (progressDialog != null) {
            try {
                progressDialog.dismiss();
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(FragmentActivity fragmentActivity) {
        Intent intentA = this.c.a(fragmentActivity);
        intentA.putExtra(CommonConstants.EMAIL.getCamelCase(), "");
        intentA.putExtra("Pass", "");
        intentA.putExtra(StringPreferencesKey.FIRST_NAME.getKeyName(), "");
        intentA.putExtra(StringPreferencesKey.LAST_NAME.getKeyName(), "");
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.LOGIN_TYPE;
        preferencesManager.I(intPreferencesKey, 1);
        preferencesManager.D(BooleanPreferencesKey.IS_LOGGED_IN, true);
        preferencesManager.D(BooleanPreferencesKey.IS_SIGNED_UP, true);
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.APP_INSTALL_DATE;
        if (preferencesManager.b(stringPreferencesKey) && preferencesManager.q(stringPreferencesKey) != null) {
            preferencesManager.Q(stringPreferencesKey);
        }
        intentA.putExtra(intPreferencesKey.getKeyName(), 1);
        ContextCompat.o(fragmentActivity, intentA, null);
        ActivityCompat.r(fragmentActivity);
    }

    public final void c(final ProgressDialog progressDialog, AppCompatActivity appCompatActivity) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            b(appCompatActivity);
            return;
        }
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            b(appCompatActivity);
            return;
        }
        if (progressDialog != null && !progressDialog.isShowing()) {
            progressDialog.a(appCompatActivity.getResources().getString(R.string.pleaseWait));
            progressDialog.show();
        }
        currentUser.saveInBackground(new SaveCallback() { // from class: sj3
            @Override // com.parse.SaveCallback, com.parse.ParseCallback1
            public final void done(ParseException parseException) {
                SignedUpUserDbHelper.d(progressDialog, parseException);
            }
        });
        this.b.d(currentUser);
        PregnancyAppUtilsDeprecating.T4();
        b(appCompatActivity);
    }
}
