package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class i42 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ j42 c;

    public i42(j42 j42Var, int i, long j) {
        this.c = j42Var;
        this.a = i;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final j42 j42Var = this.c;
        int i = this.a;
        final long j = this.b;
        synchronized (j42Var) {
            final int i2 = i - 1;
            final Task taskC = j42Var.c.c(q42.REALTIME, 3 - i2);
            final Task taskB = j42Var.d.b();
            Tasks.whenAllComplete((Task<?>[]) new Task[]{taskC, taskB}).continueWithTask(j42Var.f, new Continuation() { // from class: h42
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) throws JSONException {
                    Boolean boolValueOf;
                    j42 j42Var2 = j42Var;
                    Task task2 = taskC;
                    Task task3 = taskB;
                    long j2 = j;
                    int i3 = i2;
                    if (!task2.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", task2.getException()));
                    }
                    if (!task3.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", task3.getException()));
                    }
                    p42 p42Var = (p42) task2.getResult();
                    m42 m42VarA = (m42) task3.getResult();
                    m42 m42Var = p42Var.b;
                    if (m42Var != null) {
                        boolValueOf = Boolean.valueOf(m42Var.f >= j2);
                    } else {
                        boolValueOf = Boolean.valueOf(p42Var.a == 1);
                    }
                    if (!boolValueOf.booleanValue()) {
                        Log.d("FirebaseRemoteConfig", "Fetched template version is the same as SDK's current version. Retrying fetch.");
                        j42Var2.a(i3, j2);
                        return Tasks.forResult(null);
                    }
                    if (p42Var.b == null) {
                        Log.d("FirebaseRemoteConfig", "The fetch succeeded, but the backend had no updates.");
                        return Tasks.forResult(null);
                    }
                    if (m42VarA == null) {
                        m42VarA = m42.c().a();
                    }
                    m42 m42Var2 = p42Var.b;
                    JSONObject jSONObject = m42VarA.e;
                    JSONObject jSONObject2 = m42Var2.a;
                    JSONObject jSONObject3 = m42Var2.b;
                    JSONObject jSONObject4 = m42Var2.e;
                    JSONObject jSONObject5 = m42.a(new JSONObject(jSONObject2.toString())).b;
                    HashMap mapB = m42VarA.b();
                    HashMap mapB2 = m42Var2.b();
                    HashSet hashSet = new HashSet();
                    JSONObject jSONObject6 = m42VarA.b;
                    Iterator<String> itKeys = jSONObject6.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        if (!jSONObject3.has(next)) {
                            hashSet.add(next);
                        } else if (!jSONObject6.get(next).equals(jSONObject3.get(next))) {
                            hashSet.add(next);
                        } else if ((jSONObject.has(next) && !jSONObject4.has(next)) || (!jSONObject.has(next) && jSONObject4.has(next))) {
                            hashSet.add(next);
                        } else if (jSONObject.has(next) && jSONObject4.has(next) && !jSONObject.getJSONObject(next).toString().equals(jSONObject4.getJSONObject(next).toString())) {
                            hashSet.add(next);
                        } else if (mapB.containsKey(next) != mapB2.containsKey(next)) {
                            hashSet.add(next);
                        } else if (mapB.containsKey(next) && mapB2.containsKey(next) && !((Map) mapB.get(next)).equals(mapB2.get(next))) {
                            hashSet.add(next);
                        } else {
                            jSONObject5.remove(next);
                        }
                    }
                    Iterator<String> itKeys2 = jSONObject5.keys();
                    while (itKeys2.hasNext()) {
                        hashSet.add(itKeys2.next());
                    }
                    if (hashSet.isEmpty()) {
                        Log.d("FirebaseRemoteConfig", "Config was fetched, but no params changed.");
                        return Tasks.forResult(null);
                    }
                    synchronized (j42Var2) {
                        Iterator it = j42Var2.a.iterator();
                        while (it.hasNext()) {
                            ((w42) it.next()).getClass();
                        }
                    }
                    return Tasks.forResult(null);
                }
            });
        }
    }
}
