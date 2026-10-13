package com.google.firebase.remoteconfig.internal;

import android.text.format.DateUtils;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
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
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigFetchHandler {
    public static final long j = TimeUnit.HOURS.toSeconds(12);
    public static final int[] k = {2, 4, 8, 16, 32, 64, 128, 256};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseInstallationsApi f17195a;
    public final Provider b;
    public final Executor c;
    public final Clock d;
    public final Random e;
    public final ConfigCacheClient f;
    public final ConfigFetchHttpClient g;
    public final ConfigMetadataClient h;
    public final Map i;

    public static class FetchResponse {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f17196a;
        public final int b;
        public final ConfigContainer c;
        public final String d;

        @Retention(RetentionPolicy.SOURCE)
        public @interface Status {
        }

        public FetchResponse(Date date, int i, ConfigContainer configContainer, String str) {
            this.f17196a = date;
            this.b = i;
            this.c = configContainer;
            this.d = str;
        }

        public static FetchResponse a(Date date, ConfigContainer configContainer) {
            return new FetchResponse(date, 1, configContainer, null);
        }

        public static FetchResponse b(ConfigContainer configContainer, String str) {
            return new FetchResponse(configContainer.h(), 0, configContainer, str);
        }

        public static FetchResponse c(Date date) {
            return new FetchResponse(date, 2, null, null);
        }

        public ConfigContainer d() {
            return this.c;
        }

        public String e() {
            return this.d;
        }

        public int f() {
            return this.b;
        }
    }

    public enum FetchType {
        BASE("BASE"),
        REALTIME("REALTIME");

        private final String value;

        FetchType(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public ConfigFetchHandler(FirebaseInstallationsApi firebaseInstallationsApi, Provider provider, Executor executor, Clock clock, Random random, ConfigCacheClient configCacheClient, ConfigFetchHttpClient configFetchHttpClient, ConfigMetadataClient configMetadataClient, Map map) {
        this.f17195a = firebaseInstallationsApi;
        this.b = provider;
        this.c = executor;
        this.d = clock;
        this.e = random;
        this.f = configCacheClient;
        this.g = configFetchHttpClient;
        this.h = configMetadataClient;
        this.i = map;
    }

    public static /* synthetic */ Task v(FetchResponse fetchResponse, ConfigContainer configContainer) {
        return Tasks.e(fetchResponse);
    }

    public final ConfigMetadataClient.BackoffMetadata A(int i, Date date) {
        if (t(i)) {
            B(date);
        }
        return this.h.a();
    }

    public final void B(Date date) {
        int iB = this.h.a().b() + 1;
        this.h.k(iB, new Date(date.getTime() + q(iB)));
    }

    public final void C(Task task, Date date) {
        if (task.q()) {
            this.h.p(date);
            return;
        }
        Exception excL = task.l();
        if (excL == null) {
            return;
        }
        if (excL instanceof FirebaseRemoteConfigFetchThrottledException) {
            this.h.q();
        } else {
            this.h.o();
        }
    }

    public final boolean f(long j2, Date date) {
        Date dateE = this.h.e();
        if (dateE.equals(ConfigMetadataClient.e)) {
            return false;
        }
        return date.before(new Date(dateE.getTime() + TimeUnit.SECONDS.toMillis(j2)));
    }

    public final FirebaseRemoteConfigServerException g(FirebaseRemoteConfigServerException firebaseRemoteConfigServerException) throws FirebaseRemoteConfigClientException {
        String str;
        int httpStatusCode = firebaseRemoteConfigServerException.getHttpStatusCode();
        if (httpStatusCode == 401) {
            str = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
        } else if (httpStatusCode == 403) {
            str = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
        } else {
            if (httpStatusCode == 429) {
                throw new FirebaseRemoteConfigClientException("The throttled response from the server was not handled correctly by the FRC SDK.");
            }
            if (httpStatusCode != 500) {
                switch (httpStatusCode) {
                    case 502:
                    case 503:
                    case 504:
                        str = "The server is unavailable. Please try again later.";
                        break;
                    default:
                        str = "The server returned an unexpected error.";
                        break;
                }
            } else {
                str = "There was an internal server error.";
            }
        }
        return new FirebaseRemoteConfigServerException(firebaseRemoteConfigServerException.getHttpStatusCode(), "Fetch failed: " + str, firebaseRemoteConfigServerException);
    }

    public final String h(long j2) {
        return String.format("Fetch is throttled. Please wait before calling fetch again: %s", DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(j2)));
    }

    public Task i() {
        return j(this.h.g());
    }

    public Task j(final long j2) {
        final HashMap map = new HashMap(this.i);
        map.put("X-Firebase-RC-Fetch-Type", FetchType.BASE.getValue() + "/1");
        return this.f.e().k(this.c, new Continuation() { // from class: h70
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) {
                return this.f21399a.u(j2, map, task);
            }
        });
    }

    public final FetchResponse k(String str, String str2, Date date, Map map) throws FirebaseRemoteConfigFetchThrottledException, FirebaseRemoteConfigServerException {
        try {
            FetchResponse fetchResponseFetch = this.g.fetch(this.g.d(), str, str2, s(), this.h.d(), map, p(), date);
            if (fetchResponseFetch.d() != null) {
                this.h.m(fetchResponseFetch.d().k());
            }
            if (fetchResponseFetch.e() != null) {
                this.h.l(fetchResponseFetch.e());
            }
            this.h.i();
            return fetchResponseFetch;
        } catch (FirebaseRemoteConfigServerException e) {
            ConfigMetadataClient.BackoffMetadata backoffMetadataA = A(e.getHttpStatusCode(), date);
            if (z(backoffMetadataA, e.getHttpStatusCode())) {
                throw new FirebaseRemoteConfigFetchThrottledException(backoffMetadataA.a().getTime());
            }
            throw g(e);
        }
    }

    public final Task l(String str, String str2, Date date, Map map) {
        try {
            final FetchResponse fetchResponseK = k(str, str2, date, map);
            return fetchResponseK.f() != 0 ? Tasks.e(fetchResponseK) : this.f.k(fetchResponseK.d()).s(this.c, new SuccessContinuation() { // from class: i70
                @Override // com.google.android.gms.tasks.SuccessContinuation
                public final Task a(Object obj) {
                    return ConfigFetchHandler.v(fetchResponseK, (ConfigContainer) obj);
                }
            });
        } catch (FirebaseRemoteConfigException e) {
            return Tasks.d(e);
        }
    }

    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Task u(Task task, long j2, final Map map) {
        Task taskK;
        final Date date = new Date(this.d.b());
        if (task.q() && f(j2, date)) {
            return Tasks.e(FetchResponse.c(date));
        }
        Date dateO = o(date);
        if (dateO != null) {
            taskK = Tasks.d(new FirebaseRemoteConfigFetchThrottledException(h(dateO.getTime() - date.getTime()), dateO.getTime()));
        } else {
            final Task id = this.f17195a.getId();
            final Task taskA = this.f17195a.a(false);
            taskK = Tasks.j(id, taskA).k(this.c, new Continuation() { // from class: f70
                @Override // com.google.android.gms.tasks.Continuation
                public final Object a(Task task2) {
                    return this.f21133a.w(id, taskA, date, map, task2);
                }
            });
        }
        return taskK.k(this.c, new Continuation() { // from class: g70
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task2) {
                return this.f21263a.x(date, task2);
            }
        });
    }

    public Task n(FetchType fetchType, int i) {
        final HashMap map = new HashMap(this.i);
        map.put("X-Firebase-RC-Fetch-Type", fetchType.getValue() + "/" + i);
        return this.f.e().k(this.c, new Continuation() { // from class: e70
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) {
                return this.f20988a.y(map, task);
            }
        });
    }

    public final Date o(Date date) {
        Date dateA = this.h.a().a();
        if (date.before(dateA)) {
            return dateA;
        }
        return null;
    }

    public final Long p() {
        AnalyticsConnector analyticsConnector = (AnalyticsConnector) this.b.get();
        if (analyticsConnector == null) {
            return null;
        }
        return (Long) analyticsConnector.d(true).get("_fot");
    }

    public final long q(int i) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        int[] iArr = k;
        long millis = timeUnit.toMillis(iArr[Math.min(i, iArr.length) - 1]);
        return (millis / 2) + ((long) this.e.nextInt((int) millis));
    }

    public long r() {
        return this.h.f();
    }

    public final Map s() {
        HashMap map = new HashMap();
        AnalyticsConnector analyticsConnector = (AnalyticsConnector) this.b.get();
        if (analyticsConnector == null) {
            return map;
        }
        for (Map.Entry entry : analyticsConnector.d(false).entrySet()) {
            map.put((String) entry.getKey(), entry.getValue().toString());
        }
        return map;
    }

    public final boolean t(int i) {
        return i == 429 || i == 502 || i == 503 || i == 504;
    }

    public final /* synthetic */ Task w(Task task, Task task2, Date date, Map map, Task task3) {
        if (task.q()) {
            return !task2.q() ? Tasks.d(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", task2.l())) : l((String) task.m(), ((InstallationTokenResult) task2.m()).b(), date, map);
        }
        return Tasks.d(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", task.l()));
    }

    public final /* synthetic */ Task x(Date date, Task task) {
        C(task, date);
        return task;
    }

    public final /* synthetic */ Task y(Map map, Task task) {
        return u(task, 0L, map);
    }

    public final boolean z(ConfigMetadataClient.BackoffMetadata backoffMetadata, int i) {
        return backoffMetadata.b() > 1 || i == 429;
    }
}
