package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzahk implements Supplier {
    private static final zzahk zza = new zzahk();
    private final Supplier zzb = Suppliers.ofInstance(new zzahm());

    public static boolean zza() {
        zza.get2().zza();
        return true;
    }

    public static boolean zzb() {
        return zza.get2().zzb();
    }

    public static boolean zzc() {
        return zza.get2().zzc();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzahl get2() {
        return (zzahl) this.zzb.get2();
    }
}
