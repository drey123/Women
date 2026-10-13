package com.google.android.gms.internal.ads;

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
public final class zzfmv {
    public static final Map o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13252a;
    public final zzfmk b;
    public boolean g;
    public final Intent h;
    public ServiceConnection l;
    public IInterface m;
    public final zzfls n;
    public final List d = new ArrayList();
    public final Set e = new HashSet();
    public final Object f = new Object();
    public final IBinder.DeathRecipient j = new IBinder.DeathRecipient() { // from class: com.google.android.gms.internal.ads.zzfmn
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            zzfmv.j(this.f13250a);
        }
    };
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "OverlayDisplayService";
    public final WeakReference i = new WeakReference(null);

    public zzfmv(Context context, zzfmk zzfmkVar, String str, Intent intent, zzfls zzflsVar, zzfmq zzfmqVar, byte[] bArr) {
        this.f13252a = context;
        this.b = zzfmkVar;
        this.h = intent;
        this.n = zzflsVar;
    }

    public static /* synthetic */ void j(zzfmv zzfmvVar) {
        zzfmvVar.b.c("reportBinderDeath", new Object[0]);
        zzfmq zzfmqVar = (zzfmq) zzfmvVar.i.get();
        if (zzfmqVar != null) {
            zzfmvVar.b.c("calling onBinderDied", new Object[0]);
            zzfmqVar.zza();
        } else {
            zzfmvVar.b.c("%s : Binder has died.", zzfmvVar.c);
            Iterator it = zzfmvVar.d.iterator();
            while (it.hasNext()) {
                ((zzfml) it.next()).c(zzfmvVar.v());
            }
            zzfmvVar.d.clear();
        }
        synchronized (zzfmvVar.f) {
            zzfmvVar.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(final zzfmv zzfmvVar, final TaskCompletionSource taskCompletionSource) {
        zzfmvVar.e.add(taskCompletionSource);
        taskCompletionSource.a().b(new OnCompleteListener() { // from class: com.google.android.gms.internal.ads.zzfmm
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f13249a.t(taskCompletionSource, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(zzfmv zzfmvVar, zzfml zzfmlVar) {
        if (zzfmvVar.m != null || zzfmvVar.g) {
            if (!zzfmvVar.g) {
                zzfmlVar.run();
                return;
            } else {
                zzfmvVar.b.c("Waiting to bind to the service.", new Object[0]);
                zzfmvVar.d.add(zzfmlVar);
                return;
            }
        }
        zzfmvVar.b.c("Initiate binding to the service.", new Object[0]);
        zzfmvVar.d.add(zzfmlVar);
        zzfmu zzfmuVar = new zzfmu(zzfmvVar, null);
        zzfmvVar.l = zzfmuVar;
        zzfmvVar.g = true;
        if (zzfmvVar.f13252a.bindService(zzfmvVar.h, zzfmuVar, 1)) {
            return;
        }
        zzfmvVar.b.c("Failed to bind to the service.", new Object[0]);
        zzfmvVar.g = false;
        Iterator it = zzfmvVar.d.iterator();
        while (it.hasNext()) {
            ((zzfml) it.next()).c(new zzfmw());
        }
        zzfmvVar.d.clear();
    }

    public static /* bridge */ /* synthetic */ void q(zzfmv zzfmvVar) {
        zzfmvVar.b.c("linkToDeath", new Object[0]);
        try {
            zzfmvVar.m.asBinder().linkToDeath(zzfmvVar.j, 0);
        } catch (RemoteException e) {
            zzfmvVar.b.b(e, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(zzfmv zzfmvVar) {
        zzfmvVar.b.c("unlinkToDeath", new Object[0]);
        zzfmvVar.m.asBinder().unlinkToDeath(zzfmvVar.j, 0);
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

    public final void s(zzfml zzfmlVar, TaskCompletionSource taskCompletionSource) {
        c().post(new zzfmo(this, zzfmlVar.b(), taskCompletionSource, zzfmlVar));
    }

    public final /* synthetic */ void t(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
    }

    public final void u() {
        c().post(new zzfmp(this));
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
