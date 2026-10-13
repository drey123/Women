package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfhp implements zzgta {
    final /* synthetic */ zzfhs zza;

    public zzfhp(zzfhs zzfhsVar) {
        Objects.requireNonNull(zzfhsVar);
        this.zza = zzfhsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgta
    @NullableDecl
    public final /* bridge */ /* synthetic */ Object apply(@NullableDecl Object obj) {
        zzcbd zzcbdVar = (zzcbd) obj;
        zzfhq zzfhqVar = new zzfhq(zzcbdVar, new zzfmz(zzcbdVar.zzj), null);
        zzfhs zzfhsVar = this.zza;
        zzfhsVar.zzd(zzfhqVar);
        return zzfhsVar.zzc();
    }
}
