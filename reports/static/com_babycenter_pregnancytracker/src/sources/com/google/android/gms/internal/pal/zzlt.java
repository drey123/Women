package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlt extends zzoz {
    final /* synthetic */ zzlu zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlt(zzlu zzluVar, Class cls) {
        super(cls);
        this.zza = zzluVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) {
        zzsn zzsnVar = (zzsn) zzaefVar;
        zzsj zzsjVarZzc = zzsk.zzc();
        zzsjVarZzc.zza(zzaby.zzn(zzyq.zza(zzsnVar.zza())));
        zzsjVarZzc.zzb(zzsnVar.zzf());
        zzsjVarZzc.zzc(0);
        return (zzsk) zzsjVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) {
        return zzsn.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() {
        HashMap map = new HashMap();
        map.put("AES128_EAX", zzlu.zzg(16, 16, 1));
        map.put("AES128_EAX_RAW", zzlu.zzg(16, 16, 3));
        map.put("AES256_EAX", zzlu.zzg(32, 16, 1));
        map.put("AES256_EAX_RAW", zzlu.zzg(32, 16, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
        zzsn zzsnVar = (zzsn) zzaefVar;
        zzys.zza(zzsnVar.zza());
        if (zzsnVar.zzf().zza() == 12 || zzsnVar.zzf().zza() == 16) {
            return;
        }
        rw3.r("invalid IV size; acceptable values have 12 or 16 bytes");
    }
}
