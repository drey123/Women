package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzr implements Handler.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzs f19741b;

    public /* synthetic */ zzr(zzs zzsVar) {
        this.f19741b = zzsVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            synchronized (this.f19741b.d) {
                try {
                    zzo zzoVar = (zzo) message.obj;
                    zzp zzpVar = (zzp) this.f19741b.d.get(zzoVar);
                    if (zzpVar != null && zzpVar.f19738b.isEmpty()) {
                        if (zzpVar.d) {
                            zzpVar.h.f19743f.removeMessages(1, zzpVar.f19740f);
                            zzs zzsVar = zzpVar.h;
                            zzsVar.g.c(zzsVar.f19742e, zzpVar);
                            zzpVar.d = false;
                            zzpVar.c = 2;
                        }
                        this.f19741b.d.remove(zzoVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        synchronized (this.f19741b.d) {
            try {
                zzo zzoVar2 = (zzo) message.obj;
                zzp zzpVar2 = (zzp) this.f19741b.d.get(zzoVar2);
                if (zzpVar2 != null && zzpVar2.c == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(zzoVar2)), new Exception());
                    ComponentName componentName = zzpVar2.g;
                    if (componentName == null) {
                        zzoVar2.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = zzoVar2.f19737b;
                        Preconditions.j(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    zzpVar2.onServiceDisconnected(componentName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
