package com.google.firebase.remoteconfig;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.abt.AbtException;
import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.g;
import com.google.firebase.remoteconfig.internal.n;
import com.google.firebase.remoteconfig.internal.o;
import com.google.firebase.remoteconfig.internal.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q7.h;
import r5.f;
import z6.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f8875m = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f8876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f8877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s5.b f8878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Executor f8879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.google.firebase.remoteconfig.internal.f f8880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final com.google.firebase.remoteconfig.internal.f f8881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final com.google.firebase.remoteconfig.internal.f f8882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ConfigFetchHandler f8883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final n f8884i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final o f8885j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final e f8886k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final p f8887l;

    a(Context context, f fVar, e eVar, s5.b bVar, Executor executor, com.google.firebase.remoteconfig.internal.f fVar2, com.google.firebase.remoteconfig.internal.f fVar3, com.google.firebase.remoteconfig.internal.f fVar4, ConfigFetchHandler configFetchHandler, n nVar, o oVar, p pVar) {
        this.f8876a = context;
        this.f8877b = fVar;
        this.f8886k = eVar;
        this.f8878c = bVar;
        this.f8879d = executor;
        this.f8880e = fVar2;
        this.f8881f = fVar3;
        this.f8882g = fVar4;
        this.f8883h = configFetchHandler;
        this.f8884i = nVar;
        this.f8885j = oVar;
        this.f8887l = pVar;
    }

    public static /* synthetic */ Task d(final a aVar, Task task, Task task2, Task task3) {
        aVar.getClass();
        if (!task.isSuccessful() || task.getResult() == null) {
            return Tasks.forResult(Boolean.FALSE);
        }
        g gVar = (g) task.getResult();
        return (!task2.isSuccessful() || j(gVar, (g) task2.getResult())) ? aVar.f8881f.i(gVar).continueWith(aVar.f8879d, new Continuation() { // from class: q7.g
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task4) {
                return Boolean.valueOf(this.f17627a.k(task4));
            }
        }) : Tasks.forResult(Boolean.FALSE);
    }

    private static boolean j(g gVar, g gVar2) {
        return gVar2 == null || !gVar.g().equals(gVar2.g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean k(Task task) {
        if (!task.isSuccessful()) {
            return false;
        }
        this.f8880e.d();
        if (task.getResult() != null) {
            o(((g) task.getResult()).d());
            return true;
        }
        Log.e("FirebaseRemoteConfig", "Activated configs written to disk are null.");
        return true;
    }

    static List n(JSONArray jSONArray) throws JSONException {
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

    public Task e() {
        final Task taskE = this.f8880e.e();
        final Task taskE2 = this.f8881f.e();
        return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskE, taskE2}).continueWithTask(this.f8879d, new Continuation() { // from class: q7.e
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return com.google.firebase.remoteconfig.a.d(this.f17624a, taskE, taskE2, task);
            }
        });
    }

    public Task f() {
        return this.f8883h.i().onSuccessTask(FirebaseExecutors.a(), new SuccessContinuation() { // from class: q7.f
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return Tasks.forResult(null);
            }
        });
    }

    public Task g() {
        return f().onSuccessTask(this.f8879d, new SuccessContinuation() { // from class: q7.d
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return this.f17623a.e();
            }
        });
    }

    public Map h() {
        return this.f8884i.d();
    }

    public h i() {
        return this.f8885j.c();
    }

    void l(boolean z10) {
        this.f8887l.b(z10);
    }

    void m() {
        this.f8881f.e();
        this.f8882g.e();
        this.f8880e.e();
    }

    void o(JSONArray jSONArray) {
        if (this.f8878c == null) {
            return;
        }
        try {
            this.f8878c.m(n(jSONArray));
        } catch (AbtException e10) {
            Log.w("FirebaseRemoteConfig", "Could not update ABT experiments.", e10);
        } catch (JSONException e11) {
            Log.e("FirebaseRemoteConfig", "Could not parse ABT experiments from the JSON response.", e11);
        }
    }
}
