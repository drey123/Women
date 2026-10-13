package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.MuteThisAdReason;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public final class zzcx implements MuteThisAdReason {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10126a;
    public final zzcw b;

    public zzcx(zzcw zzcwVar) {
        String strC;
        this.b = zzcwVar;
        try {
            strC = zzcwVar.c();
        } catch (RemoteException e) {
            zzbza.e("", e);
            strC = null;
        }
        this.f10126a = strC;
    }

    public final String toString() {
        return this.f10126a;
    }
}
