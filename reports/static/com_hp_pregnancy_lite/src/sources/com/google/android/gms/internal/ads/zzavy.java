package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.io.IOException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
final class zzavy implements BaseGmsClient.BaseConnectionCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzavq f10990a;
    public final /* synthetic */ zzbzs b;
    public final /* synthetic */ zzawa c;

    public zzavy(zzawa zzawaVar, zzavq zzavqVar, zzbzs zzbzsVar) {
        this.c = zzawaVar;
        this.f10990a = zzavqVar;
        this.b = zzbzsVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        synchronized (this.c.d) {
            try {
                zzawa zzawaVar = this.c;
                if (zzawaVar.b) {
                    return;
                }
                zzawaVar.b = true;
                final zzavp zzavpVar = this.c.f10993a;
                if (zzavpVar == null) {
                    return;
                }
                zzfuu zzfuuVar = zzbzn.f11345a;
                final zzavq zzavqVar = this.f10990a;
                final zzbzs zzbzsVar = this.b;
                final zzfut zzfutVarQ = zzfuuVar.Q(new Runnable() { // from class: com.google.android.gms.internal.ads.zzavv
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzavy zzavyVar = this.f10987a;
                        zzavp zzavpVar2 = zzavpVar;
                        zzavq zzavqVar2 = zzavqVar;
                        zzbzs zzbzsVar2 = zzbzsVar;
                        try {
                            zzavs zzavsVarP0 = zzavpVar2.p0();
                            zzavn zzavnVarL9 = zzavpVar2.o0() ? zzavsVarP0.l9(zzavqVar2) : zzavsVarP0.u6(zzavqVar2);
                            if (!zzavnVarL9.C()) {
                                zzbzsVar2.c(new RuntimeException("No entry contents."));
                                zzawa.e(zzavyVar.c);
                                return;
                            }
                            zzavx zzavxVar = new zzavx(zzavyVar, zzavnVarL9.x(), 1);
                            int i = zzavxVar.read();
                            if (i == -1) {
                                throw new IOException("Unable to read from cache.");
                            }
                            zzavxVar.unread(i);
                            zzbzsVar2.b(zzawc.b(zzavxVar, zzavnVarL9.A(), zzavnVarL9.O(), zzavnVarL9.n(), zzavnVarL9.K()));
                        } catch (RemoteException e) {
                            e = e;
                            zzbza.e("Unable to obtain a cache service instance.", e);
                            zzbzsVar2.c(e);
                            zzawa.e(zzavyVar.c);
                        } catch (IOException e2) {
                            e = e2;
                            zzbza.e("Unable to obtain a cache service instance.", e);
                            zzbzsVar2.c(e);
                            zzawa.e(zzavyVar.c);
                        }
                    }
                });
                final zzbzs zzbzsVar2 = this.b;
                zzbzsVar2.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzavw
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbzs zzbzsVar3 = zzbzsVar2;
                        Future future = zzfutVarQ;
                        if (zzbzsVar3.isCancelled()) {
                            future.cancel(true);
                        }
                    }
                }, zzbzn.f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
    }
}
