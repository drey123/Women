package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* JADX INFO: loaded from: classes4.dex */
final class zzexr implements OnAdMetadataChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.ads.internal.client.zzdd f13016a;
    public final /* synthetic */ zzext b;

    public zzexr(zzext zzextVar, com.google.android.gms.ads.internal.client.zzdd zzddVar) {
        this.b = zzextVar;
        this.f13016a = zzddVar;
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void o() {
        if (this.b.h != null) {
            try {
                this.f13016a.c();
            } catch (RemoteException e) {
                zzbza.i("#007 Could not call remote method.", e);
            }
        }
    }
}
