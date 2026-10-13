package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
final class zzev implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzew f10145a;

    public zzev(zzew zzewVar) {
        this.f10145a = zzewVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzew zzewVar = this.f10145a;
        if (zzewVar.f10146a != null) {
            try {
                zzewVar.f10146a.I(1);
            } catch (RemoteException e) {
                zzbza.h("Could not notify onAdFailedToLoad event.", e);
            }
        }
    }
}
