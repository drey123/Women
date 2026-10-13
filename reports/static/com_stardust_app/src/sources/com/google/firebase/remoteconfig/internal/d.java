package com.google.firebase.remoteconfig.internal;

import W4.g;
import W4.k;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.c;
import com.google.firebase.remoteconfig.internal.d;
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
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
import p279q4.f;
import p279q4.h;
import p312s5.e;

/* JADX INFO: compiled from: ConfigRealtimeHttpClient.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f20730p = {2, 4, 8, 16, 32, 64, UserVerificationMethods.USER_VERIFY_PATTERN, 256};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f20731q = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f20732a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20734c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f20737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConfigFetchHandler f20738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f20739h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f20740i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f20741j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f20742k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f20743l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f20746o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20733b = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Random f20744m = new Random();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Clock f20745n = DefaultClock.getInstance();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20735d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20736e = false;

    /* JADX INFO: compiled from: ConfigRealtimeHttpClient.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            final d dVar = d.this;
            if (dVar.a()) {
                if (new Date(dVar.f20745n.currentTimeMillis()).before(dVar.f20746o.b().f20729b)) {
                    dVar.h();
                    return;
                }
                g gVar = dVar.f20740i;
                final Task token = gVar.getToken();
                final Task<String> id2 = gVar.getId();
                Task<List<Task<?>>> taskWhenAllComplete = Tasks.whenAllComplete((Task<?>[]) new Task[]{token, id2});
                Continuation<List<Task<?>>, Task<TContinuationResult>> continuation = new Continuation() { // from class: s5.n
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        URL url;
                        d dVar2 = dVar;
                        dVar2.getClass();
                        Task task2 = token;
                        if (!task2.isSuccessful()) {
                            return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for config update listener connection.", task2.getException()));
                        }
                        Task task3 = id2;
                        try {
                            if (!task3.isSuccessful()) {
                                return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for config update listener connection.", task3.getException()));
                            }
                            try {
                                url = new URL(dVar2.c(dVar2.f20743l));
                            } catch (MalformedURLException unused) {
                                Log.e("FirebaseRemoteConfig", "URL is malformed");
                                url = null;
                            }
                            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                            dVar2.i(httpURLConnection, (String) task3.getResult(), ((k) task2.getResult()).a());
                            return Tasks.forResult(httpURLConnection);
                        } catch (IOException e10) {
                            return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to open HTTP stream connection", e10));
                        }
                    }
                };
                ScheduledExecutorService scheduledExecutorService = dVar.f20737f;
                final Task<TContinuationResult> taskContinueWithTask = taskWhenAllComplete.continueWithTask(scheduledExecutorService, continuation);
                Tasks.whenAllComplete((Task<?>[]) new Task[]{taskContinueWithTask}).continueWith(scheduledExecutorService, new Continuation() { // from class: s5.m
                    /* JADX WARN: Code duplicated, block: B:116:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
                    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.tasks.Task] */
                    /* JADX WARN: Type inference failed for: r0v1, types: [java.net.HttpURLConnection] */
                    /* JADX WARN: Type inference failed for: r0v16, types: [java.net.HttpURLConnection] */
                    /* JADX WARN: Type inference failed for: r0v6 */
                    /* JADX WARN: Type inference failed for: r0v7 */
                    /* JADX WARN: Type inference failed for: r0v8, types: [java.net.HttpURLConnection] */
                    /* JADX WARN: Type inference failed for: r12v1, types: [com.google.firebase.remoteconfig.internal.d, java.lang.Object] */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) throws Throwable {
                        Integer num;
                        Integer numValueOf;
                        FirebaseRemoteConfigServerException firebaseRemoteConfigServerException;
                        ?? r12 = dVar;
                        ?? r7 = taskContinueWithTask;
                        r12.getClass();
                        boolean z10 = true;
                        try {
                            try {
                                try {
                                    if (!r7.isSuccessful()) {
                                        throw new IOException(r7.getException());
                                    }
                                    try {
                                        synchronized (r12) {
                                            r12.f20733b = true;
                                        }
                                        r7 = (HttpURLConnection) r7.getResult();
                                        try {
                                            int responseCode = r7.getResponseCode();
                                            numValueOf = Integer.valueOf(responseCode);
                                            if (responseCode == 200) {
                                                try {
                                                    synchronized (r12) {
                                                        r12.f20734c = 8;
                                                    }
                                                    r12.f20746o.d(0, c.f20721f);
                                                    r12.j(r7).c();
                                                } catch (IOException e10) {
                                                    e = e10;
                                                    Log.d("FirebaseRemoteConfig", "Exception connecting to real-time RC backend. Retrying the connection...", e);
                                                    d.b(r7);
                                                    synchronized (r12) {
                                                        r12.f20733b = false;
                                                        if (numValueOf != null) {
                                                            z10 = false;
                                                        }
                                                        if (z10) {
                                                            r12.k(new Date(r12.f20745n.currentTimeMillis()));
                                                        }
                                                        if (z10) {
                                                        }
                                                        r12.h();
                                                        return Tasks.forResult(null);
                                                    }
                                                }
                                            }
                                            d.b(r7);
                                            synchronized (r12) {
                                                r12.f20733b = false;
                                            }
                                            boolean zD = d.d(responseCode);
                                            if (zD) {
                                                r12.k(new Date(r12.f20745n.currentTimeMillis()));
                                            }
                                            if (zD || responseCode == 200) {
                                                r12.h();
                                            } else {
                                                String strF = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                                if (responseCode == 403) {
                                                    strF = d.f(r7.getErrorStream());
                                                }
                                                firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(responseCode, strF, 0);
                                                r12.g(firebaseRemoteConfigServerException);
                                            }
                                        } catch (IOException e11) {
                                            e = e11;
                                            numValueOf = null;
                                        } catch (Throwable th) {
                                            num = null;
                                            th = th;
                                            d.b(r7);
                                            synchronized (r12) {
                                                r12.f20733b = false;
                                            }
                                            if (num != null && !d.d(num.intValue())) {
                                                z10 = false;
                                            }
                                            if (z10) {
                                                r12.k(new Date(r12.f20745n.currentTimeMillis()));
                                            }
                                            if (z10 || num.intValue() == 200) {
                                                r12.h();
                                            } else {
                                                String strF2 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", num);
                                                if (num.intValue() == 403) {
                                                    strF2 = d.f(r7.getErrorStream());
                                                }
                                                r12.g(new FirebaseRemoteConfigServerException(num.intValue(), strF2, 0));
                                            }
                                            throw th;
                                        }
                                    } catch (IOException e12) {
                                        e = e12;
                                        r7 = 0;
                                        numValueOf = null;
                                        Log.d("FirebaseRemoteConfig", "Exception connecting to real-time RC backend. Retrying the connection...", e);
                                        d.b(r7);
                                        synchronized (r12) {
                                            r12.f20733b = false;
                                        }
                                        if (numValueOf != null && !d.d(numValueOf.intValue())) {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            r12.k(new Date(r12.f20745n.currentTimeMillis()));
                                        }
                                        if (!z10 || numValueOf.intValue() == 200) {
                                            r12.h();
                                        } else {
                                            String strF3 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                            if (numValueOf.intValue() == 403) {
                                                strF3 = d.f(r7.getErrorStream());
                                            }
                                            firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(numValueOf.intValue(), strF3, 0);
                                            r12.g(firebaseRemoteConfigServerException);
                                        }
                                        return Tasks.forResult(null);
                                    }
                                    return Tasks.forResult(null);
                                } catch (IOException e13) {
                                    e = e13;
                                }
                            } catch (Throwable th2) {
                                num = null;
                                th = th2;
                                r7 = 0;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: ConfigRealtimeHttpClient.java */
    public class b implements p297r5.c {
        public b() {
        }

        @Override // p297r5.c
        public final void a(@NonNull FirebaseRemoteConfigException firebaseRemoteConfigException) {
            d dVar = d.this;
            synchronized (dVar) {
                dVar.f20735d = true;
            }
            d.this.g(firebaseRemoteConfigException);
        }
    }

    public d(f fVar, g gVar, ConfigFetchHandler configFetchHandler, e eVar, Context context, String str, LinkedHashSet linkedHashSet, c cVar, ScheduledExecutorService scheduledExecutorService) {
        this.f20732a = linkedHashSet;
        this.f20737f = scheduledExecutorService;
        this.f20734c = Math.max(8 - cVar.b().f20728a, 1);
        this.f20739h = fVar;
        this.f20738g = configFetchHandler;
        this.f20740i = gVar;
        this.f20741j = eVar;
        this.f20742k = context;
        this.f20743l = str;
        this.f20746o = cVar;
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

    public static boolean d(int i10) {
        return i10 == 408 || i10 == 429 || i10 == 502 || i10 == 503 || i10 == 504;
    }

    public static String f(InputStream inputStream) {
        StringBuilder sb2 = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb2.append(line);
            }
        } catch (IOException unused) {
            if (sb2.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb2.toString();
    }

    public final synchronized boolean a() {
        return (this.f20732a.isEmpty() || this.f20733b || this.f20735d || this.f20736e) ? false : true;
    }

    public final String c(String str) {
        f fVar = this.f20739h;
        fVar.a();
        Matcher matcher = f20731q.matcher(fVar.f39220c.f39232b);
        return androidx.navigation.k.a("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/", matcher.matches() ? matcher.group(1) : null, "/namespaces/", str, ":streamFetchInvalidations");
    }

    public final synchronized void e(long j10) {
        try {
            if (a()) {
                int i10 = this.f20734c;
                if (i10 > 0) {
                    this.f20734c = i10 - 1;
                    this.f20737f.schedule(new a(), j10, TimeUnit.MILLISECONDS);
                } else if (!this.f20736e) {
                    g(new FirebaseRemoteConfigClientException("Unable to connect to the server. Check your connection and try again.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void g(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator it = this.f20732a.iterator();
        while (it.hasNext()) {
            ((p297r5.c) it.next()).a(firebaseRemoteConfigException);
        }
    }

    @SuppressLint({"VisibleForTests"})
    public final synchronized void h() {
        e(Math.max(0L, this.f20746o.b().f20729b.getTime() - new Date(this.f20745n.currentTimeMillis()).getTime()));
    }

    @SuppressLint({"VisibleForTests"})
    public final void i(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        String strBytesToStringUppercase;
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str2);
        f fVar = this.f20739h;
        fVar.a();
        h hVar = fVar.f39220c;
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", hVar.f39231a);
        Context context = this.f20742k;
        httpURLConnection.setRequestProperty("X-Android-Package", context.getPackageName());
        try {
            byte[] packageCertificateHashBytes = AndroidUtilsLight.getPackageCertificateHashBytes(context, context.getPackageName());
            if (packageCertificateHashBytes == null) {
                Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + context.getPackageName());
                strBytesToStringUppercase = null;
            } else {
                strBytesToStringUppercase = Hex.bytesToStringUppercase(packageCertificateHashBytes, false);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.i("FirebaseRemoteConfig", "No such package: " + context.getPackageName());
        }
        httpURLConnection.setRequestProperty("X-Android-Cert", strBytesToStringUppercase);
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", "true");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        HashMap map = new HashMap();
        fVar.a();
        Matcher matcher = f20731q.matcher(hVar.f39232b);
        map.put("project", matcher.matches() ? matcher.group(1) : null);
        map.put("namespace", this.f20743l);
        map.put("lastKnownVersionNumber", Long.toString(this.f20738g.f20680h.f20722a.getLong("last_template_version", 0L)));
        fVar.a();
        map.put("appId", hVar.f39232b);
        map.put("sdkVersion", "22.0.0");
        map.put("appInstanceId", str);
        byte[] bytes = new JSONObject(map).toString().getBytes("utf-8");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    @SuppressLint({"VisibleForTests"})
    public final synchronized com.google.firebase.remoteconfig.internal.a j(HttpURLConnection httpURLConnection) {
        return new com.google.firebase.remoteconfig.internal.a(httpURLConnection, this.f20738g, this.f20741j, this.f20732a, new b(), this.f20737f);
    }

    public final void k(Date date) {
        c cVar = this.f20746o;
        int i10 = cVar.b().f20728a + 1;
        long millis = TimeUnit.MINUTES.toMillis(f20730p[(i10 < 8 ? i10 : 8) - 1]);
        cVar.d(i10, new Date(date.getTime() + (millis / 2) + ((long) this.f20744m.nextInt((int) millis))));
    }
}
