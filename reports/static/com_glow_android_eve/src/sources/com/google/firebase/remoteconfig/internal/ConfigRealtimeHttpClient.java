package com.google.firebase.remoteconfig.internal;

import A1.h;
import C0.c;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.internal.ServerProtocol;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ConfigRealtimeHttpClient {

    @VisibleForTesting
    public static final int[] p = {2, 4, 8, 16, 32, 64, 128, 256};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f22220q = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    @GuardedBy("this")
    public final Set<ConfigUpdateListener> a;

    @GuardedBy("this")
    public int c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f22223f;
    public final ConfigFetchHandler g;
    public final FirebaseApp h;
    public final FirebaseInstallationsApi i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ConfigCacheClient f22224j;
    public final Context k;
    public final ConfigMetadataClient o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public boolean f22221b = false;
    public final Random m = new Random();
    public final DefaultClock n = DefaultClock.a;
    public final String l = "firebase";

    @GuardedBy("this")
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22222e = false;

    public ConfigRealtimeHttpClient(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, LinkedHashSet linkedHashSet, ConfigMetadataClient configMetadataClient, ScheduledExecutorService scheduledExecutorService) {
        this.a = linkedHashSet;
        this.f22223f = scheduledExecutorService;
        this.c = Math.max(8 - configMetadataClient.b().a, 1);
        this.h = firebaseApp;
        this.g = configFetchHandler;
        this.i = firebaseInstallationsApi;
        this.f22224j = configCacheClient;
        this.k = context;
        this.o = configMetadataClient;
    }

    public static void b(HttpURLConnection httpURLConnection) {
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

    public static boolean d(int i) {
        return i == 408 || i == 429 || i == 502 || i == 503 || i == 504;
    }

    public static String f(InputStream inputStream) {
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

    public final synchronized boolean a() {
        return (this.a.isEmpty() || this.f22221b || this.d || this.f22222e) ? false : true;
    }

    public final String c(String str) {
        FirebaseApp firebaseApp = this.h;
        firebaseApp.b();
        Matcher matcher = f22220q.matcher(firebaseApp.c.f21309b);
        return C0316y.g("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/", matcher.matches() ? matcher.group(1) : null, "/namespaces/", str, ":streamFetchInvalidations");
    }

    public final synchronized void e(long j4) {
        try {
            if (a()) {
                int i = this.c;
                if (i > 0) {
                    this.c = i - 1;
                    this.f22223f.schedule(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            ConfigRealtimeHttpClient configRealtimeHttpClient = ConfigRealtimeHttpClient.this;
                            if (configRealtimeHttpClient.a()) {
                                ConfigMetadataClient.RealtimeBackoffMetadata realtimeBackoffMetadataB = configRealtimeHttpClient.o.b();
                                configRealtimeHttpClient.n.getClass();
                                if (new Date(System.currentTimeMillis()).before(realtimeBackoffMetadataB.f22218b)) {
                                    configRealtimeHttpClient.h();
                                    return;
                                }
                                FirebaseInstallationsApi firebaseInstallationsApi = configRealtimeHttpClient.i;
                                Task taskA = firebaseInstallationsApi.a();
                                Task<String> id = firebaseInstallationsApi.getId();
                                Task<List<Task<?>>> taskWhenAllComplete = Tasks.whenAllComplete((Task<?>[]) new Task[]{taskA, id});
                                c cVar = new c(configRealtimeHttpClient, taskA, 9, id);
                                ScheduledExecutorService scheduledExecutorService = configRealtimeHttpClient.f22223f;
                                Task<TContinuationResult> taskContinueWithTask = taskWhenAllComplete.continueWithTask(scheduledExecutorService, cVar);
                                Tasks.whenAllComplete((Task<?>[]) new Task[]{taskContinueWithTask}).continueWith(scheduledExecutorService, new h(27, configRealtimeHttpClient, taskContinueWithTask));
                            }
                        }
                    }, j4, TimeUnit.MILLISECONDS);
                } else if (!this.f22222e) {
                    g(new FirebaseRemoteConfigClientException("Unable to connect to the server. Check your connection and try again."));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void g(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator<ConfigUpdateListener> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().a(firebaseRemoteConfigException);
        }
    }

    @SuppressLint({"VisibleForTests"})
    public final synchronized void h() {
        this.n.getClass();
        e(Math.max(0L, this.o.b().f22218b.getTime() - new Date(System.currentTimeMillis()).getTime()));
    }

    @SuppressLint({"VisibleForTests"})
    public final void i(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        String strB;
        httpURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str2);
        FirebaseApp firebaseApp = this.h;
        firebaseApp.b();
        FirebaseOptions firebaseOptions = firebaseApp.c;
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", firebaseOptions.a);
        Context context = this.k;
        httpURLConnection.setRequestProperty("X-Android-Package", context.getPackageName());
        try {
            byte[] bArrA = AndroidUtilsLight.a(context, context.getPackageName());
            if (bArrA == null) {
                Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + context.getPackageName());
                strB = null;
            } else {
                strB = Hex.b(bArrA);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            context.getPackageName();
        }
        httpURLConnection.setRequestProperty("X-Android-Cert", strB);
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        HashMap map = new HashMap();
        firebaseApp.b();
        Matcher matcher = f22220q.matcher(firebaseOptions.f21309b);
        map.put("project", matcher.matches() ? matcher.group(1) : null);
        map.put("namespace", this.l);
        map.put("lastKnownVersionNumber", Long.toString(this.g.g.a.getLong("last_template_version", 0L)));
        firebaseApp.b();
        map.put("appId", firebaseOptions.f21309b);
        map.put("sdkVersion", "22.0.0");
        map.put("appInstanceId", str);
        byte[] bytes = new JSONObject(map).toString().getBytes("utf-8");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    @SuppressLint({"VisibleForTests"})
    public final synchronized ConfigAutoFetch j(HttpURLConnection httpURLConnection) {
        return new ConfigAutoFetch(httpURLConnection, this.g, this.f22224j, this.a, new ConfigUpdateListener() { // from class: com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.2
            @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
            public final void a(@NonNull FirebaseRemoteConfigException firebaseRemoteConfigException) {
                ConfigRealtimeHttpClient configRealtimeHttpClient = ConfigRealtimeHttpClient.this;
                int[] iArr = ConfigRealtimeHttpClient.p;
                synchronized (configRealtimeHttpClient) {
                    configRealtimeHttpClient.d = true;
                }
                ConfigRealtimeHttpClient.this.g(firebaseRemoteConfigException);
            }
        }, this.f22223f);
    }

    public final void k(Date date) {
        ConfigMetadataClient configMetadataClient = this.o;
        int i = configMetadataClient.b().a + 1;
        long millis = TimeUnit.MINUTES.toMillis(p[(i < 8 ? i : 8) - 1]);
        configMetadataClient.d(i, new Date(date.getTime() + (millis / 2) + ((long) this.m.nextInt((int) millis))));
    }
}
