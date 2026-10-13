package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes3.dex */
public final class zzf extends zza {
    public final IBinder g;
    public final /* synthetic */ BaseGmsClient h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(BaseGmsClient baseGmsClient, int i, IBinder iBinder, Bundle bundle) {
        super(baseGmsClient, i, bundle);
        this.h = baseGmsClient;
        this.g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.zza
    public final void f(ConnectionResult connectionResult) {
        if (this.h.v != null) {
            this.h.v.onConnectionFailed(connectionResult);
        }
        this.h.Q(connectionResult);
    }

    @Override // com.google.android.gms.common.internal.zza
    public final boolean g() {
        try {
            IBinder iBinder = this.g;
            Preconditions.m(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.h.J().equals(interfaceDescriptor)) {
                String strJ = this.h.J();
                StringBuilder sb = new StringBuilder();
                sb.append("service descriptor mismatch: ");
                sb.append(strJ);
                sb.append(" vs. ");
                sb.append(interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceX = this.h.x(this.g);
            if (iInterfaceX == null) {
                return false;
            }
            if (!BaseGmsClient.l0(this.h, 2, 4, iInterfaceX) && !BaseGmsClient.l0(this.h, 3, 4, iInterfaceX)) {
                return false;
            }
            this.h.z = null;
            BaseGmsClient baseGmsClient = this.h;
            Bundle bundleC = baseGmsClient.C();
            if (baseGmsClient.u != null) {
                this.h.u.onConnected(bundleC);
            }
            return true;
        } catch (RemoteException unused) {
            return false;
        }
    }
}
