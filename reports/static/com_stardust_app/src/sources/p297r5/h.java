package p297r5;

import W4.g;
import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.abt.AbtException;
import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p279q4.f;
import p296r4.b;
import p312s5.e;
import p312s5.k;
import p312s5.l;
import p312s5.o;
import p312s5.p;

/* JADX INFO: compiled from: FirebaseRemoteConfig.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f39497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f39498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f39499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f39500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f39501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConfigFetchHandler f39502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k f39503h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f39504i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f39505j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l f39506k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p329t5.e f39507l;

    public h(Context context, g gVar, b bVar, Executor executor, e eVar, e eVar2, e eVar3, ConfigFetchHandler configFetchHandler, k kVar, c cVar, l lVar, p329t5.e eVar4) {
        this.f39496a = context;
        this.f39505j = gVar;
        this.f39497b = bVar;
        this.f39498c = executor;
        this.f39499d = eVar;
        this.f39500e = eVar2;
        this.f39501f = eVar3;
        this.f39502g = configFetchHandler;
        this.f39503h = kVar;
        this.f39504i = cVar;
        this.f39506k = lVar;
        this.f39507l = eVar4;
    }

    @NonNull
    public static h d() {
        return ((n) f.c().b(n.class)).b("firebase");
    }

    public static ArrayList f(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            HashMap map = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    @NonNull
    public final Task<Boolean> a() {
        final ConfigFetchHandler configFetchHandler = this.f39502g;
        final long j10 = configFetchHandler.f20680h.f20722a.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.f20671j);
        final HashMap map = new HashMap(configFetchHandler.f20681i);
        map.put("X-Firebase-RC-Fetch-Type", ConfigFetchHandler.FetchType.BASE.a() + "/1");
        return configFetchHandler.f20678f.b().continueWithTask(configFetchHandler.f20675c, new Continuation() { // from class: s5.f
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return configFetchHandler.b(task, j10, map);
            }
        }).onSuccessTask(FirebaseExecutors.a(), new G4.c()).onSuccessTask(this.f39498c, new SuccessContinuation() { // from class: r5.e
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                final h hVar = this.f39491a;
                final Task<com.google.firebase.remoteconfig.internal.b> taskB = hVar.f39499d.b();
                final Task<com.google.firebase.remoteconfig.internal.b> taskB2 = hVar.f39500e.b();
                return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskB, taskB2}).continueWithTask(hVar.f39498c, new Continuation() { // from class: r5.f
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        com.google.firebase.remoteconfig.internal.b bVar;
                        final h hVar2 = hVar;
                        hVar2.getClass();
                        Task task2 = taskB;
                        if (!task2.isSuccessful() || task2.getResult() == null) {
                            return Tasks.forResult(Boolean.FALSE);
                        }
                        com.google.firebase.remoteconfig.internal.b bVar2 = (com.google.firebase.remoteconfig.internal.b) task2.getResult();
                        Task task3 = taskB2;
                        return (task3.isSuccessful() && (bVar = (com.google.firebase.remoteconfig.internal.b) task3.getResult()) != null && bVar2.f20709c.equals(bVar.f20709c)) ? Tasks.forResult(Boolean.FALSE) : hVar2.f39500e.d(bVar2).continueWith(hVar2.f39498c, new Continuation() { // from class: r5.g
                            @Override // com.google.android.gms.tasks.Continuation
                            public final Object then(Task task4) {
                                boolean z10;
                                h hVar3 = hVar2;
                                hVar3.getClass();
                                if (task4.isSuccessful()) {
                                    e eVar = hVar3.f39499d;
                                    synchronized (eVar) {
                                        eVar.f39933c = Tasks.forResult(null);
                                    }
                                    o oVar = eVar.f39932b;
                                    synchronized (oVar) {
                                        oVar.f39963a.deleteFile(oVar.f39964b);
                                    }
                                    com.google.firebase.remoteconfig.internal.b bVar3 = (com.google.firebase.remoteconfig.internal.b) task4.getResult();
                                    if (bVar3 != null) {
                                        JSONArray jSONArray = bVar3.f20710d;
                                        b bVar4 = hVar3.f39497b;
                                        if (bVar4 != null) {
                                            try {
                                                bVar4.b(h.f(jSONArray));
                                            } catch (AbtException e10) {
                                                Log.w("FirebaseRemoteConfig", "Could not update ABT experiments.", e10);
                                            } catch (JSONException e11) {
                                                Log.e("FirebaseRemoteConfig", "Could not parse ABT experiments from the JSON response.", e11);
                                            }
                                        }
                                        p329t5.e eVar2 = hVar3.f39507l;
                                        try {
                                            final p363v5.c cVarA = eVar2.f40206b.a(bVar3);
                                            for (final p363v5.f fVar : eVar2.f40208d) {
                                                eVar2.f40207c.execute(new Runnable() { // from class: t5.c
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        fVar.a(cVarA);
                                                    }
                                                });
                                            }
                                        } catch (FirebaseRemoteConfigException e12) {
                                            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscribers. Continuing to listen for changes.", e12);
                                        }
                                    } else {
                                        Log.e("FirebaseRemoteConfig", "Activated configs written to disk are null.");
                                    }
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                return Boolean.valueOf(z10);
                            }
                        });
                    }
                });
            }
        });
    }

    @NonNull
    public final HashMap b() {
        k kVar = this.f39503h;
        HashSet<String> hashSet = new HashSet();
        hashSet.addAll(k.a(kVar.f39952c));
        hashSet.addAll(k.a(kVar.f39953d));
        HashMap map = new HashMap();
        for (String str : hashSet) {
            map.put(str, kVar.b(str));
        }
        return map;
    }

    @NonNull
    public final p c() {
        p pVar;
        c cVar = this.f39504i;
        synchronized (cVar.f20723b) {
            try {
                cVar.f20722a.getLong("last_fetch_time_in_millis", -1L);
                int i10 = cVar.f20722a.getInt("last_fetch_status", 0);
                i.a aVar = new i.a();
                long j10 = cVar.f20722a.getLong("fetch_timeout_in_seconds", 60L);
                if (j10 < 0) {
                    throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j10)));
                }
                aVar.f39510a = j10;
                aVar.a(cVar.f20722a.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.f20671j));
                pVar = new p(i10);
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    public final void e(boolean z10) {
        l lVar = this.f39506k;
        synchronized (lVar) {
            lVar.f39955b.f20736e = z10;
            if (!z10) {
                synchronized (lVar) {
                    if (!lVar.f39954a.isEmpty()) {
                        lVar.f39955b.e(0L);
                    }
                }
            }
        }
    }
}
