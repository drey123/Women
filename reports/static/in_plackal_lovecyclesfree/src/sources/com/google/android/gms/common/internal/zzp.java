package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.amazonaws.mobileconnectors.cognito.internal.util.DatasetUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzp implements Handler.Callback {
    final /* synthetic */ zzq zza;

    /* synthetic */ zzp(zzq zzqVar, byte[] bArr) {
        java.util.Objects.requireNonNull(zzqVar);
        this.zza = zzqVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            zzq zzqVar = this.zza;
            synchronized (zzqVar.zzf()) {
                try {
                    zzn zznVar = (zzn) message.obj;
                    zzo zzoVar = (zzo) zzqVar.zzf().get(zznVar);
                    if (zzoVar != null && zzoVar.zzg()) {
                        if (zzoVar.zzd()) {
                            zzoVar.zza("GmsClientSupervisor");
                        }
                        zzqVar.zzf().remove(zznVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        zzq zzqVar2 = this.zza;
        synchronized (zzqVar2.zzf()) {
            try {
                zzn zznVar2 = (zzn) message.obj;
                zzo zzoVar2 = (zzo) zzqVar2.zzf().get(zznVar2);
                if (zzoVar2 != null && zzoVar2.zze() == 3) {
                    String strValueOf = String.valueOf(zznVar2);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 47);
                    sb2.append("Timeout waiting for ServiceConnection callback ");
                    sb2.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb2.toString(), new Exception());
                    ComponentName componentNameZzi = zzoVar2.zzi();
                    if (componentNameZzi == null) {
                        componentNameZzi = zznVar2.zzc();
                    }
                    if (componentNameZzi == null) {
                        String strZzb = zznVar2.zzb();
                        Preconditions.checkNotNull(strZzb);
                        componentNameZzi = new ComponentName(strZzb, DatasetUtils.UNKNOWN_IDENTITY_ID);
                    }
                    zzoVar2.onServiceDisconnected(componentNameZzi);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
