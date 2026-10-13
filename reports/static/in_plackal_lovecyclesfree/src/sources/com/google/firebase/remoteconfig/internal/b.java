package com.google.firebase.remoteconfig.internal;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f8930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HttpURLConnection f8931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConfigFetchHandler f8932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f8933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final q7.c f8934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ScheduledExecutorService f8935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Random f8936g = new Random();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f8937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f8938c;

        a(int i10, long j10) {
            this.f8937b = i10;
            this.f8938c = j10;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            b.this.d(this.f8937b, this.f8938c);
        }
    }

    public b(HttpURLConnection httpURLConnection, ConfigFetchHandler configFetchHandler, f fVar, Set set, q7.c cVar, ScheduledExecutorService scheduledExecutorService) {
        this.f8931b = httpURLConnection;
        this.f8932c = configFetchHandler;
        this.f8933d = fVar;
        this.f8930a = set;
        this.f8934e = cVar;
        this.f8935f = scheduledExecutorService;
    }

    public static /* synthetic */ Task a(b bVar, Task task, Task task2, long j10, int i10, Task task3) {
        bVar.getClass();
        if (!task.isSuccessful()) {
            return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", task.getException()));
        }
        if (!task2.isSuccessful()) {
            return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", task2.getException()));
        }
        ConfigFetchHandler.a aVar = (ConfigFetchHandler.a) task.getResult();
        g gVarA = (g) task2.getResult();
        if (!e(aVar, j10).booleanValue()) {
            Log.d("FirebaseRemoteConfig", "Fetched template version is the same as SDK's current version. Retrying fetch.");
            bVar.b(i10, j10);
            return Tasks.forResult(null);
        }
        if (aVar.d() == null) {
            Log.d("FirebaseRemoteConfig", "The fetch succeeded, but the backend had no updates.");
            return Tasks.forResult(null);
        }
        if (gVarA == null) {
            gVarA = g.j().a();
        }
        Set setE = gVarA.e(aVar.d());
        if (setE.isEmpty()) {
            Log.d("FirebaseRemoteConfig", "Config was fetched, but no params changed.");
            return Tasks.forResult(null);
        }
        bVar.c(q7.b.a(setE));
        return Tasks.forResult(null);
    }

    private void b(int i10, long j10) {
        if (i10 == 0) {
            j(new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_NOT_FETCHED));
        } else {
            this.f8935f.schedule(new a(i10, j10), this.f8936g.nextInt(4), TimeUnit.SECONDS);
        }
    }

    private synchronized void c(q7.b bVar) {
        Iterator it = this.f8930a.iterator();
        while (it.hasNext()) {
            ((q7.c) it.next()).a(bVar);
        }
    }

    private static Boolean e(ConfigFetchHandler.a aVar, long j10) {
        if (aVar.d() != null) {
            return Boolean.valueOf(aVar.d().i() >= j10);
        }
        return Boolean.valueOf(aVar.f() == 1);
    }

    private void f(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        loop0: while (true) {
            String strI = "";
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break loop0;
                }
                strI = strI + line;
                if (line.contains("}")) {
                    strI = i(strI);
                    if (strI.isEmpty()) {
                    }
                }
            }
            try {
                JSONObject jSONObject = new JSONObject(strI);
                if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                    this.f8934e.b(new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_UNAVAILABLE));
                    break;
                } else {
                    if (g()) {
                        break;
                    }
                    if (jSONObject.has("latestTemplateVersionNumber")) {
                        long jR = this.f8932c.r();
                        long j10 = jSONObject.getLong("latestTemplateVersionNumber");
                        if (j10 > jR) {
                            b(3, j10);
                        }
                    }
                }
            } catch (JSONException e10) {
                j(new FirebaseRemoteConfigClientException("Unable to parse config update message.", e10.getCause(), FirebaseRemoteConfigException.Code.CONFIG_UPDATE_MESSAGE_INVALID));
                Log.e("FirebaseRemoteConfig", "Unable to parse latest config update message.", e10);
            }
        }
        bufferedReader.close();
        inputStream.close();
    }

    private synchronized boolean g() {
        return this.f8930a.isEmpty();
    }

    private String i(String str) {
        int iIndexOf = str.indexOf(123);
        int iLastIndexOf = str.lastIndexOf(125);
        return (iIndexOf < 0 || iLastIndexOf < 0 || iIndexOf >= iLastIndexOf) ? "" : str.substring(iIndexOf, iLastIndexOf + 1);
    }

    private synchronized void j(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator it = this.f8930a.iterator();
        while (it.hasNext()) {
            ((q7.c) it.next()).b(firebaseRemoteConfigException);
        }
    }

    public synchronized Task d(int i10, final long j10) throws Throwable {
        final int i11 = i10 - 1;
        try {
            try {
                final Task taskN = this.f8932c.n(ConfigFetchHandler.FetchType.REALTIME, 3 - i11);
                final Task taskE = this.f8933d.e();
                return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskN, taskE}).continueWithTask(this.f8935f, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.a
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        return b.a(this.f8925a, taskN, taskE, j10, i11, task);
                    }
                });
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void h() {
        HttpURLConnection httpURLConnection = this.f8931b;
        if (httpURLConnection == null) {
            return;
        }
        try {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                f(inputStream);
                inputStream.close();
            } catch (IOException e10) {
                Log.d("FirebaseRemoteConfig", "Stream was cancelled due to an exception. Retrying the connection...", e10);
            }
        } finally {
            this.f8931b.disconnect();
        }
    }
}
