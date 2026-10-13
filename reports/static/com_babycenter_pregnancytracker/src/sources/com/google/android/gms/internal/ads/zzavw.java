package com.google.android.gms.internal.ads;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzavw implements Supplier {
    private final /* synthetic */ int zzc;
    public static final /* synthetic */ zzavw zzb = new zzavw(1);
    static final /* synthetic */ zzavw zza = new zzavw(0);

    private /* synthetic */ zzavw(int i) {
        this.zzc = i;
    }

    @Override // java.util.function.Supplier
    public final /* synthetic */ Object get() {
        return this.zzc != 0 ? zzawm.zza(null) : new zzavz();
    }
}
