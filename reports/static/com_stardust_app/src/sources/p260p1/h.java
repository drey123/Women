package p260p1;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.internal.Intrinsics;
import p276q1.a;

/* JADX INFO: compiled from: ServiceConnection.java */
/* JADX INFO: loaded from: classes.dex */
public final class h implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39033a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f39035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f39036d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f39038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public IBinder f39039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f39040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f39041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f39042j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue f39034b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f39037e = new HashMap();

    /* JADX WARN: Type inference failed for: r2v1, types: [p1.g] */
    public h(Context context, b bVar, e eVar, c cVar) {
        context.getClass();
        this.f39033a = context;
        bVar.getClass();
        this.f39035c = bVar;
        this.f39036d = eVar;
        this.f39038f = cVar;
        this.f39042j = new IBinder.DeathRecipient() { // from class: p1.g
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                h hVar = this.f39032a;
                hVar.f39035c.getClass();
                Intrinsics.checkNotNullParameter("ServiceConnection", "tag");
                Intrinsics.checkNotNullParameter("Binder died for client:HealthData", "message");
                if (Log.isLoggable("ServiceConnection", 5)) {
                    Log.w("ServiceConnection", "Binder died for client:HealthData");
                }
                hVar.c(new RemoteException("Binder died"));
            }
        };
    }

    public final void a() {
        if (this.f39040h) {
            return;
        }
        try {
            Context context = this.f39033a;
            Intent intent = new Intent();
            this.f39038f.getClass();
            Intent intent2 = intent.setPackage(this.f39035c.f39024a);
            this.f39035c.getClass();
            this.f39040h = context.bindService(intent2.setAction("androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"), this, 129);
            if (this.f39040h) {
                return;
            }
            this.f39035c.getClass();
            a.b("Connection to service is not available for package '" + this.f39035c.f39024a + "' and action 'androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE'.");
            RemoteException remoteException = new RemoteException("Binding to service failed");
            this.f39041i = 10;
            c(remoteException);
        } catch (SecurityException e10) {
            a.d("Failed to bind connection '" + this.f39035c.a() + "', no permission or service not found.", e10);
            this.f39040h = false;
            this.f39039g = null;
            throw e10;
        }
    }

    public final void b(f fVar) {
        try {
            fVar.a(this.f39036d);
            IBinder iBinder = this.f39039g;
            iBinder.getClass();
            fVar.c(iBinder);
        } catch (DeadObjectException e10) {
            c(e10);
        } catch (RemoteException e11) {
            e = e11;
            fVar.d(e);
        } catch (RuntimeException e12) {
            e = e12;
            fVar.d(e);
        }
    }

    public final synchronized void c(RemoteException remoteException) {
        IBinder iBinder = this.f39039g;
        if (iBinder != null && iBinder.isBinderAlive()) {
            Intrinsics.checkNotNullParameter("ServiceConnection", "tag");
            Intrinsics.checkNotNullParameter("Connection is already re-established. No need to reconnect again", "message");
            if (Log.isLoggable("ServiceConnection", 5)) {
                Log.w("ServiceConnection", "Connection is already re-established. No need to reconnect again");
            }
            return;
        }
        d();
        this.f39036d.a(remoteException);
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f39034b;
        for (f fVar : new ArrayList(concurrentLinkedQueue)) {
            if (concurrentLinkedQueue.remove(fVar)) {
                fVar.d(remoteException);
            }
        }
        if (this.f39041i < 10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("WCS SDK Client '");
            this.f39035c.getClass();
            sb2.append("HealthData");
            sb2.append("' disconnected, retrying connection. Retry attempt: ");
            sb2.append(this.f39041i);
            a.d(sb2.toString(), remoteException);
            c cVar = this.f39038f;
            long j10 = 200 << this.f39041i;
            Handler handler = cVar.f39027b;
            handler.sendMessageDelayed(handler.obtainMessage(2, this), j10);
        } else {
            a.c("Connection disconnected and maximum number of retries reached.", remoteException);
        }
    }

    public final void d() {
        if (this.f39040h) {
            try {
                this.f39033a.unbindService(this);
            } catch (IllegalArgumentException e10) {
                a.c("Failed to unbind the service. Ignoring and continuing", e10);
            }
            this.f39040h = false;
        }
        IBinder iBinder = this.f39039g;
        if (iBinder != null) {
            try {
                iBinder.unlinkToDeath(this.f39042j, 0);
            } catch (NoSuchElementException e11) {
                a.c("mDeathRecipient not linked", e11);
            }
            this.f39039g = null;
        }
        a.a("ServiceConnection", "unbindService called");
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        this.f39035c.getClass();
        a.b("Binding died for client 'HealthData'.");
        c(new RemoteException("Binding died"));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        this.f39035c.getClass();
        a.b("Cannot bind client 'HealthData', binder is null");
        c(new RemoteException("Null binding"));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        a.a("ServiceConnection", "onServiceConnected(), componentName = " + componentName);
        if (iBinder == null) {
            a.b("Service connected but binder is null.");
            return;
        }
        this.f39041i = 0;
        try {
            iBinder.linkToDeath(this.f39042j, 0);
        } catch (RemoteException e10) {
            a.d("Cannot link to death, binder already died. Cleaning operations.", e10);
            c(e10);
        }
        this.f39039g = iBinder;
        Handler handler = this.f39038f.f39027b;
        handler.sendMessage(handler.obtainMessage(1, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        a.a("ServiceConnection", "onServiceDisconnected(), componentName = " + componentName);
    }
}
