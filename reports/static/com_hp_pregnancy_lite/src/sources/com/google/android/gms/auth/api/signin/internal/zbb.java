package com.google.android.gms.auth.api.signin.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.StatusPendingResult;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes3.dex */
public final class zbb implements Runnable {
    public static final Logger c = new Logger("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10375a;
    public final StatusPendingResult b = new StatusPendingResult(null);

    public zbb(String str) {
        this.f10375a = Preconditions.g(str);
    }

    public static PendingResult a(String str) {
        if (str == null) {
            return PendingResults.a(new Status(4), null);
        }
        zbb zbbVar = new zbb(str);
        new Thread(zbbVar).start();
        return zbbVar.b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Status status = Status.h;
        try {
            String strValueOf = String.valueOf(this.f10375a);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(strValueOf.length() != 0 ? "https://accounts.google.com/o/oauth2/revoke?token=".concat(strValueOf) : new String("https://accounts.google.com/o/oauth2/revoke?token=")).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f;
            } else {
                c.b("Unable to revoke access!", new Object[0]);
            }
            Logger logger = c;
            StringBuilder sb = new StringBuilder(26);
            sb.append("Response Code: ");
            sb.append(responseCode);
            logger.a(sb.toString(), new Object[0]);
        } catch (IOException e) {
            Logger logger2 = c;
            String strValueOf2 = String.valueOf(e.toString());
            logger2.b(strValueOf2.length() != 0 ? "IOException when revoking access: ".concat(strValueOf2) : new String("IOException when revoking access: "), new Object[0]);
        } catch (Exception e2) {
            Logger logger3 = c;
            String strValueOf3 = String.valueOf(e2.toString());
            logger3.b(strValueOf3.length() != 0 ? "Exception when revoking access: ".concat(strValueOf3) : new String("Exception when revoking access: "), new Object[0]);
        }
        this.b.j(status);
    }
}
