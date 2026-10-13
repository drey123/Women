package com.google.ads.interactivemedia.omid.library.adsession;

import android.view.View;
import com.google.ads.interactivemedia.v3.internal.zzcb;
import com.google.ads.interactivemedia.v3.internal.zzcd;
import com.google.ads.interactivemedia.v3.internal.zzch;
import com.google.ads.interactivemedia.v3.internal.zzcl;
import com.google.ads.interactivemedia.v3.internal.zzct;
import com.google.ads.interactivemedia.v3.internal.zzcu;
import com.google.ads.interactivemedia.v3.internal.zzcx;
import com.google.ads.interactivemedia.v3.internal.zzdu;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zze extends zza {
    private final zzc zza;
    private zzdu zzc;
    private zzct zzd;
    private final String zzg;
    private final zzch zzb = new zzch();
    private boolean zze = false;
    private boolean zzf = false;

    public zze(zzb zzbVar, zzc zzcVar, String str) {
        this.zza = zzcVar;
        this.zzg = str;
        zzl(null);
        if (zzcVar.zzh() == zzd.HTML || zzcVar.zzh() == zzd.JAVASCRIPT) {
            this.zzd = new zzcu(str, zzcVar.zze());
        } else {
            this.zzd = new zzcx(str, zzcVar.zzd(), null);
        }
        this.zzd.zza();
        zzcd.zza().zzb(this);
        this.zzd.zzj(zzbVar);
    }

    private final void zzl(View view) {
        this.zzc = new zzdu(view);
    }

    @Override // com.google.ads.interactivemedia.omid.library.adsession.zza
    public final void zza() {
        if (this.zze || this.zzd == null) {
            return;
        }
        this.zze = true;
        zzcd.zza().zzc(this);
        this.zzd.zzo(zzcl.zza().zzg());
        this.zzd.zzn(zzcb.zza().zzb());
        this.zzd.zzk(this, this.zza);
    }

    @Override // com.google.ads.interactivemedia.omid.library.adsession.zza
    public final void zzb(View view) {
        if (this.zzf || zzj() == view) {
            return;
        }
        zzl(view);
        this.zzd.zzp();
        Collection<zze> collectionZze = zzcd.zza().zze();
        if (collectionZze == null || collectionZze.isEmpty()) {
            return;
        }
        for (zze zzeVar : collectionZze) {
            if (zzeVar != this && zzeVar.zzj() == view) {
                zzeVar.zzc.clear();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.omid.library.adsession.zza
    public final void zzc() {
        if (this.zzf) {
            return;
        }
        this.zzc.clear();
        zze();
        this.zzf = true;
        this.zzd.zzm();
        zzcd.zza().zzd(this);
        this.zzd.zzb();
        this.zzd = null;
    }

    @Override // com.google.ads.interactivemedia.omid.library.adsession.zza
    public final void zzd(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        if (this.zzf) {
            return;
        }
        this.zzb.zzb(view, friendlyObstructionPurpose, str);
    }

    @Override // com.google.ads.interactivemedia.omid.library.adsession.zza
    public final void zze() {
        if (this.zzf) {
            return;
        }
        this.zzb.zzc();
    }

    public final List zzg() {
        return this.zzb.zza();
    }

    public final zzct zzh() {
        return this.zzd;
    }

    public final String zzi() {
        return this.zzg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View zzj() {
        return (View) this.zzc.get();
    }

    public final boolean zzk() {
        return this.zze && !this.zzf;
    }
}
