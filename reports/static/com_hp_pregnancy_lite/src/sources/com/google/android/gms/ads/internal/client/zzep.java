package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.internal.ads.zzbdu;
import com.google.android.gms.internal.ads.zzber;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public final class zzep implements MediaContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbdu f10141a;
    public final VideoController b = new VideoController();
    public final zzber c;

    public zzep(zzbdu zzbduVar, zzber zzberVar) {
        this.f10141a = zzbduVar;
        this.c = zzberVar;
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final boolean a() {
        try {
            return this.f10141a.j();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return false;
        }
    }

    public final zzbdu b() {
        return this.f10141a;
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final VideoController getVideoController() {
        try {
            if (this.f10141a.zzh() != null) {
                this.b.h(this.f10141a.zzh());
            }
        } catch (RemoteException e) {
            zzbza.e("Exception occurred while getting video controller", e);
        }
        return this.b;
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final zzber zza() {
        return this.c;
    }
}
