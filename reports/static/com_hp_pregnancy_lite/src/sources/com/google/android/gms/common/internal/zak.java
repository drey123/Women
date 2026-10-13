package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class zak implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zaj f10571a;
    public final Handler h;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public volatile boolean e = false;
    public final AtomicInteger f = new AtomicInteger(0);
    public boolean g = false;
    public final Object i = new Object();

    public zak(Looper looper, zaj zajVar) {
        this.f10571a = zajVar;
        this.h = new com.google.android.gms.internal.base.zau(looper, this);
    }

    public final void a() {
        this.e = false;
        this.f.incrementAndGet();
    }

    public final void b() {
        this.e = true;
    }

    public final void c(ConnectionResult connectionResult) {
        Preconditions.e(this.h, "onConnectionFailure must only be called on the Handler thread");
        this.h.removeMessages(1);
        synchronized (this.i) {
            try {
                ArrayList<GoogleApiClient.OnConnectionFailedListener> arrayList = new ArrayList(this.d);
                int i = this.f.get();
                for (GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener : arrayList) {
                    if (this.e && this.f.get() == i) {
                        if (this.d.contains(onConnectionFailedListener)) {
                            onConnectionFailedListener.onConnectionFailed(connectionResult);
                        }
                    }
                    return;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Bundle bundle) {
        Preconditions.e(this.h, "onConnectionSuccess must only be called on the Handler thread");
        synchronized (this.i) {
            try {
                Preconditions.q(!this.g);
                this.h.removeMessages(1);
                this.g = true;
                Preconditions.q(this.c.isEmpty());
                ArrayList<GoogleApiClient.ConnectionCallbacks> arrayList = new ArrayList(this.b);
                int i = this.f.get();
                for (GoogleApiClient.ConnectionCallbacks connectionCallbacks : arrayList) {
                    if (!this.e || !this.f10571a.a() || this.f.get() != i) {
                        break;
                        break;
                        break;
                    } else if (!this.c.contains(connectionCallbacks)) {
                        connectionCallbacks.onConnected(bundle);
                    }
                }
                this.c.clear();
                this.g = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i) {
        Preconditions.e(this.h, "onUnintentionalDisconnection must only be called on the Handler thread");
        this.h.removeMessages(1);
        synchronized (this.i) {
            try {
                this.g = true;
                ArrayList<GoogleApiClient.ConnectionCallbacks> arrayList = new ArrayList(this.b);
                int i2 = this.f.get();
                for (GoogleApiClient.ConnectionCallbacks connectionCallbacks : arrayList) {
                    if (!this.e || this.f.get() != i2) {
                        break;
                        break;
                    } else if (this.b.contains(connectionCallbacks)) {
                        connectionCallbacks.onConnectionSuspended(i);
                    }
                }
                this.c.clear();
                this.g = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(GoogleApiClient.ConnectionCallbacks connectionCallbacks) {
        Preconditions.m(connectionCallbacks);
        synchronized (this.i) {
            try {
                if (this.b.contains(connectionCallbacks)) {
                    String strValueOf = String.valueOf(connectionCallbacks);
                    StringBuilder sb = new StringBuilder();
                    sb.append("registerConnectionCallbacks(): listener ");
                    sb.append(strValueOf);
                    sb.append(" is already registered");
                } else {
                    this.b.add(connectionCallbacks);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f10571a.a()) {
            Handler handler = this.h;
            handler.sendMessage(handler.obtainMessage(1, connectionCallbacks));
        }
    }

    public final void g(GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        Preconditions.m(onConnectionFailedListener);
        synchronized (this.i) {
            try {
                if (this.d.contains(onConnectionFailedListener)) {
                    String strValueOf = String.valueOf(onConnectionFailedListener);
                    StringBuilder sb = new StringBuilder();
                    sb.append("registerConnectionFailedListener(): listener ");
                    sb.append(strValueOf);
                    sb.append(" is already registered");
                } else {
                    this.d.add(onConnectionFailedListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        Preconditions.m(onConnectionFailedListener);
        synchronized (this.i) {
            try {
                if (!this.d.remove(onConnectionFailedListener)) {
                    String strValueOf = String.valueOf(onConnectionFailedListener);
                    StringBuilder sb = new StringBuilder();
                    sb.append("unregisterConnectionFailedListener(): listener ");
                    sb.append(strValueOf);
                    sb.append(" not found");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Don't know how to handle message: ");
            sb.append(i);
            new Exception();
            return false;
        }
        GoogleApiClient.ConnectionCallbacks connectionCallbacks = (GoogleApiClient.ConnectionCallbacks) message.obj;
        synchronized (this.i) {
            try {
                if (this.e && this.f10571a.a() && this.b.contains(connectionCallbacks)) {
                    connectionCallbacks.onConnected(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }
}
