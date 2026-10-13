package com.google.firebase.crashlytics;

import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseCrashlytics {

    @VisibleForTesting
    public final CrashlyticsCore a;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.FirebaseCrashlytics$1, reason: invalid class name */
    class AnonymousClass1 implements Continuation<Void, Object> {
        @Override // com.google.android.gms.tasks.Continuation
        public final Object then(@NonNull Task<Void> task) throws Exception {
            if (task.isSuccessful()) {
                return null;
            }
            Logger.a.b("Error fetching settings.", task.getException());
            return null;
        }
    }

    public FirebaseCrashlytics(@NonNull CrashlyticsCore crashlyticsCore) {
        this.a = crashlyticsCore;
    }

    @NonNull
    public static FirebaseCrashlytics a() {
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) FirebaseApp.e().c(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    public final void b(@NonNull Throwable th) {
        if (th == null) {
            Logger.a.c("A null value was passed to recordException. Ignoring.", null);
        } else {
            this.a.d(th);
        }
    }
}
