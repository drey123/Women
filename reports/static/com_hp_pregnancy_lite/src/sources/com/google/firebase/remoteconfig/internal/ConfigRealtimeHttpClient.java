package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.firebase.remoteconfig.ConfigUpdate;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigRealtimeHttpClient {
    public static final int[] q = {2, 4, 8, 16, 32, 64, 128, 256};
    public static final Pattern r = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17204a;
    public int c;
    public final ScheduledExecutorService g;
    public final ConfigFetchHandler h;
    public final FirebaseApp i;
    public final FirebaseInstallationsApi j;
    public ConfigCacheClient k;
    public final Context l;
    public final String m;
    public final ConfigMetadataClient p;
    public final int f = 8;
    public boolean b = false;
    public final Random n = new Random();
    public final Clock o = DefaultClock.d();
    public boolean d = false;
    public boolean e = false;

    public ConfigRealtimeHttpClient(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, String str, Set set, ConfigMetadataClient configMetadataClient, ScheduledExecutorService scheduledExecutorService) {
        this.f17204a = set;
        this.g = scheduledExecutorService;
        this.c = Math.max(8 - configMetadataClient.h().b(), 1);
        this.i = firebaseApp;
        this.h = configFetchHandler;
        this.j = firebaseInstallationsApi;
        this.k = configCacheClient;
        this.l = context;
        this.m = str;
        this.p = configMetadataClient;
    }

    public static String k(String str) {
        Matcher matcher = r.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    public void A(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        httpURLConnection.setRequestMethod("POST");
        x(httpURLConnection, str2);
        byte[] bytes = i(str).toString().getBytes("utf-8");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    public synchronized ConfigAutoFetch B(HttpURLConnection httpURLConnection) {
        return new ConfigAutoFetch(httpURLConnection, this.h, this.k, this.f17204a, new ConfigUpdateListener() { // from class: com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.2
            @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
            public void a(ConfigUpdate configUpdate) {
            }

            @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
            public void b(FirebaseRemoteConfigException firebaseRemoteConfigException) {
                ConfigRealtimeHttpClient.this.j();
                ConfigRealtimeHttpClient.this.u(firebaseRemoteConfigException);
            }
        }, this.g);
    }

    public void C() {
        s(0L);
    }

    public final void D(Date date) {
        int iB = this.p.h().b() + 1;
        this.p.n(iB, new Date(date.getTime() + m(iB)));
    }

    public void e() {
        if (f()) {
            if (new Date(this.o.b()).before(this.p.h().a())) {
                w();
            } else {
                final Task taskH = h();
                Tasks.j(taskH).i(this.g, new Continuation() { // from class: k70
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object a(Task task) {
                        return this.f24208a.q(taskH, task);
                    }
                });
            }
        }
    }

    public final synchronized boolean f() {
        return (this.f17204a.isEmpty() || this.b || this.d || this.e) ? false : true;
    }

    public void g(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            try {
                httpURLConnection.getInputStream().close();
                if (httpURLConnection.getErrorStream() != null) {
                    httpURLConnection.getErrorStream().close();
                }
            } catch (IOException unused) {
            }
        }
    }

    public Task h() {
        final Task taskA = this.j.a(false);
        final Task id = this.j.getId();
        return Tasks.j(taskA, id).k(this.g, new Continuation() { // from class: l70
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) {
                return this.f26127a.r(taskA, id, task);
            }
        });
    }

    public final JSONObject i(String str) {
        HashMap map = new HashMap();
        map.put("project", k(this.i.n().c()));
        map.put("namespace", this.m);
        map.put("lastKnownVersionNumber", Long.toString(this.h.r()));
        map.put("appId", this.i.n().c());
        map.put("sdkVersion", "22.0.1");
        map.put("appInstanceId", str);
        return new JSONObject((Map<?, ?>) map);
    }

    public final synchronized void j() {
        this.d = true;
    }

    public final String l() {
        try {
            Context context = this.l;
            byte[] bArrA = AndroidUtilsLight.a(context, context.getPackageName());
            if (bArrA != null) {
                return Hex.b(bArrA, false);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Could not get fingerprint hash for package: ");
            sb.append(this.l.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.i("FirebaseRemoteConfig", "No such package: " + this.l.getPackageName());
            return null;
        }
    }

    public final long m(int i) {
        int[] iArr = q;
        int length = iArr.length;
        if (i >= length) {
            i = length;
        }
        long millis = TimeUnit.MINUTES.toMillis(iArr[i - 1]);
        return (millis / 2) + ((long) this.n.nextInt((int) millis));
    }

    public final String n(String str) {
        return String.format("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations", k(this.i.n().c()), str);
    }

    public final URL o() {
        try {
            return new URL(n(this.m));
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    public final boolean p(int i) {
        return i == 408 || i == 429 || i == 502 || i == 503 || i == 504;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
    public final /* synthetic */ Task q(Task task, Task task2) throws Throwable {
        Integer numValueOf;
        Throwable th;
        HttpURLConnection httpURLConnection;
        FirebaseRemoteConfigServerException firebaseRemoteConfigServerException;
        boolean z = true;
        try {
            if (!task.q()) {
                throw new IOException(task.l());
            }
            y(true);
            httpURLConnection = (HttpURLConnection) task.m();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                numValueOf = Integer.valueOf(responseCode);
                if (responseCode == 200) {
                    try {
                        v();
                        this.p.j();
                        B(httpURLConnection).i();
                    } catch (IOException unused) {
                        g(httpURLConnection);
                        y(false);
                        if (numValueOf != null && !p(numValueOf.intValue())) {
                            z = false;
                        }
                        if (z) {
                            D(new Date(this.o.b()));
                        }
                        if (z || numValueOf.intValue() == 200) {
                            w();
                        } else {
                            String strT = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                            if (numValueOf.intValue() == 403) {
                                strT = t(httpURLConnection.getErrorStream());
                            }
                            firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(numValueOf.intValue(), strT, FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR);
                        }
                        return Tasks.e(null);
                    } catch (Throwable th2) {
                        th = th2;
                        g(httpURLConnection);
                        y(false);
                        if (numValueOf != null && !p(numValueOf.intValue())) {
                            z = false;
                        }
                        if (z) {
                            D(new Date(this.o.b()));
                        }
                        if (z || numValueOf.intValue() == 200) {
                            w();
                        } else {
                            String strT2 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                            if (numValueOf.intValue() == 403) {
                                strT2 = t(httpURLConnection.getErrorStream());
                            }
                            u(new FirebaseRemoteConfigServerException(numValueOf.intValue(), strT2, FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR));
                        }
                        throw th;
                    }
                }
                g(httpURLConnection);
                y(false);
                boolean zP = p(responseCode);
                if (zP) {
                    D(new Date(this.o.b()));
                }
                if (zP || responseCode == 200) {
                    w();
                } else {
                    String strT3 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                    if (responseCode == 403) {
                        strT3 = t(httpURLConnection.getErrorStream());
                    }
                    firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(responseCode, strT3, FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR);
                    u(firebaseRemoteConfigServerException);
                }
            } catch (IOException unused2) {
                numValueOf = null;
            } catch (Throwable th3) {
                numValueOf = null;
                th = th3;
            }
            return Tasks.e(null);
        } catch (IOException unused3) {
            httpURLConnection = null;
            numValueOf = null;
        } catch (Throwable th4) {
            numValueOf = null;
            th = th4;
            httpURLConnection = null;
        }
    }

    public final /* synthetic */ Task r(Task task, Task task2, Task task3) {
        if (!task.q()) {
            return Tasks.d(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for config update listener connection.", task.l()));
        }
        if (!task2.q()) {
            return Tasks.d(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for config update listener connection.", task2.l()));
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) o().openConnection();
            A(httpURLConnection, (String) task2.m(), ((InstallationTokenResult) task.m()).b());
            return Tasks.e(httpURLConnection);
        } catch (IOException e) {
            return Tasks.d(new FirebaseRemoteConfigClientException("Failed to open HTTP stream connection", e));
        }
    }

    public final synchronized void s(long j) {
        try {
            if (f()) {
                int i = this.c;
                if (i > 0) {
                    this.c = i - 1;
                    this.g.schedule(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ConfigRealtimeHttpClient.this.e();
                        }
                    }, j, TimeUnit.MILLISECONDS);
                } else if (!this.e) {
                    u(new FirebaseRemoteConfigClientException("Unable to connect to the server. Check your connection and try again.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String t(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
        } catch (IOException unused) {
            if (sb.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb.toString();
    }

    public final synchronized void u(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator it = this.f17204a.iterator();
        while (it.hasNext()) {
            ((ConfigUpdateListener) it.next()).b(firebaseRemoteConfigException);
        }
    }

    public final synchronized void v() {
        this.c = 8;
    }

    public synchronized void w() {
        s(Math.max(0L, this.p.h().a().getTime() - new Date(this.o.b()).getTime()));
    }

    public final void x(HttpURLConnection httpURLConnection, String str) {
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str);
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", this.i.n().b());
        httpURLConnection.setRequestProperty("X-Android-Package", this.l.getPackageName());
        httpURLConnection.setRequestProperty("X-Android-Cert", l());
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", "true");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
    }

    public final synchronized void y(boolean z) {
        this.b = z;
    }

    public void z(boolean z) {
        this.e = z;
    }
}
