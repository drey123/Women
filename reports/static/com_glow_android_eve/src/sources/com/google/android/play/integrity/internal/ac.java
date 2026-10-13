package com.google.android.play.integrity.internal;

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

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class ac {
    public static final HashMap o = new HashMap();
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f20730b;
    public final String c;
    public boolean g;
    public final Intent h;
    public final x i;

    @Nullable
    public ServiceConnection m;

    @Nullable
    public IInterface n;
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("attachedRemoteTasksLock")
    public final HashSet f20731e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f20732f = new Object();
    public final t k = new IBinder.DeathRecipient() { // from class: com.google.android.play.integrity.internal.t
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            ac acVar = this.a;
            acVar.f20730b.b("reportBinderDeath", new Object[0]);
            w wVar = (w) acVar.f20733j.get();
            if (wVar != null) {
                acVar.f20730b.b("calling onBinderDied", new Object[0]);
                wVar.a();
            } else {
                acVar.f20730b.b("%s : Binder has died.", acVar.c);
                Iterator it2 = acVar.d.iterator();
                while (it2.hasNext()) {
                    ((r) it2.next()).a(new RemoteException(String.valueOf(acVar.c).concat(" : Binder has died.")));
                }
                acVar.d.clear();
            }
            synchronized (acVar.f20732f) {
                acVar.e();
            }
        }
    };

    @GuardedBy("attachedRemoteTasksLock")
    public final AtomicInteger l = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f20733j = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.integrity.internal.t] */
    public ac(Context context, q qVar, String str, Intent intent, x xVar) {
        this.a = context;
        this.f20730b = qVar;
        this.c = str;
        this.h = intent;
        this.i = xVar;
    }

    public static void b(ac acVar, r rVar) {
        IInterface iInterface = acVar.n;
        ArrayList arrayList = acVar.d;
        q qVar = acVar.f20730b;
        if (iInterface != null || acVar.g) {
            if (!acVar.g) {
                rVar.run();
                return;
            } else {
                qVar.b("Waiting to bind to the service.", new Object[0]);
                arrayList.add(rVar);
                return;
            }
        }
        qVar.b("Initiate binding to the service.", new Object[0]);
        arrayList.add(rVar);
        ab abVar = new ab(acVar);
        acVar.m = abVar;
        acVar.g = true;
        if (acVar.a.bindService(acVar.h, abVar, 1)) {
            return;
        }
        qVar.b("Failed to bind to the service.", new Object[0]);
        acVar.g = false;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((r) it2.next()).a(new ad("Failed to bind to the service."));
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = o;
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

    public final void c(r rVar, @Nullable TaskCompletionSource taskCompletionSource) {
        a().post(new u(this, rVar.c(), taskCompletionSource, rVar));
    }

    public final void d(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f20732f) {
            this.f20731e.remove(taskCompletionSource);
        }
        a().post(new v(this));
    }

    @GuardedBy("attachedRemoteTasksLock")
    public final void e() {
        HashSet hashSet = this.f20731e;
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            ((TaskCompletionSource) it2.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
