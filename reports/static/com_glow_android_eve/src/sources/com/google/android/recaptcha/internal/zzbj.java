package com.google.android.recaptcha.internal;

import java.util.TimerTask;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbj extends TimerTask {
    final /* synthetic */ zzbm zza;

    public zzbj(zzbm zzbmVar) {
        this.zza = zzbmVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        zzbm zzbmVar = this.zza;
        BuildersKt.c(zzbmVar.zzd, null, null, new zzbk(zzbmVar, null), 3);
    }
}
