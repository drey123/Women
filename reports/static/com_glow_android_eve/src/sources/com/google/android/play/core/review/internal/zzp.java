package com.google.android.play.core.review.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
final class zzp extends zzj {
    public final /* synthetic */ IBinder c;
    public final /* synthetic */ zzr d;

    public zzp(zzr zzrVar, IBinder iBinder) {
        this.c = iBinder;
        this.d = zzrVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    public final void a() {
        zzf zzdVar;
        int i = zze.f20713b;
        IBinder iBinder = this.c;
        if (iBinder == null) {
            zzdVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
            zzdVar = iInterfaceQueryLocalInterface instanceof zzf ? (zzf) iInterfaceQueryLocalInterface : new zzd(iBinder);
        }
        zzr zzrVar = this.d;
        zzt zztVar = zzrVar.f20717b;
        zztVar.m = zzdVar;
        zzi zziVar = zztVar.f20718b;
        zziVar.a("linkToDeath", new Object[0]);
        try {
            zztVar.m.asBinder().linkToDeath(zztVar.f20721j, 0);
        } catch (RemoteException e6) {
            Object[] objArr = new Object[0];
            zziVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", zzi.c(zziVar.a, "linkToDeath failed", objArr), e6);
            }
        }
        zzt zztVar2 = zzrVar.f20717b;
        zztVar2.g = false;
        Iterator it2 = zztVar2.d.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        zztVar2.d.clear();
    }
}
