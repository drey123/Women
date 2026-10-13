package com.google.firebase.crashlytics.internal.settings;

import D4.I;
import D4.c0;
import D4.i0;
import K4.b;
import K4.c;
import K4.d;
import K4.e;
import K4.f;
import K4.h;
import K4.i;
import android.content.Context;
import android.util.Log;
import androidx.compose.ui.autofill.r;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: SettingsController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f20267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f20268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f20269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K4.a f20270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f20271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final I f20272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReference<d> f20273h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference<TaskCompletionSource<d>> f20274i;

    public a(Context context, i iVar, c0 c0Var, f fVar, K4.a aVar, c cVar, I i10) {
        AtomicReference<d> atomicReference = new AtomicReference<>();
        this.f20273h = atomicReference;
        this.f20274i = new AtomicReference<>(new TaskCompletionSource());
        this.f20266a = context;
        this.f20267b = iVar;
        this.f20269d = c0Var;
        this.f20268c = fVar;
        this.f20270e = aVar;
        this.f20271f = cVar;
        this.f20272g = i10;
        atomicReference.set(b.b(c0Var));
    }

    public static void d(JSONObject jSONObject, String str) {
        StringBuilder sbA = r.a(str);
        sbA.append(jSONObject.toString());
        String string = sbA.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", string, null);
        }
    }

    public final d a(SettingsCacheBehavior settingsCacheBehavior) throws Throwable {
        d dVar = null;
        try {
            if (!SettingsCacheBehavior.f20263c.equals(settingsCacheBehavior)) {
                JSONObject jSONObjectA = this.f20270e.a();
                if (jSONObjectA != null) {
                    d dVarA = this.f20268c.a(jSONObjectA);
                    d(jSONObjectA, "Loaded cached settings: ");
                    this.f20269d.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (SettingsCacheBehavior.f20264d.equals(settingsCacheBehavior) || dVarA.f2787c >= jCurrentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return dVarA;
                        } catch (Exception e10) {
                            e = e10;
                            dVar = dVarA;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return dVar;
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
        } catch (Exception e11) {
            e = e11;
        }
    }

    public final d b() {
        return this.f20273h.get();
    }

    public final Task c(ExecutorService executorService) throws Throwable {
        Task<Void> task;
        d dVarA;
        SettingsCacheBehavior settingsCacheBehavior = SettingsCacheBehavior.f20262a;
        boolean zEquals = this.f20266a.getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(this.f20267b.f2802f);
        AtomicReference<TaskCompletionSource<d>> atomicReference = this.f20274i;
        AtomicReference<d> atomicReference2 = this.f20273h;
        if (zEquals && (dVarA = a(settingsCacheBehavior)) != null) {
            atomicReference2.set(dVarA);
            atomicReference.get().trySetResult(dVarA);
            return Tasks.forResult(null);
        }
        d dVarA2 = a(SettingsCacheBehavior.f20264d);
        if (dVarA2 != null) {
            atomicReference2.set(dVarA2);
            atomicReference.get().trySetResult(dVarA2);
        }
        I i10 = this.f20272g;
        Task<Void> task2 = i10.f992f.getTask();
        synchronized (i10.f988b) {
            task = i10.f989c.getTask();
        }
        ExecutorService executorService2 = i0.f1050a;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        Continuation<Void, TContinuationResult> continuation = new Continuation() { // from class: D4.f0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task3) {
                boolean zIsSuccessful = task3.isSuccessful();
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (zIsSuccessful) {
                    taskCompletionSource2.trySetResult(task3.getResult());
                    return null;
                }
                if (task3.getException() == null) {
                    return null;
                }
                taskCompletionSource2.trySetException(task3.getException());
                return null;
            }
        };
        task2.continueWith(executorService, continuation);
        task.continueWith(executorService, continuation);
        return taskCompletionSource.getTask().onSuccessTask(executorService, new e(this));
    }
}
