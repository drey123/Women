package com.google.firebase.remoteconfig.internal;

import A1.h;
import android.text.format.DateUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class ConfigFetchHandler {
    public static final long i = TimeUnit.HOURS.toSeconds(12);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @VisibleForTesting
    public static final int[] f22205j = {2, 4, 8, 16, 32, 64, 128, 256};
    public final FirebaseInstallationsApi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<AnalyticsConnector> f22206b;
    public final Executor c;
    public final Random d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConfigCacheClient f22207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConfigFetchHttpClient f22208f;
    public final ConfigMetadataClient g;
    public final Map<String, String> h;

    public static class FetchResponse {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConfigContainer f22209b;

        @Nullable
        public final String c;

        public FetchResponse(int i, ConfigContainer configContainer, @Nullable String str) {
            this.a = i;
            this.f22209b = configContainer;
            this.c = str;
        }
    }

    public ConfigFetchHandler(FirebaseInstallationsApi firebaseInstallationsApi, Provider provider, Executor executor, Random random, ConfigCacheClient configCacheClient, ConfigFetchHttpClient configFetchHttpClient, ConfigMetadataClient configMetadataClient, Map map) {
        this.a = firebaseInstallationsApi;
        this.f22206b = provider;
        this.c = executor;
        this.d = random;
        this.f22207e = configCacheClient;
        this.f22208f = configFetchHttpClient;
        this.g = configMetadataClient;
        this.h = map;
    }

    @WorkerThread
    public final FetchResponse a(String str, String str2, Date date, HashMap map) throws FirebaseRemoteConfigException {
        String str3;
        try {
            HttpURLConnection httpURLConnectionB = this.f22208f.b();
            ConfigFetchHttpClient configFetchHttpClient = this.f22208f;
            HashMap mapD = d();
            String string = this.g.a.getString("last_fetch_etag", null);
            AnalyticsConnector analyticsConnector = this.f22206b.get();
            FetchResponse fetchResponseFetch = configFetchHttpClient.fetch(httpURLConnectionB, str, str2, mapD, string, map, analyticsConnector == null ? null : (Long) analyticsConnector.e(true).get("_fot"), date);
            ConfigContainer configContainer = fetchResponseFetch.f22209b;
            if (configContainer != null) {
                ConfigMetadataClient configMetadataClient = this.g;
                long j4 = configContainer.f22201f;
                synchronized (configMetadataClient.f22216b) {
                    configMetadataClient.a.edit().putLong("last_template_version", j4).apply();
                }
            }
            String str4 = fetchResponseFetch.c;
            if (str4 != null) {
                ConfigMetadataClient configMetadataClient2 = this.g;
                synchronized (configMetadataClient2.f22216b) {
                    configMetadataClient2.a.edit().putString("last_fetch_etag", str4).apply();
                }
            }
            this.g.c(0, ConfigMetadataClient.f22215f);
            return fetchResponseFetch;
        } catch (FirebaseRemoteConfigServerException e6) {
            int i6 = e6.f22187b;
            ConfigMetadataClient configMetadataClient3 = this.g;
            if (i6 == 429 || i6 == 502 || i6 == 503 || i6 == 504) {
                int i7 = configMetadataClient3.a().a + 1;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                int[] iArr = f22205j;
                long millis = timeUnit.toMillis(iArr[Math.min(i7, iArr.length) - 1]);
                configMetadataClient3.c(i7, new Date(date.getTime() + (millis / 2) + ((long) this.d.nextInt((int) millis))));
            }
            ConfigMetadataClient.BackoffMetadata backoffMetadataA = configMetadataClient3.a();
            int i8 = e6.f22187b;
            if (backoffMetadataA.a > 1 || i8 == 429) {
                backoffMetadataA.f22217b.getTime();
                throw new FirebaseRemoteConfigFetchThrottledException("Fetch was throttled.");
            }
            if (i8 == 401) {
                str3 = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
            } else if (i8 == 403) {
                str3 = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
            } else {
                if (i8 == 429) {
                    throw new FirebaseRemoteConfigClientException("The throttled response from the server was not handled correctly by the FRC SDK.");
                }
                if (i8 != 500) {
                    switch (i8) {
                        case 502:
                        case 503:
                        case 504:
                            str3 = "The server is unavailable. Please try again later.";
                            break;
                        default:
                            str3 = "The server returned an unexpected error.";
                            break;
                    }
                } else {
                    str3 = "There was an internal server error.";
                }
            }
            throw new FirebaseRemoteConfigServerException(e6.f22187b, "Fetch failed: ".concat(str3), e6);
        }
    }

    public final Task b(Task task, long j4, final HashMap map) {
        Task taskContinueWithTask;
        boolean zBefore;
        final Date date = new Date(System.currentTimeMillis());
        boolean zIsSuccessful = task.isSuccessful();
        ConfigMetadataClient configMetadataClient = this.g;
        if (zIsSuccessful) {
            configMetadataClient.getClass();
            Date date2 = new Date(configMetadataClient.a.getLong("last_fetch_time_in_millis", -1L));
            if (date2.equals(ConfigMetadataClient.f22214e)) {
                zBefore = false;
            } else {
                zBefore = date.before(new Date(TimeUnit.SECONDS.toMillis(j4) + date2.getTime()));
            }
            if (zBefore) {
                return Tasks.forResult(new FetchResponse(2, null, null));
            }
        }
        Date date3 = configMetadataClient.a().f22217b;
        Date date4 = date.before(date3) ? date3 : null;
        Executor executor = this.c;
        if (date4 != null) {
            String str = "Fetch is throttled. Please wait before calling fetch again: " + DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(date4.getTime() - date.getTime()));
            date4.getTime();
            taskContinueWithTask = Tasks.forException(new FirebaseRemoteConfigFetchThrottledException(str));
        } else {
            FirebaseInstallationsApi firebaseInstallationsApi = this.a;
            final Task<String> id = firebaseInstallationsApi.getId();
            final Task taskA = firebaseInstallationsApi.a();
            taskContinueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{id, taskA}).continueWithTask(executor, new Continuation() { // from class: d5.b
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    Date date5 = date;
                    Map map2 = map;
                    int[] iArr = ConfigFetchHandler.f22205j;
                    ConfigFetchHandler configFetchHandler = this.f24312b;
                    configFetchHandler.getClass();
                    Task task3 = id;
                    if (!task3.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", task3.getException()));
                    }
                    Task task4 = taskA;
                    if (!task4.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", task4.getException()));
                    }
                    try {
                        ConfigFetchHandler.FetchResponse fetchResponseA = configFetchHandler.a((String) task3.getResult(), ((InstallationTokenResult) task4.getResult()).a(), date5, (HashMap) map2);
                        return fetchResponseA.a != 0 ? Tasks.forResult(fetchResponseA) : configFetchHandler.f22207e.c(fetchResponseA.f22209b).onSuccessTask(configFetchHandler.c, new com.facebook.gamingservices.b(fetchResponseA, 8));
                    } catch (FirebaseRemoteConfigException e6) {
                        return Tasks.forException(e6);
                    }
                }
            });
        }
        return taskContinueWithTask.continueWithTask(executor, new h(26, this, date));
    }

    public final Task c(int i6) {
        HashMap map = new HashMap(this.h);
        map.put("X-Firebase-RC-Fetch-Type", "REALTIME/" + i6);
        return this.f22207e.b().continueWithTask(this.c, new h(25, this, map));
    }

    @WorkerThread
    public final HashMap d() {
        HashMap map = new HashMap();
        AnalyticsConnector analyticsConnector = this.f22206b.get();
        if (analyticsConnector == null) {
            return map;
        }
        for (Map.Entry<String, Object> entry : analyticsConnector.e(false).entrySet()) {
            map.put(entry.getKey(), entry.getValue().toString());
        }
        return map;
    }
}
