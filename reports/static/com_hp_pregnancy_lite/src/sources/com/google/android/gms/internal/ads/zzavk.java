package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: loaded from: classes4.dex */
final class zzavk implements BaseGmsClient.BaseConnectionCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzavm f10982a;

    public zzavk(zzavm zzavmVar) {
        this.f10982a = zzavmVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        synchronized (this.f10982a.c) {
            try {
                zzavm zzavmVar = this.f10982a;
                if (zzavmVar.d != null) {
                    zzavmVar.f = zzavmVar.d.p0();
                }
            } catch (DeadObjectException e) {
                zzbza.e("Unable to obtain a cache service instance.", e);
                zzavm.h(this.f10982a);
            }
            this.f10982a.c.notifyAll();
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        synchronized (this.f10982a.c) {
            this.f10982a.f = null;
            this.f10982a.c.notifyAll();
        }
    }
}
