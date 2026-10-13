package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdw implements zzeq {
    private static final zzec zzb = new zzdu();
    private final zzec zza;

    public zzdw() {
        zzec zzecVar;
        zzcw zzcwVarZza = zzcw.zza();
        try {
            zzecVar = (zzec) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            zzecVar = zzb;
        }
        zzdv zzdvVar = new zzdv(zzcwVarZza, zzecVar);
        zzdh.zzb(zzdvVar, "messageInfoFactory");
        this.zza = zzdvVar;
    }

    private static boolean zzb(zzeb zzebVar) {
        return zzebVar.zzc() == 1;
    }

    @Override // com.google.android.gms.internal.icing.zzeq
    public final <T> zzep<T> zza(Class<T> cls) {
        zzer.zza(cls);
        zzeb zzebVarZzc = this.zza.zzc(cls);
        if (zzebVarZzc.zza()) {
            return zzda.class.isAssignableFrom(cls) ? zzei.zzg(zzer.zzC(), zzcs.zza(), zzebVarZzc.zzb()) : zzei.zzg(zzer.zzA(), zzcs.zzb(), zzebVarZzc.zzb());
        }
        if (zzda.class.isAssignableFrom(cls)) {
            return zzb(zzebVarZzc) ? zzeh.zzg(cls, zzebVarZzc, zzek.zzb(), zzds.zzd(), zzer.zzC(), zzcs.zza(), zzea.zzb()) : zzeh.zzg(cls, zzebVarZzc, zzek.zzb(), zzds.zzd(), zzer.zzC(), null, zzea.zzb());
        }
        return zzb(zzebVarZzc) ? zzeh.zzg(cls, zzebVarZzc, zzek.zza(), zzds.zzc(), zzer.zzA(), zzcs.zzb(), zzea.zza()) : zzeh.zzg(cls, zzebVarZzc, zzek.zza(), zzds.zzc(), zzer.zzB(), null, zzea.zza());
    }
}
