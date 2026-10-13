package com.google.android.gms.cloudmessaging;

import android.content.ComponentName;
import android.content.Context;
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
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
final class zzp implements ServiceConnection {
    public zzq c;
    public final /* synthetic */ zzv f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10405a = 0;
    public final Messenger b = new Messenger(new com.google.android.gms.internal.cloudmessaging.zzf(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.gms.cloudmessaging.zzm
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Received response to request: ");
                sb.append(i);
            }
            zzp zzpVar = this.f10403a;
            synchronized (zzpVar) {
                try {
                    zzs zzsVar = (zzs) zzpVar.e.get(i);
                    if (zzsVar == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Received response for unknown request: ");
                        sb2.append(i);
                        return true;
                    }
                    zzpVar.e.remove(i);
                    zzpVar.f();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        zzsVar.c(new zzt(4, "Not supported by GmsCore", null));
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
    public final Queue d = new ArrayDeque();
    public final SparseArray e = new SparseArray();

    public /* synthetic */ zzp(zzv zzvVar, zzo zzoVar) {
        this.f = zzvVar;
    }

    public final synchronized void a(int i, String str) {
        b(i, str, null);
    }

    public final synchronized void b(int i, String str, Throwable th) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Disconnected: ".concat(String.valueOf(str));
            }
            int i2 = this.f10405a;
            if (i2 == 0) {
                throw new IllegalStateException();
            }
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3) {
                    return;
                }
                this.f10405a = 4;
                return;
            }
            Log.isLoggable("MessengerIpcClient", 2);
            this.f10405a = 4;
            ConnectionTracker.b().c(this.f.f10408a, this);
            zzt zztVar = new zzt(i, str, th);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((zzs) it.next()).c(zztVar);
            }
            this.d.clear();
            for (int i3 = 0; i3 < this.e.size(); i3++) {
                ((zzs) this.e.valueAt(i3)).c(zztVar);
            }
            this.e.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void c() {
        this.f.b.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzj
            @Override // java.lang.Runnable
            public final void run() {
                final zzs zzsVar;
                while (true) {
                    final zzp zzpVar = this.f10400a;
                    synchronized (zzpVar) {
                        try {
                            if (zzpVar.f10405a != 2) {
                                return;
                            }
                            if (zzpVar.d.isEmpty()) {
                                zzpVar.f();
                                return;
                            } else {
                                zzsVar = (zzs) zzpVar.d.poll();
                                zzpVar.e.put(zzsVar.f10407a, zzsVar);
                                zzpVar.f.b.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzn
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        zzpVar.e(zzsVar.f10407a);
                                    }
                                }, 30L, TimeUnit.SECONDS);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        "Sending ".concat(String.valueOf(zzsVar));
                    }
                    zzv zzvVar = zzpVar.f;
                    Messenger messenger = zzpVar.b;
                    int i = zzsVar.c;
                    Context context = zzvVar.f10408a;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i;
                    messageObtain.arg1 = zzsVar.f10407a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", zzsVar.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", zzsVar.d);
                    messageObtain.setData(bundle);
                    try {
                        zzpVar.c.a(messageObtain);
                    } catch (RemoteException e) {
                        zzpVar.a(2, e.getMessage());
                    }
                }
            }
        });
    }

    public final synchronized void d() {
        if (this.f10405a == 1) {
            a(1, "Timed out while binding");
        }
    }

    public final synchronized void e(int i) {
        zzs zzsVar = (zzs) this.e.get(i);
        if (zzsVar != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Timing out request: ");
            sb.append(i);
            this.e.remove(i);
            zzsVar.c(new zzt(3, "Timed out waiting for response", null));
            f();
        }
    }

    public final synchronized void f() {
        if (this.f10405a == 2 && this.d.isEmpty() && this.e.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.f10405a = 3;
            ConnectionTracker.b().c(this.f.f10408a, this);
        }
    }

    public final synchronized boolean g(zzs zzsVar) {
        int i = this.f10405a;
        if (i != 0) {
            if (i == 1) {
                this.d.add(zzsVar);
                return true;
            }
            if (i != 2) {
                return false;
            }
            this.d.add(zzsVar);
            c();
            return true;
        }
        this.d.add(zzsVar);
        Preconditions.q(this.f10405a == 0);
        Log.isLoggable("MessengerIpcClient", 2);
        this.f10405a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (ConnectionTracker.b().a(this.f.f10408a, intent, this, 1)) {
                this.f.b.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzk
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f10401a.d();
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                a(0, "Unable to bind to service");
            }
        } catch (SecurityException e) {
            b(0, "Unable to bind to service", e);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        Log.isLoggable("MessengerIpcClient", 2);
        this.f.b.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzi
            @Override // java.lang.Runnable
            public final void run() {
                zzp zzpVar = this.f10399a;
                IBinder iBinder2 = iBinder;
                synchronized (zzpVar) {
                    if (iBinder2 == null) {
                        zzpVar.a(0, "Null service connection");
                        return;
                    }
                    try {
                        zzpVar.c = new zzq(iBinder2);
                        zzpVar.f10405a = 2;
                        zzpVar.c();
                    } catch (RemoteException e) {
                        zzpVar.a(0, e.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        this.f.b.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzl
            @Override // java.lang.Runnable
            public final void run() {
                this.f10402a.a(2, "Service disconnected");
            }
        });
    }
}
