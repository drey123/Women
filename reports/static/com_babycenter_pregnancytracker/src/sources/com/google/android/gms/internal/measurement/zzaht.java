package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaht implements Supplier {
    private static final zzaht zza = new zzaht();
    private final Supplier zzb = Suppliers.ofInstance(new zzahv());

    public static boolean zza() {
        return zza.get2().zza();
    }

    public static boolean zzb() {
        return zza.get2().zzb();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzahu get2() {
        return (zzahu) this.zzb.get2();
    }
}
