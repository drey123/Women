package com.google.android.libraries.places.internal;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.google.common.collect.ImmutableList;
import defpackage.ob6;
import defpackage.xv0;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzmc extends zzmi {
    private zznh zza;
    private AutocompleteActivityMode zzb;
    private ImmutableList zzc;
    private zznf zzd;
    private LatLng zze;
    private String zzf;
    private String zzg;
    private LocationBias zzh;
    private LocationRestriction zzi;
    private ImmutableList zzj;
    private TypeFilter zzk;
    private ImmutableList zzl;
    private int zzm;
    private int zzn;
    private String zzo;
    private com.google.android.libraries.places.widget.model.zzf zzp;
    private byte zzq;

    public zzmc(zzmj zzmjVar) {
        this.zza = zzmjVar.zza();
        this.zzb = zzmjVar.zzb();
        this.zzc = zzmjVar.zzc();
        this.zzd = zzmjVar.zzd();
        this.zze = zzmjVar.zze();
        this.zzf = zzmjVar.zzf();
        this.zzg = zzmjVar.zzg();
        this.zzh = zzmjVar.zzh();
        this.zzi = zzmjVar.zzi();
        this.zzj = zzmjVar.zzj();
        this.zzk = zzmjVar.zzk();
        this.zzl = zzmjVar.zzl();
        this.zzm = zzmjVar.zzm();
        this.zzn = zzmjVar.zzn();
        this.zzo = zzmjVar.zzo();
        this.zzp = zzmjVar.zzp();
        this.zzq = (byte) 3;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zza(zznh zznhVar) {
        if (zznhVar != null) {
            this.zza = zznhVar;
            return this;
        }
        ob6.i("Null widgetBackend");
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzb(AutocompleteActivityMode autocompleteActivityMode) {
        if (autocompleteActivityMode != null) {
            this.zzb = autocompleteActivityMode;
            return this;
        }
        ob6.i("Null mode");
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzc(List list) {
        this.zzc = ImmutableList.copyOf((Collection) list);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzd(zznf zznfVar) {
        if (zznfVar != null) {
            this.zzd = zznfVar;
            return this;
        }
        ob6.i("Null activityOrigin");
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zze(String str) {
        this.zzf = str;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzf(String str) {
        this.zzg = str;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzg(LocationBias locationBias) {
        this.zzh = locationBias;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzh(LocationRestriction locationRestriction) {
        this.zzi = locationRestriction;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzi(List list) {
        this.zzj = ImmutableList.copyOf((Collection) list);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzj(TypeFilter typeFilter) {
        this.zzk = typeFilter;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzk(List list) {
        this.zzl = ImmutableList.copyOf((Collection) list);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzl(int i) {
        this.zzm = i;
        this.zzq = (byte) (this.zzq | 1);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzm(int i) {
        this.zzn = i;
        this.zzq = (byte) (this.zzq | 2);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmi zzn(String str) {
        this.zzo = str;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmi
    public final zzmj zzo() {
        zznh zznhVar;
        AutocompleteActivityMode autocompleteActivityMode;
        ImmutableList immutableList;
        zznf zznfVar;
        ImmutableList immutableList2;
        ImmutableList immutableList3;
        if (this.zzq == 3 && (zznhVar = this.zza) != null && (autocompleteActivityMode = this.zzb) != null && (immutableList = this.zzc) != null && (zznfVar = this.zzd) != null && (immutableList2 = this.zzj) != null && (immutableList3 = this.zzl) != null) {
            return new zzmf(zznhVar, autocompleteActivityMode, immutableList, zznfVar, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, immutableList2, this.zzk, immutableList3, this.zzm, this.zzn, this.zzo, this.zzp);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" widgetBackend");
        }
        if (this.zzb == null) {
            sb.append(" mode");
        }
        if (this.zzc == null) {
            sb.append(" placeFields");
        }
        if (this.zzd == null) {
            sb.append(" activityOrigin");
        }
        if (this.zzj == null) {
            sb.append(" countries");
        }
        if (this.zzl == null) {
            sb.append(" typesFilter");
        }
        if ((this.zzq & 1) == 0) {
            sb.append(" primaryColor");
        }
        if ((this.zzq & 2) == 0) {
            sb.append(" primaryColorDark");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public zzmc() {
    }
}
