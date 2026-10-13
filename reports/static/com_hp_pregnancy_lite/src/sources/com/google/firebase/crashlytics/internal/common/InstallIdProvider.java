package com.google.firebase.crashlytics.internal.common;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes3.dex */
public interface InstallIdProvider {

    @AutoValue
    public static abstract class InstallIds {
        public static InstallIds a(String str, FirebaseInstallationId firebaseInstallationId) {
            return new AutoValue_InstallIdProvider_InstallIds(str, firebaseInstallationId.getFid(), firebaseInstallationId.getAuthToken());
        }

        public static InstallIds b(String str) {
            return new AutoValue_InstallIdProvider_InstallIds(str, null, null);
        }

        public abstract String c();

        public abstract String d();

        public abstract String e();
    }

    InstallIds a();
}
