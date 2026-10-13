package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* JADX INFO: loaded from: classes4.dex */
final class zzexy implements OnAdMetadataChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.ads.internal.client.zzby f13021a;
    public final /* synthetic */ zzexz b;

    public zzexy(zzexz zzexzVar, com.google.android.gms.ads.internal.client.zzby zzbyVar) {
        this.b = zzexzVar;
        this.f13021a = zzbyVar;
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void o() {
        if (this.b.d != null) {
            try {
                this.f13021a.c();
            } catch (RemoteException e) {
                zzbza.i("#007 Could not call remote method.", e);
            }
        }
    }
}
