package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.format.DateUtils;
import android.util.Log;
import com.amazon.device.ads.DtbDeviceData;
import com.comscore.streaming.ContentDeliveryMode;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.a;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class r42 {
    public static final int[] j = {2, 4, 8, 16, 32, 64, 128, 256};
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public static void h(String str, JSONObject jSONObject) {
        StringBuilder sbR = le2.r(str);
        sbR.append(jSONObject.toString());
        String string = sbR.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", string, null);
        }
    }

    public p42 a(String str, String str2, Date date, HashMap map) throws FirebaseRemoteConfigFetchThrottledException, FirebaseRemoteConfigClientException, FirebaseRemoteConfigServerException {
        String str3;
        try {
            HttpURLConnection httpURLConnectionB = ((ConfigFetchHttpClient) this.g).b();
            ConfigFetchHttpClient configFetchHttpClient = (ConfigFetchHttpClient) this.g;
            HashMap mapF = f();
            String string = ((z42) this.h).a.getString("last_fetch_etag", null);
            tl tlVar = (tl) ((et7) this.b).get();
            p42 p42VarFetch = configFetchHttpClient.fetch(httpURLConnectionB, str, str2, mapF, string, map, tlVar != null ? (Long) ((ul) tlVar).a.getUserProperties(null, null, true).get("_fot") : null, date, ((z42) this.h).b());
            m42 m42Var = p42VarFetch.b;
            if (m42Var != null) {
                z42 z42Var = (z42) this.h;
                long j2 = m42Var.f;
                synchronized (z42Var.b) {
                    z42Var.a.edit().putLong("last_template_version", j2).apply();
                }
            }
            String str4 = p42VarFetch.c;
            if (str4 != null) {
                z42 z42Var2 = (z42) this.h;
                synchronized (z42Var2.b) {
                    z42Var2.a.edit().putString("last_fetch_etag", str4).apply();
                }
            }
            ((z42) this.h).d(z42.f, 0);
            return p42VarFetch;
        } catch (FirebaseRemoteConfigServerException e) {
            int i = e.a;
            z42 z42Var3 = (z42) this.h;
            if (i == 429 || i == 502 || i == 503 || i == 504) {
                int i2 = z42Var3.a().a + 1;
                long millis = TimeUnit.MINUTES.toMillis(j[Math.min(i2, 8) - 1]);
                z42Var3.d(new Date(date.getTime() + (millis / 2) + ((long) ((Random) this.e).nextInt((int) millis))), i2);
            }
            y42 y42VarA = z42Var3.a();
            int i3 = e.a;
            if (y42VarA.a > 1 || i3 == 429) {
                y42VarA.b.getTime();
                throw new FirebaseRemoteConfigFetchThrottledException("Fetch was throttled.");
            }
            if (i3 == 401) {
                str3 = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
            } else if (i3 == 403) {
                str3 = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
            } else {
                if (i3 == 429) {
                    throw new FirebaseRemoteConfigClientException("The throttled response from the server was not handled correctly by the FRC SDK.");
                }
                if (i3 != 500) {
                    switch (i3) {
                        case ContentDeliveryMode.ON_DEMAND /* 502 */:
                        case ContentDeliveryMode.DVR /* 503 */:
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
            throw new FirebaseRemoteConfigServerException(e.a, "Fetch failed: ".concat(str3), e);
        }
    }

    public Task b(Task task, long j2, final HashMap map) {
        final r42 r42Var;
        Task taskContinueWithTask;
        boolean zBefore;
        Executor executor = (Executor) this.c;
        bw3 bw3Var = (bw3) this.a;
        z42 z42Var = (z42) this.h;
        final Date date = new Date(((Clock) this.d).currentTimeMillis());
        if (task.isSuccessful()) {
            Date date2 = new Date(z42Var.a.getLong("last_fetch_time_in_millis", -1L));
            if (date2.equals(z42.e)) {
                zBefore = false;
            } else {
                zBefore = date.before(new Date(TimeUnit.SECONDS.toMillis(j2) + date2.getTime()));
            }
            if (zBefore) {
                return Tasks.forResult(new p42(2, null, null));
            }
        }
        Date date3 = z42Var.a().b;
        Date date4 = date.before(date3) ? date3 : null;
        if (date4 != null) {
            String str = "Fetch is throttled. Please wait before calling fetch again: " + DateUtils.formatElapsedTime((date4.getTime() - date.getTime()) / 1000);
            date4.getTime();
            taskContinueWithTask = Tasks.forException(new FirebaseRemoteConfigFetchThrottledException(str));
            r42Var = this;
        } else {
            a aVar = (a) bw3Var;
            final Task taskC = aVar.c();
            final Task taskD = aVar.d();
            r42Var = this;
            taskContinueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{taskC, taskD}).continueWithTask(executor, new Continuation() { // from class: o42
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    r42 r42Var2 = this.a;
                    Date date5 = date;
                    HashMap map2 = map;
                    Task task3 = taskC;
                    if (!task3.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", task3.getException()));
                    }
                    Task task4 = taskD;
                    if (!task4.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", task4.getException()));
                    }
                    try {
                        p42 p42VarA = r42Var2.a((String) task3.getResult(), ((kg0) task4.getResult()).a, date5, map2);
                        return p42VarA.a != 0 ? Tasks.forResult(p42VarA) : ((k42) r42Var2.f).d(p42VarA.b).onSuccessTask((Executor) r42Var2.c, new t(p42VarA, 25));
                    } catch (FirebaseRemoteConfigException e) {
                        return Tasks.forException(e);
                    }
                }
            });
        }
        return taskContinueWithTask.continueWithTask(executor, new nc(6, r42Var, date));
    }

    public Task c(q42 q42Var, int i) {
        HashMap map = new HashMap((Map) this.i);
        map.put("X-Firebase-RC-Fetch-Type", q42Var.getValue() + "/" + i);
        return ((k42) this.f).b().continueWithTask((Executor) this.c, new n42(this, map, 1));
    }

    public on8 d(qn8 qn8Var) {
        on8 on8Var = null;
        try {
            if (!qn8.SKIP_CACHE_LOOKUP.equals(qn8Var)) {
                JSONObject jSONObjectW = ((zo6) this.e).w();
                if (jSONObjectW != null) {
                    on8 on8VarI = ((e26) this.c).i(jSONObjectW);
                    h("Loaded cached settings: ", jSONObjectW);
                    ((qi4) this.d).getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (qn8.IGNORE_CACHE_EXPIRATION.equals(qn8Var) || on8VarI.c >= jCurrentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return on8VarI;
                        } catch (Exception e) {
                            e = e;
                            on8Var = on8VarI;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return on8Var;
                        }
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                        return null;
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public on8 e() {
        return (on8) ((AtomicReference) this.h).get();
    }

    public HashMap f() {
        HashMap map = new HashMap();
        tl tlVar = (tl) ((et7) this.b).get();
        if (tlVar != null) {
            for (Map.Entry<String, Object> entry : ((ul) tlVar).a.getUserProperties(null, null, false).entrySet()) {
                map.put(entry.getKey(), entry.getValue().toString());
            }
        }
        return map;
    }

    public void g(gh0 gh0Var, int i) {
        byte[] bArr;
        long j2;
        ke0 ke0Var;
        String str;
        w10 w10VarC;
        String str2;
        Integer numValueOf;
        r42 r42Var;
        final r42 r42Var2 = this;
        final gh0 gh0Var2 = gh0Var;
        byte[] bArr2 = gh0Var2.b;
        jd8 jd8Var = (jd8) r42Var2.f;
        i7a i7aVarA = ((rg6) r42Var2.b).a(gh0Var2.a);
        if (zs0.OK == null) {
            ob6.i("Null status");
            return;
        }
        long jMax = 0;
        while (true) {
            final int i2 = 0;
            if (!((Boolean) jd8Var.A(new eq9(r42Var2) { // from class: cfa
                public final /* synthetic */ r42 b;

                {
                    this.b = r42Var2;
                }

                @Override // defpackage.eq9
                public final Object execute() {
                    Boolean bool;
                    int i3 = i2;
                    gh0 gh0Var3 = gh0Var2;
                    r42 r42Var3 = this.b;
                    switch (i3) {
                        case 0:
                            jd8 jd8Var2 = (jd8) r42Var3.d;
                            SQLiteDatabase sQLiteDatabaseF = jd8Var2.f();
                            sQLiteDatabaseF.beginTransaction();
                            try {
                                Long lG = jd8.g(sQLiteDatabaseF, gh0Var3);
                                if (lG == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = jd8Var2.f().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lG.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseF.setTransactionSuccessful();
                                sQLiteDatabaseF.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseF.endTransaction();
                                throw th2;
                            }
                        default:
                            jd8 jd8Var3 = (jd8) r42Var3.d;
                            jd8Var3.getClass();
                            return (Iterable) jd8Var3.n(new x46(19, jd8Var3, gh0Var3));
                    }
                }
            })).booleanValue()) {
                jd8Var.A(new tf2(r42Var2, jMax, gh0Var2));
                return;
            }
            final int i3 = 1;
            Iterable iterable = (Iterable) jd8Var.A(new eq9(r42Var2) { // from class: cfa
                public final /* synthetic */ r42 b;

                {
                    this.b = r42Var2;
                }

                @Override // defpackage.eq9
                public final Object execute() {
                    Boolean bool;
                    int i4 = i3;
                    gh0 gh0Var3 = gh0Var2;
                    r42 r42Var3 = this.b;
                    switch (i4) {
                        case 0:
                            jd8 jd8Var2 = (jd8) r42Var3.d;
                            SQLiteDatabase sQLiteDatabaseF = jd8Var2.f();
                            sQLiteDatabaseF.beginTransaction();
                            try {
                                Long lG = jd8.g(sQLiteDatabaseF, gh0Var3);
                                if (lG == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = jd8Var2.f().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lG.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseF.setTransactionSuccessful();
                                sQLiteDatabaseF.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseF.endTransaction();
                                throw th2;
                            }
                        default:
                            jd8 jd8Var3 = (jd8) r42Var3.d;
                            jd8Var3.getClass();
                            return (Iterable) jd8Var3.n(new x46(19, jd8Var3, gh0Var3));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (i7aVarA == null) {
                e94.h("Uploader", "Unknown backend for %s, deleting event batch for it...", gh0Var2);
                ke0Var = new ke0(zs0.FATAL_ERROR, -1L);
                bArr = bArr2;
                j2 = jMax;
            } else {
                ArrayList<cg0> arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((qg0) it.next()).c);
                }
                if (bArr2 != null) {
                    jd8 jd8Var2 = (jd8) r42Var2.i;
                    Objects.requireNonNull(jd8Var2);
                    st1 st1Var = (st1) jd8Var.A(new bfa(jd8Var2, i2));
                    bg0 bg0Var = new bg0();
                    bg0Var.h = new HashMap();
                    bg0Var.f = Long.valueOf(((ut1) r42Var2.g).d());
                    bg0Var.g = Long.valueOf(((ut1) r42Var2.h).d());
                    bg0Var.a = "GDT_CLIENT_METRICS";
                    nf3 nf3Var = new nf3("proto");
                    st1Var.getClass();
                    yt4 yt4Var = is7.a;
                    yt4Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        yt4Var.v(st1Var, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    bg0Var.e = new hf3(nf3Var, byteArrayOutputStream.toByteArray());
                    arrayList.add(((ej1) i7aVarA).a(bg0Var.f()));
                }
                ej1 ej1Var = (ej1) i7aVarA;
                HashMap map = new HashMap();
                for (cg0 cg0Var : arrayList) {
                    String str3 = cg0Var.a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(cg0Var);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(cg0Var);
                        map.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    cg0 cg0Var2 = (cg0) ((List) entry.getValue()).get(0);
                    zu7 zu7Var = zu7.DEFAULT;
                    long jD = ej1Var.f.d();
                    long jD2 = ej1Var.e.d();
                    me0 me0Var = new me0(qt1.ANDROID_FIREBASE, new je0(Integer.valueOf(cg0Var2.b("sdk-version")), cg0Var2.a(DtbDeviceData.DEVICE_DATA_MODEL_KEY), cg0Var2.a("hardware"), cg0Var2.a("device"), cg0Var2.a("product"), cg0Var2.a("os-uild"), cg0Var2.a("manufacturer"), cg0Var2.a("fingerprint"), cg0Var2.a("locale"), cg0Var2.a("country"), cg0Var2.a("mcc_mnc"), cg0Var2.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (cg0 cg0Var3 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        hf3 hf3Var = cg0Var3.c;
                        byte[] bArr4 = cg0Var3.j;
                        nf3 nf3Var2 = hf3Var.a;
                        byte[] bArr5 = hf3Var.b;
                        long j3 = jMax;
                        if (nf3Var2.equals(new nf3("proto"))) {
                            r42Var = new r42();
                            r42Var.e = bArr5;
                        } else {
                            if (nf3Var2.equals(new nf3("json"))) {
                                String str4 = new String(bArr5, Charset.forName("UTF-8"));
                                r42 r42Var3 = new r42();
                                r42Var3.f = str4;
                                r42Var = r42Var3;
                            } else {
                                String strConcat = "TRuntime.".concat("CctTransportBackend");
                                if (Log.isLoggable(strConcat, 5)) {
                                    Log.w(strConcat, "Received event of unsupported encoding " + nf3Var2 + ". Skipping...");
                                }
                            }
                            bArr2 = bArr3;
                            jMax = j3;
                        }
                        r42Var.a = Long.valueOf(cg0Var3.d);
                        r42Var.d = Long.valueOf(cg0Var3.e);
                        String str5 = (String) cg0Var3.f.get("tz-offset");
                        r42Var.g = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        r42Var.h = new pg0(dp6.forNumber(cg0Var3.b("net-type")), cp6.forNumber(cg0Var3.b("mobile-subtype")));
                        Integer num = cg0Var3.b;
                        if (num != null) {
                            r42Var.b = num;
                        }
                        Integer num2 = cg0Var3.g;
                        if (num2 != null) {
                            r42Var.c = new ne0(new gg0(new fg0(num2)), d12.EVENT_OVERRIDE);
                        }
                        byte[] bArr6 = cg0Var3.i;
                        if (bArr6 != null || bArr4 != null) {
                            if (bArr6 == null) {
                                bArr6 = null;
                            }
                            r42Var.i = new eg0(bArr6, bArr4 != null ? bArr4 : null);
                        }
                        String strConcat2 = ((Long) r42Var.a) == null ? " eventTimeMs" : "";
                        if (((Long) r42Var.d) == null) {
                            strConcat2 = strConcat2.concat(" eventUptimeMs");
                        }
                        if (((Long) r42Var.g) == null) {
                            strConcat2 = strConcat2.concat(" timezoneOffsetSeconds");
                        }
                        if (!strConcat2.isEmpty()) {
                            xv0.v("Missing required properties:".concat(strConcat2));
                            return;
                        } else {
                            arrayList4.add(new mg0(((Long) r42Var.a).longValue(), (Integer) r42Var.b, (ne0) r42Var.c, ((Long) r42Var.d).longValue(), (byte[]) r42Var.e, (String) r42Var.f, ((Long) r42Var.g).longValue(), (pg0) r42Var.h, (eg0) r42Var.i));
                            bArr2 = bArr3;
                            jMax = j3;
                        }
                    }
                    arrayList3.add(new ng0(jD, jD2, me0Var, numValueOf, str2, arrayList4, zu7Var));
                }
                bArr = bArr2;
                j2 = jMax;
                le0 le0Var = new le0(arrayList3);
                URL urlB = ej1Var.d;
                if (bArr != null) {
                    try {
                        bc1 bc1VarA = bc1.a(bArr);
                        str = bc1VarA.b;
                        if (str == null) {
                            str = null;
                        }
                        String str6 = bc1VarA.a;
                        if (str6 != null) {
                            urlB = ej1.b(str6);
                        }
                    } catch (IllegalArgumentException unused3) {
                        ke0Var = new ke0(zs0.FATAL_ERROR, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    int i4 = 10;
                    ba6 ba6Var = new ba6(urlB, i4, le0Var, str);
                    t tVar = new t(ej1Var, 22);
                    int i5 = 5;
                    do {
                        w10VarC = tVar.c(ba6Var);
                        URL url = (URL) w10VarC.c;
                        if (url != null) {
                            e94.h("CctTransportBackend", "Following redirect to: %s", url);
                            ba6Var = new ba6(url, i4, (le0) ba6Var.c, (String) ba6Var.d);
                        } else {
                            ba6Var = null;
                        }
                        if (ba6Var == null) {
                            break;
                        } else {
                            i5--;
                        }
                    } while (i5 >= 1);
                    int i6 = w10VarC.a;
                    if (i6 == 200) {
                        ke0Var = new ke0(zs0.OK, w10VarC.b);
                    } else if (i6 >= 500 || i6 == 404) {
                        ke0Var = new ke0(zs0.TRANSIENT_ERROR, -1L);
                    } else {
                        ke0Var = i6 == 400 ? new ke0(zs0.INVALID_PAYLOAD, -1L) : new ke0(zs0.FATAL_ERROR, -1L);
                    }
                } catch (IOException e) {
                    e94.k("CctTransportBackend", "Could not make request to the backend", e);
                    ke0Var = new ke0(zs0.TRANSIENT_ERROR, -1L);
                }
            }
            zs0 zs0Var = zs0.TRANSIENT_ERROR;
            zs0 zs0Var2 = ke0Var.a;
            if (zs0Var2 == zs0Var) {
                jd8Var.A(new x13(this, iterable, gh0Var, j2));
                ((yt4) this.e).K(gh0Var, i + 1, true);
                return;
            }
            r42Var2 = this;
            gh0Var2 = gh0Var;
            jMax = j2;
            jd8Var.A(new x46(23, r42Var2, iterable));
            if (zs0Var2 == zs0.OK) {
                jMax = Math.max(jMax, ke0Var.b);
                if (bArr != null) {
                    jd8Var.A(new jw9(r42Var2, 6));
                }
            } else if (zs0Var2 == zs0.INVALID_PAYLOAD) {
                HashMap map2 = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String str7 = ((qg0) it2.next()).c.a;
                    if (map2.containsKey(str7)) {
                        map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                    } else {
                        map2.put(str7, 1);
                    }
                }
                jd8Var.A(new x46(24, r42Var2, map2));
            }
            bArr2 = bArr;
        }
    }
}
