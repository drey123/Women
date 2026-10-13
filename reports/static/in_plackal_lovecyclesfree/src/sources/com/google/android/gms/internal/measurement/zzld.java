package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzld implements zzlx {
    private static final zzlj zza = new zzlb();
    private final zzlj zzb;

    public zzld() {
        zzlj zzljVar;
        zzjz zzjzVarZza = zzjz.zza();
        try {
            zzljVar = (zzlj) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            zzljVar = zza;
        }
        zzlc zzlcVar = new zzlc(zzjzVarZza, zzljVar);
        zzkm.zzf(zzlcVar, "messageInfoFactory");
        this.zzb = zzlcVar;
    }

    private static boolean zzb(zzli zzliVar) {
        return zzliVar.zzc() == 1;
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final zzlw zza(Class cls) {
        zzly.zzG(cls);
        zzli zzliVarZzb = this.zzb.zzb(cls);
        if (zzliVarZzb.zzb()) {
            return zzke.class.isAssignableFrom(cls) ? zzlp.zzc(zzly.zzB(), zzjt.zzb(), zzliVarZzb.zza()) : zzlp.zzc(zzly.zzz(), zzjt.zza(), zzliVarZzb.zza());
        }
        if (zzke.class.isAssignableFrom(cls)) {
            return zzb(zzliVarZzb) ? zzlo.zzl(cls, zzliVarZzb, zzlr.zzb(), zzkz.zzd(), zzly.zzB(), zzjt.zzb(), zzlh.zzb()) : zzlo.zzl(cls, zzliVarZzb, zzlr.zzb(), zzkz.zzd(), zzly.zzB(), null, zzlh.zzb());
        }
        return zzb(zzliVarZzb) ? zzlo.zzl(cls, zzliVarZzb, zzlr.zza(), zzkz.zzc(), zzly.zzz(), zzjt.zza(), zzlh.zza()) : zzlo.zzl(cls, zzliVarZzb, zzlr.zza(), zzkz.zzc(), zzly.zzA(), null, zzlh.zza());
    }
}
