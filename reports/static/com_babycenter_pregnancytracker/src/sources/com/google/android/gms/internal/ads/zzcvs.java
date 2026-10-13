package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzcvs {
    private final zzcxr zza;
    private final View zzb;
    private final zzfkg zzc;
    private final zzcku zzd;

    public zzcvs(View view, zzcku zzckuVar, zzcxr zzcxrVar, zzfkg zzfkgVar) {
        this.zzb = view;
        this.zzd = zzckuVar;
        this.zza = zzcxrVar;
        this.zzc = zzfkgVar;
    }

    public final zzcku zza() {
        return this.zzd;
    }

    public final View zzb() {
        return this.zzb;
    }

    public final zzcxr zzc() {
        return this.zza;
    }

    public final zzfkg zzd() {
        return this.zzc;
    }

    public zzded zze(Set set) {
        return new zzded(set);
    }
}
