package com.google.android.play.core.assetpacks.internal;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class z {
    public static final Map o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15380a;
    public final o b;
    public final String c;
    public boolean g;
    public final Intent h;
    public ServiceConnection l;
    public IInterface m;
    public final com.google.android.play.core.assetpacks.aa n;
    public final List d = new ArrayList();
    public final Set e = new HashSet();
    public final Object f = new Object();
    public final IBinder.DeathRecipient j = new IBinder.DeathRecipient() { // from class: com.google.android.play.core.assetpacks.internal.q
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            z.j(this.f15377a);
        }
    };
    public final AtomicInteger k = new AtomicInteger(0);
    public final WeakReference i = new WeakReference(null);

    public z(Context context, o oVar, String str, Intent intent, com.google.android.play.core.assetpacks.aa aaVar, u uVar) {
        this.f15380a = context;
        this.b = oVar;
        this.c = str;
        this.h = intent;
        this.n = aaVar;
    }

    public static /* synthetic */ void j(z zVar) {
        zVar.b.d("reportBinderDeath", new Object[0]);
        u uVar = (u) zVar.i.get();
        if (uVar != null) {
            zVar.b.d("calling onBinderDied", new Object[0]);
            uVar.a();
        } else {
            zVar.b.d("%s : Binder has died.", zVar.c);
            Iterator it = zVar.d.iterator();
            while (it.hasNext()) {
                ((p) it.next()).c(zVar.v());
            }
            zVar.d.clear();
        }
        synchronized (zVar.f) {
            zVar.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(final z zVar, final TaskCompletionSource taskCompletionSource) {
        zVar.e.add(taskCompletionSource);
        taskCompletionSource.a().b(new OnCompleteListener() { // from class: com.google.android.play.core.assetpacks.internal.r
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f15378a.t(taskCompletionSource, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(z zVar, p pVar) {
        if (zVar.m != null || zVar.g) {
            if (!zVar.g) {
                pVar.run();
                return;
            } else {
                zVar.b.d("Waiting to bind to the service.", new Object[0]);
                zVar.d.add(pVar);
                return;
            }
        }
        zVar.b.d("Initiate binding to the service.", new Object[0]);
        zVar.d.add(pVar);
        y yVar = new y(zVar, null);
        zVar.l = yVar;
        zVar.g = true;
        if (zVar.f15380a.bindService(zVar.h, yVar, 1)) {
            return;
        }
        zVar.b.d("Failed to bind to the service.", new Object[0]);
        zVar.g = false;
        Iterator it = zVar.d.iterator();
        while (it.hasNext()) {
            ((p) it.next()).c(new aa());
        }
        zVar.d.clear();
    }

    public static /* bridge */ /* synthetic */ void q(z zVar) {
        zVar.b.d("linkToDeath", new Object[0]);
        try {
            zVar.m.asBinder().linkToDeath(zVar.j, 0);
        } catch (RemoteException e) {
            zVar.b.c(e, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(z zVar) {
        zVar.b.d("unlinkToDeath", new Object[0]);
        zVar.m.asBinder().unlinkToDeath(zVar.j, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = o;
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

    public final IInterface e() {
        return this.m;
    }

    public final void s(p pVar, TaskCompletionSource taskCompletionSource) {
        c().post(new s(this, pVar.b(), taskCompletionSource, pVar));
    }

    public final /* synthetic */ void t(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
    }

    public final void u(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
        c().post(new t(this));
    }

    public final RemoteException v() {
        return new RemoteException(String.valueOf(this.c).concat(" : Binder has died."));
    }

    public final void w() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).d(v());
        }
        this.e.clear();
    }
}
