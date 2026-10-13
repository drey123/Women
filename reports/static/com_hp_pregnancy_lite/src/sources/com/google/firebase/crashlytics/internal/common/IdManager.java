package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class IdManager implements InstallIdProvider {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstallerPackageNameProvider f16822a;
    public final Context b;
    public final String c;
    public final FirebaseInstallationsApi d;
    public final DataCollectionArbiter e;
    public InstallIdProvider.InstallIds f;

    public IdManager(Context context, String str, FirebaseInstallationsApi firebaseInstallationsApi, DataCollectionArbiter dataCollectionArbiter) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.b = context;
        this.c = str;
        this.d = firebaseInstallationsApi;
        this.e = dataCollectionArbiter;
        this.f16822a = new InstallerPackageNameProvider();
    }

    public static String c() {
        return "SYN_" + UUID.randomUUID().toString();
    }

    public static String e(String str) {
        return g.matcher(str).replaceAll("").toLowerCase(Locale.US);
    }

    public static boolean k(String str) {
        return str != null && str.startsWith("SYN_");
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider
    public synchronized InstallIdProvider.InstallIds a() {
        if (!n()) {
            return this.f;
        }
        Logger.f().i("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferencesQ = CommonUtils.q(this.b);
        String string = sharedPreferencesQ.getString("firebase.installation.id", null);
        Logger.f().i("Cached Firebase Installation ID: " + string);
        if (this.e.d()) {
            FirebaseInstallationId firebaseInstallationIdD = d(false);
            Logger.f().i("Fetched Firebase Installation ID: " + firebaseInstallationIdD.getFid());
            if (firebaseInstallationIdD.getFid() == null) {
                firebaseInstallationIdD = new FirebaseInstallationId(string == null ? c() : string, null);
            }
            if (Objects.equals(firebaseInstallationIdD.getFid(), string)) {
                this.f = InstallIdProvider.InstallIds.a(l(sharedPreferencesQ), firebaseInstallationIdD);
            } else {
                this.f = InstallIdProvider.InstallIds.a(b(firebaseInstallationIdD.getFid(), sharedPreferencesQ), firebaseInstallationIdD);
            }
        } else if (k(string)) {
            this.f = InstallIdProvider.InstallIds.b(l(sharedPreferencesQ));
        } else {
            this.f = InstallIdProvider.InstallIds.b(b(c(), sharedPreferencesQ));
        }
        Logger.f().i("Install IDs: " + this.f);
        return this.f;
    }

    public final synchronized String b(String str, SharedPreferences sharedPreferences) {
        String strE;
        strE = e(UUID.randomUUID().toString());
        Logger.f().i("Created new Crashlytics installation ID: " + strE + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", strE).putString("firebase.installation.id", str).apply();
        return strE;
    }

    public FirebaseInstallationId d(boolean z) {
        String strB;
        CrashlyticsWorkers.e();
        String str = null;
        if (z) {
            try {
                strB = ((InstallationTokenResult) Tasks.b(this.d.a(false), 10000L, TimeUnit.MILLISECONDS)).b();
            } catch (Exception e) {
                Logger.f().l("Error getting Firebase authentication token.", e);
                strB = null;
            }
        } else {
            strB = null;
        }
        try {
            str = (String) Tasks.b(this.d.getId(), 10000L, TimeUnit.MILLISECONDS);
        } catch (Exception e2) {
            Logger.f().l("Error getting Firebase installation id.", e2);
        }
        return new FirebaseInstallationId(str, strB);
    }

    public String f() {
        return this.c;
    }

    public String g() {
        return this.f16822a.a(this.b);
    }

    public String h() {
        return String.format(Locale.US, "%s/%s", m(Build.MANUFACTURER), m(Build.MODEL));
    }

    public String i() {
        return m(Build.VERSION.INCREMENTAL);
    }

    public String j() {
        return m(Build.VERSION.RELEASE);
    }

    public final String l(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("crashlytics.installation.id", null);
    }

    public final String m(String str) {
        return str.replaceAll(h, "");
    }

    public final boolean n() {
        InstallIdProvider.InstallIds installIds = this.f;
        return installIds == null || (installIds.e() == null && this.e.d());
    }
}
