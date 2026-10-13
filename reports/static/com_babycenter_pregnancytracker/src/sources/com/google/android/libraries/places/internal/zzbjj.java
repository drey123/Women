package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjj extends zzaxa {
    final /* synthetic */ zzbjp zza;
    private final String zzc;
    private final AtomicReference zzb = new AtomicReference(zzbjp.zzh);
    private final zzaxa zzd = new zzbja(this);

    public /* synthetic */ zzbjj(zzbjp zzbjpVar, String str, byte[] bArr) {
        this.zza = zzbjpVar;
        this.zzc = (String) Preconditions.checkNotNull(str, "authority");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzaxe zze(zzban zzbanVar, zzawz zzawzVar) {
        zzayv zzayvVar = (zzayv) this.zzb.get();
        if (zzayvVar == null) {
            return this.zzd.zza(zzbanVar, zzawzVar);
        }
        if (!(zzayvVar instanceof zzbjy)) {
            return new zzbiq(zzayvVar, this.zzd, this.zza.zzw(), zzbanVar, zzawzVar);
        }
        zzbjx zzbjxVarZze = ((zzbjy) zzayvVar).zzb.zze(zzbanVar);
        if (zzbjxVarZze != null) {
            zzawzVar = zzawzVar.zzh(zzbjx.zza, zzbjxVarZze);
        }
        return this.zzd.zza(zzbanVar, zzawzVar);
    }

    @Override // com.google.android.libraries.places.internal.zzaxa
    public final zzaxe zza(zzban zzbanVar, zzawz zzawzVar) {
        if (this.zzb.get() != zzbjp.zzh) {
            return zze(zzbanVar, zzawzVar);
        }
        zzbjp zzbjpVar = this.zza;
        zzbjd zzbjdVar = new zzbjd(this);
        zzbbu zzbbuVar = zzbjpVar.zze;
        zzbbuVar.zzb(zzbjdVar);
        zzbbuVar.zza();
        if (this.zzb.get() != zzbjp.zzh) {
            return zze(zzbanVar, zzawzVar);
        }
        if (this.zza.zzM().get()) {
            return new zzbje(this);
        }
        zzbji zzbjiVar = new zzbji(this, zzaxz.zza(), zzbanVar, zzawzVar);
        zzbjp zzbjpVar2 = this.zza;
        zzbjf zzbjfVar = new zzbjf(this, zzbjiVar);
        zzbbu zzbbuVar2 = zzbjpVar2.zze;
        zzbbuVar2.zzb(zzbjfVar);
        zzbbuVar2.zza();
        return zzbjiVar;
    }

    @Override // com.google.android.libraries.places.internal.zzaxa
    public final String zzb() {
        return this.zzc;
    }

    public final void zzc(zzayv zzayvVar) {
        zzayv zzayvVar2 = (zzayv) this.zzb.get();
        this.zzb.set(zzayvVar);
        if (zzayvVar2 == zzbjp.zzh) {
            zzbjp zzbjpVar = this.zza;
            if (zzbjpVar.zzH() != null) {
                Iterator it = zzbjpVar.zzH().iterator();
                while (it.hasNext()) {
                    ((zzbji) it.next()).zzl();
                }
            }
        }
    }

    public final void zzd() {
        if (this.zzb.get() == zzbjp.zzh) {
            zzc(null);
        }
    }

    public final /* synthetic */ AtomicReference zzf() {
        return this.zzb;
    }

    public final /* synthetic */ String zzg() {
        return this.zzc;
    }
}
