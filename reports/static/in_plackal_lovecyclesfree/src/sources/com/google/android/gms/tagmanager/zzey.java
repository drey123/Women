package com.google.android.gms.tagmanager;

import android.os.Handler;
import android.os.Message;
import com.google.android.gms.internal.gtm.zzfy;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzey implements zzew {
    final /* synthetic */ zzfa zza;
    private final Handler zzb;

    /* synthetic */ zzey(zzfa zzfaVar, zzez zzezVar) {
        this.zza = zzfaVar;
        this.zzb = new zzfy(zzfaVar.zzc.getMainLooper(), new zzex(this));
    }

    private final Message zzd() {
        return this.zzb.obtainMessage(1, zzfa.zza);
    }

    @Override // com.google.android.gms.tagmanager.zzew
    public final void zza() {
        this.zzb.removeMessages(1, zzfa.zza);
    }

    @Override // com.google.android.gms.tagmanager.zzew
    public final void zzb() {
        this.zzb.removeMessages(1, zzfa.zza);
        this.zzb.sendMessage(zzd());
    }

    @Override // com.google.android.gms.tagmanager.zzew
    public final void zzc(long j10) {
        this.zzb.removeMessages(1, zzfa.zza);
        this.zzb.sendMessageDelayed(zzd(), 1800000L);
    }
}
