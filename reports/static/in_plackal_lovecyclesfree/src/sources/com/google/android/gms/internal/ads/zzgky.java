package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgky implements ServiceConnection {
    final /* synthetic */ zzgle zza;

    /* synthetic */ zzgky(zzgle zzgleVar, byte[] bArr) {
        Objects.requireNonNull(zzgleVar);
        this.zza = zzgleVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        Object[] objArr = {componentName};
        zzgle zzgleVar = this.zza;
        zzgleVar.zzi().zza("LmdServiceConnectionManager.onServiceConnected(%s)", objArr);
        zzgleVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgkx
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzgji zzgjiVarZzb = zzgjh.zzb(iBinder);
                zzgky zzgkyVar = this.zza;
                zzgle zzgleVar2 = zzgkyVar.zza;
                zzgleVar2.zzn(zzgjiVarZzb);
                zzgleVar2.zzi().zza("linkToDeath", new Object[0]);
                try {
                    IInterface iInterfaceZzm = zzgleVar2.zzm();
                    if (iInterfaceZzm == null) {
                        throw null;
                    }
                    iInterfaceZzm.asBinder().linkToDeath(zzgleVar2.zzl(), 0);
                    zzgle zzgleVar3 = zzgkyVar.zza;
                    zzgleVar3.zzk(false);
                    synchronized (zzgleVar3.zzj()) {
                        try {
                            Iterator it = zzgleVar3.zzj().iterator();
                            while (it.hasNext()) {
                                ((Runnable) it.next()).run();
                            }
                            zzgleVar3.zzj().clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (RemoteException e10) {
                    zzgkyVar.zza.zzi().zzd(e10, "linkToDeath failed", new Object[0]);
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object[] objArr = {componentName};
        zzgle zzgleVar = this.zza;
        zzgleVar.zzi().zza("LmdServiceConnectionManager.onServiceDisconnected(%s)", objArr);
        zzgleVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgkw
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzgle zzgleVar2 = this.zza.zza;
                zzgleVar2.zzi().zza("unlinkToDeath", new Object[0]);
                IInterface iInterfaceZzm = zzgleVar2.zzm();
                iInterfaceZzm.getClass();
                iInterfaceZzm.asBinder().unlinkToDeath(zzgleVar2.zzl(), 0);
                zzgleVar2.zzn(null);
                zzgleVar2.zzk(false);
            }
        });
    }
}
