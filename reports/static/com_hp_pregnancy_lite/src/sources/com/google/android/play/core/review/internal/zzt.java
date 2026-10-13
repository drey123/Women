package com.google.android.play.core.review.internal;

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
public final class zzt {
    public static final Map o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15406a;
    public final zzi b;
    public boolean g;
    public final Intent h;
    public ServiceConnection l;
    public IInterface m;
    public final com.google.android.play.core.review.zze n;
    public final List d = new ArrayList();
    public final Set e = new HashSet();
    public final Object f = new Object();
    public final IBinder.DeathRecipient j = new IBinder.DeathRecipient() { // from class: com.google.android.play.core.review.internal.zzl
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            zzt.h(this.f15404a);
        }
    };
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    public zzt(Context context, zzi zziVar, String str, Intent intent, com.google.android.play.core.review.zze zzeVar, zzo zzoVar, byte[] bArr) {
        this.f15406a = context;
        this.b = zziVar;
        this.h = intent;
        this.n = zzeVar;
    }

    public static /* synthetic */ void h(zzt zztVar) {
        zztVar.b.d("reportBinderDeath", new Object[0]);
        zzo zzoVar = (zzo) zztVar.i.get();
        if (zzoVar != null) {
            zztVar.b.d("calling onBinderDied", new Object[0]);
            zzoVar.zza();
        } else {
            zztVar.b.d("%s : Binder has died.", zztVar.c);
            Iterator it = zztVar.d.iterator();
            while (it.hasNext()) {
                ((zzj) it.next()).c(zztVar.s());
            }
            zztVar.d.clear();
        }
        zztVar.t();
    }

    public static /* bridge */ /* synthetic */ void m(zzt zztVar, zzj zzjVar) {
        if (zztVar.m != null || zztVar.g) {
            if (!zztVar.g) {
                zzjVar.run();
                return;
            } else {
                zztVar.b.d("Waiting to bind to the service.", new Object[0]);
                zztVar.d.add(zzjVar);
                return;
            }
        }
        zztVar.b.d("Initiate binding to the service.", new Object[0]);
        zztVar.d.add(zzjVar);
        zzs zzsVar = new zzs(zztVar, null);
        zztVar.l = zzsVar;
        zztVar.g = true;
        if (zztVar.f15406a.bindService(zztVar.h, zzsVar, 1)) {
            return;
        }
        zztVar.b.d("Failed to bind to the service.", new Object[0]);
        zztVar.g = false;
        Iterator it = zztVar.d.iterator();
        while (it.hasNext()) {
            ((zzj) it.next()).c(new zzu());
        }
        zztVar.d.clear();
    }

    public static /* bridge */ /* synthetic */ void n(zzt zztVar) {
        zztVar.b.d("linkToDeath", new Object[0]);
        try {
            zztVar.m.asBinder().linkToDeath(zztVar.j, 0);
        } catch (RemoteException e) {
            zztVar.b.c(e, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void o(zzt zztVar) {
        zztVar.b.d("unlinkToDeath", new Object[0]);
        zztVar.m.asBinder().unlinkToDeath(zztVar.j, 0);
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

    public final void p(zzj zzjVar, final TaskCompletionSource taskCompletionSource) {
        synchronized (this.f) {
            this.e.add(taskCompletionSource);
            taskCompletionSource.a().b(new OnCompleteListener() { // from class: com.google.android.play.core.review.internal.zzk
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f15403a.q(taskCompletionSource, task);
                }
            });
        }
        synchronized (this.f) {
            try {
                if (this.k.getAndIncrement() > 0) {
                    this.b.a("Already connected to the service.", new Object[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c().post(new zzm(this, zzjVar.b(), zzjVar));
    }

    public final /* synthetic */ void q(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
    }

    public final void r(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
        synchronized (this.f) {
            try {
                if (this.k.get() > 0 && this.k.decrementAndGet() > 0) {
                    this.b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                } else {
                    c().post(new zzn(this));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final RemoteException s() {
        return new RemoteException(String.valueOf(this.c).concat(" : Binder has died."));
    }

    public final void t() {
        synchronized (this.f) {
            try {
                Iterator it = this.e.iterator();
                while (it.hasNext()) {
                    ((TaskCompletionSource) it.next()).d(s());
                }
                this.e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
