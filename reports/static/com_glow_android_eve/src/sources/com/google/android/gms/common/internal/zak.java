package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.a;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zak implements Handler.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotOnlyInitialized
    public final zaj f19717b;
    public final com.google.android.gms.internal.base.zau i;
    public final ArrayList c = new ArrayList();

    @VisibleForTesting
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f19718e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f19719f = false;
    public final AtomicInteger g = new AtomicInteger(0);
    public boolean h = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f19720j = new Object();

    public zak(Looper looper, zaj zajVar) {
        this.f19717b = zajVar;
        this.i = new com.google.android.gms.internal.base.zau(looper, this);
    }

    public final void a(GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        Preconditions.j(onConnectionFailedListener);
        synchronized (this.f19720j) {
            try {
                if (this.f19718e.contains(onConnectionFailedListener)) {
                    Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + String.valueOf(onConnectionFailedListener) + " is already registered");
                } else {
                    this.f19718e.add(onConnectionFailedListener);
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
            Log.wtf("GmsClientEvents", a.i(i, "Don't know how to handle message: "), new Exception());
            return false;
        }
        GoogleApiClient.ConnectionCallbacks connectionCallbacks = (GoogleApiClient.ConnectionCallbacks) message.obj;
        synchronized (this.f19720j) {
            try {
                if (this.f19719f && this.f19717b.isConnected() && this.c.contains(connectionCallbacks)) {
                    connectionCallbacks.onConnected(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }
}
