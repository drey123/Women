package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzwn extends zzvo {
    final /* synthetic */ boolean zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzuw zzc;
    final /* synthetic */ zzaax zzd;
    final /* synthetic */ zzwo zze;
    private volatile zzvo zzf;

    public zzwn(zzwo zzwoVar, boolean z, boolean z2, zzuw zzuwVar, zzaax zzaaxVar) {
        this.zza = z;
        this.zzb = z2;
        this.zzc = zzuwVar;
        this.zzd = zzaaxVar;
        Objects.requireNonNull(zzwoVar);
        this.zze = zzwoVar;
    }

    private final zzvo zza() {
        zzvo zzvoVar = this.zzf;
        if (zzvoVar != null) {
            return zzvoVar;
        }
        zzvo zzvoVarZzc = this.zzc.zzc(this.zze, this.zzd);
        this.zzf = zzvoVarZzc;
        return zzvoVarZzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final Object read(zzaaz zzaazVar) throws IOException {
        if (!this.zza) {
            return zza().read(zzaazVar);
        }
        zzaazVar.zzn();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final void write(zzabb zzabbVar, Object obj) throws IOException {
        if (this.zzb) {
            zzabbVar.zzm();
        } else {
            zza().write(zzabbVar, obj);
        }
    }
}
