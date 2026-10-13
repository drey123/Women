package com.google.android.play.core.review.internal;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzt {
    public static final HashMap n = new HashMap();
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzi f20718b;
    public boolean g;
    public final Intent h;

    @Nullable
    public ServiceConnection l;

    @Nullable
    public IInterface m;
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("attachedRemoteTasksLock")
    public final HashSet f20719e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f20720f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zzk f20721j = new IBinder.DeathRecipient() { // from class: com.google.android.play.core.review.internal.zzk
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            zzt zztVar = this.a;
            zztVar.f20718b.a("reportBinderDeath", new Object[0]);
            zzo zzoVar = (zzo) zztVar.i.get();
            if (zzoVar != null) {
                zztVar.f20718b.a("calling onBinderDied", new Object[0]);
                zzoVar.zza();
            } else {
                zztVar.f20718b.a("%s : Binder has died.", zztVar.c);
                for (zzj zzjVar : zztVar.d) {
                    RemoteException remoteException = new RemoteException(String.valueOf(zztVar.c).concat(" : Binder has died."));
                    TaskCompletionSource taskCompletionSource = zzjVar.f20714b;
                    if (taskCompletionSource != null) {
                        taskCompletionSource.trySetException(remoteException);
                    }
                }
                zztVar.d.clear();
            }
            synchronized (zztVar.f20720f) {
                zztVar.e();
            }
        }
    };

    @GuardedBy("attachedRemoteTasksLock")
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.review.internal.zzk] */
    public zzt(Context context, zzi zziVar, Intent intent) {
        this.a = context;
        this.f20718b = zziVar;
        this.h = intent;
    }

    public static void b(zzt zztVar, zzj zzjVar) {
        IInterface iInterface = zztVar.m;
        ArrayList<zzj> arrayList = zztVar.d;
        zzi zziVar = zztVar.f20718b;
        if (iInterface != null || zztVar.g) {
            if (!zztVar.g) {
                zzjVar.run();
                return;
            } else {
                zziVar.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(zzjVar);
                return;
            }
        }
        zziVar.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(zzjVar);
        zzr zzrVar = new zzr(zztVar);
        zztVar.l = zzrVar;
        zztVar.g = true;
        if (zztVar.a.bindService(zztVar.h, zzrVar, 1)) {
            return;
        }
        zziVar.a("Failed to bind to the service.", new Object[0]);
        zztVar.g = false;
        for (zzj zzjVar2 : arrayList) {
            zzu zzuVar = new zzu("Failed to bind to the service.");
            TaskCompletionSource taskCompletionSource = zzjVar2.f20714b;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(zzuVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(zzj zzjVar, @Nullable TaskCompletionSource taskCompletionSource) {
        a().post(new zzm(this, zzjVar.f20714b, taskCompletionSource, zzjVar));
    }

    public final void d(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f20720f) {
            this.f20719e.remove(taskCompletionSource);
        }
        a().post(new zzn(this));
    }

    @GuardedBy("attachedRemoteTasksLock")
    public final void e() {
        HashSet hashSet = this.f20719e;
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            ((TaskCompletionSource) it2.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
