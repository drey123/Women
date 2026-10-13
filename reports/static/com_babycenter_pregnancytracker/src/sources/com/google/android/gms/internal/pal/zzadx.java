package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzadx implements zzaes {
    private static final zzaed zza = new zzadv();
    private final zzaed zzb;

    public zzadx() {
        zzaed zzaedVar;
        zzacu zzacuVarZza = zzacu.zza();
        try {
            zzaedVar = (zzaed) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            zzaedVar = zza;
        }
        zzadw zzadwVar = new zzadw(zzacuVarZza, zzaedVar);
        zzadg.zzf(zzadwVar, "messageInfoFactory");
        this.zzb = zzadwVar;
    }

    private static boolean zzb(zzaec zzaecVar) {
        return zzaecVar.zzc() == 1;
    }

    @Override // com.google.android.gms.internal.pal.zzaes
    public final zzaer zza(Class cls) {
        zzaet.zzG(cls);
        zzaec zzaecVarZzb = this.zzb.zzb(cls);
        if (zzaecVarZzb.zzb()) {
            return zzacz.class.isAssignableFrom(cls) ? zzaej.zzc(zzaet.zzB(), zzacp.zzb(), zzaecVarZzb.zza()) : zzaej.zzc(zzaet.zzz(), zzacp.zza(), zzaecVarZzb.zza());
        }
        if (zzacz.class.isAssignableFrom(cls)) {
            return zzb(zzaecVarZzb) ? zzaei.zzm(cls, zzaecVarZzb, zzael.zzb(), zzadt.zze(), zzaet.zzB(), zzacp.zzb(), zzaeb.zzb()) : zzaei.zzm(cls, zzaecVarZzb, zzael.zzb(), zzadt.zze(), zzaet.zzB(), null, zzaeb.zzb());
        }
        return zzb(zzaecVarZzb) ? zzaei.zzm(cls, zzaecVarZzb, zzael.zza(), zzadt.zzd(), zzaet.zzz(), zzacp.zza(), zzaeb.zza()) : zzaei.zzm(cls, zzaecVarZzb, zzael.zza(), zzadt.zzd(), zzaet.zzA(), null, zzaeb.zza());
    }
}
