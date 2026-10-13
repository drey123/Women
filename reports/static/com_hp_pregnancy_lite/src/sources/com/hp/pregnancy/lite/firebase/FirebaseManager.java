package com.hp.pregnancy.lite.firebase;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;

/* JADX INFO: loaded from: classes5.dex */
public class FirebaseManager {
    public static boolean a() {
        return TestConfig.q().getBoolean("TestFirebaseAccount", CommonUtilsKt.L());
    }

    public static void b(Context context) {
        if (TestConfig.q().getBoolean("TestFirebaseAccount", CommonUtilsKt.L())) {
            Logger.a("TestConfig", "Is test firebase enabled");
            FirebaseApp.r(context, new FirebaseOptions.Builder().c(PregnancyAppDelegate.X("firebaseTestApplicationId")).e(PregnancyAppDelegate.X("firebaseTestGcmSenderId")).b(PregnancyAppDelegate.X("firebaseTestKey")).f(PregnancyAppDelegate.X("firebaseTestProjectId")).g(PregnancyAppDelegate.X("firebaseTestStorageBucketId")).d(PregnancyAppDelegate.X("firebaseTestDatabaseUrlId")).a());
        } else {
            if (CommonUtilsKt.L()) {
                FirebaseApp.r(context, new FirebaseOptions.Builder().c(PregnancyAppDelegate.X("firebaseLiveApplicationId")).e(PregnancyAppDelegate.X("firebaseLiveGcmSenderId")).b(PregnancyAppDelegate.X("firebaseLiveKey")).f(PregnancyAppDelegate.X("firebaseLiveProjectId")).g(PregnancyAppDelegate.X("firebaseLiveStorageBucketId")).d(PregnancyAppDelegate.X("firebaseLiveDatabaseUrlId")).a());
            } else {
                FirebaseApp.q(context);
            }
            FirebaseAnalytics.getInstance(context).b(true);
        }
    }
}
