package p429z4;

import B4.b;
import B4.c;
import B4.d;
import android.os.Bundle;
import android.util.Log;
import java.util.Locale;

/* JADX INFO: compiled from: CrashlyticsAnalyticsListener.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f41536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f41537b;

    public final void a(int i10, Bundle bundle) {
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i10 + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            b bVar = "clx".equals(bundle2.getString("_o")) ? this.f41536a : this.f41537b;
            if (bVar == null) {
                return;
            }
            bVar.b(bundle2, string);
        }
    }
}
