package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzajd implements Supplier {
    private static final zzajd zza = new zzajd();
    private final Supplier zzb = Suppliers.ofInstance(new zzajf());

    public static boolean zza() {
        return zza.get2().zza();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzaje get2() {
        return (zzaje) this.zzb.get2();
    }
}
