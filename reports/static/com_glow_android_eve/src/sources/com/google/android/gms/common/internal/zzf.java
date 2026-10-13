package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.BinderThread;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzf extends zza {

    @Nullable
    public final IBinder g;
    public final /* synthetic */ BaseGmsClient h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @BinderThread
    public zzf(BaseGmsClient baseGmsClient, @Nullable int i, @Nullable IBinder iBinder, Bundle bundle) {
        super(baseGmsClient, i, bundle);
        this.h = baseGmsClient;
        this.g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.zza
    public final void c(ConnectionResult connectionResult) {
        BaseGmsClient baseGmsClient = this.h;
        if (baseGmsClient.zzx != null) {
            baseGmsClient.zzx.onConnectionFailed(connectionResult);
        }
        baseGmsClient.onConnectionFailed(connectionResult);
    }

    @Override // com.google.android.gms.common.internal.zza
    public final boolean d() {
        IBinder iBinder = this.g;
        try {
            Preconditions.j(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            BaseGmsClient baseGmsClient = this.h;
            if (!baseGmsClient.getServiceDescriptor().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + baseGmsClient.getServiceDescriptor() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceCreateServiceInterface = baseGmsClient.createServiceInterface(iBinder);
            if (iInterfaceCreateServiceInterface == null || !(BaseGmsClient.zzn(baseGmsClient, 2, 4, iInterfaceCreateServiceInterface) || BaseGmsClient.zzn(baseGmsClient, 3, 4, iInterfaceCreateServiceInterface))) {
                return false;
            }
            baseGmsClient.zzB = null;
            Bundle connectionHint = baseGmsClient.getConnectionHint();
            if (baseGmsClient.zzw == null) {
                return true;
            }
            baseGmsClient.zzw.onConnected(connectionHint);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
