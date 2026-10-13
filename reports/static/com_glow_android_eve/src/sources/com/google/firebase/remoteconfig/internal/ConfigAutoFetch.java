package com.google.firebase.remoteconfig.internal;

import android.support.v4.media.a;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.ConfigUpdate;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigAutoFetch;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ConfigAutoFetch {

    @GuardedBy("this")
    public final Set<ConfigUpdateListener> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpURLConnection f22192b;
    public final ConfigFetchHandler c;
    public final ConfigCacheClient d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConfigUpdateListener f22193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f22194f;
    public final Random g = new Random();

    public ConfigAutoFetch(HttpURLConnection httpURLConnection, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Set<ConfigUpdateListener> set, ConfigUpdateListener configUpdateListener, ScheduledExecutorService scheduledExecutorService) {
        this.f22192b = httpURLConnection;
        this.c = configFetchHandler;
        this.d = configCacheClient;
        this.a = set;
        this.f22193e = configUpdateListener;
        this.f22194f = scheduledExecutorService;
    }

    public final void a(final int i, final long j4) {
        if (i == 0) {
            d(new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template."));
            return;
        }
        this.f22194f.schedule(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.ConfigAutoFetch.1
            @Override // java.lang.Runnable
            public final void run() {
                final ConfigAutoFetch configAutoFetch = ConfigAutoFetch.this;
                int i6 = i;
                final long j6 = j4;
                synchronized (configAutoFetch) {
                    final int i7 = i6 - 1;
                    final Task taskC = configAutoFetch.c.c(3 - i7);
                    final Task<ConfigContainer> taskB = configAutoFetch.d.b();
                    Tasks.whenAllComplete((Task<?>[]) new Task[]{taskC, taskB}).continueWithTask(configAutoFetch.f22194f, new Continuation() { // from class: d5.a
                        @Override // com.google.android.gms.tasks.Continuation
                        public final Object then(Task task) throws JSONException {
                            Boolean boolValueOf;
                            JSONObject jSONObject;
                            ConfigAutoFetch configAutoFetch2 = configAutoFetch;
                            Task task2 = taskC;
                            Task task3 = taskB;
                            long j7 = j6;
                            int i8 = i7;
                            configAutoFetch2.getClass();
                            if (!task2.isSuccessful()) {
                                return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", task2.getException()));
                            }
                            if (!task3.isSuccessful()) {
                                return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", task3.getException()));
                            }
                            ConfigFetchHandler.FetchResponse fetchResponse = (ConfigFetchHandler.FetchResponse) task2.getResult();
                            ConfigContainer configContainerA = (ConfigContainer) task3.getResult();
                            ConfigContainer configContainer = fetchResponse.f22209b;
                            if (configContainer != null) {
                                boolValueOf = Boolean.valueOf(configContainer.f22201f >= j7);
                            } else {
                                boolValueOf = Boolean.valueOf(fetchResponse.a == 1);
                            }
                            if (!boolValueOf.booleanValue()) {
                                configAutoFetch2.a(i8, j7);
                                return Tasks.forResult(null);
                            }
                            if (fetchResponse.f22209b == null) {
                                return Tasks.forResult(null);
                            }
                            if (configContainerA == null) {
                                configContainerA = ConfigContainer.c().a();
                            }
                            ConfigContainer configContainer2 = fetchResponse.f22209b;
                            ConfigContainer configContainerA2 = ConfigContainer.a(new JSONObject(configContainer2.a.toString()));
                            HashMap mapB = configContainerA.b();
                            HashMap mapB2 = configContainer2.b();
                            HashSet hashSet = new HashSet();
                            JSONObject jSONObject2 = configContainerA.f22199b;
                            Iterator<String> itKeys = jSONObject2.keys();
                            while (true) {
                                boolean zHasNext = itKeys.hasNext();
                                jSONObject = configContainerA2.f22199b;
                                if (!zHasNext) {
                                    break;
                                }
                                String next = itKeys.next();
                                JSONObject jSONObject3 = configContainer2.f22199b;
                                if (!jSONObject3.has(next)) {
                                    hashSet.add(next);
                                } else if (jSONObject2.get(next).equals(jSONObject3.get(next))) {
                                    JSONObject jSONObject4 = configContainerA.f22200e;
                                    boolean zHas = jSONObject4.has(next);
                                    JSONObject jSONObject5 = configContainer2.f22200e;
                                    if ((zHas && !jSONObject5.has(next)) || (!jSONObject4.has(next) && jSONObject5.has(next))) {
                                        hashSet.add(next);
                                    } else if (jSONObject4.has(next) && jSONObject5.has(next) && !jSONObject4.getJSONObject(next).toString().equals(jSONObject5.getJSONObject(next).toString())) {
                                        hashSet.add(next);
                                    } else if (mapB.containsKey(next) != mapB2.containsKey(next)) {
                                        hashSet.add(next);
                                    } else if (mapB.containsKey(next) && mapB2.containsKey(next) && !((Map) mapB.get(next)).equals(mapB2.get(next))) {
                                        hashSet.add(next);
                                    } else {
                                        jSONObject.remove(next);
                                    }
                                } else {
                                    hashSet.add(next);
                                }
                            }
                            Iterator<String> itKeys2 = jSONObject.keys();
                            while (itKeys2.hasNext()) {
                                hashSet.add(itKeys2.next());
                            }
                            if (hashSet.isEmpty()) {
                                return Tasks.forResult(null);
                            }
                            ConfigUpdate.a(hashSet);
                            synchronized (configAutoFetch2) {
                                Iterator<ConfigUpdateListener> it2 = configAutoFetch2.a.iterator();
                                while (it2.hasNext()) {
                                    it2.next().getClass();
                                }
                            }
                            return Tasks.forResult(null);
                        }
                    });
                }
            }
        }, this.g.nextInt(4), TimeUnit.SECONDS);
    }

    public final void b(InputStream inputStream) throws IOException {
        boolean zIsEmpty;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        String strM = "";
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            strM = a.m(strM, line);
            if (line.contains("}")) {
                int iIndexOf = strM.indexOf(123);
                int iLastIndexOf = strM.lastIndexOf(125);
                String strSubstring = "";
                if (iIndexOf >= 0 && iLastIndexOf >= 0 && iIndexOf < iLastIndexOf) {
                    strSubstring = strM.substring(iIndexOf, iLastIndexOf + 1);
                }
                strM = strSubstring;
                if (strM.isEmpty()) {
                    continue;
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(strM);
                        if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                            this.f22193e.a(new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes."));
                            break;
                        }
                        synchronized (this) {
                            zIsEmpty = this.a.isEmpty();
                        }
                        if (zIsEmpty) {
                            break;
                        }
                        if (jSONObject.has("latestTemplateVersionNumber")) {
                            long j4 = this.c.g.a.getLong("last_template_version", 0L);
                            long j6 = jSONObject.getLong("latestTemplateVersionNumber");
                            if (j6 > j4) {
                                a(3, j6);
                            }
                        }
                        strM = "";
                    } catch (JSONException e6) {
                        d(new FirebaseRemoteConfigClientException("Unable to parse config update message.", e6.getCause()));
                        Log.e("FirebaseRemoteConfig", "Unable to parse latest config update message.", e6);
                    }
                }
            }
        }
        bufferedReader.close();
        inputStream.close();
    }

    @VisibleForTesting
    public final void c() {
        HttpURLConnection httpURLConnection = this.f22192b;
        if (httpURLConnection == null) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            b(inputStream);
            inputStream.close();
        } catch (IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public final synchronized void d(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator<ConfigUpdateListener> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().a(firebaseRemoteConfigException);
        }
    }
}
