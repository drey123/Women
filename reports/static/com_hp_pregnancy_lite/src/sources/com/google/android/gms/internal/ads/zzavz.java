package com.google.android.gms.internal.ads;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: loaded from: classes4.dex */
final class zzavz implements BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbzs f10991a;
    public final /* synthetic */ zzawa b;

    public zzavz(zzawa zzawaVar, zzbzs zzbzsVar) {
        this.b = zzawaVar;
        this.f10991a = zzbzsVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        synchronized (this.b.d) {
            this.f10991a.c(new RuntimeException("Connection failed."));
        }
    }
}
