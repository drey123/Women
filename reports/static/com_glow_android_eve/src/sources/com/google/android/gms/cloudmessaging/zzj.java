package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzj implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzp f19538b;

    public /* synthetic */ zzj(zzp zzpVar) {
        this.f19538b = zzpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            final zzp zzpVar = this.f19538b;
            synchronized (zzpVar) {
                try {
                    if (zzpVar.f19543b != 2) {
                        return;
                    }
                    if (zzpVar.f19544e.isEmpty()) {
                        zzpVar.c();
                        return;
                    }
                    final zzs zzsVar = (zzs) zzpVar.f19544e.poll();
                    zzpVar.f19545f.put(zzsVar.a, zzsVar);
                    zzpVar.g.f19549b.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzn
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzp zzpVar2 = zzpVar;
                            int i = zzsVar.a;
                            synchronized (zzpVar2) {
                                zzs zzsVar2 = (zzs) zzpVar2.f19545f.get(i);
                                if (zzsVar2 != null) {
                                    Log.w("MessengerIpcClient", "Timing out request: " + i);
                                    zzpVar2.f19545f.remove(i);
                                    zzsVar2.c(new zzt("Timed out waiting for response", null));
                                    zzpVar2.c();
                                }
                            }
                        }
                    }, 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        "Sending ".concat(String.valueOf(zzsVar));
                    }
                    zzv zzvVar = zzpVar.g;
                    Messenger messenger = zzpVar.c;
                    int i = zzsVar.c;
                    Context context = zzvVar.a;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i;
                    messageObtain.arg1 = zzsVar.a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", zzsVar.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", zzsVar.d);
                    messageObtain.setData(bundle);
                    try {
                        zzq zzqVar = zzpVar.d;
                        Messenger messenger2 = zzqVar.a;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            zzd zzdVar = zzqVar.f19546b;
                            if (zzdVar == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            Messenger messenger3 = zzdVar.f19530b;
                            messenger3.getClass();
                            messenger3.send(messageObtain);
                        }
                    } catch (RemoteException e6) {
                        zzpVar.a(2, e6.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
