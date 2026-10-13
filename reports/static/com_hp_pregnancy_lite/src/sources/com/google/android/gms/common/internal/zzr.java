package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes3.dex */
final class zzr implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzs f10588a;

    public /* synthetic */ zzr(zzs zzsVar, zzq zzqVar) {
        this.f10588a = zzsVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            synchronized (this.f10588a.f) {
                try {
                    zzo zzoVar = (zzo) message.obj;
                    zzp zzpVar = (zzp) this.f10588a.f.get(zzoVar);
                    if (zzpVar != null && zzpVar.i()) {
                        if (zzpVar.j()) {
                            zzpVar.g("GmsClientSupervisor");
                        }
                        this.f10588a.f.remove(zzoVar);
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
        synchronized (this.f10588a.f) {
            try {
                zzo zzoVar2 = (zzo) message.obj;
                zzp zzpVar2 = (zzp) this.f10588a.f.get(zzoVar2);
                if (zzpVar2 != null && zzpVar2.a() == 3) {
                    String strValueOf = String.valueOf(zzoVar2);
                    StringBuilder sb = new StringBuilder();
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(strValueOf);
                    new Exception();
                    ComponentName componentNameB = zzpVar2.b();
                    if (componentNameB == null) {
                        componentNameB = zzoVar2.a();
                    }
                    if (componentNameB == null) {
                        String strC = zzoVar2.c();
                        Preconditions.m(strC);
                        componentNameB = new ComponentName(strC, "unknown");
                    }
                    zzpVar2.onServiceDisconnected(componentNameB);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
