package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class BlockingServiceConnection implements ServiceConnection {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19554b = false;
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();

    @NonNull
    @ResultIgnorabilityUnspecified
    public final IBinder a(@NonNull TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        Preconditions.i("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f19554b) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f19554b = true;
        IBinder iBinder = (IBinder) this.c.poll(10000L, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NonNull ComponentName componentName, @NonNull IBinder iBinder) {
        this.c.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@NonNull ComponentName componentName) {
    }
}
