package com.google.android.gms.cloudmessaging;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzp implements ServiceConnection {
    public zzq d;
    public final /* synthetic */ zzv g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19543b = 0;
    public final Messenger c = new Messenger(new com.google.android.gms.internal.cloudmessaging.zzf(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.gms.cloudmessaging.zzm
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.arg1;
            Log.isLoggable("MessengerIpcClient", 3);
            zzp zzpVar = this.f19541b;
            synchronized (zzpVar) {
                try {
                    zzs zzsVar = (zzs) zzpVar.f19545f.get(i);
                    if (zzsVar == null) {
                        Log.w("MessengerIpcClient", "Received response for unknown request: " + i);
                        return true;
                    }
                    zzpVar.f19545f.remove(i);
                    zzpVar.c();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        zzsVar.c(new zzt("Not supported by GmsCore", null));
                        return true;
                    }
                    zzsVar.a(data);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f19544e = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray f19545f = new SparseArray();

    public /* synthetic */ zzp(zzv zzvVar) {
        this.g = zzvVar;
    }

    public final synchronized void a(int i, @Nullable String str) {
        b(str, null);
    }

    public final synchronized void b(@Nullable String str, @Nullable SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Disconnected: ".concat(String.valueOf(str));
            }
            int i = this.f19543b;
            if (i == 0) {
                throw new IllegalStateException();
            }
            if (i != 1 && i != 2) {
                if (i != 3) {
                    return;
                }
                this.f19543b = 4;
                return;
            }
            Log.isLoggable("MessengerIpcClient", 2);
            this.f19543b = 4;
            ConnectionTracker.b().c(this.g.a, this);
            zzt zztVar = new zzt(str, securityException);
            Iterator it2 = this.f19544e.iterator();
            while (it2.hasNext()) {
                ((zzs) it2.next()).c(zztVar);
            }
            this.f19544e.clear();
            for (int i6 = 0; i6 < this.f19545f.size(); i6++) {
                ((zzs) this.f19545f.valueAt(i6)).c(zztVar);
            }
            this.f19545f.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        if (this.f19543b == 2 && this.f19544e.isEmpty() && this.f19545f.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.f19543b = 3;
            ConnectionTracker.b().c(this.g.a, this);
        }
    }

    public final synchronized boolean d(zzs zzsVar) {
        int i = this.f19543b;
        if (i != 0) {
            if (i == 1) {
                this.f19544e.add(zzsVar);
                return true;
            }
            if (i != 2) {
                return false;
            }
            this.f19544e.add(zzsVar);
            this.g.f19549b.execute(new zzj(this));
            return true;
        }
        this.f19544e.add(zzsVar);
        Preconditions.l(this.f19543b == 0);
        Log.isLoggable("MessengerIpcClient", 2);
        this.f19543b = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (ConnectionTracker.b().a(this.g.a, intent, this, 1)) {
                this.g.f19549b.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzk
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzp zzpVar = this.f19539b;
                        synchronized (zzpVar) {
                            if (zzpVar.f19543b == 1) {
                                zzpVar.a(1, "Timed out while binding");
                            }
                        }
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                a(0, "Unable to bind to service");
            }
        } catch (SecurityException e6) {
            b("Unable to bind to service", e6);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    @MainThread
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        Log.isLoggable("MessengerIpcClient", 2);
        this.g.f19549b.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzi
            @Override // java.lang.Runnable
            public final void run() {
                zzp zzpVar = this.f19537b;
                IBinder iBinder2 = iBinder;
                synchronized (zzpVar) {
                    if (iBinder2 == null) {
                        zzpVar.a(0, "Null service connection");
                        return;
                    }
                    try {
                        zzpVar.d = new zzq(iBinder2);
                        zzpVar.f19543b = 2;
                        zzpVar.g.f19549b.execute(new zzj(zzpVar));
                    } catch (RemoteException e6) {
                        zzpVar.a(0, e6.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    @MainThread
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        this.g.f19549b.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzl
            @Override // java.lang.Runnable
            public final void run() {
                this.f19540b.a(2, "Service disconnected");
            }
        });
    }
}
