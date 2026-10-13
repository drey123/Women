package com.google.firebase.remoteconfig.internal;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.ConfigUpdate;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
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

/* JADX INFO: loaded from: classes3.dex */
public class ConfigAutoFetch {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17189a;
    public final HttpURLConnection b;
    public final ConfigFetchHandler c;
    public final ConfigCacheClient d;
    public final ConfigUpdateListener e;
    public final ScheduledExecutorService f;
    public final Random g = new Random();

    public ConfigAutoFetch(HttpURLConnection httpURLConnection, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Set set, ConfigUpdateListener configUpdateListener, ScheduledExecutorService scheduledExecutorService) {
        this.b = httpURLConnection;
        this.c = configFetchHandler;
        this.d = configCacheClient;
        this.f17189a = set;
        this.e = configUpdateListener;
        this.f = scheduledExecutorService;
    }

    public static Boolean e(ConfigFetchHandler.FetchResponse fetchResponse, long j) {
        if (fetchResponse.d() != null) {
            return Boolean.valueOf(fetchResponse.d().k() >= j);
        }
        return Boolean.valueOf(fetchResponse.f() == 1);
    }

    public final void b(final int i, final long j) {
        if (i == 0) {
            k(new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_NOT_FETCHED));
        } else {
            this.f.schedule(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.ConfigAutoFetch.1
                @Override // java.lang.Runnable
                public void run() {
                    ConfigAutoFetch.this.d(i, j);
                }
            }, this.g.nextInt(4), TimeUnit.SECONDS);
        }
    }

    public final synchronized void c(ConfigUpdate configUpdate) {
        Iterator it = this.f17189a.iterator();
        while (it.hasNext()) {
            ((ConfigUpdateListener) it.next()).a(configUpdate);
        }
    }

    public synchronized Task d(int i, final long j) {
        final int i2;
        final Task taskN;
        final Task taskE;
        i2 = i - 1;
        taskN = this.c.n(ConfigFetchHandler.FetchType.REALTIME, 3 - i2);
        taskE = this.d.e();
        return Tasks.j(taskN, taskE).k(this.f, new Continuation() { // from class: a70
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) {
                return this.f116a.h(taskN, taskE, j, i2, task);
            }
        });
    }

    public final void f(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        loop0: while (true) {
            String strJ = "";
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break loop0;
                }
                strJ = strJ + line;
                if (line.contains("}")) {
                    strJ = j(strJ);
                    if (strJ.isEmpty()) {
                    }
                }
            }
            try {
                JSONObject jSONObject = new JSONObject(strJ);
                if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                    this.e.b(new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_UNAVAILABLE));
                    break;
                } else {
                    if (g()) {
                        break;
                    }
                    if (jSONObject.has("latestTemplateVersionNumber")) {
                        long jR = this.c.r();
                        long j = jSONObject.getLong("latestTemplateVersionNumber");
                        if (j > jR) {
                            b(3, j);
                        }
                    }
                }
            } catch (JSONException e) {
                k(new FirebaseRemoteConfigClientException("Unable to parse config update message.", e.getCause(), FirebaseRemoteConfigException.Code.CONFIG_UPDATE_MESSAGE_INVALID));
            }
        }
        bufferedReader.close();
        inputStream.close();
    }

    public final synchronized boolean g() {
        return this.f17189a.isEmpty();
    }

    public final /* synthetic */ Task h(Task task, Task task2, long j, int i, Task task3) {
        if (!task.q()) {
            return Tasks.d(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", task.l()));
        }
        if (!task2.q()) {
            return Tasks.d(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", task2.l()));
        }
        ConfigFetchHandler.FetchResponse fetchResponse = (ConfigFetchHandler.FetchResponse) task.m();
        ConfigContainer configContainerA = (ConfigContainer) task2.m();
        if (!e(fetchResponse, j).booleanValue()) {
            b(i, j);
            return Tasks.e(null);
        }
        if (fetchResponse.d() == null) {
            return Tasks.e(null);
        }
        if (configContainerA == null) {
            configContainerA = ConfigContainer.l().a();
        }
        Set setF = configContainerA.f(fetchResponse.d());
        if (setF.isEmpty()) {
            return Tasks.e(null);
        }
        c(ConfigUpdate.a(setF));
        return Tasks.e(null);
    }

    public void i() {
        HttpURLConnection httpURLConnection = this.b;
        if (httpURLConnection == null) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            f(inputStream);
            inputStream.close();
        } catch (IOException unused) {
        } finally {
            this.b.disconnect();
        }
    }

    public final String j(String str) {
        int iIndexOf = str.indexOf(123);
        int iLastIndexOf = str.lastIndexOf(125);
        return (iIndexOf < 0 || iLastIndexOf < 0 || iIndexOf >= iLastIndexOf) ? "" : str.substring(iIndexOf, iLastIndexOf + 1);
    }

    public final synchronized void k(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator it = this.f17189a.iterator();
        while (it.hasNext()) {
            ((ConfigUpdateListener) it.next()).b(firebaseRemoteConfigException);
        }
    }
}
