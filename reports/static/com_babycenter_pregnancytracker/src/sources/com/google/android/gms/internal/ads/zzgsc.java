package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgsc implements ServiceConnection {
    final /* synthetic */ zzgsi zza;

    public /* synthetic */ zzgsc(zzgsi zzgsiVar, byte[] bArr) {
        Objects.requireNonNull(zzgsiVar);
        this.zza = zzgsiVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        zzgsi zzgsiVar = this.zza;
        zzgsiVar.zzi().zza("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        zzgsiVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgsb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzgqm zzgqmVarZzb = zzgql.zzb(iBinder);
                zzgsc zzgscVar = this.zza;
                zzgsi zzgsiVar2 = zzgscVar.zza;
                zzgsiVar2.zzn(zzgqmVarZzb);
                zzgsiVar2.zzi().zza("linkToDeath", new Object[0]);
                try {
                    IInterface iInterfaceZzm = zzgsiVar2.zzm();
                    if (iInterfaceZzm == null) {
                        throw null;
                    }
                    iInterfaceZzm.asBinder().linkToDeath(zzgsiVar2.zzl(), 0);
                    zzgsi zzgsiVar3 = zzgscVar.zza;
                    zzgsiVar3.zzk(false);
                    synchronized (zzgsiVar3.zzj()) {
                        try {
                            Iterator it = zzgsiVar3.zzj().iterator();
                            while (it.hasNext()) {
                                ((Runnable) it.next()).run();
                            }
                            zzgsiVar3.zzj().clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (RemoteException e) {
                    zzgscVar.zza.zzi().zzd(e, "linkToDeath failed", new Object[0]);
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzgsi zzgsiVar = this.zza;
        zzgsiVar.zzi().zza("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        zzgsiVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgsa
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzgsi zzgsiVar2 = this.zza.zza;
                zzgsiVar2.zzi().zza("unlinkToDeath", new Object[0]);
                IInterface iInterfaceZzm = zzgsiVar2.zzm();
                iInterfaceZzm.getClass();
                iInterfaceZzm.asBinder().unlinkToDeath(zzgsiVar2.zzl(), 0);
                zzgsiVar2.zzn(null);
                zzgsiVar2.zzk(false);
            }
        });
    }
}
