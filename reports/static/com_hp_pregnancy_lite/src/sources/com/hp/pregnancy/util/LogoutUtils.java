package com.hp.pregnancy.util;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.CRMLogoutManager;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.dbops.DBConstants;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileIdentitySaver;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.LoginActivity;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.parse.FindCallback;
import com.parse.LogOutCallback;
import com.parse.ParseException;
import com.parse.ParseFile;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.dpudicomponent.ParseUDIDataConsistencyHandler;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class LogoutUtils implements DBConstants {
    public static final Executor o = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f19622a;
    public final Context c;
    public ProgressDialog d;
    public ParseObject e;
    public PregnancyAppDataManager f;
    public UserProfileAccountRepository g;
    public DBUploadDownloadMonitor h;
    public ProfileIdentitySaver i;
    public CRMLogoutManager j;
    public CancelQueryRunnable k;
    public AnalyticsUtil l;
    public FirebaseMessagingTokenHandler m;
    public final Handler b = new Handler(Looper.getMainLooper());
    public AlertDialogFragment n = null;

    /* JADX INFO: renamed from: com.hp.pregnancy.util.LogoutUtils$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19623a;

        static {
            int[] iArr = new int[LogoutFlow.values().length];
            f19623a = iArr;
            try {
                iArr[LogoutFlow.Onboarding.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19623a[LogoutFlow.ContactUs.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public class CancelQueryRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParseQuery f19624a;

        public CancelQueryRunnable(ParseQuery parseQuery) {
            this.f19624a = parseQuery;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f19624a.cancel();
                LogoutUtils.this.z();
                DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(LogoutUtils.this.c);
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
            }
        }
    }

    public enum LogoutFlow {
        Onboarding,
        ContactUs
    }

    public LogoutUtils(AppCompatActivity appCompatActivity) {
        this.c = appCompatActivity;
        E(appCompatActivity);
    }

    private void A(String str, String str2, String str3) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(this.c, str, str2, str3, new DialogInterface.OnClickListener() { // from class: fz1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f21234a.G(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: gz1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f21366a.H(dialogInterface, i, keyEvent);
            }
        });
        this.n = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(((AppCompatActivity) this.c).Y(), this.c.getClass().getSimpleName());
    }

    public final void B(final CommunityLogoutHelper communityLogoutHelper) {
        UserImageHelper.b();
        if (CommonUtilsKt.h() || !EmailVerificationUtilsKt.b()) {
            W(null, LogoutFlow.Onboarding, false);
            return;
        }
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            communityLogoutHelper.h(new Function0() { // from class: mz1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f26377a.J(communityLogoutHelper);
                }
            });
            return;
        }
        z();
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        Context context = this.c;
        dialogUtils.showNetworkAlertDialog(context, ((AppCompatActivity) context).Y());
    }

    public void C(final CommunityLogoutHelper communityLogoutHelper, final OneSignalLoginHelper oneSignalLoginHelper) {
        Context context = this.c;
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(context, context.getResources().getString(R.string.alertDialogTitle), this.c.getResources().getString(R.string.logoutmsg), this.c.getString(R.string.yes), new DialogInterface.OnClickListener() { // from class: cz1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f20806a.K(communityLogoutHelper, oneSignalLoginHelper, dialogInterface, i);
            }
        }, this.c.getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: kz1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f26100a.L(dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: lz1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f26235a.M(dialogInterface, i, keyEvent);
            }
        });
        this.n = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(((AppCompatActivity) this.c).Y(), this.c.getClass().getSimpleName());
    }

    public final void D() {
        o.execute(new Runnable() { // from class: hz1
            @Override // java.lang.Runnable
            public final void run() {
                this.f21498a.P();
            }
        });
    }

    public final void E(AppCompatActivity appCompatActivity) {
        MainActivitySubComponent mainActivitySubComponentA = PregnancyAppDelegate.s().a(appCompatActivity);
        if (mainActivitySubComponentA != null) {
            mainActivitySubComponentA.l(this);
            return;
        }
        OtherActivitySubComponent otherActivitySubComponentC = PregnancyAppDelegate.s().c(appCompatActivity);
        if (otherActivitySubComponentC != null) {
            otherActivitySubComponentC.l(this);
        }
    }

    public final /* synthetic */ void F(int i, List list, ParseException parseException) {
        CancelQueryRunnable cancelQueryRunnable = this.k;
        if (cancelQueryRunnable != null) {
            this.f19622a.removeCallbacks(cancelQueryRunnable);
        }
        if (parseException != null) {
            z();
            return;
        }
        if (list == null || list.size() <= 0) {
            this.e = new ParseObject("UserDB");
        } else {
            this.e = (ParseObject) list.get(0);
        }
        Z(i);
    }

    public final /* synthetic */ void G(DialogInterface dialogInterface, int i) {
        this.n.b4();
    }

    public final /* synthetic */ boolean H(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.n.b4();
        return true;
    }

    public final /* synthetic */ Unit I(CommunityLogoutHelper communityLogoutHelper, Boolean bool) {
        u();
        t(1, true);
        this.h.X();
        communityLogoutHelper.j();
        return null;
    }

    public final /* synthetic */ Unit J(final CommunityLogoutHelper communityLogoutHelper) {
        communityLogoutHelper.m(new Function1() { // from class: pz1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f27631a.I(communityLogoutHelper, (Boolean) obj);
            }
        });
        return null;
    }

    public final /* synthetic */ void K(CommunityLogoutHelper communityLogoutHelper, OneSignalLoginHelper oneSignalLoginHelper, DialogInterface dialogInterface, int i) {
        this.n.b4();
        Context context = this.c;
        this.d = ProgressDialog.b(context, null, context.getResources().getString(R.string.pleaseWait));
        B(communityLogoutHelper);
        oneSignalLoginHelper.C();
    }

    public final /* synthetic */ void L(DialogInterface dialogInterface, int i) {
        this.n.b4();
    }

    public final /* synthetic */ boolean M(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.n.b4();
        return true;
    }

    public final /* synthetic */ void N() {
        try {
            ParseUser.logOut();
            this.m.b();
        } catch (Exception e) {
            Logger.a(LogoutUtils.class.getSimpleName(), e.getMessage());
        }
        A(this.c.getResources().getString(R.string.successOnly), this.c.getResources().getString(R.string.resetSuccess), this.c.getResources().getString(R.string.dismiss));
    }

    public final /* synthetic */ void O(boolean z) {
        Context context = this.c;
        if ((context instanceof Activity) && ((Activity) context).isDestroyed()) {
            Logger.g(LogoutUtils.class.getSimpleName(), "Activity destroyed, cannot show reset dialog");
        } else if (z) {
            z();
            w(new Runnable() { // from class: jz1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f24174a.N();
                }
            });
        } else {
            z();
            A(this.c.getResources().getString(R.string.alertDialogTitle), this.c.getResources().getString(R.string.errorDeletingDB), this.c.getResources().getString(R.string.ok_button));
        }
    }

    public final /* synthetic */ void P() {
        final boolean zBooleanValue = y().booleanValue();
        if (zBooleanValue) {
            try {
                DataBaseAppUtils.f19598a.a(this.c, this.f, this.g, null, false);
            } catch (Exception e) {
                Logger.b(LogoutUtils.class.getSimpleName(), "Error recreating database: " + e.getMessage());
            }
        }
        this.b.post(new Runnable() { // from class: iz1
            @Override // java.lang.Runnable
            public final void run() {
                this.f24034a.O(zBooleanValue);
            }
        });
    }

    public final /* synthetic */ void Q(int i, LogoutFlow logoutFlow, boolean z, LogOutCallback logOutCallback, ParseException parseException) {
        z();
        X(i, logoutFlow, z);
        if (logOutCallback != null) {
            logOutCallback.done(parseException);
        }
    }

    public final /* synthetic */ void R(final int i, final LogoutFlow logoutFlow, final boolean z, final LogOutCallback logOutCallback) {
        v();
        try {
            if (ParseUser.getCurrentUser() != null) {
                PreferencesManager.f19631a.O(StringPreferencesKey.PARSE_USER_EMAIL, ParseUser.getCurrentUser().getEmail());
            }
            ParseUser.logOutInBackground(new LogOutCallback() { // from class: oz1
                @Override // com.parse.LogOutCallback
                public final void done(ParseException parseException) {
                    this.f27503a.Q(i, logoutFlow, z, logOutCallback, parseException);
                }
            });
        } catch (Exception e) {
            Logger.a(LogoutUtils.class.getSimpleName(), e.getMessage());
            z();
        }
    }

    public final /* synthetic */ void S(LogoutFlow logoutFlow, boolean z) {
        Context context = this.c;
        if ((context instanceof Activity) && ((Activity) context).isDestroyed()) {
            Logger.g(LogoutUtils.class.getSimpleName(), "Activity destroyed, cannot complete logout navigation");
            return;
        }
        CommonUtilsKt.i0();
        LandingScreenPhoneActivity.C2(false);
        ParseUDIDataConsistencyHandler parseUDIDataConsistencyHandler = ParseUDIDataConsistencyHandler.f20320a;
        if (parseUDIDataConsistencyHandler.f() != null) {
            parseUDIDataConsistencyHandler.k(null);
        }
        x(logoutFlow, z);
    }

    public final /* synthetic */ void T(final LogoutFlow logoutFlow, final boolean z) {
        if (y().booleanValue()) {
            try {
                DataBaseAppUtils.f19598a.a(this.c, this.f, this.g, null, false);
            } catch (Exception e) {
                Logger.b(LogoutUtils.class.getSimpleName(), "Error recreating database: " + e.getMessage());
            }
        }
        this.b.post(new Runnable() { // from class: dz1
            @Override // java.lang.Runnable
            public final void run() {
                this.f20959a.S(logoutFlow, z);
            }
        });
    }

    public final /* synthetic */ void U(long j, int i, ParseException parseException) {
        if (parseException != null) {
            this.l.Q(parseException, AnalyticsValue.BACKUP_USER_DB.getRawValue(), "uploadTheDbFileOnParse");
            z();
            A(this.c.getResources().getString(R.string.dbBackupFailedTitle), this.c.getResources().getString(R.string.dbBackupFailedDesc), this.c.getResources().getString(R.string.ok_button));
            return;
        }
        if (this.e.getUpdatedAt() != null) {
            PreferencesManager.f19631a.O(StringPreferencesKey.DB_LAST_UPDATED, "" + this.e.getUpdatedAt().getTime());
        }
        PreferencesManager.f19631a.A(false);
        this.l.V(AnalyticsValue.BACKUP_USER_DB.getRawValue(), Long.valueOf(j));
        if (i == 1) {
            W(null, LogoutFlow.Onboarding, false);
        } else {
            D();
        }
    }

    public final /* synthetic */ void V(ParseFile parseFile, final long j, final int i, ParseException parseException) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (parseException != null || currentUser == null) {
            z();
            A(this.c.getResources().getString(R.string.dbBackupFailedTitle), this.c.getResources().getString(R.string.dbBackupFailedDesc), this.c.getResources().getString(R.string.ok_button));
        } else {
            this.e.put("database", parseFile);
            this.e.put("user", currentUser);
            this.e.saveInBackground(new SaveCallback() { // from class: ez1
                @Override // com.parse.SaveCallback
                public final void done(ParseException parseException2) {
                    this.f21101a.U(j, i, parseException2);
                }
            });
        }
    }

    public void W(final LogOutCallback logOutCallback, final LogoutFlow logoutFlow, final boolean z) {
        final int i = PreferencesManager.f19631a.i(IntPreferencesKey.LOGIN_TYPE);
        w(new Runnable() { // from class: nz1
            @Override // java.lang.Runnable
            public final void run() {
                this.f26568a.R(i, logoutFlow, z, logOutCallback);
            }
        });
    }

    public final void X(int i, final LogoutFlow logoutFlow, final boolean z) {
        PreferencesManager.f19631a.I(IntPreferencesKey.SAVED_EMAIL_ID_TYPE, i);
        AnalyticsHelpers.f17754a.x(this.c);
        this.m.b();
        o.execute(new Runnable() { // from class: qz1
            @Override // java.lang.Runnable
            public final void run() {
                this.f27758a.T(logoutFlow, z);
            }
        });
    }

    public final void Y(ParseQuery parseQuery) {
        if (this.f19622a == null) {
            this.f19622a = new Handler(Looper.myLooper());
        }
        if (this.k != null) {
            this.k = null;
        }
        CancelQueryRunnable cancelQueryRunnable = new CancelQueryRunnable(parseQuery);
        this.k = cancelQueryRunnable;
        this.f19622a.postDelayed(cancelQueryRunnable, 30000L);
    }

    public final void Z(final int i) {
        byte[] bArrE = DataBaseAppUtils.f19598a.e(PregnancyAppDelegate.s().o() + "//db/hppregnancy_v3.0.db", PregnancyAppDelegate.s().o() + "//tmp/hppregnancy_v3.0.db.gz");
        if (bArrE != null) {
            final long length = bArrE.length;
            final ParseFile parseFile = new ParseFile("hppregnancy_v3.0.db.gz", bArrE);
            parseFile.saveInBackground(new SaveCallback() { // from class: sz1
                @Override // com.parse.SaveCallback
                public final void done(ParseException parseException) {
                    this.f28112a.V(parseFile, length, i, parseException);
                }
            });
        }
    }

    public final void t(final int i, boolean z) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        ProfileIdentitySaver profileIdentitySaver = this.i;
        if (profileIdentitySaver != null && currentUser != null) {
            profileIdentitySaver.a(currentUser.getObjectId());
        }
        this.f.b();
        this.l.U(AnalyticsValue.BACKUP_USER_DB);
        ParseQuery parseQuery = new ParseQuery("UserDB");
        parseQuery.orderByDescending("createdAt");
        parseQuery.whereEqualTo("user", ParseUser.getCurrentUser());
        parseQuery.setLimit(1);
        parseQuery.findInBackground(new FindCallback() { // from class: rz1
            @Override // com.parse.FindCallback
            public final void done(List list, ParseException parseException) {
                this.f27972a.F(i, list, parseException);
            }
        });
        if (z) {
            Y(parseQuery);
        }
    }

    public final void u() {
        try {
            NotificationManager notificationManager = (NotificationManager) this.c.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            if (notificationManager != null) {
                notificationManager.cancel(1);
            }
        } catch (Exception e) {
            Logger.a(LogoutUtils.class.getSimpleName(), e.getMessage());
        }
    }

    public final void v() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.USER_STATE;
        String strQ = preferencesManager.q(stringPreferencesKey);
        StringPreferencesKey stringPreferencesKey2 = StringPreferencesKey.USER_INSURANCE;
        String strQ2 = preferencesManager.q(stringPreferencesKey2);
        StringPreferencesKey stringPreferencesKey3 = StringPreferencesKey.ADAPTY_PROFILE_ID;
        String strR = preferencesManager.r(stringPreferencesKey3, "");
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.INSURANCE_POPUP_SHOWN_COUNT;
        int i = preferencesManager.i(intPreferencesKey);
        LongPreferencesKey longPreferencesKey = LongPreferencesKey.INSURANCE_POPUP_SHOWN_DATE;
        long jM = preferencesManager.m(longPreferencesKey);
        long jN = preferencesManager.n(LongPreferencesKey.FIRST_TIME_INSTALL_DATE, -1L);
        preferencesManager.c();
        CommonUtilsKt.Z(jN);
        preferencesManager.O(stringPreferencesKey, strQ);
        preferencesManager.O(stringPreferencesKey2, strQ2);
        preferencesManager.O(stringPreferencesKey3, strR);
        preferencesManager.M(longPreferencesKey, jM);
        preferencesManager.I(intPreferencesKey, i);
    }

    public final void w(Runnable runnable) {
        CRMLogoutManager cRMLogoutManager = this.j;
        if (cRMLogoutManager != null) {
            cRMLogoutManager.f(runnable);
            return;
        }
        Logger.g("LogoutUtils", "crmLogoutManager is NULL - skipping CRM logout");
        if (runnable != null) {
            this.b.post(runnable);
        }
    }

    public final void x(LogoutFlow logoutFlow, boolean z) {
        if (this.c != null) {
            int i = AnonymousClass1.f19623a[logoutFlow.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                CommonUtilsKt.V(this.c);
                ((Activity) this.c).finish();
                return;
            }
            Intent intent = new Intent(this.c, (Class<?>) LoginActivity.class);
            intent.putExtra("IS_FROM_LOGOUT", !z);
            intent.putExtra("IS_FROM_EMAIL_VERIFICATION", z);
            intent.addFlags(268468224);
            this.c.startActivity(intent);
            Context context = this.c;
            if (context instanceof LoginActivity) {
                ((LoginActivity) context).finish();
            } else {
                ActivityCompat.r((Activity) context);
            }
        }
    }

    public final synchronized Boolean y() {
        return Boolean.valueOf(SecureDatabaseDeletionUtils.c(this.f.c(), LogoutUtils.class.getSimpleName()));
    }

    public final void z() {
        try {
            ProgressDialog progressDialog = this.d;
            if (progressDialog == null || !progressDialog.isShowing()) {
                return;
            }
            this.d.dismiss();
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }
}
