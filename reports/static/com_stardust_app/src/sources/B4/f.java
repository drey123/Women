package B4;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: UnavailableAnalyticsEventLogger.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements a {
    @Override // B4.a
    public final void a(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }
}
