package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.fu3;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzblg extends zzazu {
    private final zzazl zzf;
    private zzazr zzg;
    private zzaxu zzh = zzaxu.IDLE;

    public zzblg(zzazl zzazlVar) {
        this.zzf = (zzazl) Preconditions.checkNotNull(zzazlVar, "helper");
    }

    private final void zzg(zzaxu zzaxuVar, zzazs zzazsVar) {
        this.zzh = zzaxuVar;
        this.zzf.zzb(zzaxuVar, zzazsVar);
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final zzbbm zza(zzazq zzazqVar) {
        Boolean bool;
        List listZzc = zzazqVar.zzc();
        if (listZzc.isEmpty()) {
            zzbbm zzbbmVar = zzbbm.zzi;
            String strValueOf = String.valueOf(zzazqVar.zzc());
            String strValueOf2 = String.valueOf(zzazqVar.zzd());
            zzbbm zzbbmVarZze = zzbbmVar.zze(fu3.w(new StringBuilder(strValueOf.length() + 55 + strValueOf2.length()), "NameResolver returned no usable address. addrs=", strValueOf, ", attrs=", strValueOf2));
            zzb(zzbbmVarZze);
            return zzbbmVarZze;
        }
        if ((zzazqVar.zze() instanceof zzblc) && (bool = ((zzblc) zzazqVar.zze()).zza) != null && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList(listZzc);
            Collections.shuffle(arrayList, new Random());
            listZzc = arrayList;
        }
        zzazr zzazrVar = this.zzg;
        if (zzazrVar == null) {
            zzazl zzazlVar = this.zzf;
            zzazg zzazgVarZzd = zzazi.zzd();
            zzazgVarZzd.zzb(listZzc);
            zzazr zzazrVarZza = zzazlVar.zza(zzazgVarZzd.zzc());
            zzazrVarZza.zza(new zzblb(this, zzazrVarZza));
            this.zzg = zzazrVarZza;
            zzg(zzaxu.CONNECTING, new zzbld(zzazn.zza(zzazrVarZza, null)));
            zzazrVarZza.zzc();
        } else {
            zzazrVar.zzd(listZzc);
        }
        return zzbbm.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final void zzb(zzbbm zzbbmVar) {
        zzazr zzazrVar = this.zzg;
        if (zzazrVar != null) {
            zzazrVar.zzb();
            this.zzg = null;
        }
        zzg(zzaxu.TRANSIENT_FAILURE, new zzbld(zzazn.zzb(zzbbmVar)));
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final void zzc() {
        zzazr zzazrVar = this.zzg;
        if (zzazrVar != null) {
            zzazrVar.zzb();
        }
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final void zzd() {
        zzazr zzazrVar = this.zzg;
        if (zzazrVar != null) {
            zzazrVar.zzc();
        }
    }

    public final /* synthetic */ void zze(zzazr zzazrVar, zzaxv zzaxvVar) {
        zzazs zzbldVar;
        zzaxu zzaxuVarZzc = zzaxvVar.zzc();
        if (zzaxuVarZzc == zzaxu.SHUTDOWN) {
            return;
        }
        zzaxu zzaxuVar = zzaxu.TRANSIENT_FAILURE;
        if (zzaxuVarZzc == zzaxuVar || zzaxuVarZzc == zzaxu.IDLE) {
            this.zzf.zzc();
        }
        if (this.zzh == zzaxuVar) {
            if (zzaxuVarZzc == zzaxu.CONNECTING) {
                return;
            }
            if (zzaxuVarZzc == zzaxu.IDLE) {
                zzd();
                return;
            }
        }
        int iOrdinal = zzaxuVarZzc.ordinal();
        if (iOrdinal == 0) {
            zzbldVar = new zzbld(zzazn.zzd());
        } else if (iOrdinal == 1) {
            zzbldVar = new zzbld(zzazn.zza(zzazrVar, null));
        } else if (iOrdinal == 2) {
            zzbldVar = new zzbld(zzazn.zzb(zzaxvVar.zzd()));
        } else {
            if (iOrdinal != 3) {
                xv0.q("Unsupported state:".concat(String.valueOf(zzaxuVarZzc)));
                return;
            }
            zzbldVar = new zzblf(this, zzazrVar);
        }
        zzg(zzaxuVarZzc, zzbldVar);
    }

    public final /* synthetic */ zzazl zzf() {
        return this.zzf;
    }
}
