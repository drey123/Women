package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vl implements g61, xl, f13 {
    public final /* synthetic */ wl a;

    public /* synthetic */ vl(wl wlVar) {
        this.a = wlVar;
    }

    @Override // defpackage.g61
    public void a(rf2 rf2Var) {
        wl wlVar = this.a;
        synchronized (wlVar) {
            try {
                if (((g61) wlVar.c) instanceof m53) {
                    ((ArrayList) wlVar.a).add(rf2Var);
                }
                ((g61) wlVar.c).a(rf2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.f13
    public void h(et7 et7Var) {
        wl wlVar = this.a;
        u71 u71Var = u71.s;
        u71Var.h("AnalyticsConnector now available.");
        tl tlVar = (tl) et7Var.get();
        s3b s3bVar = new s3b(tlVar, 15);
        lv1 lv1Var = new lv1();
        ul ulVar = (ul) tlVar;
        qt9 qt9VarB = ulVar.b("clx", lv1Var);
        if (qt9VarB == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            qt9VarB = ulVar.b(AppMeasurement.CRASH_ORIGIN, lv1Var);
            if (qt9VarB != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (qt9VarB == null) {
            u71Var.s("Could not register Firebase Analytics listener; a listener is already registered.", null);
            return;
        }
        u71Var.h("Registered Firebase Analytics listener.");
        hp6 hp6Var = new hp6((char) 0, 10);
        ba6 ba6Var = new ba6(s3bVar);
        synchronized (wlVar) {
            try {
                Iterator it = ((ArrayList) wlVar.a).iterator();
                while (it.hasNext()) {
                    hp6Var.a((rf2) it.next());
                }
                lv1Var.b = hp6Var;
                lv1Var.a = ba6Var;
                wlVar.c = hp6Var;
                wlVar.b = ba6Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xl
    public void p(Bundle bundle) {
        ((xl) this.a.b).p(bundle);
    }
}
