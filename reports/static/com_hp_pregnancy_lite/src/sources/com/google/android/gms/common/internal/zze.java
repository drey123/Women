package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
public final class zze implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10583a;
    public final /* synthetic */ BaseGmsClient b;

    public zze(BaseGmsClient baseGmsClient, int i) {
        this.b = baseGmsClient;
        this.f10583a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        BaseGmsClient baseGmsClient = this.b;
        if (iBinder == null) {
            BaseGmsClient.i0(baseGmsClient, 16);
            return;
        }
        synchronized (baseGmsClient.n) {
            try {
                BaseGmsClient baseGmsClient2 = this.b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                baseGmsClient2.o = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IGmsServiceBroker)) ? new zzad(iBinder) : (IGmsServiceBroker) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.j0(0, null, this.f10583a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.b.n) {
            this.b.o = null;
        }
        BaseGmsClient baseGmsClient = this.b;
        int i = this.f10583a;
        Handler handler = baseGmsClient.l;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
