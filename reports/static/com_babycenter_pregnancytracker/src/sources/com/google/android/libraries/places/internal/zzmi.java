package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzmi {
    public abstract zzmi zza(zznh zznhVar);

    public abstract zzmi zzb(AutocompleteActivityMode autocompleteActivityMode);

    public abstract zzmi zzc(List list);

    public abstract zzmi zzd(zznf zznfVar);

    public abstract zzmi zze(String str);

    public abstract zzmi zzf(String str);

    public abstract zzmi zzg(LocationBias locationBias);

    public abstract zzmi zzh(LocationRestriction locationRestriction);

    public abstract zzmi zzi(List list);

    @Deprecated
    public abstract zzmi zzj(TypeFilter typeFilter);

    public abstract zzmi zzk(List list);

    public abstract zzmi zzl(int i);

    public abstract zzmi zzm(int i);

    public abstract zzmi zzn(String str);

    public abstract zzmj zzo();

    @Deprecated
    public final zzmi zzp(String str) {
        return zzi(str == null ? ImmutableList.of() : ImmutableList.of(str));
    }
}
