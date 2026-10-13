package com.google.firebase.remoteconfig.internal;

import android.text.format.DateUtils;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class ConfigFetchHandler {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f8902j = TimeUnit.HOURS.toSeconds(12);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final int[] f8903k = {2, 4, 8, 16, 32, 64, 128, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z6.e f8904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final y6.b f8905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f8906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Clock f8907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Random f8908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final f f8909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ConfigFetchHttpClient f8910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final o f8911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Map f8912i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum FetchType {
        BASE("BASE"),
        REALTIME("REALTIME");

        private final String value;

        FetchType(String str) {
            this.value = str;
        }

        String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Date f8913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f8914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final g f8915c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f8916d;

        private a(Date date, int i10, g gVar, String str) {
            this.f8913a = date;
            this.f8914b = i10;
            this.f8915c = gVar;
            this.f8916d = str;
        }

        public static a a(Date date, g gVar) {
            return new a(date, 1, gVar, null);
        }

        public static a b(g gVar, String str) {
            return new a(gVar.g(), 0, gVar, str);
        }

        public static a c(Date date) {
            return new a(date, 2, null, null);
        }

        public g d() {
            return this.f8915c;
        }

        String e() {
            return this.f8916d;
        }

        int f() {
            return this.f8914b;
        }
    }

    public ConfigFetchHandler(z6.e eVar, y6.b bVar, Executor executor, Clock clock, Random random, f fVar, ConfigFetchHttpClient configFetchHttpClient, o oVar, Map map) {
        this.f8904a = eVar;
        this.f8905b = bVar;
        this.f8906c = executor;
        this.f8907d = clock;
        this.f8908e = random;
        this.f8909f = fVar;
        this.f8910g = configFetchHttpClient;
        this.f8911h = oVar;
        this.f8912i = map;
    }

    public static /* synthetic */ Task a(ConfigFetchHandler configFetchHandler, Task task, Task task2, Date date, Map map, Task task3) {
        configFetchHandler.getClass();
        if (task.isSuccessful()) {
            return !task2.isSuccessful() ? Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", task2.getException())) : configFetchHandler.l((String) task.getResult(), ((com.google.firebase.installations.f) task2.getResult()).b(), date, map);
        }
        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", task.getException()));
    }

    public static /* synthetic */ Task c(ConfigFetchHandler configFetchHandler, Date date, Task task) {
        configFetchHandler.x(task, date);
        return task;
    }

    private boolean f(long j10, Date date) {
        Date dateE = this.f8911h.e();
        if (dateE.equals(o.f8987e)) {
            return false;
        }
        return date.before(new Date(dateE.getTime() + TimeUnit.SECONDS.toMillis(j10)));
    }

    private FirebaseRemoteConfigServerException g(FirebaseRemoteConfigServerException firebaseRemoteConfigServerException) throws FirebaseRemoteConfigClientException {
        String str;
        int iA = firebaseRemoteConfigServerException.a();
        if (iA == 401) {
            str = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
        } else if (iA == 403) {
            str = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
        } else {
            if (iA == 429) {
                throw new FirebaseRemoteConfigClientException("The throttled response from the server was not handled correctly by the FRC SDK.");
            }
            if (iA != 500) {
                switch (iA) {
                    case HttpStatus.SC_BAD_GATEWAY /* 502 */:
                    case HttpStatus.SC_SERVICE_UNAVAILABLE /* 503 */:
                    case HttpStatus.SC_GATEWAY_TIMEOUT /* 504 */:
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
        return new FirebaseRemoteConfigServerException(firebaseRemoteConfigServerException.a(), "Fetch failed: " + str, firebaseRemoteConfigServerException);
    }

    private String h(long j10) {
        return String.format("Fetch is throttled. Please wait before calling fetch again: %s", DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(j10)));
    }

    private a k(String str, String str2, Date date, Map map) throws FirebaseRemoteConfigFetchThrottledException, FirebaseRemoteConfigServerException {
        Date date2;
        try {
            date2 = date;
            try {
                a aVarFetch = this.f8910g.fetch(this.f8910g.d(), str, str2, s(), this.f8911h.d(), map, p(), date2);
                if (aVarFetch.d() != null) {
                    this.f8911h.m(aVarFetch.d().i());
                }
                if (aVarFetch.e() != null) {
                    this.f8911h.l(aVarFetch.e());
                }
                this.f8911h.i();
                return aVarFetch;
            } catch (FirebaseRemoteConfigServerException e10) {
                e = e10;
                FirebaseRemoteConfigServerException firebaseRemoteConfigServerException = e;
                o.a aVarV = v(firebaseRemoteConfigServerException.a(), date2);
                if (u(aVarV, firebaseRemoteConfigServerException.a())) {
                    throw new FirebaseRemoteConfigFetchThrottledException(aVarV.a().getTime());
                }
                throw g(firebaseRemoteConfigServerException);
            }
        } catch (FirebaseRemoteConfigServerException e11) {
            e = e11;
            date2 = date;
        }
    }

    private Task l(String str, String str2, Date date, Map map) {
        try {
            final a aVarK = k(str, str2, date, map);
            return aVarK.f() != 0 ? Tasks.forResult(aVarK) : this.f8909f.i(aVarK.d()).onSuccessTask(this.f8906c, new SuccessContinuation() { // from class: com.google.firebase.remoteconfig.internal.l
                @Override // com.google.android.gms.tasks.SuccessContinuation
                public final Task then(Object obj) {
                    return Tasks.forResult(aVarK);
                }
            });
        } catch (FirebaseRemoteConfigException e10) {
            return Tasks.forException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task m(Task task, long j10, final Map map) {
        final ConfigFetchHandler configFetchHandler;
        Task taskContinueWithTask;
        final Date date = new Date(this.f8907d.currentTimeMillis());
        if (task.isSuccessful() && f(j10, date)) {
            return Tasks.forResult(a.c(date));
        }
        Date dateO = o(date);
        if (dateO != null) {
            taskContinueWithTask = Tasks.forException(new FirebaseRemoteConfigFetchThrottledException(h(dateO.getTime() - date.getTime()), dateO.getTime()));
            configFetchHandler = this;
        } else {
            final Task id2 = this.f8904a.getId();
            final Task taskA = this.f8904a.a(false);
            configFetchHandler = this;
            taskContinueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{id2, taskA}).continueWithTask(this.f8906c, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.i
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    return ConfigFetchHandler.a(this.f8967a, id2, taskA, date, map, task2);
                }
            });
        }
        return taskContinueWithTask.continueWithTask(configFetchHandler.f8906c, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.j
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return ConfigFetchHandler.c(this.f8972a, date, task2);
            }
        });
    }

    private Date o(Date date) {
        Date dateA = this.f8911h.a().a();
        if (date.before(dateA)) {
            return dateA;
        }
        return null;
    }

    private Long p() {
        u5.a aVar = (u5.a) this.f8905b.get();
        if (aVar == null) {
            return null;
        }
        return (Long) aVar.c(true).get("_fot");
    }

    private long q(int i10) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        int[] iArr = f8903k;
        long millis = timeUnit.toMillis(iArr[Math.min(i10, iArr.length) - 1]);
        return (millis / 2) + ((long) this.f8908e.nextInt((int) millis));
    }

    private Map s() {
        HashMap map = new HashMap();
        u5.a aVar = (u5.a) this.f8905b.get();
        if (aVar != null) {
            for (Map.Entry entry : aVar.c(false).entrySet()) {
                map.put((String) entry.getKey(), entry.getValue().toString());
            }
        }
        return map;
    }

    private boolean t(int i10) {
        return i10 == 429 || i10 == 502 || i10 == 503 || i10 == 504;
    }

    private boolean u(o.a aVar, int i10) {
        return aVar.b() > 1 || i10 == 429;
    }

    private o.a v(int i10, Date date) {
        if (t(i10)) {
            w(date);
        }
        return this.f8911h.a();
    }

    private void w(Date date) {
        int iB = this.f8911h.a().b() + 1;
        this.f8911h.k(iB, new Date(date.getTime() + q(iB)));
    }

    private void x(Task task, Date date) {
        if (task.isSuccessful()) {
            this.f8911h.p(date);
            return;
        }
        Exception exception = task.getException();
        if (exception == null) {
            return;
        }
        if (exception instanceof FirebaseRemoteConfigFetchThrottledException) {
            this.f8911h.q();
        } else {
            this.f8911h.o();
        }
    }

    public Task i() {
        return j(this.f8911h.g());
    }

    public Task j(final long j10) {
        final HashMap map = new HashMap(this.f8912i);
        map.put("X-Firebase-RC-Fetch-Type", FetchType.BASE.getValue() + "/1");
        return this.f8909f.e().continueWithTask(this.f8906c, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.h
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return this.f8964a.m(task, j10, map);
            }
        });
    }

    public Task n(FetchType fetchType, int i10) {
        final HashMap map = new HashMap(this.f8912i);
        map.put("X-Firebase-RC-Fetch-Type", fetchType.getValue() + "/" + i10);
        return this.f8909f.e().continueWithTask(this.f8906c, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.k
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return this.f8974a.m(task, 0L, map);
            }
        });
    }

    public long r() {
        return this.f8911h.f();
    }
}
