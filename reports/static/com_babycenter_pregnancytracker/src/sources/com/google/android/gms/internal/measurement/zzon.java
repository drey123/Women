package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Function;
import com.google.common.collect.ImmutableSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzon {
    private final Function zza;
    private final boolean zzb;
    private final ImmutableSet zzc;
    private volatile String zzd = null;

    public zzon(Function function, boolean z, boolean z2, boolean z3, boolean z4, ImmutableSet immutableSet) {
        this.zza = function;
        this.zzb = z3;
        this.zzc = immutableSet;
    }

    public final String zza(Context context) {
        String str = this.zzd;
        if (str != null) {
            return str;
        }
        String str2 = (String) this.zza.apply(context);
        this.zzd = str2;
        return str2;
    }

    public final boolean zzb() {
        return this.zzb;
    }

    public final ImmutableSet zzc() {
        return this.zzc;
    }
}
