package com.google.firebase.remoteconfig.internal;

import W4.g;
import W4.k;
import android.text.format.DateUtils;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.c;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p312s5.e;

/* JADX INFO: loaded from: classes2.dex */
public final class ConfigFetchHandler {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f20671j = TimeUnit.HOURS.toSeconds(12);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f20672k = {2, 4, 8, 16, 32, 64, UserVerificationMethods.USER_VERIFY_PATTERN, 256};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f20673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V4.b<p345u4.a> f20674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f20675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Clock f20676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Random f20677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f20678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConfigFetchHttpClient f20679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f20680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f20681i;

    public enum FetchType {
        BASE("BASE"),
        REALTIME("REALTIME");

        private final String value;

        FetchType(String str) {
            this.value = str;
        }

        public final String a() {
            return this.value;
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f20686b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f20687c;

        public a(int i10, b bVar, String str) {
            this.f20685a = i10;
            this.f20686b = bVar;
            this.f20687c = str;
        }
    }

    public ConfigFetchHandler(g gVar, V4.b bVar, Executor executor, Clock clock, Random random, e eVar, ConfigFetchHttpClient configFetchHttpClient, c cVar, HashMap map) {
        this.f20673a = gVar;
        this.f20674b = bVar;
        this.f20675c = executor;
        this.f20676d = clock;
        this.f20677e = random;
        this.f20678f = eVar;
        this.f20679g = configFetchHttpClient;
        this.f20680h = cVar;
        this.f20681i = map;
    }

    public final a a(String str, String str2, Date date, HashMap map) throws FirebaseRemoteConfigException {
        Date date2;
        String str3;
        try {
            HttpURLConnection httpURLConnectionB = this.f20679g.b();
            ConfigFetchHttpClient configFetchHttpClient = this.f20679g;
            HashMap mapD = d();
            String string = this.f20680h.f20722a.getString("last_fetch_etag", null);
            p345u4.a aVar = this.f20674b.get();
            date2 = date;
            try {
                a aVarFetch = configFetchHttpClient.fetch(httpURLConnectionB, str, str2, mapD, string, map, aVar != null ? (Long) aVar.a(true).get("_fot") : null, date2);
                b bVar = aVarFetch.f20686b;
                if (bVar != null) {
                    c cVar = this.f20680h;
                    long j10 = bVar.f20712f;
                    synchronized (cVar.f20723b) {
                        cVar.f20722a.edit().putLong("last_template_version", j10).apply();
                    }
                }
                String str4 = aVarFetch.f20687c;
                if (str4 != null) {
                    c cVar2 = this.f20680h;
                    synchronized (cVar2.f20723b) {
                        cVar2.f20722a.edit().putString("last_fetch_etag", str4).apply();
                    }
                }
                this.f20680h.c(0, c.f20721f);
                return aVarFetch;
            } catch (FirebaseRemoteConfigServerException e10) {
                e = e10;
                FirebaseRemoteConfigServerException firebaseRemoteConfigServerException = e;
                int iA = firebaseRemoteConfigServerException.a();
                c cVar3 = this.f20680h;
                if (iA == 429 || iA == 502 || iA == 503 || iA == 504) {
                    int i10 = cVar3.a().f20726a + 1;
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    int[] iArr = f20672k;
                    long millis = timeUnit.toMillis(iArr[Math.min(i10, iArr.length) - 1]);
                    cVar3.c(i10, new Date(date2.getTime() + (millis / 2) + ((long) this.f20677e.nextInt((int) millis))));
                }
                c.a aVarA = cVar3.a();
                int iA2 = firebaseRemoteConfigServerException.a();
                if (aVarA.f20726a > 1 || iA2 == 429) {
                    throw new FirebaseRemoteConfigFetchThrottledException("Fetch was throttled.", aVarA.f20727b.getTime());
                }
                int iA3 = firebaseRemoteConfigServerException.a();
                if (iA3 == 401) {
                    str3 = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
                } else if (iA3 == 403) {
                    str3 = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
                } else {
                    if (iA3 == 429) {
                        throw new FirebaseRemoteConfigClientException("The throttled response from the server was not handled correctly by the FRC SDK.");
                    }
                    if (iA3 != 500) {
                        switch (iA3) {
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
                throw new FirebaseRemoteConfigServerException(firebaseRemoteConfigServerException.a(), "Fetch failed: ".concat(str3), firebaseRemoteConfigServerException);
            }
        } catch (FirebaseRemoteConfigServerException e11) {
            e = e11;
            date2 = date;
        }
    }

    public final Task b(Task task, long j10, final HashMap map) {
        Task taskContinueWithTask;
        boolean zBefore;
        final Date date = new Date(this.f20676d.currentTimeMillis());
        boolean zIsSuccessful = task.isSuccessful();
        c cVar = this.f20680h;
        if (zIsSuccessful) {
            Date date2 = new Date(cVar.f20722a.getLong("last_fetch_time_in_millis", -1L));
            if (date2.equals(c.f20720e)) {
                zBefore = false;
            } else {
                zBefore = date.before(new Date(TimeUnit.SECONDS.toMillis(j10) + date2.getTime()));
            }
            if (zBefore) {
                return Tasks.forResult(new a(2, null, null));
            }
        }
        Date date3 = cVar.a().f20727b;
        Date date4 = date.before(date3) ? date3 : null;
        Executor executor = this.f20675c;
        if (date4 != null) {
            taskContinueWithTask = Tasks.forException(new FirebaseRemoteConfigFetchThrottledException(defpackage.a.a("Fetch is throttled. Please wait before calling fetch again: ", DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(date4.getTime() - date.getTime()))), date4.getTime()));
        } else {
            g gVar = this.f20673a;
            final Task<String> id2 = gVar.getId();
            final Task token = gVar.getToken();
            taskContinueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{id2, token}).continueWithTask(executor, new Continuation() { // from class: s5.g
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    Date date5 = date;
                    HashMap map2 = map;
                    ConfigFetchHandler configFetchHandler = this.f39938a;
                    configFetchHandler.getClass();
                    Task task3 = id2;
                    if (!task3.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", task3.getException()));
                    }
                    Task task4 = token;
                    if (!task4.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", task4.getException()));
                    }
                    try {
                        final ConfigFetchHandler.a aVarA = configFetchHandler.a((String) task3.getResult(), ((k) task4.getResult()).a(), date5, map2);
                        return aVarA.f20685a != 0 ? Tasks.forResult(aVarA) : configFetchHandler.f20678f.d(aVarA.f20686b).onSuccessTask(configFetchHandler.f20675c, new SuccessContinuation() { // from class: s5.j
                            @Override // com.google.android.gms.tasks.SuccessContinuation
                            public final Task then(Object obj) {
                                return Tasks.forResult(aVarA);
                            }
                        });
                    } catch (FirebaseRemoteConfigException e10) {
                        return Tasks.forException(e10);
                    }
                }
            });
        }
        return taskContinueWithTask.continueWithTask(executor, new Continuation() { // from class: s5.h
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                ConfigFetchHandler configFetchHandler = this.f39943a;
                Date date5 = date;
                configFetchHandler.getClass();
                if (task2.isSuccessful()) {
                    c cVar2 = configFetchHandler.f20680h;
                    synchronized (cVar2.f20723b) {
                        cVar2.f20722a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date5.getTime()).apply();
                    }
                    return task2;
                }
                Exception exception = task2.getException();
                if (exception == null) {
                    return task2;
                }
                if (exception instanceof FirebaseRemoteConfigFetchThrottledException) {
                    c cVar3 = configFetchHandler.f20680h;
                    synchronized (cVar3.f20723b) {
                        cVar3.f20722a.edit().putInt("last_fetch_status", 2).apply();
                    }
                    return task2;
                }
                c cVar4 = configFetchHandler.f20680h;
                synchronized (cVar4.f20723b) {
                    cVar4.f20722a.edit().putInt("last_fetch_status", 1).apply();
                }
                return task2;
            }
        });
    }

    public final Task c(int i10) {
        FetchType fetchType = FetchType.REALTIME;
        final HashMap map = new HashMap(this.f20681i);
        map.put("X-Firebase-RC-Fetch-Type", fetchType.a() + "/" + i10);
        return this.f20678f.b().continueWithTask(this.f20675c, new Continuation() { // from class: s5.i
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return this.f39945a.b(task, 0L, map);
            }
        });
    }

    public final HashMap d() {
        HashMap map = new HashMap();
        p345u4.a aVar = this.f20674b.get();
        if (aVar != null) {
            for (Map.Entry<String, Object> entry : aVar.a(false).entrySet()) {
                map.put(entry.getKey(), entry.getValue().toString());
            }
        }
        return map;
    }
}
