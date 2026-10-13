package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: loaded from: classes4.dex */
final class zzbji implements BaseGmsClient.BaseConnectionCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbzs f11128a;
    public final /* synthetic */ zzbjk b;

    public zzbji(zzbjk zzbjkVar, zzbzs zzbzsVar) {
        this.b = zzbjkVar;
        this.f11128a = zzbzsVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        try {
            this.f11128a.b(this.b.f11130a.o0());
        } catch (DeadObjectException e) {
            this.f11128a.c(e);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        this.f11128a.c(new RuntimeException("onConnectionSuspended: " + i));
    }
}
