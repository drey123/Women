package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbuj implements DialogInterface.OnClickListener {
    final /* synthetic */ zzbuk zza;

    public zzbuj(zzbuk zzbukVar) {
        Objects.requireNonNull(zzbukVar);
        this.zza = zzbukVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.zza.zzg("User canceled the download.");
    }
}
