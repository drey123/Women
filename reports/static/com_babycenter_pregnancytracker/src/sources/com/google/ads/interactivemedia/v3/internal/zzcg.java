package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import com.google.ads.interactivemedia.omid.library.adsession.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcg {
    private final zzdu zza;
    private final String zzb;
    private final FriendlyObstructionPurpose zzc;
    private final String zzd;

    public zzcg(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.zza = new zzdu(view);
        this.zzb = view.getClass().getCanonicalName();
        this.zzc = friendlyObstructionPurpose;
        this.zzd = str;
    }

    public final zzdu zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final FriendlyObstructionPurpose zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }
}
