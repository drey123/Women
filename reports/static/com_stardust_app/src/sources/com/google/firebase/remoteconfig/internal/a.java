package com.google.firebase.remoteconfig.internal;

import android.util.Log;
import androidx.compose.ui.text.font.D;
import com.appsflyer.R;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.b;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p297r5.c;
import p312s5.e;

/* JADX INFO: compiled from: ConfigAutoFetch.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f20696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpURLConnection f20697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConfigFetchHandler f20698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f20699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d.b f20700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f20701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Random f20702g = new Random();

    /* JADX INFO: renamed from: com.google.firebase.remoteconfig.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ConfigAutoFetch.java */
    public class RunnableC0222a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f20703a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f20704c;

        public RunnableC0222a(int i10, long j10) {
            this.f20703a = i10;
            this.f20704c = j10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            final a aVar = a.this;
            int i10 = this.f20703a;
            final long j10 = this.f20704c;
            synchronized (aVar) {
                final int i11 = i10 - 1;
                final Task taskC = aVar.f20698c.c(3 - i11);
                final Task<b> taskB = aVar.f20699d.b();
                Tasks.whenAllComplete((Task<?>[]) new Task[]{taskC, taskB}).continueWithTask(aVar.f20701f, new Continuation() { // from class: s5.a
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) throws JSONException {
                        Boolean boolValueOf;
                        JSONObject jSONObject;
                        com.google.firebase.remoteconfig.internal.a aVar2 = aVar;
                        Task task2 = taskC;
                        Task task3 = taskB;
                        long j11 = j10;
                        int i12 = i11;
                        aVar2.getClass();
                        if (!task2.isSuccessful()) {
                            return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", task2.getException()));
                        }
                        if (!task3.isSuccessful()) {
                            return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", task3.getException()));
                        }
                        ConfigFetchHandler.a aVar3 = (ConfigFetchHandler.a) task2.getResult();
                        b bVarA = (b) task3.getResult();
                        b bVar = aVar3.f20686b;
                        if (bVar != null) {
                            boolValueOf = Boolean.valueOf(bVar.f20712f >= j11);
                        } else {
                            boolValueOf = Boolean.valueOf(aVar3.f20685a == 1);
                        }
                        if (!boolValueOf.booleanValue()) {
                            Log.d("FirebaseRemoteConfig", "Fetched template version is the same as SDK's current version. Retrying fetch.");
                            aVar2.a(i12, j11);
                            return Tasks.forResult(null);
                        }
                        if (aVar3.f20686b == null) {
                            Log.d("FirebaseRemoteConfig", "The fetch succeeded, but the backend had no updates.");
                            return Tasks.forResult(null);
                        }
                        if (bVarA == null) {
                            bVarA = b.c().a();
                        }
                        b bVar2 = aVar3.f20686b;
                        b bVarA2 = b.a(new JSONObject(bVar2.f20707a.toString()));
                        HashMap mapB = bVarA.b();
                        HashMap mapB2 = bVar2.b();
                        HashSet hashSet = new HashSet();
                        JSONObject jSONObject2 = bVarA.f20708b;
                        Iterator<String> itKeys = jSONObject2.keys();
                        while (true) {
                            boolean zHasNext = itKeys.hasNext();
                            jSONObject = bVarA2.f20708b;
                            if (!zHasNext) {
                                break;
                            }
                            String next = itKeys.next();
                            JSONObject jSONObject3 = bVar2.f20708b;
                            if (!jSONObject3.has(next)) {
                                hashSet.add(next);
                            } else if (jSONObject2.get(next).equals(jSONObject3.get(next))) {
                                JSONObject jSONObject4 = bVarA.f20711e;
                                boolean zHas = jSONObject4.has(next);
                                JSONObject jSONObject5 = bVar2.f20711e;
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
                            Log.d("FirebaseRemoteConfig", "Config was fetched, but no params changed.");
                            return Tasks.forResult(null);
                        }
                        new p297r5.a(hashSet);
                        synchronized (aVar2) {
                            Iterator it = aVar2.f20696a.iterator();
                            while (it.hasNext()) {
                                ((c) it.next()).getClass();
                            }
                        }
                        return Tasks.forResult(null);
                    }
                });
            }
        }
    }

    public a(HttpURLConnection httpURLConnection, ConfigFetchHandler configFetchHandler, e eVar, LinkedHashSet linkedHashSet, d.b bVar, ScheduledExecutorService scheduledExecutorService) {
        this.f20697b = httpURLConnection;
        this.f20698c = configFetchHandler;
        this.f20699d = eVar;
        this.f20696a = linkedHashSet;
        this.f20700e = bVar;
        this.f20701f = scheduledExecutorService;
    }

    public final void a(int i10, long j10) {
        if (i10 == 0) {
            d(new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_NOT_FETCHED));
            return;
        }
        this.f20701f.schedule(new RunnableC0222a(i10, j10), this.f20702g.nextInt(4), TimeUnit.SECONDS);
    }

    public final void b(InputStream inputStream) throws IOException {
        boolean zIsEmpty;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        String strA = "";
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            strA = D.a(strA, line);
            if (line.contains("}")) {
                int iIndexOf = strA.indexOf(R.styleable.AppCompatTheme_windowFixedWidthMinor);
                int iLastIndexOf = strA.lastIndexOf(R.styleable.AppCompatTheme_windowMinWidthMinor);
                strA = (iIndexOf < 0 || iLastIndexOf < 0 || iIndexOf >= iLastIndexOf) ? "" : strA.substring(iIndexOf, iLastIndexOf + 1);
                if (strA.isEmpty()) {
                    continue;
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(strA);
                        if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                            this.f20700e.a(new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_UNAVAILABLE));
                            break;
                        }
                        synchronized (this) {
                            zIsEmpty = this.f20696a.isEmpty();
                        }
                        if (zIsEmpty) {
                            break;
                        }
                        if (jSONObject.has("latestTemplateVersionNumber")) {
                            long j10 = this.f20698c.f20680h.f20722a.getLong("last_template_version", 0L);
                            long j11 = jSONObject.getLong("latestTemplateVersionNumber");
                            if (j11 > j10) {
                                a(3, j11);
                            }
                        }
                        strA = "";
                    } catch (JSONException e10) {
                        d(new FirebaseRemoteConfigClientException(e10.getCause()));
                        Log.e("FirebaseRemoteConfig", "Unable to parse latest config update message.", e10);
                    }
                }
            }
        }
        bufferedReader.close();
        inputStream.close();
    }

    public final void c() {
        HttpURLConnection httpURLConnection = this.f20697b;
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            b(inputStream);
            inputStream.close();
        } catch (IOException e10) {
            Log.d("FirebaseRemoteConfig", "Stream was cancelled due to an exception. Retrying the connection...", e10);
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public final synchronized void d(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator it = this.f20696a.iterator();
        while (it.hasNext()) {
            ((p297r5.c) it.next()).a(firebaseRemoteConfigException);
        }
    }
}
