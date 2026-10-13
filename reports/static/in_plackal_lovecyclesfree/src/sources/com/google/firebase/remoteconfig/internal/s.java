package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
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
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class s {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    static final int[] f9012q = {2, 4, 8, 16, 32, 64, 128, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Pattern f9013r = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f9014a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f9016c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ScheduledExecutorService f9020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ConfigFetchHandler f9021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final r5.f f9022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final z6.e f9023j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f f9024k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Context f9025l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f9026m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final o f9029p;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f9019f = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f9015b = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Random f9027n = new Random();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Clock f9028o = DefaultClock.getInstance();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f9017d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f9018e = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            s.this.e();
        }
    }

    public s(r5.f fVar, z6.e eVar, ConfigFetchHandler configFetchHandler, f fVar2, Context context, String str, Set set, o oVar, ScheduledExecutorService scheduledExecutorService) {
        this.f9014a = set;
        this.f9020g = scheduledExecutorService;
        this.f9016c = Math.max(8 - oVar.h().b(), 1);
        this.f9022i = fVar;
        this.f9021h = configFetchHandler;
        this.f9023j = eVar;
        this.f9024k = fVar2;
        this.f9025l = context;
        this.f9026m = str;
        this.f9029p = oVar;
    }

    private void B(Date date) {
        int iB = this.f9029p.h().b() + 1;
        this.f9029p.n(iB, new Date(date.getTime() + m(iB)));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:62:0x010a  */
    /* JADX WARN: Code duplicated, block: B:64:0x010d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0148  */
    public static /* synthetic */ Task a(s sVar, Task task, Task task2) throws Throwable {
        Integer numValueOf;
        Throwable th;
        HttpURLConnection httpURLConnection;
        boolean z10;
        FirebaseRemoteConfigServerException firebaseRemoteConfigServerException;
        sVar.getClass();
        try {
            if (!task.isSuccessful()) {
                throw new IOException(task.getException());
            }
            sVar.w(true);
            httpURLConnection = (HttpURLConnection) task.getResult();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                numValueOf = Integer.valueOf(responseCode);
                if (responseCode == 200) {
                    try {
                        try {
                            sVar.t();
                            sVar.f9029p.j();
                            sVar.z(httpURLConnection).h();
                        } catch (IOException e10) {
                            e = e10;
                            Log.d("FirebaseRemoteConfig", "Exception connecting to real-time RC backend. Retrying the connection...", e);
                            sVar.g(httpURLConnection);
                            sVar.w(false);
                            boolean z11 = numValueOf == null || sVar.p(numValueOf.intValue());
                            if (z11) {
                                sVar.B(new Date(sVar.f9028o.currentTimeMillis()));
                            }
                            if (z11 || numValueOf.intValue() == 200) {
                                sVar.u();
                            } else {
                                String strR = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                if (numValueOf.intValue() == 403) {
                                    strR = sVar.r(httpURLConnection.getErrorStream());
                                }
                                firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(numValueOf.intValue(), strR, FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR);
                            }
                            return Tasks.forResult(null);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        sVar.g(httpURLConnection);
                        sVar.w(false);
                        if (numValueOf != null || sVar.p(numValueOf.intValue())) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            sVar.B(new Date(sVar.f9028o.currentTimeMillis()));
                        }
                        if (!z10 || numValueOf.intValue() == 200) {
                            sVar.u();
                        } else {
                            String strR2 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                            if (numValueOf.intValue() == 403) {
                                strR2 = sVar.r(httpURLConnection.getErrorStream());
                            }
                            sVar.s(new FirebaseRemoteConfigServerException(numValueOf.intValue(), strR2, FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR));
                        }
                        throw th;
                    }
                }
                sVar.g(httpURLConnection);
                sVar.w(false);
                boolean zP = sVar.p(responseCode);
                if (zP) {
                    sVar.B(new Date(sVar.f9028o.currentTimeMillis()));
                }
                if (zP || responseCode == 200) {
                    sVar.u();
                } else {
                    String strR3 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                    if (responseCode == 403) {
                        strR3 = sVar.r(httpURLConnection.getErrorStream());
                    }
                    firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(responseCode, strR3, FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR);
                    sVar.s(firebaseRemoteConfigServerException);
                }
            } catch (IOException e11) {
                e = e11;
                numValueOf = null;
            } catch (Throwable th3) {
                numValueOf = null;
                th = th3;
                sVar.g(httpURLConnection);
                sVar.w(false);
                if (numValueOf != null) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                if (z10) {
                    sVar.B(new Date(sVar.f9028o.currentTimeMillis()));
                }
                if (z10) {
                    sVar.u();
                } else {
                    sVar.u();
                }
                throw th;
            }
            return Tasks.forResult(null);
        } catch (IOException e12) {
            e = e12;
            httpURLConnection = null;
            numValueOf = null;
        } catch (Throwable th4) {
            numValueOf = null;
            th = th4;
            httpURLConnection = null;
        }
    }

    public static /* synthetic */ Task b(s sVar, Task task, Task task2, Task task3) {
        sVar.getClass();
        if (!task.isSuccessful()) {
            return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for config update listener connection.", task.getException()));
        }
        if (!task2.isSuccessful()) {
            return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for config update listener connection.", task2.getException()));
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) sVar.o().openConnection();
            sVar.y(httpURLConnection, (String) task2.getResult(), ((com.google.firebase.installations.f) task.getResult()).b());
            return Tasks.forResult(httpURLConnection);
        } catch (IOException e10) {
            return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to open HTTP stream connection", e10));
        }
    }

    private synchronized boolean f() {
        return (this.f9014a.isEmpty() || this.f9015b || this.f9017d || this.f9018e) ? false : true;
    }

    private JSONObject i(String str) {
        HashMap map = new HashMap();
        map.put("project", k(this.f9022i.n().c()));
        map.put("namespace", this.f9026m);
        map.put("lastKnownVersionNumber", Long.toString(this.f9021h.r()));
        map.put("appId", this.f9022i.n().c());
        map.put("sdkVersion", "21.5.0");
        map.put("appInstanceId", str);
        return new JSONObject(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void j() {
        this.f9017d = true;
    }

    private static String k(String str) {
        Matcher matcher = f9013r.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    private String l() {
        try {
            Context context = this.f9025l;
            byte[] packageCertificateHashBytes = AndroidUtilsLight.getPackageCertificateHashBytes(context, context.getPackageName());
            if (packageCertificateHashBytes != null) {
                return Hex.bytesToStringUppercase(packageCertificateHashBytes, false);
            }
            Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + this.f9025l.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.i("FirebaseRemoteConfig", "No such package: " + this.f9025l.getPackageName());
            return null;
        }
    }

    private long m(int i10) {
        int[] iArr = f9012q;
        int length = iArr.length;
        if (i10 >= length) {
            i10 = length;
        }
        long millis = TimeUnit.MINUTES.toMillis(iArr[i10 - 1]);
        return (millis / 2) + ((long) this.f9027n.nextInt((int) millis));
    }

    private String n(String str) {
        return String.format("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations", k(this.f9022i.n().c()), str);
    }

    private URL o() {
        try {
            return new URL(n(this.f9026m));
        } catch (MalformedURLException unused) {
            Log.e("FirebaseRemoteConfig", "URL is malformed");
            return null;
        }
    }

    private boolean p(int i10) {
        return i10 == 408 || i10 == 429 || i10 == 502 || i10 == 503 || i10 == 504;
    }

    private synchronized void q(long j10) {
        try {
            if (f()) {
                int i10 = this.f9016c;
                if (i10 > 0) {
                    this.f9016c = i10 - 1;
                    this.f9020g.schedule(new a(), j10, TimeUnit.MILLISECONDS);
                } else if (!this.f9018e) {
                    s(new FirebaseRemoteConfigClientException("Unable to connect to the server. Check your connection and try again.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private String r(InputStream inputStream) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void s(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator it = this.f9014a.iterator();
        while (it.hasNext()) {
            ((q7.c) it.next()).b(firebaseRemoteConfigException);
        }
    }

    private synchronized void t() {
        this.f9016c = 8;
    }

    private void v(HttpURLConnection httpURLConnection, String str) {
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str);
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", this.f9022i.n().b());
        httpURLConnection.setRequestProperty("X-Android-Package", this.f9025l.getPackageName());
        httpURLConnection.setRequestProperty("X-Android-Cert", l());
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", "true");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
    }

    private synchronized void w(boolean z10) {
        this.f9015b = z10;
    }

    public void A() {
        q(0L);
    }

    public void e() {
        if (f()) {
            if (new Date(this.f9028o.currentTimeMillis()).before(this.f9029p.h().a())) {
                u();
            } else {
                final Task taskH = h();
                Tasks.whenAllComplete((Task<?>[]) new Task[]{taskH}).continueWith(this.f9020g, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.q
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        return s.a(this.f9007a, taskH, task);
                    }
                });
            }
        }
    }

    public void g(HttpURLConnection httpURLConnection) {
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

    public Task h() {
        final Task taskA = this.f9023j.a(false);
        final Task id2 = this.f9023j.getId();
        return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskA, id2}).continueWithTask(this.f9020g, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.r
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return s.b(this.f9009a, taskA, id2, task);
            }
        });
    }

    public synchronized void u() {
        q(Math.max(0L, this.f9029p.h().a().getTime() - new Date(this.f9028o.currentTimeMillis()).getTime()));
    }

    void x(boolean z10) {
        this.f9018e = z10;
    }

    public void y(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        httpURLConnection.setRequestMethod("POST");
        v(httpURLConnection, str2);
        byte[] bytes = i(str).toString().getBytes("utf-8");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    public synchronized com.google.firebase.remoteconfig.internal.b z(HttpURLConnection httpURLConnection) {
        return new com.google.firebase.remoteconfig.internal.b(httpURLConnection, this.f9021h, this.f9024k, this.f9014a, new b(), this.f9020g);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements q7.c {
        b() {
        }

        @Override // q7.c
        public void b(FirebaseRemoteConfigException firebaseRemoteConfigException) {
            s.this.j();
            s.this.s(firebaseRemoteConfigException);
        }

        @Override // q7.c
        public void a(q7.b bVar) {
        }
    }
}
