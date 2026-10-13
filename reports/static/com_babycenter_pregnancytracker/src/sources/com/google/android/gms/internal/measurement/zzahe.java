package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzahe implements Supplier {
    private static final zzahe zza = new zzahe();
    private final Supplier zzb = Suppliers.ofInstance(new zzahg());

    public static String zza() {
        return zza.get2().zza();
    }

    public static String zzb() {
        return zza.get2().zzb();
    }

    public static String zzc() {
        return zza.get2().zzc();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzahf get2() {
        return (zzahf) this.zzb.get2();
    }
}
