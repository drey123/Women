package defpackage;

import android.util.Log;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class j42 {
    public final LinkedHashSet a;
    public final HttpURLConnection b;
    public final r42 c;
    public final k42 d;
    public final w42 e;
    public final ScheduledExecutorService f;
    public final z42 i;
    public final Random g = new Random();
    public boolean j = false;
    public final Clock h = DefaultClock.getInstance();

    public j42(HttpURLConnection httpURLConnection, r42 r42Var, k42 k42Var, LinkedHashSet linkedHashSet, w42 w42Var, ScheduledExecutorService scheduledExecutorService, z42 z42Var) {
        this.b = httpURLConnection;
        this.c = r42Var;
        this.d = k42Var;
        this.a = linkedHashSet;
        this.e = w42Var;
        this.f = scheduledExecutorService;
        this.i = z42Var;
    }

    public final void a(int i, long j) {
        if (i == 0) {
            FirebaseRemoteConfigException.a aVar = FirebaseRemoteConfigException.a.UNKNOWN;
            new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template.");
            d();
        } else {
            this.f.schedule(new i42(this, i, j), this.g.nextInt(4), TimeUnit.SECONDS);
        }
    }

    public final void b(InputStream inputStream) throws IOException {
        boolean zIsEmpty;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        String strConcat = "";
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            strConcat = strConcat.concat(line);
            if (line.contains("}")) {
                int iIndexOf = strConcat.indexOf(123);
                int iLastIndexOf = strConcat.lastIndexOf(Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE);
                strConcat = (iIndexOf < 0 || iLastIndexOf < 0 || iIndexOf >= iLastIndexOf) ? "" : strConcat.substring(iIndexOf, iLastIndexOf + 1);
                if (strConcat.isEmpty()) {
                    continue;
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(strConcat);
                        if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                            w42 w42Var = this.e;
                            FirebaseRemoteConfigException.a aVar = FirebaseRemoteConfigException.a.UNKNOWN;
                            new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes.");
                            w42Var.a();
                            break;
                        }
                        synchronized (this) {
                            zIsEmpty = this.a.isEmpty();
                        }
                        if (zIsEmpty) {
                            break;
                        }
                        if (jSONObject.has("latestTemplateVersionNumber")) {
                            long j = ((z42) this.c.h).a.getLong("last_template_version", 0L);
                            long j2 = jSONObject.getLong("latestTemplateVersionNumber");
                            if (j2 > j) {
                                a(3, j2);
                            }
                        }
                        if (jSONObject.has("retryIntervalSeconds")) {
                            e(jSONObject.getInt("retryIntervalSeconds"));
                        }
                        strConcat = "";
                    } catch (JSONException e) {
                        Throwable cause = e.getCause();
                        FirebaseRemoteConfigException.a aVar2 = FirebaseRemoteConfigException.a.UNKNOWN;
                        new FirebaseRemoteConfigClientException("Unable to parse config update message.", cause);
                        d();
                        Log.e("FirebaseRemoteConfig", "Unable to parse latest config update message.", e);
                    }
                }
            }
        }
        bufferedReader.close();
    }

    public final void c() {
        HttpURLConnection httpURLConnection = this.b;
        if (httpURLConnection == null) {
            return;
        }
        InputStream inputStream = null;
        try {
            try {
                try {
                    inputStream = httpURLConnection.getInputStream();
                    b(inputStream);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (IOException e) {
                    Log.d("FirebaseRemoteConfig", "Exception thrown when closing connection stream. Retrying connection...", e);
                }
            } catch (IOException e2) {
                if (!this.j) {
                    Log.d("FirebaseRemoteConfig", "Real-time connection was closed due to an exception.", e2);
                }
                if (inputStream != null) {
                    inputStream.close();
                }
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    inputStream.close();
                } catch (IOException e3) {
                    Log.d("FirebaseRemoteConfig", "Exception thrown when closing connection stream. Retrying connection...", e3);
                }
            }
            throw th;
        }
    }

    public final synchronized void d() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((w42) it.next()).a();
        }
    }

    public final synchronized void e(int i) {
        Date date = new Date(new Date(this.h.currentTimeMillis()).getTime() + (((long) i) * 1000));
        z42 z42Var = this.i;
        synchronized (z42Var.d) {
            z42Var.a.edit().putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }
}
