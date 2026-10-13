package com.google.android.libraries.places.internal;

import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzmj implements Parcelable {
    public static zzmi zzr(AutocompleteActivityMode autocompleteActivityMode, List list, zznf zznfVar) {
        zzmc zzmcVar = new zzmc();
        zzmcVar.zzi(new ArrayList());
        zzmcVar.zzk(new ArrayList());
        zzmcVar.zzb(autocompleteActivityMode);
        zzmcVar.zzc(list);
        zzmcVar.zzd(zznfVar);
        zzmcVar.zzl(0);
        zzmcVar.zzm(0);
        zzmcVar.zza(zznh.PABLO);
        return zzmcVar;
    }

    public abstract zznh zza();

    public abstract AutocompleteActivityMode zzb();

    public abstract ImmutableList zzc();

    public abstract zznf zzd();

    public abstract LatLng zze();

    public abstract String zzf();

    public abstract String zzg();

    public abstract LocationBias zzh();

    public abstract LocationRestriction zzi();

    public abstract ImmutableList zzj();

    @Deprecated
    public abstract TypeFilter zzk();

    public abstract ImmutableList zzl();

    public abstract int zzm();

    public abstract int zzn();

    public abstract String zzo();

    public abstract com.google.android.libraries.places.widget.model.zzf zzp();

    public abstract zzmi zzq();
}
