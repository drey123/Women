package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbuf implements View.OnClickListener {
    final /* synthetic */ zzbuh zza;

    zzbuf(zzbuh zzbuhVar) {
        Objects.requireNonNull(zzbuhVar);
        this.zza = zzbuhVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.zza.zzb(true);
    }
}
