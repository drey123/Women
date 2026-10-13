package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class BlockingServiceConnection implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10413a = false;
    public final BlockingQueue b = new LinkedBlockingQueue();

    public IBinder a(long j, TimeUnit timeUnit) throws TimeoutException {
        Preconditions.l("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f10413a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f10413a = true;
        IBinder iBinder = (IBinder) this.b.poll(j, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
