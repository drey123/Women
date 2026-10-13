package com.hp.pregnancy.lite.parse;

import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.inapppurchase.PurchaseComplete;
import com.hp.pregnancy.lite.onboarding.ReLoginActivity;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DatabaseUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.DeleteCallback;
import com.parse.FindCallback;
import com.parse.GetDataCallback;
import com.parse.ParseException;
import com.parse.ParseFile;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import java.io.FileOutputStream;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class ParseHelper implements PregnancyAppConstants, DefaultLifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DueDateDataSource f19012a;
    public AnalyticsUtil b;
    public FirebaseMessagingTokenHandler c;
    public OneSignalLoginHelper d;
    public PregnancyAppDataManager e;
    public AppCompatActivity f;
    public ParseHelperCallback g;

    public ParseHelper(AppCompatActivity appCompatActivity) {
        this.f = appCompatActivity;
        t();
    }

    public static /* synthetic */ void B(ParseException parseException) {
        if (parseException != null) {
            Logger.a(PurchaseComplete.class.getSimpleName(), parseException.getMessage());
        }
    }

    public static /* synthetic */ void C(ParseException parseException) {
        if (parseException != null) {
            Logger.a(ParseHelper.class.getSimpleName(), parseException.getMessage());
        }
    }

    private AppFileUtils.DatabaseState M() {
        PregnancyAppDataManager pregnancyAppDataManager = this.e;
        return pregnancyAppDataManager != null ? pregnancyAppDataManager.g() : DatabaseUtils.b();
    }

    private void t() {
        MainActivitySubComponent mainActivitySubComponentA = PregnancyAppDelegate.s().a(this.f);
        if (mainActivitySubComponentA != null) {
            mainActivitySubComponentA.g(this);
            return;
        }
        OtherActivitySubComponent otherActivitySubComponentC = PregnancyAppDelegate.s().c(this.f);
        if (otherActivitySubComponentC != null) {
            otherActivitySubComponentC.g(this);
        }
    }

    public static /* synthetic */ void w(ParseException parseException) {
        if (parseException != null) {
            CommonUtilsKt.Q(parseException);
        }
    }

    public final /* synthetic */ void A(long j, ParseHelperCallback parseHelperCallback, byte[] bArr, ParseException parseException) {
        if (parseException == null) {
            o(j, bArr, parseException, parseHelperCallback);
        } else {
            n(parseException, parseHelperCallback);
        }
    }

    public final /* synthetic */ void D(ParseException parseException) {
        ParseHelperCallback parseHelperCallback;
        if (parseException != null) {
            CommonUtilsKt.Q(parseException);
        }
        if (!u(parseException) || (parseHelperCallback = this.g) == null) {
            return;
        }
        parseHelperCallback.s(parseException);
    }

    public final /* synthetic */ void E(ParseObject parseObject, ParseFile parseFile, ParseHelperCallback parseHelperCallback, long j, ParseException parseException) {
        if (parseException == null) {
            r(parseObject, parseFile, parseHelperCallback, j);
        } else {
            CommonUtilsKt.Q(parseException);
            m(parseException, AnalyticsValue.BACKUP_USER_DB.getRawValue(), parseHelperCallback);
        }
    }

    public final /* synthetic */ void G(List list, ParseException parseException) {
        if (parseException == null) {
            I(list);
        } else {
            J(parseException);
        }
    }

    public final void H(int i, String str, ParseHelperCallback parseHelperCallback) {
        ParseException parseException = new ParseException(i, str);
        this.b.X(parseException.getLocalizedMessage(), AnalyticsValue.DOWNLOAD_USER_DB);
        if (parseHelperCallback != null) {
            parseHelperCallback.s(parseException);
        }
    }

    public final void I(List list) {
        if (list != null && list.size() > 1) {
            ParseObject.deleteAllInBackground(list, new DeleteCallback() { // from class: do2
                @Override // com.parse.DeleteCallback
                public final void done(ParseException parseException) {
                    this.f20918a.z(parseException);
                }
            });
            return;
        }
        if (list == null || list.isEmpty()) {
            U(new ParseObject("UserDB"), this.g);
            s(new ParseObject("History_UserDB"));
        } else {
            U((ParseObject) list.get(0), this.g);
            s(new ParseObject("History_UserDB"));
        }
    }

    public final void J(ParseException parseException) {
        ParseHelperCallback parseHelperCallback;
        this.b.S(parseException);
        this.b.Q(parseException, AnalyticsValue.BACKUP_USER_DB.getRawValue(), "onDatabaseNotFoundOnServer");
        if (!u(parseException) || (parseHelperCallback = this.g) == null) {
            return;
        }
        parseHelperCallback.s(parseException);
    }

    public final void K(ParseObject parseObject, final long j, final ParseHelperCallback parseHelperCallback) {
        ParseFile parseFile = parseObject.getParseFile("database");
        if (parseFile == null) {
            H(111, "Database file not exist on server", parseHelperCallback);
        } else {
            this.b.Y(AnalyticsValue.DOWNLOAD_USER_DB.getRawValue());
            parseFile.getDataInBackground(new GetDataCallback() { // from class: eo2
                @Override // com.parse.GetDataCallback
                public final void done(byte[] bArr, ParseException parseException) {
                    this.f21057a.A(j, parseHelperCallback, bArr, parseException);
                }
            });
        }
    }

    public final void L(ParseHelperCallback parseHelperCallback) {
        ParseException parseException = new ParseException(0, "Same Version restore not required");
        if (parseHelperCallback != null) {
            parseHelperCallback.s(parseException);
        }
    }

    public void N(Date date) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.put("dob", date);
            Q(currentUser);
        }
    }

    public void O() {
        ParseUser currentUser;
        if (PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1) == 4 || (currentUser = ParseUser.getCurrentUser()) == null) {
            return;
        }
        currentUser.put(StringPreferencesKey.IS_APP_PURCHASED.getKeyName(), Boolean.TRUE);
        P(currentUser);
        currentUser.saveInBackground(new SaveCallback() { // from class: ao2
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException) {
                ParseHelper.B(parseException);
            }
        });
    }

    public void P(ParseUser parseUser) {
        if (parseUser.getString("iap_purchase_date") == null || parseUser.getString("iap_purchase_date").isEmpty()) {
            parseUser.put("iap_purchase_date", "" + System.currentTimeMillis());
            parseUser.saveInBackground(new SaveCallback() { // from class: zn2
                @Override // com.parse.SaveCallback
                public final void done(ParseException parseException) {
                    ParseHelper.C(parseException);
                }
            });
        }
    }

    public void Q(ParseUser parseUser) {
        R(parseUser, null);
    }

    public void R(ParseUser parseUser, ParseHelperCallback parseHelperCallback) {
        this.g = parseHelperCallback;
        parseUser.saveInBackground(new SaveCallback() { // from class: xn2
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException) {
                this.f28738a.D(parseException);
            }
        });
    }

    public void S(Map map, ParseHelperCallback parseHelperCallback) {
        this.g = parseHelperCallback;
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            ParseHelperCallback parseHelperCallback2 = this.g;
            if (parseHelperCallback2 != null) {
                parseHelperCallback2.s(new ParseException(111, "User should not be null."));
                return;
            }
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (entry != null) {
                currentUser.put((String) entry.getKey(), entry.getValue());
            }
        }
        currentUser.setACL(PregnancyAppDelegate.u(currentUser));
        R(currentUser, this.g);
    }

    public void T(Map map, boolean z, ParseHelperCallback parseHelperCallback) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (entry != null) {
                    currentUser.put((String) entry.getKey(), entry.getValue());
                }
            }
            if (z) {
                R(currentUser, parseHelperCallback);
            }
        }
    }

    public final void U(final ParseObject parseObject, final ParseHelperCallback parseHelperCallback) {
        this.g = parseHelperCallback;
        byte[] bArrE = DatabaseUtils.e(PregnancyAppDelegate.s().o() + "//db/hppregnancy_v3.0.db", PregnancyAppDelegate.s().o() + "//tmp/hppregnancy_v3.0.db.gz");
        if (bArrE != null) {
            final long length = bArrE.length;
            final ParseFile parseFile = new ParseFile("hppregnancy_v3.0.db.gz", bArrE);
            parseFile.saveInBackground(new SaveCallback() { // from class: fo2
                @Override // com.parse.SaveCallback
                public final void done(ParseException parseException) {
                    this.f21200a.E(parseObject, parseFile, parseHelperCallback, length, parseException);
                }
            });
        }
    }

    public void V(ParseHelperCallback parseHelperCallback) {
        this.g = parseHelperCallback;
        this.b.U(AnalyticsValue.BACKUP_USER_DB);
        ParseQuery parseQuery = new ParseQuery("UserDB");
        parseQuery.orderByDescending("createdAt");
        parseQuery.whereEqualTo("user", ParseUser.getCurrentUser());
        parseQuery.findInBackground(new FindCallback() { // from class: bo2
            @Override // com.parse.FindCallback
            public final void done(List list, ParseException parseException) {
                this.f7976a.G(list, parseException);
            }
        });
    }

    public void l(final ParseHelperCallback parseHelperCallback) {
        this.g = parseHelperCallback;
        try {
            ParseQuery parseQuery = new ParseQuery("UserDB");
            parseQuery.orderByDescending("createdAt");
            parseQuery.whereEqualTo("user", ParseUser.getCurrentUser());
            parseQuery.setLimit(1);
            parseQuery.findInBackground(new FindCallback() { // from class: co2
                @Override // com.parse.FindCallback
                public final void done(List list, ParseException parseException) {
                    this.f8147a.v(parseHelperCallback, list, parseException);
                }
            });
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            this.b.X(new ParseException(111, "Restore failed").getLocalizedMessage(), AnalyticsValue.DOWNLOAD_USER_DB);
        }
    }

    public final void m(ParseException parseException, String str, ParseHelperCallback parseHelperCallback) {
        this.b.Q(parseException, str, "handleDBBackUpFailure");
        if (!u(parseException) || parseHelperCallback == null) {
            return;
        }
        parseHelperCallback.s(parseException);
    }

    public final void n(ParseException parseException, ParseHelperCallback parseHelperCallback) {
        this.b.X(new ParseException(111, "Restore failed").getLocalizedMessage(), AnalyticsValue.DOWNLOAD_USER_DB);
        if (!u(parseException) || parseHelperCallback == null) {
            return;
        }
        parseHelperCallback.s(parseException);
    }

    public final void o(long j, byte[] bArr, ParseException parseException, ParseHelperCallback parseHelperCallback) {
        long length = bArr != null ? bArr.length : 0L;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(PregnancyAppDelegate.s().o() + "//note/hppregnancy_v3.0.db.gz");
            try {
                fileOutputStream.write(bArr);
                fileOutputStream.close();
                if (M() == AppFileUtils.DatabaseState.ParseIdMismatch) {
                    H(701, "Parse ID Mismatch: Aborting Local database refresh.", parseHelperCallback);
                    return;
                }
                PreferencesManager.f19631a.O(StringPreferencesKey.DB_LAST_UPDATED, "" + j);
                this.b.Z(AnalyticsValue.DOWNLOAD_USER_DB, Long.valueOf(length));
                if (parseHelperCallback != null) {
                    parseHelperCallback.s(parseException);
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception e) {
            Logger.a(ParseHelper.class.getSimpleName(), e.getMessage());
            H(111, "Cannot restore corrupted database", parseHelperCallback);
        }
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
        this.f = null;
        this.g = null;
    }

    public final void p(List list, ParseHelperCallback parseHelperCallback) {
        long j;
        if (list == null || list.isEmpty()) {
            H(111, "Database file not exist on server", parseHelperCallback);
            return;
        }
        ParseObject parseObject = (ParseObject) list.get(0);
        long time = parseObject.getUpdatedAt().getTime();
        String str = "0";
        try {
            String strTrim = PreferencesManager.f19631a.r(StringPreferencesKey.DB_LAST_UPDATED, "0").trim();
            if (!strTrim.isEmpty()) {
                str = strTrim;
            }
            j = Long.parseLong(str);
        } catch (NumberFormatException unused) {
            j = 0;
        }
        if (time - j > 0) {
            K(parseObject, time, parseHelperCallback);
        } else {
            L(parseHelperCallback);
        }
    }

    public final void q(ParseObject parseObject, ParseFile parseFile) {
        if (parseFile != null) {
            parseObject.put("database", parseFile);
        }
        if (ParseUser.getCurrentUser() != null) {
            parseObject.put("user", ParseUser.getCurrentUser());
        }
        parseObject.saveInBackground(new SaveCallback() { // from class: ho2
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException) {
                ParseHelper.w(parseException);
            }
        });
    }

    public final void r(final ParseObject parseObject, ParseFile parseFile, final ParseHelperCallback parseHelperCallback, final long j) {
        if (parseFile != null) {
            parseObject.put("database", parseFile);
        }
        if (ParseUser.getCurrentUser() != null) {
            parseObject.put("user", ParseUser.getCurrentUser());
        }
        parseObject.saveInBackground(new SaveCallback() { // from class: yn2
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException) {
                this.f28884a.x(parseHelperCallback, parseObject, j, parseException);
            }
        });
    }

    public final void s(final ParseObject parseObject) {
        byte[] bArrE = DatabaseUtils.e(PregnancyAppDelegate.s().o() + "//db/hppregnancy_v3.0.db", PregnancyAppDelegate.s().o() + "//tmp/hppregnancy_v3.0.db.gz");
        if (bArrE != null) {
            final ParseFile parseFile = new ParseFile("hppregnancy_v3.0.db.gz", bArrE);
            parseFile.saveInBackground(new SaveCallback() { // from class: go2
                @Override // com.parse.SaveCallback
                public final void done(ParseException parseException) {
                    this.f21334a.y(parseObject, parseFile, parseException);
                }
            });
        }
    }

    public boolean u(ParseException parseException) {
        CommonUtilsKt.h0();
        if (parseException == null || parseException.getCode() != 209) {
            return true;
        }
        Logger.a("ParseExceptionObserver", parseException.getMessage());
        ParseUser.logOut();
        this.d.C();
        this.c.b();
        PreferencesManager.f19631a.D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, true);
        this.f.startActivity(new Intent(this.f, (Class<?>) ReLoginActivity.class).setFlags(67108864));
        this.b.h0(parseException.getLocalizedMessage());
        this.f.finish();
        return false;
    }

    public final /* synthetic */ void v(ParseHelperCallback parseHelperCallback, List list, ParseException parseException) {
        if (parseException == null) {
            p(list, parseHelperCallback);
        } else {
            n(parseException, parseHelperCallback);
        }
    }

    public final /* synthetic */ void x(ParseHelperCallback parseHelperCallback, ParseObject parseObject, long j, ParseException parseException) {
        if (parseException != null) {
            CommonUtilsKt.Q(parseException);
            this.b.Q(parseException, AnalyticsValue.BACKUP_USER_DB.getRawValue(), "handleUserDBUploadResponse");
            if (u(parseException) && parseHelperCallback != null) {
                parseHelperCallback.s(parseException);
                return;
            }
            return;
        }
        if (parseObject.getUpdatedAt() != null) {
            long time = parseObject.getUpdatedAt().getTime();
            PreferencesManager.f19631a.O(StringPreferencesKey.DB_LAST_UPDATED, "" + time);
        }
        this.b.V(AnalyticsValue.BACKUP_USER_DB.getRawValue(), Long.valueOf(j));
        if (parseHelperCallback != null) {
            parseHelperCallback.s(null);
        }
    }

    public final /* synthetic */ void y(ParseObject parseObject, ParseFile parseFile, ParseException parseException) {
        if (parseException == null) {
            q(parseObject, parseFile);
        } else {
            CommonUtilsKt.Q(parseException);
        }
    }

    public final /* synthetic */ void z(ParseException parseException) {
        if (parseException == null) {
            U(new ParseObject("UserDB"), this.g);
            s(new ParseObject("History_UserDB"));
        }
    }
}
