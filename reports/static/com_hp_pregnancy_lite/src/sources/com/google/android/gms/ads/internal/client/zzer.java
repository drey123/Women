package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
final class zzer implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzet f10142a;

    public zzer(zzet zzetVar) {
        this.f10142a = zzetVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzeu zzeuVar = this.f10142a.f10143a;
        if (zzeuVar.f10144a != null) {
            try {
                zzeuVar.f10144a.I(1);
            } catch (RemoteException e) {
                zzbza.h("Could not notify onAdFailedToLoad event.", e);
            }
        }
    }
}
