package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhd extends ContentObserver {
    final /* synthetic */ zzhe zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzhd(zzhe zzheVar, Handler handler) {
        super(null);
        this.zza = zzheVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        this.zza.zzf();
    }
}
