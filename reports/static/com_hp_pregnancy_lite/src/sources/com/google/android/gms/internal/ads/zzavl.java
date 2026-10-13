package com.google.android.gms.internal.ads;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: loaded from: classes4.dex */
final class zzavl implements BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzavm f10983a;

    public zzavl(zzavm zzavmVar) {
        this.f10983a = zzavmVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        synchronized (this.f10983a.c) {
            try {
                this.f10983a.f = null;
                zzavm zzavmVar = this.f10983a;
                if (zzavmVar.d != null) {
                    zzavmVar.d = null;
                }
                this.f10983a.c.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
