package com.google.android.gms.internal.appinvite;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes2.dex */
final class zzl extends zze {
    private final /* synthetic */ zzi zzo;

    zzl(zzi zziVar) {
        this.zzo = zziVar;
    }

    @Override // com.google.android.gms.internal.appinvite.zze, com.google.android.gms.internal.appinvite.zzo
    public final void zza(Status status) {
        this.zzo.setResult(status);
    }
}
