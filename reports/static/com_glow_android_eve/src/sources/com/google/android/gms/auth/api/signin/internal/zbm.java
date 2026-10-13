package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.logging.Logger;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbm {
    public static final Logger a = new Logger("GoogleSignInCommon", new String[0]);

    public static BasePendingResult a(GoogleApiClient googleApiClient, Context context, boolean z2) {
        PendingResult pendingResultA;
        a.a("Revoking access", new Object[0]);
        String strE = Storage.a(context).e("refreshToken");
        c(context);
        if (!z2) {
            return googleApiClient.h(new zbk(googleApiClient));
        }
        if (strE == null) {
            Logger logger = zbb.d;
            pendingResultA = PendingResults.a(null, new Status(4, null, null, null));
        } else {
            zbb zbbVar = new zbb(strE);
            new Thread(zbbVar).start();
            pendingResultA = zbbVar.c;
        }
        return (BasePendingResult) pendingResultA;
    }

    public static BasePendingResult b(GoogleApiClient googleApiClient, Context context, boolean z2) {
        a.a("Signing out", new Object[0]);
        c(context);
        return z2 ? PendingResults.b(Status.h, googleApiClient) : googleApiClient.h(new zbi(googleApiClient));
    }

    public static void c(Context context) {
        zbn.a(context).b();
        Set set = GoogleApiClient.a;
        synchronized (set) {
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            ((GoogleApiClient) it2.next()).m();
        }
        GoogleApiManager.a();
    }
}
