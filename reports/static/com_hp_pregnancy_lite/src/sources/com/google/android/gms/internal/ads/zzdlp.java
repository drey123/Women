package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdlp extends VideoController.VideoLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdgi f12133a;

    public zzdlp(zzdgi zzdgiVar) {
        this.f12133a = zzdgiVar;
    }

    public static com.google.android.gms.ads.internal.client.zzdt f(zzdgi zzdgiVar) {
        com.google.android.gms.ads.internal.client.zzdq zzdqVarT = zzdgiVar.T();
        if (zzdqVarT == null) {
            return null;
        }
        try {
            return zzdqVarT.g();
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void a() {
        com.google.android.gms.ads.internal.client.zzdt zzdtVarF = f(this.f12133a);
        if (zzdtVarF == null) {
            return;
        }
        try {
            zzdtVarF.c();
        } catch (RemoteException e) {
            zzbza.h("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void c() {
        com.google.android.gms.ads.internal.client.zzdt zzdtVarF = f(this.f12133a);
        if (zzdtVarF == null) {
            return;
        }
        try {
            zzdtVarF.f();
        } catch (RemoteException e) {
            zzbza.h("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void e() {
        com.google.android.gms.ads.internal.client.zzdt zzdtVarF = f(this.f12133a);
        if (zzdtVarF == null) {
            return;
        }
        try {
            zzdtVarF.g();
        } catch (RemoteException e) {
            zzbza.h("Unable to call onVideoEnd()", e);
        }
    }
}
