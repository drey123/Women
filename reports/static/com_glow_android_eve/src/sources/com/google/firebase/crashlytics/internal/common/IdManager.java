package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class IdManager implements InstallIdProvider {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote(DomExceptionUtils.SEPARATOR);
    public final InstallerPackageNameProvider a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f21540b;
    public final String c;
    public final FirebaseInstallationsApi d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataCollectionArbiter f21541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InstallIdProvider.InstallIds f21542f;

    public IdManager(Context context, String str, FirebaseInstallationsApi firebaseInstallationsApi, DataCollectionArbiter dataCollectionArbiter) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f21540b = context;
        this.c = str;
        this.d = firebaseInstallationsApi;
        this.f21541e = dataCollectionArbiter;
        this.a = new InstallerPackageNameProvider();
    }

    @NonNull
    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        Logger.a.a(2);
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    @NonNull
    public final FirebaseInstallationId b(boolean z2) {
        String strA;
        Logger logger = Logger.a;
        FirebaseInstallationsApi firebaseInstallationsApi = this.d;
        String str = null;
        if (z2) {
            try {
                strA = ((InstallationTokenResult) Utils.a(firebaseInstallationsApi.a())).a();
            } catch (Exception e6) {
                logger.c("Error getting Firebase authentication token.", e6);
                strA = null;
            }
        } else {
            strA = null;
        }
        try {
            str = (String) Utils.a(firebaseInstallationsApi.getId());
        } catch (Exception e7) {
            logger.c("Error getting Firebase installation id.", e7);
        }
        return new FirebaseInstallationId(str, strA);
    }

    @NonNull
    public final synchronized InstallIdProvider.InstallIds c() {
        String str;
        InstallIdProvider.InstallIds installIds = this.f21542f;
        if (installIds != null && (((AutoValue_InstallIdProvider_InstallIds) installIds).f21487b != null || !this.f21541e.a())) {
            return this.f21542f;
        }
        Logger logger = Logger.a;
        logger.a(2);
        SharedPreferences sharedPreferences = this.f21540b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        logger.a(2);
        if (this.f21541e.a()) {
            FirebaseInstallationId firebaseInstallationIdB = b(false);
            logger.a(2);
            if (firebaseInstallationIdB.a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                firebaseInstallationIdB = new FirebaseInstallationId(str, null);
            }
            if (Objects.equals(firebaseInstallationIdB.a, string)) {
                this.f21542f = new AutoValue_InstallIdProvider_InstallIds(sharedPreferences.getString("crashlytics.installation.id", null), firebaseInstallationIdB.a, firebaseInstallationIdB.f21539b);
            } else {
                this.f21542f = new AutoValue_InstallIdProvider_InstallIds(a(sharedPreferences, firebaseInstallationIdB.a), firebaseInstallationIdB.a, firebaseInstallationIdB.f21539b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f21542f = new AutoValue_InstallIdProvider_InstallIds(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f21542f = new AutoValue_InstallIdProvider_InstallIds(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        Objects.toString(this.f21542f);
        logger.a(2);
        return this.f21542f;
    }

    public final String d() {
        String str;
        InstallerPackageNameProvider installerPackageNameProvider = this.a;
        Context context = this.f21540b;
        synchronized (installerPackageNameProvider) {
            try {
                if (installerPackageNameProvider.a == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    installerPackageNameProvider.a = installerPackageName;
                }
                str = "".equals(installerPackageNameProvider.a) ? null : installerPackageNameProvider.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
