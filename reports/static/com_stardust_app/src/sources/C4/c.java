package C4;

import android.util.Log;

/* JADX INFO: compiled from: DisabledBreadcrumbSource.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements b {
    @Override // C4.b
    public final void a(a aVar) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Could not register handler for breadcrumbs events.", null);
        }
    }
}
