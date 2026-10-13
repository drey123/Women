package com.google.android.gms.auth.api.signin.internal;

import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.StatusPendingResult;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbb implements Runnable {
    public static final Logger d = new Logger("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19511b;
    public final StatusPendingResult c;

    public zbb(String str) {
        Preconditions.f(str);
        this.f19511b = str;
        this.c = new StatusPendingResult(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Logger logger = d;
        Status status = Status.f19576j;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f19511b).openConnection();
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, ShareTarget.ENCODING_TYPE_URL_ENCODED);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.h;
            } else {
                logger.c("Unable to revoke access!", new Object[0]);
            }
            logger.a("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e6) {
            logger.c("IOException when revoking access: ".concat(String.valueOf(e6.toString())), new Object[0]);
        } catch (Exception e7) {
            logger.c("Exception when revoking access: ".concat(String.valueOf(e7.toString())), new Object[0]);
        }
        this.c.setResult(status);
    }
}
