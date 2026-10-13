package com.google.android.gms.internal.ads;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzasm implements Supplier {
    private final /* synthetic */ int zzc;
    public static final /* synthetic */ zzasm zzb = new zzasm(1);
    static final /* synthetic */ zzasm zza = new zzasm(0);

    private /* synthetic */ zzasm(int i10) {
        this.zzc = i10;
    }

    @Override // java.util.function.Supplier
    public final /* synthetic */ Object get() {
        return this.zzc != 0 ? zzatc.zza(null) : new zzasp();
    }
}
